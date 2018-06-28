close all;
figure;
Targets_x = [15.713190739582638,16.045394049635934,15.922551644902438,16.036006732071822,16.01106109873704,16.484879019533537,16.36064979341078,];
Targets_y = [
16.4637976765376,15.578942916633432,16.77048056794239,17.183417842263122,18.008465681556384,15.212934942777704,16.199286826207306,];
center_x = [15.20472920148137];
center_y = [16.004520560338246];
image_corners_x = [13.639843475972986,14.255728499127333,16.769614926989757,16.15372990383541,13.639843475972986];
image_corners_y = [18.046293842554874,13.613474108090799,13.962747278121618,18.395567012585694,18.046293842554874];
labs1 = 1:length(Targets_x);
plot(Targets_x, Targets_y,'go',image_corners_x,image_corners_y,'g');
hold on;
plot(center_x,center_y,'gx','MarkerSize',12)
labs1 = ['C1'];
labelpoints(center_x,center_y,labs1,'NE',0.3,1)
axis equal;
axis tight;
hold on;

Targets2_x = [16.020419934514166,16.012192076617353,15.908611290696282,15.731386378362798,16.715619855606516,16.373496085116777,16.87401226815806,17.406079413328083,16.226658115009187,17.7450725578846,15.944982825714384,17.039093880322373,16.847906276220655,17.57283776784269,16.28103266352827,16.71660519574209,]
Targets2_y = [
17.85217191450461,17.14516322686499,16.78077326237416,16.50411499552438,17.69582631750201,17.174515593830954,17.616732655715722,18.218688904062965,16.304329460327185,18.253241047482003,15.753519155258857,17.1556607590781,16.829533291299697,17.521187843318344,15.469172653113134,15.970326438062248,]
center2_x = [17.039834026719692]
center2_y = [16.079931921534815]
image_corners2_x = [15.447568894201002,16.123149056962085,18.632099159238383,17.9565189964773,15.447568894201002]
image_corners2_y = [18.100426221858083,13.676310874844205,14.059437621211549,18.48355296822542,18.100426221858083];
plot(Targets2_x, Targets2_y,'bo',image_corners2_x,image_corners2_y,'b');
hold on;
plot(center2_x,center2_y,'bx','MarkerSize',12)
labs1 = ['C2'];
labelpoints(center2_x,center2_y,labs1,'NE',0.3,1)
axis equal;
axis tight;

set(gca,'XTickLabel',[0.5 1 1.5 2 2.5 3 3.5 4 4.5 5] );
set(gca,'YTickLabel',[0.5 0.875 1.25 1.85 2.5 3.15 3.75 4.375 5 5.625 6.25 6.875] );