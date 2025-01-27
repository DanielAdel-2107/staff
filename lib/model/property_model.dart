class PropertyModel{

  String?  locationn, area, type, paymentType,price, amenty, noOfRooms, noOfBaths, downPayment, installmentValue, description, userPhone, userEmail;

  

  PropertyModel({
    this.locationn,
    this.area,
    this.type, 
    this.noOfRooms,
    this.noOfBaths, 
    this.amenty,
    this.paymentType, 
    this.price,
    this.downPayment, 
    this.installmentValue,
    this.description,
    this.userPhone,
    this.userEmail});

  PropertyModel.fromJson(Map<dynamic, dynamic> map){
    if(map == null){
      return;
    }
    locationn = map['Location'];
    area = map['area'];
    type = map['type'];
    price = map['price'];
    noOfRooms = map['number of rooms'];
    noOfBaths = map['number of baths'];
    amenty = map['Amenties'];
    paymentType = map['payment type'];
    downPayment = map['down payment'];
    installmentValue = map['installment value'];
    description = map['description'];
    userPhone = map['user phone'];
    userEmail = map['user email'];
  }

  toJson(){
    return{
      'Location': locationn,
      'area': area,
      'type': type,
      'price': price,
      'number of rooms': noOfRooms,
      'number of baths': noOfBaths,
      'Amenties': amenty,
      'payment type':paymentType,
      'down payment':downPayment,
      'installment value': installmentValue,
      'description': description,
      'user phone': userPhone,
      'user email': userEmail
    };
  }
}