close all;
figure;
Targets1_x = [6.149034427023067,6.071242559125707,6.253741464839371,6.553033182701285,6.7940947366912114,6.770777416225704,7.062740240192329,7.346880108088991,7.441747821032568,7.396361475185413,7.6295215401933,7.71524257869214,7.808179376149892,8.093873043077787,8.196995490622259,8.190884100570226,8.434507637992768,8.517094097972242,8.469046474565815,8.676011701702185,8.711023839235326,8.973801172988045,9.01704417428634,9.00301745444255,9.342396833868811,9.287133451503472,9.502847475415408,9.666531989608025,9.636705401421313,9.790060339350235,10.03684924653274,10.179109644100219,10.288583592379196,10.421320199047344,10.560507600576656,];
Targets1_y = [
20.75768898176899,21.971883255428843,21.16386879364153,21.582706974932762,20.718362473518685,21.12485781936462,21.632325347801302,20.666964031746158,21.05052609398604,21.46266644932877,21.702208806311763,21.210023213207588,20.923554552155927,21.609378223385526,20.91896235911083,21.161330681044653,21.223065619485737,20.820058097778023,21.51341306193993,21.105346966631885,21.587730946508792,20.687832503715423,21.10730175295345,21.540609163807964,21.09867301151912,21.586311043628516,21.66572521344317,20.936305295296417,21.196901572854816,21.72036444826658,21.138332004173698,21.58355358156374,20.975024606435674,21.52565279247487,20.950873818986363,];
center1_x = [8.354342344890089];
center1_y = [21.020603321293827];
image_corners1_x = [10.408517903451672,5.970932235722346,6.300166786328505,10.737752454057832,10.408517903451672];
image_corners1_y = [22.56917306285595,21.988622805287086,19.472033579731704,20.052583837300567,22.56917306285595];
plot(Targets1_x, Targets1_y,'go',image_corners1_x,image_corners1_y,'g');
hold on;
plot(center1_x,center1_y,'gx','MarkerSize',12)
labs1 = ['C1'];
labelpoints(center1_x,center1_y,labs1,'NE',0.3,1)
axis equal;
axis tight;
hold on;
Targets2_x = [8.779642214907053,9.127353940170737,8.735762016218393,9.449407682790824,9.130925356830225,9.711709416447832,10.033763159067918,9.074744764526635,9.509680999410797,9.849863940005502,10.457241700441815,9.85987848675202,10.289700200608381,10.73910119873724,11.051118874976732,10.572716851922117,]
Targets2_y = [
21.511625151283262,21.480116844645888,21.0048294894961,21.538961594602064,21.021708516381977,21.623807239283693,21.68265198923987,20.589301082843512,21.033544520676415,21.143383843472026,21.559290560908785,20.87709628263732,21.104275253729313,21.511767447124278,21.524217777146056,20.956755907854788,]
center2_x = [10.933000384446217];
center2_y = [20.76749227375317];
image_corners2_x = [13.100035206215287,8.630970279692747,8.765965562677149,13.235030489199687,13.100035206215287];
image_corners2_y = [22.153733793515823,21.91569211118666,19.381250753990518,19.619292436319675,22.153733793515823];
plot(Targets2_x, Targets2_y,'bo',image_corners2_x,image_corners2_y,'b');
hold on;
plot(center2_x,center2_y,'bx','MarkerSize',12)
labs1 = ['C2'];
labelpoints(center2_x,center2_y,labs1,'NE',0.3,1)
axis equal;
axis tight;

set(gca,'XTickLabel',[0.5 1.25 2.5 3.75 5 6.25 7.5 8.75 10 11.25] );
set(gca,'YTickLabel',[0.5 1 1.5 2 2.5 3 3.5 4 4.5] );
