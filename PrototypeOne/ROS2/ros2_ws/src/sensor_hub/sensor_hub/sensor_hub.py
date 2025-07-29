import rclpy
from rclpy.node import Node

from std_msgs.msg import String


class SensorHub(Node):

    def __init__(self):
        super().__init__('sensor_hub')
        self.bar30_pressure = self.create_subscription(Float32, 'bar30/pressure', self.listener_callback, 10)
        self.bar30_temperature = self.create_subscription(Float32, 'bar30/temperature', self.listener_callback, 10)
        self.bar30_pressure = self.create_subscription(Float32, 'bar30/pressure', self.listener_callback, 10)
        self.bar30_pressure = self.create_subscription(Float32, 'bar30/pressure', self.listener_callback, 10)
        self.subscription  # prevent unused variable warning

    def listener_callback(self, msg):
        self.get_logger().info('I heard: "%s"' % msg.data)


def main(args=None):
    rclpy.init(args=args)

    'sensor_hub' = SensorHub()

    rclpy.spin(minimal_subscriber)

    # Destroy the node explicitly
    # (optional - otherwise it will be done automatically
    # when the garbage collector destroys the node object)
    minimal_subscriber.destroy_node()
    rclpy.shutdown()


if __name__ == '__main__':
    main()
