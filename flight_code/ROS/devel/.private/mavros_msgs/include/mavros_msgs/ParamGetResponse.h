// Generated by gencpp from file mavros_msgs/ParamGetResponse.msg
// DO NOT EDIT!


#ifndef MAVROS_MSGS_MESSAGE_PARAMGETRESPONSE_H
#define MAVROS_MSGS_MESSAGE_PARAMGETRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <mavros_msgs/ParamValue.h>

namespace mavros_msgs
{
template <class ContainerAllocator>
struct ParamGetResponse_
{
  typedef ParamGetResponse_<ContainerAllocator> Type;

  ParamGetResponse_()
    : success(false)
    , value()  {
    }
  ParamGetResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , value(_alloc)  {
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef  ::mavros_msgs::ParamValue_<ContainerAllocator>  _value_type;
  _value_type value;




  typedef boost::shared_ptr< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ParamGetResponse_

typedef ::mavros_msgs::ParamGetResponse_<std::allocator<void> > ParamGetResponse;

typedef boost::shared_ptr< ::mavros_msgs::ParamGetResponse > ParamGetResponsePtr;
typedef boost::shared_ptr< ::mavros_msgs::ParamGetResponse const> ParamGetResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavros_msgs::ParamGetResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mavros_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/jade/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/jade/share/geometry_msgs/cmake/../msg'], 'mavros_msgs': ['/home/bjork/BurritoSwarm/flight_code/ROS/src/mavros/mavros_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "790d22b22b9dbf32a8e8d55578e25477";
  }

  static const char* value(const ::mavros_msgs::ParamGetResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x790d22b22b9dbf32ULL;
  static const uint64_t static_value2 = 0xa8e8d55578e25477ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavros_msgs/ParamGetResponse";
  }

  static const char* value(const ::mavros_msgs::ParamGetResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n\
ParamValue value\n\
\n\
\n\
================================================================================\n\
MSG: mavros_msgs/ParamValue\n\
# Parameter value storage type.\n\
#\n\
# Integer and float fields:\n\
#\n\
# if integer != 0: it is integer value\n\
# else if real != 0.0: it is float value\n\
# else: it is zero.\n\
\n\
int64 integer\n\
float64 real\n\
";
  }

  static const char* value(const ::mavros_msgs::ParamGetResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ParamGetResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavros_msgs::ParamGetResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "value: ";
    s << std::endl;
    Printer< ::mavros_msgs::ParamValue_<ContainerAllocator> >::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVROS_MSGS_MESSAGE_PARAMGETRESPONSE_H
