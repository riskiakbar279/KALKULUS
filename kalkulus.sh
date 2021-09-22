#!/bin/sh
#code by @riskiakbar279
#warna
ab='\033[1;30m'  #abu abu
lb='\033[1;34m'  #light blue
lr='\033[1;31m'  #light red
dg='\033[1;30m'  #dark grey
lg='\033[1;92m'  #light green
lc='\033[1;36m'  #light cyan
y='\033[1;93m'   #yellow
r='\033[0;31m'   #red
brw='\033[0;33m' #brown
w='\033[1;0m'    #White
cd module
sh loading.sh
ulang = 'y'
while $ulang;
do
  clear
  sh profil.sh
  echo $lc'MASUKAN PILIHAN ANDA ?\n'
  sleep 0.1                                      
  echo $lb'['$lg'1'$lb']'$brw' ARITMATIKA'
  echo $lb'['$lg'2'$lb']'$brw' BITWISE'      
  echo $lb'['$lg'3'$lb']'$brw' KUADRAT' 
  echo $lb'['$lg'4'$lb']'$brw' LOGARITMA'
  echo $lb'['$lg'5'$lb']'$brw' LOGIKA\n'                                 
  echo -n $lr'riskiakbar279'$w'@root'$lg' # '
  read pil;                        
  if [ $pil = '1' ] || [ $pil = '01' ];
  then
      clear
      sh loading.sh
      sleep 0.5
      clear                    
      sh profil.sh
      cd ARITMATIKA                                         
      echo 'masukkan : python Arit.py !\n\n'
      echo -n $lr'riskiakbar279'$w'@root'$lg' # '
      read ris;    
      sleep 0.2
      python Arit.py $ris
      exit

  elif [ $pil = '2' ] || [ $pil = '02' ];
  then
      clear
      sh loading.sh
      sleep 0.5
      clear                          
      sh profil.sh
      cd BITWISE                                                
      echo 'Masukkan : sh BIT.sh \n\n'
      echo -n $lr'riskiakbar279'$w'@root'$lg' # '
      read ris1;
      sleep 0.5      
      sh BIT.sh  $ris1
      exit

  elif [ $pil = '3' ] || [ $pil = '03' ];
  then
      clear
      sh loading.sh
      sleep 0.5
      clear
      sh profil.sh
      cd KUADRAT                              
      echo 'Masukan : sh KD.sh \n\n'
      echo -n $lr'riskiakbar279'$w'@root'$lg' # '
      read ris2;       
      sleep 0.1        
      sh KD.sh $ris2
      exit
                                                           
elif [ $pil = '4' ] || [ $pil = '04' ];
  then                             
      clear
      sh loading.sh
      sleep 0.5
      clear                                
      sh profil.sh
      cd LOGARITMA                                        
      echo 'Masukkan : sh LOGMA.sh \n\n'
      echo -n $lr'riskiakbar279'$w'@root'$lg' # '
      read ris3;
      sleep 0.1         
      sh LOGMA.sh $ris3
      exit                  

elif [ $pil = '5' ] || [ $pil = '05' ];
  then                             
      clear
      sh loading.sh
      sleep 0.5
      clear
      sh profil.sh   
      cd LOGIKA                                                              
      echo 'Masukkan : sh LOGI.sh \n\n'
      echo -n $lr'riskiakbar279'$w'@root'$lg' # '
      read ris4;   
      sleep 0.1            
      sh LOGI.sh $ris4
      exit                  

                                                                   
  else
      echo 'ERROR : Tidak ada Input Seperti Ini'
      sleep 7
      echo $ulang;
  fi
done
