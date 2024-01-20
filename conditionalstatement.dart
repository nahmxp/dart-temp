void main() {
  String connection = 'connected';

  if (connection == 'connected') {
    print("connected");
  } else {
    print('diconnected');
  }

  String connection1 = '1connected';

  if (connection1 == 'connected') {
    print("connected");
  } else {
    print('diconnected');
  }
  String connection2 = 'waited';

  if (connection2 == 'connected') {
    print("connected");
  } else if (connection2 == 'waited') {
    print('waiting');
  } else {
    print('diconnected');
  }

//////////switch///////

  switch (connection) {
    case 'connected':
      print('connected');
      break;
    case 'waited':
      print('waiting');
      break;
    default:
      print('disconnected');
  }
  switch (connection1) {
    case 'connected':
      print('connected');
      break;
    case 'waited':
      print('waiting');
      break;
    default:
      print('disconnected');
  }
  switch (connection2) {
    case 'connected':
      print('connected');
      break;
    case 'waited':
      print('waiting');
      break;
    default:
      print('disconnected');
  }
}
