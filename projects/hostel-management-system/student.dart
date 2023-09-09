
import 'constant.dart';

class Student {

}

class Fees{


}



class Room {
  int? _id;
  String? _roomNumber;
  int? _roomCapacity;
  bool? _isRoomFull;

  // Setter Methods
  void setId(int id) => this._id = id;
  void setRoomNumber(String number) => this._roomNumber = number;
  void setIsRoomFull(bool isFull) => this._isRoomFull = isFull;

  // Getter Methods
  String? get roomNumber => this._roomNumber;
  int? get id => this._id;
  bool? get isRoomFull => roomCapacity==Constant.int;

    int? get roomCapacity => this._roomCapacity;
}
