close all;
dev_tri = [0.535477748877136, 0.7311469093897244, 0.082257420850707, 0.23382120380093682 ,0.48383232099000484, 0.6402025949567752, 2.268142302337148, 0.529830592882605 ,0.10158546814523167, 0.5676823625152475, 0.5914575061386805, 0.2632177529471212 ,0.7412282367175914, 0.5739815102920063, 0.41323201275821725 ,0.8349450728863198, 0.41460882620458683, 0.5396592302743519, 0.5112603295936186 ,0.13279310290207744, 0.580596299315321, 0.7063318061179988, 0.7230331477863536, 0.633408111875898, 0.5494810081399051, 0.40715841362818167, 0.5190456862537697, 0.3537111929334325, 0.1702784457257384, 0.28653556676424174, 0.4672689409192731, 1.0821109323603366 , 0.9479647369249992, 0.19357223334633647, 0.4735340539924479, 0.22448175097607426, 0.18310309603598282 , 0.06486826356820477, 0.2401307491626726, 0.13313905068402318, 0.1294470051138891, 0.14565376271688232, 0.42567882353128816, 0.3441558042762564, 0.13470196920023542 , 0.8716903494569943, 0.7804338709122995, 0.5784671574522867, 0.824373523243927, 0.7617324691153711, 0.2954546791956775, 0.5471536794616513, 0.5505030776923997, 0.3006120319048278, 0.5924973993375546, 0.5963939578238419, 0.16493347260403554, 0.5532779032629823, 0.963195681056777, 1.4470335598154127, 1.307934007128134, 0.7950458240813507, 1.1668350440758652, 1.1156463515729311, 1.142442454452991, 0.38668749686649034, 0.6183923701925997, 0.34702679509955126, 0.2739904669115578, 0.2856352513723271, 0.10698013170773216, 0.16421250783061994, 0.21110131340640706, 0.19062568105731123, 0.1316867790649025, 0.11082910689811801, 0.2522111862921684, 0.09506589234776595];
dev_line = [0.5756818104644774, 0.32474089744494905, 0.15855796837820063, 0.3062740702773777, 0.15608131143977708, 0.46138184240829766, 0.2633526021759292, 0.48407959076402035, 0.4136561715152577, 0.178214246763012, 0.07499838878424782, 0.0521173887590331, 0.47299382380562327, 0.16326674568972444, 0.1237638235746803,0.14577428577870735, 0.5186376846405524, 0.4063473783481932, 0.3517771019615585, 0.8461327357105999, 0.6839771396745279, 0.4603356357099054, 0.3717459317856264, 0.5057328331949045 , 0.1784133636103441, 0.102374709354603, 0.3812602375697645, 0.3054123200859715, 0.10283224837957132, 0.5696904283350267, 0.5880853391059172, 0.6687033652859956, 0.6571525293705867, 0.5613594570128387, 0.5088551514070754, 0.7033450530351334, 0.46100401054321344, 0.3434580207809594, 0.2703780842872862, 0.23519658467385576, 0.1495392712424634, 0.25661412255444754, 0.21179444488815777 ,0.5211209894071003, 0.39016774229966755 ,0.45420128510978847, 0.4382943115507218 , 0.11222491636254389, 0.2269711307538422, 0.212731471202154, 0.17133682342287757, 0.13484120194641885 , 0.05357657110889668, 0.0, 0.17708378883942016, 0.21290042309945567, 0.13251171955207144 , 0.19194409076068555, 1.870062367899626e-14, 0.3086928808104144, 0.1960718559352476, 0.1146480631837945 , 0.36768020174815086, 0.47468211987393083, 0.22861453274947824, 0.28257662264787975, 0.5025238625411547, 0.23925246596948924 ,0.13028253230469242, 0.16997545153091273, 0.3068143326801305, 0.1873377522315269, 0.09329690373256926, 0.3897783680367175, 0.08724721080280716, 0.05325131203884092, 0.38982495759373503 , 0.519789808446041, 0.5586942164054373, 0.44288264259713, 0.7068841651718722, 0.7618507605468372 , 0.4831676940134209, 0.48141379457290095, 0.9418751446498332, 0.5000404858657145, 0.3946362638617234, 0.7835187860430295, 0.49298309968474363, 0.6141253192183945 ,0.21947176636246485, 0.4489105877795806, 0.20536757656577936, 0.22845150329697012, 0.20236571500540318, 0.12085274795454048 ,0.09415809014271882, 0.10951497691765856, 0.07011776263476009, 0.1642110646009356, 0.03728194467622701 ,0.14994339423990097, 0.09072819036770398, 0.08084038224167803, 0.16922400788188338, 0.19219084823683488];
%tri = [0.019047822730548614, 0.007703900578992062, 0.008916715484166282, 0.016008957113296973, -0.017110857298359372, -0.06238628804618762, -0.05938379654642212, -0.034887946455591345,0.010697232450072813, 0.05847012410290575, 0.06233323234439814, 0.026519675067842363, -0.06131851363153262, -0.037519751435619364, -0.025807369385223544, 0.028314222570641978, 0.03342451010475811, 0.049791351758017965, 0.024094190400107962, 0.004617380241811797, 0.05488505329533133, 0.04391690945430682, -0.008064593661660457, 0.01096325265267395, 0.03329542486748771, 0.03607519199568543, -0.001480541769203647, 0.005008189162197585, 0.013195188947296765, 0.033773470359147906, 0.01736386452400851, -0.004399384783105642, 0.031781709637068944, 0.05215489139539464, -0.12207938060719825, -0.10271064642177896, -0.021298025318782887, -0.05307889605910299, -0.02431187859017414, -0.01836456550038057, -0.007264624668949837, -0.02479083721531905, -0.010928243274559102, -0.004041822770655901, 0.0011983517319463788, -0.045498340708309715, -0.03511513810999345, -0.0038112770952710706, -0.09834046914676453, -0.0881324132909368, -0.06441561512668936, -0.09321683351070131, -0.08613358725107567, 0.03316896909783673, 0.061132557377703844, 0.06104894411208606, 0.03319589688594493, 0.06594994312142366, 0.06613704062503489, 0.018459297678693143, 0.06065569187190456,-0.07726357591078847, -0.03472490144112428, -0.015278148338683684, -0.03855468049360511, 0.10252418172574529, 0.154720472291904, 0.13872305861854461, 0.07913490747955698, 0.12332182558700444, 0.11636426796152488, 0.12490620547150899, 0.025714612300960837, 0.05789360936475241, 0.034986009799864215, 0.015845639856897242, 0.017365148190111146, -0.01202316014037641, -0.018487534442485742, 0.02359491824595772, 0.02130840117246846, -0.010911473946430217, -0.009656945654460958, -0.025798165852691124, -0.0050777681891427395];
tri = [0.019110627089384616,0.02184497849959289,0.0251686630550623,0.01819557363435991,0.017206796152817286,0.0636468676218915,0.05961763579507696,0.03522295666542919,0.010716151004430512,0.05990083342129068,0.06253737532811247,0.026669324562951686,0.06821055964586517,0.037802390171405964,0.02633804474226043,0.029228090406424472,0.03896230710679887,0.04985279000455081,0.02413459587117736,0.007000366065875136,0.05717960483502508,0.046781662074161894,0.008337091945692057,0.011025193462347968,0.03369998452231345,0.03712459495565609,0.0024570748038894464,0.011344902624700538,0.021388718565989933,0.03412492052508164,0.017382645039420132,0.00647320599755305,0.03477333986992248,0.056858013480012855,0.12257789312866355,0.1029722559520101,0.026136057189160115,0.05315105293435837,0.0301717077624622,0.022008391932946857,0.008349103955619743,0.026409932076378706,0.01677022521550956,0.005516286394420284,0.0013744933927783783,0.047846413452702206,0.03721332990091684,0.005195666174006887,0.09969295752382623,0.08851702123786016,0.06456361574065064,0.09346464992479198,0.08615347049183092,0.0333236669628597,0.061985213206698184,0.06145915758173375,0.033310753549075464,0.06822935754258494,0.0675834218177013,0.018583886599240054,0.0625698136776938,0.07775143354036541,0.0381408606673148,0.01997587466474535,0.03914658019079814,0.10256610162382364,0.15508319830231432,0.1394320349579784,0.07914831388309518,0.1235969988806622,0.11645619562012795,0.12825787105716535,0.03647837661681844,0.058318648585524116,0.03516993836188367,0.020357861939108386,0.02092554851789644,0.016891707890730433,0.02015088332389592,0.02504838097184269,0.023732901842005053,0.011675498232165293,0.011234025297843474,0.02586997832504366,0.007039730538232175];
line = [0.008940167320051484,0.0065615957682607085,0.017739181661454384,0.013849782200504202,0.0010215901047024856,0.008321301632673805,0.0056170769649202534,0.04083736804755078,0.010853258909094443,0.01747259313795496,0.00841719610208208,0.0002789747753708105,0.048390813318216486,0.009222261872859905,0.012643330480731074,0.01400577078542864,0.02501900612655572,0.006337110840825444,0.014840508477681202,0.01693042495620095,0.006439684276738855,0.03781744627048633,0.010753160850249743,0.00903381977709905,0.005619180085616349,0.0018458842294584166,0.03787003578661907,0.004755757536960947,0.0017281470045400482,0.005327168029127194,0.003650638791527494,0.025992975551123787,0.0007661716942529706,0.0019971980448149074,0.009414037434311406,0.005174737921148753,0.02074330818840009,0.0076512990283112425,0.006427887679961386,0.001879056210493224,0.005292772282670111,0.02715354994452779,0.0013751807422936468,0.058700472995794895,0.040844824328883256,0.03770521964532597,0.04626712734974531,0.008389336178688422,0.01953622655164483,0.02374104422454487,0.01468076476691127,0.015219901273088143,0.0058971087229527375,0.0,0.014476164459806484,0.006878522719488411,0.010173712633478993,0.0009814139965338975,1.3877787807814457e-15,0.028200721432387388,0.0009377859450369064,0.004069933344685528,0.03144875614003459,0.05331890701812836,0.023463540908428726,0.029137952737538386,0.05681301120201998,0.027051699220439318,0.011692915596022924,0.015611397915489378,0.03216579296171246,0.02106920604725765,0.0059100476438641025,0.0397687747722969,0.009039017928294812,0.005932724404380418,0.0380956792831586,0.03699352115206164,0.026092684185485826,0.0164942265306669,0.011080123500870509,0.020385640041297892,0.038264189714582786,0.0454124095502742,0.08980148607237043,0.03166623612150482,0.03305172782023841,0.0725161727510425,0.033308530214250176,0.06922973759871823,0.022660720748733487,0.0285728861972131,0.014435221250696184,0.01560972583662562,0.004432254929671642,0.013186480175366166,0.009233049110700303,0.011251754173139505,0.0016176255215297752,0.017594946496817365,0.004176283580055229,0.005503600702319755,0.0030747478476848,0.007900511572981161,0.01239005631418666,0.0038278518284503016];
error_targets = [0.120744265757,0.201272300877,0.196346881322,0.13088913989,0.087768970071,0.144580825777,-0.0515255806278,-0.024562237926,-0.0227945084928,0.0146927812541,0.044677873772,-0.0121370939491,-0.0121370939491,0.00830055666282,0.014103648206,0.1027665052,0.0815206175379,0.15600283838,0.0878581092026,0.00658038713196,-0.0134251923194,-0.0168152453781,0.00326424204942,-0.0214977501119,0.288739805662,0.368051325325,0.208330627597,0.132589978209,0.0803808737985,0.0283962192817,0.033278469807,0.0521775953125,0.080640001144,0.0851230686257,0.0473678059763,0.0474527898465,0.037917002658,0.057019688931,0.0522957051044,0.0900882995585,0.0284137223672,-0.0234171785742,-0.0174466878005,0.0112937853315,-0.029256656597,-0.0160151807899,0.0140932050325,0.0515698402498,0.0819976608668,0.0430018431121,0.0568186374469,0.056902416269,0.0479115129382,0.170187477671,0.00999747954628,-0.0181070995706,-0.0292181735664,-0.048649652753,-0.0266264418856,-0.0415085406346,0.032930967906,0.0135020689546,-0.0354277133356,-0.02068030077,-0.0368297504495,-0.0330404536862,-0.0160151807899,0.226005546963,0.316840419631,0.0951434976035,0.1371656359,0.118304256207,0.104734808679,0.152124964891,0.0956276974678,0.0861833455609,0.157018476205,-0.0209448777512,-0.01517142018,-0.0192964723487,-0.0474822519991,-0.0683104326581,-0.00475457166355,-0.0553522833726,0.238785264139,0.332020825502,0.330961590205,0.0522835614516,-0.00239296561313,-0.0874436297439,-0.0601917392279,-0.030608779421,-0.0396090796844,-0.0453980228109,-0.0206167036224,-0.0111851688656,-0.0151290563191,-0.0208919036696,-0.00691844027752,-0.00646892056547,-0.0108430710759,-0.0161718055841,0.0032908509075,-0.00673105801094,-0.0159011017849,-0.00800759039494,-0.0193229052828,0.000633433498233,0.000633433498233,-0.0133994327133,1.12570245198e-05,-0.0165202268431,-0.0187367495194,-0.00800759039494,-0.0245339318869,-0.0227466292745,1.12570245198e-05,-0.00872334390024,0.00939225214735,-0.0313097108463,-0.0109950653616,-0.0306571831328,-0.0274175691715,-0.0180738882397,-0.00404569798304,-0.0359632768747,-0.0202632660966,-0.00201042571566,-0.0281028134536,-0.0165202268431,-0.0287088531384,-0.0359632768747,-0.02489276191,-0.0397280971195,-0.0198318821988,-0.0227466292745,-0.0126722219182,-0.0320866153827,-0.0118705629998,-0.0187367495194,-0.00800759039494,-0.0173348520653,-0.0173348520653,-0.0140516367623,-0.0198318821988,-0.0192837907941,-0.0281028134536,-0.0327836213392,-0.0344941542795,-0.0286880522688,-0.0198685391243,-0.00811126462245,-0.00161633632401,-0.000540372674512,-0.00405417090332,0.00125415566982,-0.00405417090332,0.0215265879326,0.013558597223,-0.0655782131143,-0.0415278054749,-0.0268366114504,0.013538209962,0.0246752786618,0.0287570989138,0.0126111083199,0.0019003004947,-0.00342877750026,-0.0151745030293,0.00830055666282,0.0234853703295,0.0516387335157,0.0370090555805,0.0312756732134,0.0287359166086,0.0272258614414,0.173922064894,0.195371249215,-0.0210052773935,0.226657263269,0.201042064111,0.0167937852192,-0.0303412430204,0.0414121242353,0.0286623735163,-0.006424755238,-0.0105171977536,-0.00131053589878,0.0233424798655,0.0484081935879,0.061472173848,0.347442400722,0.0118704266115,0.0399973959444,0.0328684856543,0.014103648206,0.0778247496745,0.0637124605471,0.0809149423346,0.040320000572,0.0457138306387,-0.0435515181087,-0.0345703047372,-0.0156838068418,0.00242419659735,0.00734395711854,0.0167937852192,0.00247291590002,0.00243637666573,0.00716221212527,0.016074200317,0.0140492966622,-0.0708834837378,-0.0333780370985,0.0106454771686,-0.00304884612543,-0.0124589460805,-0.0433335511558,-0.0427568429087,-0.0333780370985,-0.068900011898,-0.0599529509807,-0.068900011898,-0.0505425719167,-0.0458370450988,-0.0470335640059,0.0139442103765,-0.0825882643217,-0.0259186221377,-0.0306065459294,0.021518714172,0.0167098360842,0.026350492249,-0.0447834156702,-0.0353702828326,-0.030543371347,-0.0440132753708,-0.0296341575213,-0.0109620706461,0.00272864977891,0.00253381138814,0.0026190582779,0.0299390560863,0.0161437967174,-0.112583484994,-0.10274165022,-0.0933304869603,-0.0574342812977,-0.0715854264929,-0.0621514277492,-0.110108264669,-0.10066679584,-0.100433534203,-0.0055345898112,-0.00876106307437,-0.0889897621103,-0.0782899514458,-0.0822527075144,-0.0444110960679,-0.0433335511558,-0.058503484108,-0.0714264448693,-0.0667630754339,-0.0535079367308,-0.0749442982543,-0.0632003171928,-0.0620990171611,-0.0256170245354,-0.0491088684188,-0.0637121197078,0.00183758407388,-0.00815813182467,-0.0352686579625,-0.0495477683363,-0.0259186221377,-0.0257301116413,-0.0258180782295,-0.0208927882879,-0.0731370718315,-0.0589602580979,-0.0448347826087,-0.0376090100258,-0.0244116561737,0.00389681199286,-0.0156838068418,-0.044513789007,0.0180172279383,0.136684745604,0.143663004595,0.177077816161,0.230652981099,0.244283774724,0.267358000008,0.0906252295985,0.0885866497478,0.0123099018407,0.0217573167799,0.0119844888428,0.082775659995,0.0780498154012,0.0875906680178,0.05954782664,0.0831675369502,0.0972181627858,0.0874903591682,0.0878915343331,0.0830443922115,0.0716141351936,0.061571407246,-0.048270414073,-0.0718637165192,-0.0671452173848,-0.0447192112636,-0.0304549345169,-0.0210052773935,-0.0590124763705,-0.0589994215035,-0.0589602580979,0.00617701089531,0.00999588815465,-0.0778626697808,-0.0683454730639,-0.0683454730639,0.0119242146315,-0.0162804319528,-0.0116421608861,-0.0588949897392,-0.0443725893408,-0.0540788717525,-0.0589602580979,-0.0586861644452,-0.0541697372616,-0.0161685345582,-0.0210052773935,-0.0205928865525,0.0033995696726,0.00617701089531,0.0457019579923,0.0357993357141,0.0356112798346,-0.00228945814656,-0.00230170132325,0.00253381138814,-0.0826419659735,-0.0966967409948,-0.10625763728,-0.0588949897392,-0.0632659157011,-0.0400961120843,-0.0873543614389,0.00150964882985,-0.0259186221377,-0.0211552849038,-0.0400577953925,0.0216260928723,0.00745298691546,0.0307913987919,-0.0211927907177,-0.0257301116413,-0.0448219405896,-0.0493541085694,-0.0534560523213,-0.0487346884526,-0.0345703047372,-0.0487346884526,-0.058542626612,-0.00397144682723,-0.000538778774672,-0.0861265594152,-0.0720492942809,-0.0696135252751,-0.0742927171843,-0.0721818748603,-0.0822527075144,-0.142398862567,-0.165826123283,-0.174544115167,-0.190288180176,-0.17932915226,-0.17932915226,-0.183213325578,-0.183213325578,-0.18097170276,-0.161141681813,-0.181093519528,-0.22388501894,-0.051490108067,-0.0826325279103,0.573082109779,0.731766799654,0.862460185777,1.0171665052,0.921210736799,1.11549211962,0.5908695504,0.645997575034,-0.0426510728099,0.931049867782,1.18608740302,0.614820975012,0.680562118511,0.921889327316,0.666418637447,0.777866144936,0.688133580585,0.867057388886,0.776386067616,0.981952433134,0.871412519593,1.24023985726,0.922519000129,1.23479854005,0.608393971196,0.207366121026,0.911743175036,1.23880740225,0.624748690724,0.720958923194,0.666954640057,0.764515329442,0.992866052498,0.883237322902,1.29005760604,1.04400636618,1.31183469496,1.08090904192,1.0541401076,0.699831925207,0.0503662424963,1.06416686011,1.03093922308,0.690563495562,0.888669888359,1.06751956504,1.48177060763,1.12682691104,0.423371774346,-0.101531444541];
%triangle_angles = [8.190806114263086, -0.7035457317431864, -0.3773060969156635, 2.99869754161745, 7.405524853198528, 5.233432550787619, 5.155469608631125, 6.940956524212394, -0.5965223624129236, -3.7754804032810467, -3.454439739692211, -1.925732641685491, -8.143165273819653, -7.547307357024316, -5.551232331670649, 12.835312124479179, 4.685036913670127, 5.027661028383471, 7.489025318562345, 2.4816915576642615, 2.5001665820884846, 2.3000403691322733, 4.069286763404909, -9.224563189795857, -10.345935610351937, -10.45568061377292, -10.20477900854358, 8.825719173618012, 6.2858595619179045, 6.840574986177647, 5.134689131428061, 2.6713435860459502, 0.8983233587646697, 1.2066739815756768, -1.186166831739232, -4.371594516904228, 0.7197779207017656, 1.0059517228458768, 1.0401616802245646, 1.3626797662398573, 0.14462035188493452, -1.5787116064892135, -1.4756766944569941, -2.0048553183247173, -2.340894825499682, -2.239058547806003, -2.390605620438543, -2.1015856073241452,-0.9557462255668214, -0.6484642827426762, 1.6206791728885925, 0.07726645778383105, 0.07257320699406623, 0.570146758883326, 1.3581441484951025, 1.733985531495788, -1.0426124963985666, 1.6824470546209676, 1.8792827736887803, -0.3794275924804807, 2.184946316038336, -7.798006713991091, -7.621709861631132, -7.35051223053193, -11.751622986522438, 5.238965010195596, 7.588435640084807, 7.308036556369502, 6.0796305248041556, 6.685284622260442, 6.944069974103756, 4.698823734692672, -5.039790537959072, -5.588814198031571, -2.5326100378950818, -3.7940403701814636, -3.8809950255313734, 0.1902942426987839, 0.24730087683618301, 0.5157711945455993, 0.46382979258356993, 1.4440185607297933, 1.13829238222783, 1.732595327912815, 1.3502498341274864];
triangle_angles = [8.19080611426,0.703545731743,0.377306096916,2.99869754162,7.4055248532,5.23343255079,5.15546960863,6.94095652421,0.596522362413,3.77548040328,3.45443973969,1.92573264169,8.14316527382,7.54730735702,5.55123233167,12.8353121245,4.68503691367,5.02766102838,7.48902531856,2.48169155766,2.50016658209,2.30004036913,4.0692867634,9.2245631898,10.3459356104,10.4556806138,10.2047790085,8.82571917362,6.28585956192,6.84057498618,5.13468913143,2.67134358605,0.898323358765,1.20667398158,1.18616683174,4.3715945169,0.719777920702,1.00595172285,1.04016168022,1.36267976624,0.144620351885,1.57871160649,1.47567669446,2.00485531832,2.3408948255,2.23905854781,2.39060562044,2.10158560732,0.955746225567,0.648464282743,1.62067917289,0.0772664577838,0.0725732069941,0.570146758883,1.3581441485,1.7339855315,1.0426124964,1.68244705462,1.87928277369,0.37942759248,2.18494631604,7.79800671399,7.62170986163,7.35051223053,11.7516229865,5.2389650102,7.58843564008,7.30803655637,6.0796305248,6.68528462226,6.9440699741,4.69882373469,5.03979053796,5.58881419803,2.5326100379,3.79404037018,3.88099502553,0.190294242699,0.247300876836,0.515771194546,0.463829792584,1.44401856073,1.13829238223,1.73259532791,1.35024983413];
%line_deviation = [0.5748030155584812, 0.37791794027610476, 0.28101082435833463, 0.3604080293348438, 0.3204671032814293, 0.3190505861553967, 0.18997791122984006, 0.2901406918811247, 0.3578580409281852, 0.215863427410302, 0.37487533272683865, 0.38024419655586755, 0.4132981000700725, 0.3128744366627109, 0.3038834817569363, 0.29199728780072365, 0.5260225404867405, 0.46135419977710945, 0.37391665994954953, 1.063874869750249, 0.8686882217541555, 0.5605194312978832, 0.5986415889389073, 0.7492719419716218, 0.19086443423984756, 0.16147946610155092, 0.22941928387838983, 0.27666744329033965, 0.18008329399722067, 0.5786324748596765, 0.6172919705036075, 0.6141097938238191, 0.5855867660085093, 0.485987670294757, 0.2549204124406102, 0.4999737430557004, 0.1967652518612798, 0.13124556424138684, 0.09291873441225441, 0.16749067124317682, 0.1407029223477857, 0.13623606427126178, 0.14972406873764704, 0.19383379806279366, 0.20065656917958308, 0.5852564474548517, 0.5124173340986997, 0.01658328863879844, 0.035879594030234496, 0.01490023574473512, 0.019907737740051994, 0.008247362976646425, 0.015027845513626318, 0.013514893757126839, 0.030125423879420403, 0.052643666723314025, 0.02083838015812435, 0.09886146715812436, 0.06309172847129124, 0.10121800112851584, 0.08528095009804529, 0.059077326245767475, 0.22110568903000638, 0.1880923348685711, 0.14927981209981808, 0.14117163525814289, 0.17019573670830243, 0.12883579425138067, 1.260366686732024, 1.287224274542734, 1.3683836278283776, 1.4086626845327737, 1.4364920514509472, 1.5591172924662664, 1.5798777100115733, 1.5930998378353736, 1.7267247037725382, 0.33846191791899805, 0.3997444179486296, 0.3098027444824156, 0.6207564199469902, 0.6579083170696337, 0.7752438026139146, 0.8215750330900434, 1.1871352365642456, 1.054332588925554, 1.0349408633912254, 1.3256107328173306, 1.301017332031544, 1.3369451899308475, 0.01778124494037414, 0.15219276816287, 0.03218354096486008, 0.04225684961740747, 0.04777861355307642, 0.015770360803726555, 0.04112396629684796, 0.042316449460210015, 0.04533680364783728, 0.044926562326697686, 0.03401929629556986, 1.9126264871157612, 1.9289042060233261, 1.9410747697927044, 1.9486929100164774, 1.9716428182301013];
line_deviation = [0.6354172268103587,0.41056936288811424,0.5196547183222008,0.505876559940059,0.32125857703871064,0.3715634488109829,0.2139057742365681,1.5548731160810725,0.44718930741512536,0.447388427325604,0.4286054829955805,0.3803032184356931,2.189159253913543,0.377374191622761,0.425112376138863,0.4407610638416518,1.0007269559357685,0.4918097023829016,0.5409413702235737,1.2812545184588569,0.9001376181989106,1.6451143400600519,0.6863326749836852,0.8111627294897864,0.21481021852666743,0.16406346356576545,1.3170327984037498,0.2938197515857557,0.1823481705209976,0.6001541442374534,0.6273989385565977,1.1264933233406764,0.5860319457272715,0.48901267064193166,0.32213058434736536,0.5202814030423142,0.5230818794653059,0.17564255302636184,0.1242530146411544,0.17016837611119637,0.1619475724563919,0.6953964495295228,0.15115824565476366,2.806995988537016,1.4658508772923071,1.6634236446614545,2.1358274049354473,0.06995834665549928,0.32532357996279104,0.44234775251755887,0.18335608151869665,0.18392109800236098,0.04140096084398698,0.013514893757126839,0.18904967773796402,0.08852540850524993,0.09933339884222082,0.0995919123912555,0.06309172847129124,0.7043378223864183,0.08594789599236538,0.07163929641160675,0.9711555074060101,2.3440768677633472,0.5667930687690346,0.7850461468289573,2.6180118037449387,0.683809317667066,1.3640547574851483,1.4720518435552057,2.1530258766206876,1.7453133715603664,1.4629810249174273,2.758527074776736,1.6418397431907947,1.6197924768394802,2.8273376275171573,1.376311717513955,0.9160664769582226,0.5161254737430001,0.7138612832173693,0.9730688797532729,1.8856150480189429,2.385558854223304,7.302892103263213,1.8147920299141709,1.8634007780864819,5.313590205165536,2.1424010488090444,4.971644892165063,0.4072123188695976,0.7713363670619197,0.190210089187862,0.22704482836091552,0.06267677333770583,0.14763882152252272,0.10577469964570521,0.13832803346287892,0.04732124900494018,0.2797054634044766,0.04724635026975064,1.935597333588577,1.9360739257145358,1.9884109916293786,2.0651134810081286,1.9827548481271786,];
%triangle_deviation = [1.4514677057264511, 0.2883669885711285, 0.2946072432248065, 0.47480369881290063, 1.0893545299018415, 1.1672789122031282, 1.128589758261698, 1.1906144354726451, 0.39697946643028986, 1.080498960160416, 1.0795834272676323, 0.45958861907532905, 1.9566363131270426, 1.4589443568925087, 0.9001071237012604, 3.2948386332242476, 0.9521360215993034, 1.2362224515972122, 1.5185843456206163, 0.26414669544002506, 0.7047006773753389, 0.5389476885639454, 0.4689312173525211, 1.7253308554278362, 2.202429123636626, 2.2349913313243537, 1.9299852605061556, 1.329797443550878, 0.7035560093133728, 0.9714420644411372, 0.5103176823646925, 0.23951672838993848, 0.2749625492217008, 0.5260627391127481, 2.3052807502423707, 2.3002389671067354, 0.08128944292438502, 0.42776033334783137, 0.10756737434083213, 0.08349209056773993, 0.021956701281490812, 0.14279513047349057, 0.06535782046411268, 0.08014784727098596, 0.1556558073379269, 0.4397771443652736, 0.32625401000982146, 0.12372088840976514, 1.5482908954767036, 1.2543617242934817, 0.7622011894546368, 1.365333830644648, 1.1777956699965586, 1.4289084055434014, 1.877586333229356, 1.9509489835074842, 1.5907227357363927, 2.148235818216701, 2.219882989385683, 1.6352763578407128, 2.247568799078448, 2.0296208327189365, 1.2925684460166451, 1.0746961928822292, 2.6737809705491906, 2.6499262178676144, 5.167174130453231, 4.50053814122549, 2.432364675995519, 3.933352906990122, 3.841786348709091, 3.8106106064406604, 0.5264233162039448, 1.0128326676165122, 0.2885886058089542, 0.28681290419079464, 0.3087348982103194, 0.05984523841397124, 0.08901931253032178, 0.12255244027510423, 0.10484057685780097, 1.9609024821507497, 1.9613183947663837, 2.0799623273330705, 1.9701411073313668];
triangle_deviation = [0.7706870173526084,0.3512272223025461,0.38321836281435256,0.3989073079547833,0.5330049860614181,0.9762823357690988,0.9188726150007811,0.7209799830059063,0.39528345960841316,1.0179165608133298,1.0254046301776922,0.4344584490049225,1.4824027573857814,0.9021176356908159,0.5998811863064157,1.6291199148355016,0.8099464719664784,1.01911875880663,0.954017940022424,0.20585449613802762,0.7314664741870387,0.5581455045583299,0.30111762511732776,0.8559989196443849,1.1287197840379175,1.1490401929335776,0.8640480865541059,0.5490211397716523,0.3471385928428495,0.5147771650682531,0.24535131067254268,0.17035958979613425,0.31522727955037877,0.6380757395311276,2.5557349748160876,2.2867785941621923,0.12022090831377162,0.4650004425977679,0.15737151004978212,0.09359694400578317,0.02532435407621647,0.14066793027461136,0.0709477786663083,0.04150724841062156,0.09962738383496483,0.4576244677155268,0.3123342092800717,0.08072192908749304,1.741041517264151,1.3887978246084656,0.8066600673885246,1.5157199975220395,1.3004136229130374,1.445337114981231,1.9370320608799503,1.9895554151935069,1.598952417650846,2.239845545056116,2.2867027529460584,1.6401503049191783,2.297027747255197,1.5171916329017703,0.7573299925840355,0.5516926404349256,1.2911746976391583,2.5432141868930414,4.9894407045211775,4.30190543345945,2.1572196066245426,3.73682946903693,3.5742299407420126,3.9772495399873207,0.3844265589045804,0.7560074262192708,0.24511045456018316,0.16968823582127054,0.18127480083827668,0.08441010088375078,0.10431696190190705,0.140320430271058,0.12760874771443276,1.9442706457253915,1.9548617377541797,2.0607666009624994,1.9557016860737615,];
l_a = [9.18883607736,5.14876781063,0.371195757216,4.52358382257,2.51093194321,7.33969003146,7.58720665078,5.19442890773,6.48388239943,8.36732171271,0.147574121862,0.838896338278,3.24649184605,2.27917130064,0.855097396267,1.23870664537,7.55883991954,6.48544997722,5.25937430241,13.4197172115,10.9835759015,5.09735057918,5.79112932072,8.04723019425,2.76124606619,1.6285946629,2.93616788491,4.87463379115,1.63867228326,9.14874771859,9.46232220803,10.1190538714,10.5890228452,9.04146412224,8.08938041395,11.309932474,6.81531244894,5.42613489268,4.25958625341,3.7805685343,2.28864341329,1.4581231559,3.40729870321,0.736030675182,2.37698608791,4.96974072811,2.53198851716,1.35687800627,2.37199457502,0.552231376576,1.80169610829,0.130812054705,0.197843756192,0.0,1.97160217216,3.28773439471,1.56770367713,3.08989063851,2.25819382384e-13,2.9315236833,3.15674290022,1.75407732523,3.87550206875,0.880920050914,1.54637250566,1.86887292441,0.16164186704,0.0520161268925,1.27708291525,1.59779431803,1.85274786418,0.313516868221,1.24536426677,2.70791748587,0.563375055724,0.146843475003,3.16036162605,6.5089564405,8.19924047895,6.73857570161,11.2810098215,11.9280571556,5.55757338532,4.27787631626,8.16036953545,6.67567060514,4.27268368541,7.25402839397,6.3700644124,0.776773162038,1.44203196267,5.97909461804,2.59232989981,2.93325150875,3.19923696522,0.511241079691,0.755602625622,0.737113274276,1.106136658,0.84563275572,0.0820268294473,2.28540832359,1.39482067599,0.655290974137,2.07812400466,3.0486118495,];

length(triangle_angles)
length(tri)

figure;
histogram(error_targets,10,'Normalization','probability')
ylabel('Frequency','FontSize',30,'fontname','times')
xlabel('Error in Angles (\circ)','FontSize',30,'fontname','times')
set(gca,'FontSize',30,'fontname','times')%-10.2942123352#-7.4503250183

figure;
histogram(triangle_angles,10,'Normalization','probability')
ylabel('Frequency','FontSize',30,'fontname','times')
xlabel('Error in Triangle Angles Deviation (\circ)','FontSize',30,'fontname','times')
set(gca,'FontSize',30,'fontname','times')%-10.2942123352#-7.4503250183
figure;
%{
histogram(tri,10,'Normalization','probability')
ylabel('Frequency','FontSize',30,'fontname','times')
xlabel('Error in Triangle Distance Deviation (m)','FontSize',30,'fontname','times')
set(gca,'FontSize',30,'fontname','times')%-10.2942123352#-7.4503250183
figure;
histogram(line_deviation,10,'Normalization','probability')
ylabel('Frequency','FontSize',30,'fontname','times')
xlabel('Error in Line Deviation','FontSize',30,'fontname','times')
set(gca,'FontSize',30,'fontname','times')%-10.2942123352#-7.4503250183
figure;
histogram(triangle_deviation,10,'Normalization','probability')
ylabel('Frequency','FontSize',30,'fontname','times')
xlabel('Error in Triangle Deviation','FontSize',30,'fontname','times')
set(gca,'FontSize',30,'fontname','times')%-10.2942123352#-7.4503250183
%}
line_angle_mean = mean(l_a)
tri_mean = mean(tri)
line_mean = mean(line)
triangle_angles_mean = mean(triangle_angles)
triangle_deviation_mean = mean(triangle_deviation)
line_deviation_mean = mean(line_deviation)
tri_std = std(tri)
line_std = std(line)
tri_angles_std = std(triangle_angles)
triangle_dev_std = std(triangle_deviation)
line_dev_std = std(line_deviation)
line_angle_std = std(l_a)

