# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mavros_msgs/ParamGetRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ParamGetRequest(genpy.Message):
  _md5sum = "a0c8304d59f465712790120c3fc4b7d0"
  _type = "mavros_msgs/ParamGetRequest"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """

string param_id

"""
  __slots__ = ['param_id']
  _slot_types = ['string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       param_id

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ParamGetRequest, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.param_id is None:
        self.param_id = ''
    else:
      self.param_id = ''

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
      _x = self.param_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.param_id = str[start:end].decode('utf-8')
      else:
        self.param_id = str[start:end]
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
      _x = self.param_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.param_id = str[start:end].decode('utf-8')
      else:
        self.param_id = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mavros_msgs/ParamGetResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import mavros_msgs.msg

class ParamGetResponse(genpy.Message):
  _md5sum = "790d22b22b9dbf32a8e8d55578e25477"
  _type = "mavros_msgs/ParamGetResponse"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """bool success
ParamValue value


================================================================================
MSG: mavros_msgs/ParamValue
# Parameter value storage type.
#
# Integer and float fields:
#
# if integer != 0: it is integer value
# else if real != 0.0: it is float value
# else: it is zero.

int64 integer
float64 real

"""
  __slots__ = ['success','value']
  _slot_types = ['bool','mavros_msgs/ParamValue']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       success,value

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ParamGetResponse, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.success is None:
        self.success = False
      if self.value is None:
        self.value = mavros_msgs.msg.ParamValue()
    else:
      self.success = False
      self.value = mavros_msgs.msg.ParamValue()

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
      buff.write(_struct_Bqd.pack(_x.success, _x.value.integer, _x.value.real))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.value is None:
        self.value = mavros_msgs.msg.ParamValue()
      end = 0
      _x = self
      start = end
      end += 17
      (_x.success, _x.value.integer, _x.value.real,) = _struct_Bqd.unpack(str[start:end])
      self.success = bool(self.success)
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
      buff.write(_struct_Bqd.pack(_x.success, _x.value.integer, _x.value.real))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.value is None:
        self.value = mavros_msgs.msg.ParamValue()
      end = 0
      _x = self
      start = end
      end += 17
      (_x.success, _x.value.integer, _x.value.real,) = _struct_Bqd.unpack(str[start:end])
      self.success = bool(self.success)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_Bqd = struct.Struct("<Bqd")
class ParamGet(object):
  _type          = 'mavros_msgs/ParamGet'
  _md5sum = '777d24d2a7ab1765ef009a69f464d2bc'
  _request_class  = ParamGetRequest
  _response_class = ParamGetResponse
