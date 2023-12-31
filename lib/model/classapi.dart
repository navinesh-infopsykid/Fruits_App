class Autogenerated {
  String? fact;
  int? length;

  Autogenerated({this.fact, this.length});

  Autogenerated.fromJson(Map<String, dynamic> json) {
    fact = json['fact'].toString();
    length = json['length']?? 0;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['fact'] = this.fact;
    data['length'] = this.length;
    return data;
  }
}

class boredapi {
  String? activity;
  String? type;
  int? participants;
  double? price;
  String? link;
  String? key;
  double? accessibility;

  boredapi(
      {this.activity,
        this.type,
        this.participants,
        this.price,
        this.link,
        this.key,
        this.accessibility});

  boredapi.fromJson(Map<String, dynamic> json) {
    activity = json['activity'].toString();
    type = json['type'].toString();
    participants = json['participants']?? 0;
    price = json['price']?? 0;
    link = json['link'].toString();
    key = json['key'].toString();
    accessibility = json['accessibility']?? 0;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['activity'] = this.activity;
    data['type'] = this.type;
    data['participants'] = this.participants;
    data['price'] = this.price;
    data['link'] = this.link;
    data['key'] = this.key;
    data['accessibility'] = this.accessibility;
    return data;
  }
}
class Fakestore {
  int? id;
  String? title;
  double? price;
  String? description;
  String? category;
  String? image;
  Rating? rating;

  Fakestore(
      {this.id,
        this.title,
        this.price,
        this.description,
        this.category,
        this.image,
        this.rating});

  Fakestore.fromJson(Map<String, dynamic> json) {
    id = json['id']?? 0;
    title = json['title'].toString();
    price = json['price']?? 0;
    description = json['description'].toString();
    category = json['category'].toString();
    image = json['image'].toString();
    rating =
    json['rating'] != null ? new Rating.fromJson(json['rating']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['title'] = this.title;
    data['price'] = this.price;
    data['description'] = this.description;
    data['category'] = this.category;
    data['image'] = this.image;
    if (this.rating != null) {
      data['rating'] = this.rating!.toJson();
    }
    return data;
  }
}

class Rating {
  double? rate;
  int? count;

  Rating({this.rate, this.count});

  Rating.fromJson(Map<String, dynamic> json) {
    rate = json['rate'];
    count = json['count'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['rate'] = this.rate;
    data['count'] = this.count;
    return data;
  }
}

class Getclientdetails {
  bool success;
  List<ClientList> clientList;

  Getclientdetails({
    required this.success,
    required this.clientList,
  });

  factory Getclientdetails.fromJson(Map<String, dynamic> json) => Getclientdetails(
    success: json["success"],
    clientList: List<ClientList>.from(json["clientList"].map((x) => ClientList.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "success": success,
    "clientList": List<dynamic>.from(clientList.map((x) => x.toJson())),
  };
}

class ClientList {
  int clientId;
  String clientName;
  String phone;
  String address;
  String gst;
  String website;
  String email;
  String contactPerson;
  String phoneNumber;
  dynamic removedOn;
  dynamic removedRemarks;
  int createdBy;

  ClientList({
    required this.clientId,
    required this.clientName,
    required this.phone,
    required this.address,
    required this.gst,
    required this.website,
    required this.email,
    required this.contactPerson,
    required this.phoneNumber,
    this.removedOn,
    this.removedRemarks,
    required this.createdBy,
  });

  factory ClientList.fromJson(Map<String, dynamic> json) => ClientList(
    clientId: json["clientId"],
    clientName: json["clientName"],
    phone: json["phone"],
    address: json["address"],
    gst: json["gst"],
    website: json["website"],
    email: json["email"],
    contactPerson: json["contactPerson"],
    phoneNumber: json["phoneNumber"],
    removedOn: json["removedOn"],
    removedRemarks: json["removedRemarks"],
    createdBy: json["createdBy"],
  );

  Map<String, dynamic> toJson() => {
    "clientId": clientId,
    "clientName": clientName,
    "phone": phone,
    "address": address,
    "gst": gst,
    "website": website,
    "email": email,
    "contactPerson": contactPerson,
    "phoneNumber": phoneNumber,
    "removedOn": removedOn,
    "removedRemarks": removedRemarks,
    "createdBy": createdBy,
  };
}


class Getcategory {
  bool success;
  List<CategoryList> categoryList;

  Getcategory({
    required this.success,
    required this.categoryList,
  });

  factory Getcategory.fromJson(Map<String, dynamic> json) => Getcategory(
    success: json["success"],
    categoryList: List<CategoryList>.from(json["categoryList"].map((x) => CategoryList.fromJson(x))),
  );

  Map<String, dynamic> toJson() => {
    "success": success,
    "categoryList": List<dynamic>.from(categoryList.map((x) => x.toJson())),
  };
}

class CategoryList {
  int categoryId;
  String category;
  String description;
  dynamic deletedOn;
  dynamic removedRemarks;
  int createdBy;

  CategoryList({
    required this.categoryId,
    required this.category,
    required this.description,
    required this.deletedOn,
    required this.removedRemarks,
    required this.createdBy,
  });

  factory CategoryList.fromJson(Map<String, dynamic> json) => CategoryList(
    categoryId: json["categoryId"],
    category: json["category"],
    description: json["description"],
    deletedOn: json["deletedOn"],
    removedRemarks: json["removedRemarks"],
    createdBy: json["createdBy"],
  );

  Map<String, dynamic> toJson() => {
    "categoryId": categoryId,
    "category": category,
    "description": description,
    "deletedOn": deletedOn,
    "removedRemarks": removedRemarks,
    "createdBy": createdBy,
  };
}





class WEATHER {
  double? latitude;
  double? longitude;
  double? generationtimeMs;
  int? utcOffsetSeconds;
  String? timezone;
  String? timezoneAbbreviation;
  int? elevation;
  CurrentWeather? currentWeather;
  HourlyUnits? hourlyUnits;
  Hourly? hourly;

  WEATHER(
      {this.latitude,
        this.longitude,
        this.generationtimeMs,
        this.utcOffsetSeconds,
        this.timezone,
        this.timezoneAbbreviation,
        this.elevation,
        this.currentWeather,
        this.hourlyUnits,
        this.hourly});

  WEATHER.fromJson(Map<String, dynamic> json) {
    latitude = json['latitude'];
    longitude = json['longitude'];
    generationtimeMs = json['generationtime_ms'];
    utcOffsetSeconds = json['utc_offset_seconds'];
    timezone = json['timezone'];
    timezoneAbbreviation = json['timezone_abbreviation'];
    elevation = json['elevation'];
    currentWeather = json['current_weather'] != null
        ? new CurrentWeather.fromJson(json['current_weather'])
        : null;
    hourlyUnits = json['hourly_units'] != null
        ? new HourlyUnits.fromJson(json['hourly_units'])
        : null;
    hourly =
    json['hourly'] != null ? new Hourly.fromJson(json['hourly']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['latitude'] = this.latitude;
    data['longitude'] = this.longitude;
    data['generationtime_ms'] = this.generationtimeMs;
    data['utc_offset_seconds'] = this.utcOffsetSeconds;
    data['timezone'] = this.timezone;
    data['timezone_abbreviation'] = this.timezoneAbbreviation;
    data['elevation'] = this.elevation;
    if (this.currentWeather != null) {
      data['current_weather'] = this.currentWeather!.toJson();
    }
    if (this.hourlyUnits != null) {
      data['hourly_units'] = this.hourlyUnits!.toJson();
    }
    if (this.hourly != null) {
      data['hourly'] = this.hourly!.toJson();
    }
    return data;
  }
}

class CurrentWeather {
  double? temperature;
  double? windspeed;
  int? winddirection;
  int? weathercode;
  int? isDay;
  String? time;

  CurrentWeather(
      {this.temperature,
        this.windspeed,
        this.winddirection,
        this.weathercode,
        this.isDay,
        this.time});

  CurrentWeather.fromJson(Map<String, dynamic> json) {
    temperature = json['temperature'];
    windspeed = json['windspeed'];
    winddirection = json['winddirection'];
    weathercode = json['weathercode'];
    isDay = json['is_day'];
    time = json['time'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['temperature'] = this.temperature;
    data['windspeed'] = this.windspeed;
    data['winddirection'] = this.winddirection;
    data['weathercode'] = this.weathercode;
    data['is_day'] = this.isDay;
    data['time'] = this.time;
    return data;
  }
}

class HourlyUnits {
  String? time;
  String? temperature2m;
  String? relativehumidity2m;
  String? windspeed10m;

  HourlyUnits(
      {this.time,
        this.temperature2m,
        this.relativehumidity2m,
        this.windspeed10m});

  HourlyUnits.fromJson(Map<String, dynamic> json) {
    time = json['time'];
    temperature2m = json['temperature_2m'];
    relativehumidity2m = json['relativehumidity_2m'];
    windspeed10m = json['windspeed_10m'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['time'] = this.time;
    data['temperature_2m'] = this.temperature2m;
    data['relativehumidity_2m'] = this.relativehumidity2m;
    data['windspeed_10m'] = this.windspeed10m;
    return data;
  }
}

class Hourly {
  List<String>? time;
  List<double>? temperature2m;
  List<int>? relativehumidity2m;
  List<double>? windspeed10m;

  Hourly(
      {this.time,
        this.temperature2m,
        this.relativehumidity2m,
        this.windspeed10m});

  Hourly.fromJson(Map<String, dynamic> json) {
    time = json['time'].cast<String>();
    temperature2m = json['temperature_2m'].cast<double>();
    relativehumidity2m = json['relativehumidity_2m'].cast<int>();
    windspeed10m = json['windspeed_10m'].cast<double>();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['time'] = this.time;
    data['temperature_2m'] = this.temperature2m;
    data['relativehumidity_2m'] = this.relativehumidity2m;
    data['windspeed_10m'] = this.windspeed10m;
    return data;
  }
}
