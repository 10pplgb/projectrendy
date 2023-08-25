show tables;
 select * from  crime_scene_reports
     where day=28 and month=7 and year=2021;
 select * from interviews
    where day=28 and month=7 and year=2021;
select * from bakery_security_logs
     where day=28 and month=7 and year=2021;
select * from bakery_security_logs
   where day = 28 and month = 7 and year = 2021 and hour = 10 and minute between 15 and 25;
 select * from atm_transactions
    where day=28 and month=7 and year=2021 and atm_location='Leggett Street';
 select * from phone_calls;
 select * from phone_calls
   where day = 28 and month = 7 and duration < 60;
select * from passengers;
select passengers.flight_id, passengers.passport_number, people.name, passengers.seat from passengers
    inner join people on passengers.passport_number=people.passport_number;
 select * from people;
  select * from flights
      where day = 29 and month = 7;
select * from airports;
select * from people
   where license_plate = '94KL13X';
 select * from people
     where phone_number = '(375) 555-8161';
select * from airports
       where id = 4;