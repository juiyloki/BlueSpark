import rclpy
from rclpy.node import Node
from sensor_msgs.msg import FluidPressure, Temperature, Imu

class SensorHub(Node):
    def __init__(self):
        super().__init__('sensor_hub')
        self.subscribers = {
            '/bar30/pressure': (FluidPressure, self.pressure_callback),
            '/bar30/temperature': (Temperature, self.temp_callback),
            '/imu/data': (Imu, self.imu_callback)
        }
        for topic, (msg_type, callback) in self.subscribers.items():
            self.create_subscription(msg_type, topic, callback, 10)

    def pressure_callback(self, msg):
        self.get_logger().info(f'Pressure: {msg.fluid_pressure} mbar')

    def temp_callback(self, msg):
        self.get_logger().info(f'Temperature: {msg.temperature} C')

    def imu_callback(self, msg):
        self.get_logger().info(f'IMU: Accel=({msg.linear_acceleration.x}, {msg.linear_acceleration.y}, {msg.linear_acceleration.z})')

def main():
    rclpy.init()
    node = SensorHub()
    rclpy.spin(node)
    node.destroy_node()
    rclpy.shutdown()

if __name__ == '__main__':
    main()
