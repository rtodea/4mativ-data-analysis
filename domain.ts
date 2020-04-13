export type User = {
  id: string;
  email: string;
  password: string;
};

export type Number12 = number;
export type Number60 = number;
export type Number90 = number;
export type SignedNumber180 = number;

export type Hour = {
  hour: Number12;
  minute: Number60;
}

export type Interval = {
  start: Hour;
  end: Hour;
}

export type School = {
  name: string;
  pickup: Interval;
  dropup: Interval;
}

export type GpsCoordinates = {
  latitude: Number90;
  longitude: SignedNumber180;
};

export type Address = {
  coordinates: GpsCoordinates;
};

export type TransportationVendorId = number;

export type Contact = {
  firstName: string;
  lastName: string;
  email: string;
}

export type Driver = {
  transportationVendorId: TransportationVendorId;
  contact: Contact;
}

export type SchoolId = number;

export type SchoolInfo = {
  schoolId: SchoolId;
  grade: Number12;
}

export type Student = {
  contact: Contact;
  schoolInfo: SchoolInfo;
}