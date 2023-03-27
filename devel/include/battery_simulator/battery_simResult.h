// Generated by gencpp from file battery_simulator/battery_simResult.msg
// DO NOT EDIT!


#ifndef BATTERY_SIMULATOR_MESSAGE_BATTERY_SIMRESULT_H
#define BATTERY_SIMULATOR_MESSAGE_BATTERY_SIMRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace battery_simulator
{
template <class ContainerAllocator>
struct battery_simResult_
{
  typedef battery_simResult_<ContainerAllocator> Type;

  battery_simResult_()
    : battery_status()  {
    }
  battery_simResult_(const ContainerAllocator& _alloc)
    : battery_status(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _battery_status_type;
  _battery_status_type battery_status;





  typedef boost::shared_ptr< ::battery_simulator::battery_simResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::battery_simulator::battery_simResult_<ContainerAllocator> const> ConstPtr;

}; // struct battery_simResult_

typedef ::battery_simulator::battery_simResult_<std::allocator<void> > battery_simResult;

typedef boost::shared_ptr< ::battery_simulator::battery_simResult > battery_simResultPtr;
typedef boost::shared_ptr< ::battery_simulator::battery_simResult const> battery_simResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::battery_simulator::battery_simResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::battery_simulator::battery_simResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::battery_simulator::battery_simResult_<ContainerAllocator1> & lhs, const ::battery_simulator::battery_simResult_<ContainerAllocator2> & rhs)
{
  return lhs.battery_status == rhs.battery_status;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::battery_simulator::battery_simResult_<ContainerAllocator1> & lhs, const ::battery_simulator::battery_simResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace battery_simulator

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::battery_simulator::battery_simResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::battery_simulator::battery_simResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::battery_simulator::battery_simResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::battery_simulator::battery_simResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::battery_simulator::battery_simResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::battery_simulator::battery_simResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::battery_simulator::battery_simResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "166ec5ba8d3440019d43d7ce66a808f8";
  }

  static const char* value(const ::battery_simulator::battery_simResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x166ec5ba8d344001ULL;
  static const uint64_t static_value2 = 0x9d43d7ce66a808f8ULL;
};

template<class ContainerAllocator>
struct DataType< ::battery_simulator::battery_simResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "battery_simulator/battery_simResult";
  }

  static const char* value(const ::battery_simulator::battery_simResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::battery_simulator::battery_simResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Part 2: the result, to be sent by the server upon completion\n"
"#\n"
"# How much time we waited\n"
"string battery_status\n"
;
  }

  static const char* value(const ::battery_simulator::battery_simResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::battery_simulator::battery_simResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.battery_status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct battery_simResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::battery_simulator::battery_simResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::battery_simulator::battery_simResult_<ContainerAllocator>& v)
  {
    s << indent << "battery_status: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.battery_status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BATTERY_SIMULATOR_MESSAGE_BATTERY_SIMRESULT_H
