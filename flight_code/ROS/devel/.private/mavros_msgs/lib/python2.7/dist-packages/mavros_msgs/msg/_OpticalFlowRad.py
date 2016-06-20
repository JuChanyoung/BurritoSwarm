# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mavros_msgs/OpticalFlowRad.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class OpticalFlowRad(genpy.Message):
  _md5sum = "65d93e03c6188c7ee30415b2a39ad40d"
  _type = "mavros_msgs/OpticalFlowRad"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """# OPTICAL_FLOW_RAD message data

std_msgs/Header header

uint32 integration_time_us
float32 integrated_x
float32 integrated_y
float32 integrated_xgyro
float32 integrated_ygyro
float32 integrated_zgyro
int16 temperature
uint8 quality
uint32 time_delta_distance_us
float32 distance

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

"""
  __slots__ = ['header','integration_time_us','integrated_x','integrated_y','integrated_xgyro','integrated_ygyro','integrated_zgyro','temperature','quality','time_delta_distance_us','distance']
  _slot_types = ['std_msgs/Header','uint32','float32','float32','float32','float32','float32','int16','uint8','uint32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,integration_time_us,integrated_x,integrated_y,integrated_xgyro,integrated_ygyro,integrated_zgyro,temperature,quality,time_delta_distance_us,distance

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(OpticalFlowRad, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.integration_time_us is None:
        self.integration_time_us = 0
      if self.integrated_x is None:
        self.integrated_x = 0.
      if self.integrated_y is None:
        self.integrated_y = 0.
      if self.integrated_xgyro is None:
        self.integrated_xgyro = 0.
      if self.integrated_ygyro is None:
        self.integrated_ygyro = 0.
      if self.integrated_zgyro is None:
        self.integrated_zgyro = 0.
      if self.temperature is None:
        self.temperature = 0
      if self.quality is None:
        self.quality = 0
      if self.time_delta_distance_us is None:
        self.time_delta_distance_us = 0
      if self.distance is None:
        self.distance = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.integration_time_us = 0
      self.integrated_x = 0.
      self.integrated_y = 0.
      self.integrated_xgyro = 0.
      self.integrated_ygyro = 0.
      self.integrated_zgyro = 0.
      self.temperature = 0
      self.quality = 0
      self.time_delta_distance_us = 0
      self.distance = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_I5fhBIf.pack(_x.integration_time_us, _x.integrated_x, _x.integrated_y, _x.integrated_xgyro, _x.integrated_ygyro, _x.integrated_zgyro, _x.temperature, _x.quality, _x.time_delta_distance_us, _x.distance))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 35
      (_x.integration_time_us, _x.integrated_x, _x.integrated_y, _x.integrated_xgyro, _x.integrated_ygyro, _x.integrated_zgyro, _x.temperature, _x.quality, _x.time_delta_distance_us, _x.distance,) = _struct_I5fhBIf.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_I5fhBIf.pack(_x.integration_time_us, _x.integrated_x, _x.integrated_y, _x.integrated_xgyro, _x.integrated_ygyro, _x.integrated_zgyro, _x.temperature, _x.quality, _x.time_delta_distance_us, _x.distance))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 35
      (_x.integration_time_us, _x.integrated_x, _x.integrated_y, _x.integrated_xgyro, _x.integrated_ygyro, _x.integrated_zgyro, _x.temperature, _x.quality, _x.time_delta_distance_us, _x.distance,) = _struct_I5fhBIf.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_I5fhBIf = struct.Struct("<I5fhBIf")
_struct_3I = struct.Struct("<3I")
