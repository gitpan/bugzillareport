use ExtUtils::MakeMaker;

WriteMakefile(
   NAME => 'bugzillareport',
   VERSION_FROM =>'bin/bugzillareport', 
   ABSTRACT_FROM => 'bin/bugzillareport',

   # gen /usr/bin/pmused by Wed Aug 26 10:48:46 EDT 2009 
   PREREQ_PM => {
      'HTML::Template'                    => '2.8',
      'LEOCHARRE::CLI2'                   => '1.07',
      'LEOCHARRE::Dir'                    => '1.07',
      'Smart::Comments'                   => '1',
      'Test::Simple'                      => '0',
      'Text::Flowed'                      => '0.14',
      'Time::Format'                      => '1.09',
      'YAML::DBH'                         => '1.06',
   },

   
   LICENSE => 'perl',
   
   
   
   EXE_FILES => [qw(bin/bugzillareport)],
);


