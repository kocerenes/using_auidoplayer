class JobSound{
  late final String imagePath;
  late final String soundLink;

  JobSound(this.imagePath,this.soundLink);

  static List getAllJobSound(){
    List list = List.filled(8, JobSound('',""));

    list[0] = JobSound('assets/jobimage/archeologist.png',"jobsound/archeologist.mp3");
    list[1] = JobSound('assets/jobimage/chef.png',"jobsound/chef.mp3");
    list[2] = JobSound('assets/jobimage/doctor.png',"jobsound/doctor.mp3");
    list[3] = JobSound('assets/jobimage/farmer.png',"jobsound/farmer.mp3");
    list[4] = JobSound('assets/jobimage/footballer.png',"jobsound/footballer.mp3");
    list[5] = JobSound('assets/jobimage/police.png',"jobsound/police.mp3");
    list[6] = JobSound('assets/jobimage/teacher.png',"jobsound/teacher.mp3");
    list[7] = JobSound('assets/jobimage/pilot.png',"jobsound/pilot.mp3");

    return list;
  }

}