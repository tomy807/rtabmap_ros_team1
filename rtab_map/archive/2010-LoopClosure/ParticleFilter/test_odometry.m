

clc
clear all
close all

% position (x)
x=[0 0.0958093 0.102248 0.121139 0.14751 0.168275 0.180045 0.189047 0.203946 0.213641 0.22573 0.243683 0.245992 0.254727 0.260212 0.246672 0.259118 0.273364 0.295793 0.317168 0.319033 0.330263 0.291336 0.342969 0.373641 0.406199 0.451661 0.49569 0.52575 0.558851 0.595505 0.617386 0.635253 0.663907 0.695187 0.721908 0.748228 0.775707 0.798103 0.817422 0.81696 0.834573 0.859951 0.866837 0.861447 0.859494 0.863317 0.86665 0.856142 0.861513 0.869291 0.86055 0.858222 0.850158 0.86469 0.853298 0.849211 0.85666 0.846806 0.834052 0.818975 0.816591 0.818847 0.812942 0.804087 0.802885 0.799035 0.793771 0.782671 0.783806 0.753611 0.735965 0.718761 0.70112 0.68173 0.637936 0.59822 0.570844 0.546408 0.503599 0.481603 0.481476 0.468762 0.468941 0.464934 0.457286 0.468546 0.449624 0.423916 0.398509 0.448139 0.463816 0.524683 0.543314 0.585886 0.629963 0.642661 0.689202 0.733252 0.720786 0.747091 0.769375 0.796756 0.804347 0.805587 0.792853 0.785854 0.791591 0.775623 0.772854 0.774293 0.775352 0.778641 0.773735 0.763698 0.770237 0.764968 0.782758 0.790375 0.794311 0.801609 0.807287 0.817432 0.834678 0.854601 0.860135 0.857215 0.876742 0.880283 0.885587 0.895356 0.901144 0.891045 0.904938 0.88169 0.875238 0.873543 0.879889 0.858548 0.848491 0.845521 0.832916 0.82651 0.817256 0.81536 0.807806 0.80487 0.789718 0.788688 0.790668 0.786018 0.783837 0.776029 0.766569 0.76899 0.772462 0.753362 0.75065 0.760805 0.771717 0.752581 0.777233 0.771257 0.784665 0.789536 0.783277 0.768278 0.775663 0.782527 0.801327 0.773798 0.783786 0.782585 0.777043 0.765654 0.757504 0.75159 0.745206 0.745253 0.694793 0.657977 0.627305 0.587667 0.558428 0.507883 0.429494 0.354626 0.276308 0.221929 0.216919 0.222186 0.2257 0.21829 0.21727 0.220388 0.234087 0.271358 0.365188 0.397868 0.464485 0.436238 0.473228 0.516054 0.581783 0.66704 0.702402 0.772848 0.836386 0.870549 0.883748 0.890929 0.9015 0.933377 0.993732 1.01464 1.01678 1.01107 1.00868 1.01584 1.0091 1.01149 1.00289 0.992969 1.00104 0.999807 1.00424 1.00244 1.00696 0.999669 0.989008 0.995648 0.977475 0.976959 0.986356 0.969375 0.973117 0.970714 0.96257 0.956754 0.954274 0.92185 0.935669 0.933797 0.918595 0.86588 0.831554 0.800549 0.77171 0.756608 0.738918 0.707971 0.681183 0.654234 0.644363 0.619473 0.607539 0.589974 0.569724 0.538563 0.524551 0.521722 0.497904 0.486697 0.453492 0.43853 0.449554 0.472133 0.481396 0.487145 0.49219 0.520493 0.56075 0.603805 0.616122 0.687576 0.726017 0.756402 0.862825 0.926746 0.974142 0.960781 0.925374 0.932887 0.938424 0.948403 0.924803 0.914451 0.920006 0.874211 0.873257 0.888927 0.905825 0.908478 0.932547 0.975009 1.03873 1.0638 1.06204 1.07596 1.07522 1.06945 1.05537 1.07162 1.03632 1.03053 1.02946 1.01674 1.0092 0.98566 0.979956 0.946627 0.933132 0.904111 0.826381 0.789019 0.738187 0.717317 0.656708 0.490356 0.434063 0.3134 0.213561 0.18305 0.174464 0.13647 0.127878 0.0663346 0.018491 -0.00133265 0.000999137 -0.00121855 0.000119434 0.000319056 3.22909e-05 -0.000269401 -0.000233193 0.00030071 -0.000469815 -5.96254e-05 0.000130806 9.13643e-05 2.98268e-05 4.07632e-05 7.35067e-05 0.0153078 0.0186766 0.0295282 0.0543363 0.0719927 0.086474 0.126864 0.161484 0.19345 0.300308 0.404477 0.422215 0.514335 0.513278 0.625498 0.93727 0.993653 1.03992 1.08643 1.1112 1.23404 1.22048 1.19735 1.20285 1.17902 1.17133 1.16618 1.13694 1.12139 1.10714 1.09385 1.08936 1.08 1.04605 1.03821 1.03905 1.02285 0.989178 0.935135 0.865405 0.723314 0.641447 0.602483 0.522911 0.491991 0.462587 0.500009 0.543585 0.668132 0.752387 0.782115 0.783924 0.772362 0.763335 0.683723 0.644116 0.627112 0.614968 0.57313 0.523073 0.435806 0.335873 0.269904 0.25352 0.260491 0.24324 0.325414 0.359984 0.411085 0.348953 0.272724 0.0950071 -0.00396737];
%filter
x_filtered = pf_filter(x, 400, 0.07, 15);
%show
figure
index = 1:length(x);
plot(index,x,'b', index,x_filtered,'r');
legend('x', 'x filtered')

% rotation (yaw)
yaw=[0 0.367344 0.423404 0.640698 0.914954 1.12181 1.25882 1.36415 1.53533 1.68386 1.7685 1.984 1.98521 2.16754 2.31386 2.71056 2.92328 3.16512 3.30591 3.3121 3.39057 3.4986 3.38722 3.27962 2.94052 2.71029 2.14679 1.77782 1.1752 0.750571 0.374997 0.252442 0.0770365 -0.0714351 -0.0788259 -0.0948595 -0.0976391 -0.102182 -0.0721881 -0.0533192 -0.0312146 0.0153472 0.00734632 0.0203816 0.0274327 0.0244179 0.01258 -0.00401542 -0.0257598 -0.0261856 -0.030745 0.00809133 -0.0201015 -0.0173277 0.0202852 0.0392073 0.0418929 0.102132 0.114319 0.0860487 0.0639182 0.0709067 0.0550139 0.0589345 0.059498 0.0386182 0.0237123 0.0133304 0.0453462 -0.00725487 -0.0839458 -0.148932 -0.241809 -0.337385 -0.408145 -0.668709 -1.03016 -1.23355 -1.41645 -1.8998 -2.29763 -2.56527 -2.92972 -3.28132 -3.29212 -3.18606 -3.06397 -3.11467 -3.21917 -3.28397 -3.31198 -3.25927 -2.7551 -2.5298 -1.79784 -1.23766 -1.06653 -0.8034 -0.850659 -0.844026 -0.723554 -0.553498 -0.479462 -0.31188 -0.265967 -0.21797 -0.156605 -0.123484 -0.131099 -0.10232 -0.0613497 -0.109752 -0.125175 -0.129335 -0.0552938 -0.0475251 -0.0330476 -0.0433853 -0.000880761 0.115343 0.170772 0.131315 0.141837 0.0999629 0.121093 0.10641 0.0607733 -0.0309408 -0.109561 -0.066559 -0.0824674 -0.0320398 -0.0439917 -0.0623439 -0.0695493 -0.0444161 -0.0065631 0.057401 0.0976348 0.139955 0.19723 0.229909 0.191066 0.220196 0.264731 0.360177 0.346012 0.34643 0.351766 0.316502 0.367959 0.361346 0.403335 0.473158 0.519924 0.61397 0.64618 0.700117 0.700964 0.66132 0.5243 0.429438 0.456057 0.476463 0.407447 0.330845 0.331997 0.299632 0.234435 0.336388 0.294559 0.293602 0.27388 0.288828 0.275381 0.296273 0.263594 0.225263 0.186247 0.206763 0.172048 0.151194 0.154786 0.148777 0.132994 0.35366 0.471686 0.949712 1.25971 1.26477 1.3436 1.51096 1.752 1.74347 2.02086 2.12265 2.47172 3.06266 3.02326 3.0401 2.83478 2.6832 2.43665 1.51546 0.690584 0.442643 0.168241 0.0486004 0.0388517 0.063886 0.0594586 0.0671994 0.0716274 -0.00795655 0.00190975 0.0219664 0.0227349 0.0180559 0.026195 0.0434311 0.0426099 0.0737965 0.0520878 0.00251581 -0.057547 -0.0536053 -0.0872076 -0.0905081 -0.0275865 0.0106225 0.00939888 0.0564355 0.0535977 0.0664939 0.0494566 0.0104787 -0.0241714 -0.026226 -0.0377078 -0.0367821 -0.0307445 -0.00809363 -0.00967068 0.0169084 0.0220944 0.0305258 0.0240909 0.0441721 0.0568962 0.0938898 0.181372 0.425365 0.828993 0.970071 1.29186 1.49596 1.72977 1.9131 2.33526 2.67046 2.65711 2.77644 2.87891 2.92561 2.84321 2.86918 2.53234 2.38821 1.90655 1.70474 0.774424 0.242343 0.101759 0.0606305 -0.0168209 -0.0321093 0.0145107 0.0541553 0.0516316 0.0220795 -0.00039793 -0.0337128 -0.0595012 -0.0539847 -0.0388872 -0.635682 -1.3613 -1.84956 -1.77388 -1.23053 -1.08225 -1.05091 -1.00551 -0.779717 -0.0594095 0.0348849 0.0411509 -0.0188255 -0.0742438 -0.0677669 -0.0538894 -0.105211 -0.146425 -0.172514 -0.127626 -0.0157509 0.066493 0.055035 0.165349 0.141456 -0.0243789 -0.0492561 -0.108507 -0.436607 -0.421971 -0.397179 -0.342693 -0.298114 -0.136957 -0.0635116 -0.00672385 0.145058 0.134837 0.140056 0.299669 0.37401 0.256271 0.103959 0.00974883 -0.0162673 0.0043005 -0.00114822 0.011008 0.00846304 0.0198297 0.0207307 0.0143213 -0.000866516 0.00788459 0.0133711 -0.00467761 -0.000142124 -0.000778014 0.00123566 0.171455 0.267658 0.34448 0.719087 0.900269 0.958507 1.051 1.20626 1.3786 2.5974 3.06579 3.01829 3.05114 3.09404 2.95468 0.52717 0.138967 0.0976445 0.248206 0.247692 -0.0151054 -0.0351626 -0.0324181 -0.0302425 0.00564108 0.0495676 0.151858 0.0565908 -0.0921944 -0.0842249 0.0416879 0.0400479 0.0786246 -0.048536 -0.0493043 -0.0457081 -0.03454 -0.0353161 0.00897072 0.182576 0.686738 0.942024 1.22062 2.96135 2.9593 2.90432 1.59589 0.838234 0.57694 0.164348 0.107916 0.0222738 0.00653589 -0.0789186 -0.0262052 0.0161459 0.0682029 0.10532 0.00317246 -0.0800566 -0.0553356 -0.0542734 -0.0175716 0.344492 0.239568 0.117746 -0.269454 -0.184009 -0.436715 0.097191 -0.532786 -0.30076 -0.00929552];
yaw = yaw * pi / 180; % to radian
%filter
yaw_filtered = pf_filter(yaw, 400, 0.005, 150);
%show
figure
index = 1:length(yaw);
plot(index,yaw,'b', index,yaw_filtered,'r');
legend('yaw', 'yaw filtered')


