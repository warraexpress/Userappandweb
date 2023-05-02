class DeliveryManVehicleModel {
  int id;
  String type;

  DeliveryManVehicleModel({this.id, this.type});

  DeliveryManVehicleModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['type'] = this.type;
    return data;
  }
}