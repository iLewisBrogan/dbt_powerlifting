with base as (
select
  Name                  as Name
, Sex                   as Sex
, Event                 as Event
, Equipment             as Equipment
, Age                   as Age
, AgeClass              as AgeClass
, BirthYearClass        as BirthYearClass
, Division              as Division
, BodyweightKg          as BodyweightKg
, WeightClassKg         as WeightClassKg
, Squat1Kg              as Squat1Kg
, Squat2Kg              as Squat2Kg
, Squat3Kg              as Squat3Kg
, Squat4Kg              as Squat4Kg
, Best3SquatKg          as Best3SquatKg
, Bench1Kg              as Bench1Kg
, Bench2Kg              as Bench2Kg
, Bench3Kg              as Bench3Kg
, Bench4Kg              as Bench4Kg
, Best3BenchKg          as Best3BenchKg
, Deadlift1Kg           as Deadlift1Kg
, Deadlift2Kg           as Deadlift2Kg
, Deadlift3Kg           as Deadlift3Kg
, Deadlift4Kg           as Deadlift4Kg
, Best3DeadliftKg       as Best3DeadliftKg
, TotalKg               as TotalKg
, Place                 as Place
, Dots                  as Dots
, Wilks                 as Wilks
, Glossbrenner          as Glossbrenner
, Goodlift              as Goodlift
, Tested                as Tested
, Country               as Country
, State                 as State
, Federation            as Federation
, ParentFederation      as ParentFederation
, Date                  as Date
, MeetCountry           as MeetCountry
, MeetState             as MeetState
, MeetTown              as MeetTown
, MeetName              as MeetName
from powerlifting_dbt
)

select * from base