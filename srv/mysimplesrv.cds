using company.hr as comp from '../db/Students';

service mysrvdemo{
    
    @readonly entity GetStudent as projection on comp.Students;
    @updateonly entity UpdateStudent as projection on comp.Students;
    @insertonly entity InsertStudent as projection on comp.Students;
    @deleteonly entity DeleteStudent as projection on comp.Students;

}



