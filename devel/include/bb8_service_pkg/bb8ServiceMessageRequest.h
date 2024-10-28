// Generated by gencpp from file bb8_service_pkg/bb8ServiceMessageRequest.msg
// DO NOT EDIT!


#ifndef BB8_SERVICE_PKG_MESSAGE_BB8SERVICEMESSAGEREQUEST_H
#define BB8_SERVICE_PKG_MESSAGE_BB8SERVICEMESSAGEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace bb8_service_pkg
{
template <class ContainerAllocator>
struct bb8ServiceMessageRequest_
{
  typedef bb8ServiceMessageRequest_<ContainerAllocator> Type;

  bb8ServiceMessageRequest_()
    : command()  {
    }
  bb8ServiceMessageRequest_(const ContainerAllocator& _alloc)
    : command(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _command_type;
  _command_type command;





  typedef boost::shared_ptr< ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator> const> ConstPtr;

}; // struct bb8ServiceMessageRequest_

typedef ::bb8_service_pkg::bb8ServiceMessageRequest_<std::allocator<void> > bb8ServiceMessageRequest;

typedef boost::shared_ptr< ::bb8_service_pkg::bb8ServiceMessageRequest > bb8ServiceMessageRequestPtr;
typedef boost::shared_ptr< ::bb8_service_pkg::bb8ServiceMessageRequest const> bb8ServiceMessageRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator1> & lhs, const ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator2> & rhs)
{
  return lhs.command == rhs.command;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator1> & lhs, const ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace bb8_service_pkg

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cba5e21e920a3a2b7b375cb65b64cdea";
  }

  static const char* value(const ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcba5e21e920a3a2bULL;
  static const uint64_t static_value2 = 0x7b375cb65b64cdeaULL;
};

template<class ContainerAllocator>
struct DataType< ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bb8_service_pkg/bb8ServiceMessageRequest";
  }

  static const char* value(const ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string command    # A string command representing the action\n"
;
  }

  static const char* value(const ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.command);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct bb8ServiceMessageRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bb8_service_pkg::bb8ServiceMessageRequest_<ContainerAllocator>& v)
  {
    s << indent << "command: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.command);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BB8_SERVICE_PKG_MESSAGE_BB8SERVICEMESSAGEREQUEST_H
