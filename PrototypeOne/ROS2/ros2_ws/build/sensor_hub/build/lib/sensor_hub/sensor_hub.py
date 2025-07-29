import rclpy
from rclpy.node import Node
from std_msgs.msg import Float32


class SensorHub(Node):

    def __init__(self):

        super().__init__('sensor_hub')

        self.bar30_pressure = self.create_subscription(Float32,
            'bar30/pressure', self.pressure_callback, 10)
        self.bar30_temperature = self.create_subscription(Float32,
            'bar30/temperature', self.temperature_callback, 10)
        self.bar30_depth = self.create_subscription(Float32,
            'bar30/depth', self.depth_callback, 10)

    def pressure_callback(self, msg: Float32):
        self.get_logger().info(f'Pressure: {msg.data}')

    def temperature_callback(self, msg: Float32):
        self.get_logger().info(f'Temperature: {msg.data}')

    def depth_callback(self, msg: Float32):
        self.get_logger().info(f'Depth: {msg.data}')


def main(args=None):

    rclpy.init(args=args)

    sensor_hub = SensorHub()

    rclpy.spin(sensor_hub)

    sensor_hub.destroy_node()

    rclpy.shutdown()


if __name__ == '__main__':
    main()