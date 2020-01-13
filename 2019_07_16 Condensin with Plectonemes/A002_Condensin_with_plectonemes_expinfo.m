function expinfo=A002_Condensin_with_plectonemes_expinfo(expi,roi);
%JWJK_A:----[add ABCorC*----------------------------------------------------
%Title: %Settings per experiment. 
%Summary: Use imageJ to get these numbers settings for all
%files. the number ''expinfo.channelshift'' is to be gotten from the
%apparent position shift in condnesin and plectoneme kymographs
%Input: index of experiment
%Output: 
%References: CD lab, project Eugene Kim, written by Jacob Kers, 2019
%:JWJK_A-----[add ABCorC*---------------------------------------------------


%expinfo.channelshift=0.6022; %manually per ROI....  
switch expi
    case 1        %'2019_07_15 condensin_supercoil\' 
        expinfo.tres_pk_DNA=0.15;      %used for final peak selection; fraction of first 90%
        expinfo.tres_pk_Cnd=4;       %used for final peak selection; sigmas over noise
        switch roi
              case 1 
                  expinfo.endpoints_xy=[18 10 ; 15 65]; %in image x1 y1 x2 y2   
                  expinfo.driftxy=[-2 0]; %deltax, deltay %between startframe and endframe
                  expinfo.kymowidth=8; %adjust with neighbours nearby
                  expinfo.channelshift=0.6022; %manually per ROI....  
              case 2 
                  expinfo.endpoints_xy=[12 7 ; 10 63]; 
                  expinfo.driftxy=[-1 0];
                  expinfo.kymowidth=8;
                  expinfo.channelshift=-1.5484; %manually per ROI....  

              case 3 
                  expinfo.endpoints_xy=[32 11; 21 101];
                  expinfo.driftxy=[-9 0];
                  expinfo.kymowidth=6;
                  expinfo.channelshift=1.4132; %manually per ROI....  

              case 4 
                  expinfo.endpoints_xy=[13 9; 14 87];
                  expinfo.driftxy=[-7 0];
                  expinfo.kymowidth=8;
                  expinfo.channelshift=1.6989; 

              case 5 
                  expinfo.endpoints_xy=[15 12; 15 95];
                  expinfo.driftxy=[-4 0];
                  expinfo.kymowidth=6;
                  expinfo.channelshift=2.0399; 
              case 6 
                  expinfo.endpoints_xy=[16 11; 18 105];
                  expinfo.driftxy=[-9 0];
                  expinfo.kymowidth=5;
                  expinfo.channelshift=2.3349; 
              case 7 
                  expinfo.endpoints_xy=[13 5; 10 98];
                  expinfo.driftxy=[-10 0];
                  expinfo.kymowidth=8;
                  expinfo.channelshift=2.5991; 
              case 8 
                  expinfo.endpoints_xy=[14 8; 16 88];
                  expinfo.driftxy=[-10 0];
                  expinfo.kymowidth=9;
                  expinfo.channelshift=1.7419; 
              case 9 
                  expinfo.endpoints_xy=[15 7; 16 99];
                  expinfo.driftxy=[-10 0];
                  expinfo.kymowidth=7;
                  expinfo.channelshift=1.7143; 
              case 10 
                  expinfo.endpoints_xy=[16 7; 16 108];
                  expinfo.driftxy=[-10 0];
                  expinfo.kymowidth=10;
                  expinfo.channelshift=1.8618; 
              case 11 
                  expinfo.endpoints_xy=[15 5; 15 87];
                  expinfo.driftxy=[-4 0];
                  expinfo.kymowidth=7;
                  expinfo.channelshift=1.2750; 
              case 12 
                  expinfo.endpoints_xy=[15 5; 16 110];
                  expinfo.driftxy=[-5 0];
                  expinfo.kymowidth=8;
                  expinfo.channelshift=0.9677; 
        end
    case 2    %'2019_07_26 condensin_supercoil_no_ATP\'
        expinfo.tres_pk_DNA=0.15;      %used for final peak selection; fraction of first 90%
        expinfo.tres_pk_Cnd=4;       %used for final peak selection; sigmas over noise
        switch roi          
           case 1 
                      expinfo.endpoints_xy=[27 2 ; 13 86]; %in image x1 y1 x2 y2   
                      expinfo.driftxy=[0 0]; %deltax, deltay %between startframe and endframe
                      expinfo.kymowidth=11; %adjust with neighbours nearby
                      expinfo.channelshift=0; %manually per ROI....  
            case 2
                      expinfo.endpoints_xy=[17 13 ; 25 116]; %in image x1 y1 x2 y2   
                      expinfo.driftxy=[0 0]; %deltax, deltay %between startframe and endframe
                      expinfo.kymowidth=8; %adjust with neighbours nearby
                      expinfo.channelshift=0; %manually per ROI....  
            case 3
                      expinfo.endpoints_xy=[16 11 ; 23 118]; %in image x1 y1 x2 y2   
                      expinfo.driftxy=[0 0]; %deltax, deltay %between startframe and endframe
                      expinfo.kymowidth=11; %adjust with neighbours nearby
                      expinfo.channelshift=0; %manually per ROI....  
            case 4
                      expinfo.endpoints_xy=[15 8 ; 26 107]; %in image x1 y1 x2 y2   
                      expinfo.driftxy=[0 0]; %deltax, deltay %between startframe and endframe
                      expinfo.kymowidth=11; %adjust with neighbours nearby
                      expinfo.channelshift=0; %manually per ROI....  
            case 5
                      expinfo.endpoints_xy=[9 8 ; 22 101]; %in image x1 y1 x2 y2   
                      expinfo.driftxy=[0 0]; %deltax, deltay %between startframe and endframe
                      expinfo.kymowidth=11; %adjust with neighbours nearby
                      expinfo.channelshift=0; %manually per ROI.... 

        end 
    case 3  %2019_09_02 NumberOfCondensinPerDNA
        expinfo.tres_pk_DNA=0.15;      %used for final peak selection; fraction of first 90%
        expinfo.tres_pk_Cnd=4;       %used for final peak selection; sigmas over noise
        switch roi
            case 1
                      expinfo.endpoints_xy=[11 26 ; 18 138]; %in image x1 y1 x2 y2   
                      expinfo.driftxy=[0 0]; %deltax, deltay %between startframe and endframe
                      expinfo.kymowidth=20; %adjust with neighbours nearby
                      expinfo.channelshift=0; %manually per ROI.... 
           case 2
                      expinfo.endpoints_xy=[23 6 ; 12 101]; %in image x1 y1 x2 y2   
                      expinfo.driftxy=[0 0]; %deltax, deltay %between startframe and endframe
                      expinfo.kymowidth=18; %adjust with neighbours nearby
                      expinfo.channelshift=0; %manually per ROI.... 
            case 3
                      expinfo.endpoints_xy=[25 5 ; 13 100]; %in image x1 y1 x2 y2   
                      expinfo.driftxy=[0 0]; %deltax, deltay %between startframe and endframe
                      expinfo.kymowidth=16; %adjust with neighbours nearby
                      expinfo.channelshift=0; %manually per ROI.... 
            case 4
                      expinfo.endpoints_xy=[28 5 ; 18 69]; %in image x1 y1 x2 y2   
                      expinfo.driftxy=[0 0]; %deltax, deltay %between startframe and endframe
                      expinfo.kymowidth=26; %adjust with neighbours nearby
                      expinfo.channelshift=0; %manually per ROI.... 
            case 5
                      expinfo.endpoints_xy=[20 2 ; 12 111]; %in image x1 y1 x2 y2   
                      expinfo.driftxy=[0 0]; %deltax, deltay %between startframe and endframe
                      expinfo.kymowidth=24; %adjust with neighbours nearby
                      expinfo.channelshift=0; %manually per ROI.... 
            case 6
                      expinfo.endpoints_xy=[22 5 ; 11 81]; %in image x1 y1 x2 y2   
                      expinfo.driftxy=[0 0]; %deltax, deltay %between startframe and endframe
                      expinfo.kymowidth=24; %adjust with neighbours nearby
                      expinfo.channelshift=0; %manually per ROI.... 
            case 7
                      expinfo.endpoints_xy=[10 5 ; 12 91]; %in image x1 y1 x2 y2   
                      expinfo.driftxy=[0 0]; %deltax, deltay %between startframe and endframe
                      expinfo.kymowidth=20; %adjust with neighbours nearby
                      expinfo.channelshift=0; %manually per ROI.... 
            case 8
                      expinfo.endpoints_xy=[18 1 ; 10 106]; %in image x1 y1 x2 y2   
                      expinfo.driftxy=[0 0]; %deltax, deltay %between startframe and endframe
                      expinfo.kymowidth=22; %adjust with neighbours nearby
                      expinfo.channelshift=0; %manually per ROI.... 
            case 9
                      expinfo.endpoints_xy=[19 9 ; 10 110]; %in image x1 y1 x2 y2   
                      expinfo.driftxy=[0 0]; %deltax, deltay %between startframe and endframe
                      expinfo.kymowidth=22; %adjust with neighbours nearby
                      expinfo.channelshift=0; %manually per ROI.... 
            case 10
                      expinfo.endpoints_xy=[24 2 ; 8 107]; %in image x1 y1 x2 y2   
                      expinfo.driftxy=[0 0]; %deltax, deltay %between startframe and endframe
                      expinfo.kymowidth=16; %adjust with neighbours nearby
                      expinfo.channelshift=0; %manually per ROI.... 
        end
        
end
            