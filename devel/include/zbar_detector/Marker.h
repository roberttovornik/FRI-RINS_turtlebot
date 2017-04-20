// Generated by gencpp from file zbar_detector/Marker.msg
// DO NOT EDIT!


#ifndef ZBAR_DETECTOR_MESSAGE_MARKER_H
#define ZBAR_DETECTOR_MESSAGE_MARKER_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace zbar_detector
{
template <class ContainerAllocator>
struct Marker_
{
  typedef Marker_<ContainerAllocator> Type;

  Marker_()
    : header()
    , data()
    , center_x(0)
    , center_y(0)
    , width(0)
    , height(0)  {
    }
  Marker_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , data(_alloc)
    , center_x(0)
    , center_y(0)
    , width(0)
    , height(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _data_type;
  _data_type data;

   typedef int32_t _center_x_type;
  _center_x_type center_x;

   typedef int32_t _center_y_type;
  _center_y_type center_y;

   typedef int32_t _width_type;
  _width_type width;

   typedef int32_t _height_type;
  _height_type height;




  typedef boost::shared_ptr< ::zbar_detector::Marker_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::zbar_detector::Marker_<ContainerAllocator> const> ConstPtr;

}; // struct Marker_

typedef ::zbar_detector::Marker_<std::allocator<void> > Marker;

typedef boost::shared_ptr< ::zbar_detector::Marker > MarkerPtr;
typedef boost::shared_ptr< ::zbar_detector::Marker const> MarkerConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::zbar_detector::Marker_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::zbar_detector::Marker_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace zbar_detector

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'zbar_detector': ['/home/robert/ROS/src/detection/zbar_detector/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::zbar_detector::Marker_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::zbar_detector::Marker_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::zbar_detector::Marker_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::zbar_detector::Marker_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::zbar_detector::Marker_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::zbar_detector::Marker_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::zbar_detector::Marker_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f766cadf6251cd4ef1a67c21ce5a29cd";
  }

  static const char* value(const ::zbar_detector::Marker_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf766cadf6251cd4eULL;
  static const uint64_t static_value2 = 0xf1a67c21ce5a29cdULL;
};

template<class ContainerAllocator>
struct DataType< ::zbar_detector::Marker_<ContainerAllocator> >
{
  static const char* value()
  {
    return "zbar_detector/Marker";
  }

  static const char* value(const ::zbar_detector::Marker_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::zbar_detector::Marker_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header 								header\n\
string 						    data\n\
int32                 center_x\n\
int32                 center_y\n\
int32                 width\n\
int32                 height\n\
\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::zbar_detector::Marker_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::zbar_detector::Marker_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.data);
      stream.next(m.center_x);
      stream.next(m.center_y);
      stream.next(m.width);
      stream.next(m.height);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Marker_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::zbar_detector::Marker_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::zbar_detector::Marker_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "data: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.data);
    s << indent << "center_x: ";
    Printer<int32_t>::stream(s, indent + "  ", v.center_x);
    s << indent << "center_y: ";
    Printer<int32_t>::stream(s, indent + "  ", v.center_y);
    s << indent << "width: ";
    Printer<int32_t>::stream(s, indent + "  ", v.width);
    s << indent << "height: ";
    Printer<int32_t>::stream(s, indent + "  ", v.height);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ZBAR_DETECTOR_MESSAGE_MARKER_H
