// Original file: ../proto/repository.proto


export interface CreateRoomReq {
  'signage'?: (string);
  'country'?: (string);
  'city'?: (string);
  'providedBy'?: (string);
  'pricePerNight'?: (number | string);
  'guests'?: (number);
  'images'?: (string);
}

export interface CreateRoomReq__Output {
  'signage'?: (string);
  'country'?: (string);
  'city'?: (string);
  'providedBy'?: (string);
  'pricePerNight'?: (number);
  'guests'?: (number);
  'images'?: (string);
}
