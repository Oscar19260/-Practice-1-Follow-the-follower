#!/usr/bin/env python3
import rospy


def main():
    rospy.init_node('talker', anonymous=True)
    rate = rospy.Rate(1)  # 1hz
    while not rospy.is_shutdown():
        rospy.loginfo("ok")
        rate.sleep()


if __name__ == '__main__':
    try:
        main()
    except rospy.ROSInterruptException:
        pass
