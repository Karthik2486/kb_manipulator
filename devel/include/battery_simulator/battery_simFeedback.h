// Generated by gencpp from file battery_simulator/battery_simFeedback.msg
// DO NOT EDIT!


#ifndef BATTERY_SIMULATOR_MESSAGE_BATTERY_SIMFEEDBACK_H
#define BATTERY_SIMULATOR_MESSAGE_BATTERY_SIMFEEDBACK_H


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
struct battery_simFeedback_
{
  typedef battery_simFeedback_<ContainerAllocator> Type;

  battery_simFeedback_()
    : battery_percentage(0.0)  {
    }
  battery_simFeedback_(const ContainerAllocator& _alloc)
    : battery_percentage(0.0)  {
  (void)_alloc;
    }



   typedef float _battery_percentage_type;
  _battery_percentage_type battery_percentage;





  typedef boost::shared_ptr< ::battery_simulator::battery_simFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::battery_simulator::battery_simFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct battery_simFeedback_

typedef ::battery_simulator::battery_simFeedback_<std::allocator<void> > battery_simFeedback;

typedef boost::shared_ptr< ::battery_simulator::battery_simFeedback > battery_simFeedbackPtr;
typedef boost::shared_ptr< ::battery_simulator::battery_simFeedback const> battery_simFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::battery_simulator::battery_simFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::battery_simulator::battery_simFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::battery_simulator::battery_simFeedback_<ContainerAllocator1> & lhs, const ::battery_simulator::battery_simFeedback_<ContainerAllocator2> & rhs)
{
  return lhs.battery_percentage == rhs.battery_percentage;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::battery_simulator::battery_simFeedback_<ContainerAllocator1> & lhs, const ::battery_simulator::battery_simFeedback_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace battery_simulator

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::battery_simulator::battery_simFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::battery_simulator::battery_simFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::battery_simulator::battery_simFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::battery_simulator::battery_simFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::battery_simulator::battery_simFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::battery_simulator::battery_simFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::battery_simulator::battery_simFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ca45917b08bc55d25401770d33c48e8b";
  }

  static const char* value(const ::battery_simulator::battery_simFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xca45917b08bc55d2ULL;
  static const uint64_t static_value2 = 0x5401770d33c48e8bULL;
};

template<class ContainerAllocator>
struct DataType< ::battery_simulator::battery_simFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "battery_simulator/battery_simFeedback";
  }

  static const char* value(const ::battery_simulator::battery_simFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::battery_simulator::battery_simFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Part 3: the feedback, to be sent periodically by the server during\n"
"# execution.\n"
"#\n"
"# The amount of time that has elapsed from the start\n"
"float32 battery_percentage\n"
"\n"
;
  }

  static const char* value(const ::battery_simulator::battery_simFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::battery_simulator::battery_simFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.battery_percentage);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct battery_simFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::battery_simulator::battery_simFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::battery_simulator::battery_simFeedback_<ContainerAllocator>& v)
  {
    s << indent << "battery_percentage: ";
    Printer<float>::stream(s, indent + "  ", v.battery_percentage);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BATTERY_SIMULATOR_MESSAGE_BATTERY_SIMFEEDBACK_H
