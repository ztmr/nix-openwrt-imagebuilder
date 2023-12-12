{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1rda37p2d6jzglb841xjqzmfm9pqq86jfbah0sg2cbizawm11h4d";
  packages."arm_mpcore"."packages".sha256 = "1l6gnra1i4dmwldlb99fx7vlyd4zd12zgjyqnfps7rj237w69rch";
  packages."arm_mpcore"."routing".sha256 = "1cf89lzad88ad76yhl5f0qiv69ghw1672q8wqq8jds10997wa5q7";
  packages."arm_mpcore"."telephony".sha256 = "05w4580cg3ph9044fclvk3gk1czi6yw43iwk40ihxvdazllgxsxj";
  packages."arm_mpcore"."luci".sha256 = "1sd9gv69xb8gdns5bgma2risglkv2gn9k431zh2wmbxnyvj2n9dz";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1cafzb549mf4dl8h5q5jz0v90w6645nhak9qdwm80g8n0v26lrg3";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1j2pcc3k7d5anax2q45gc55dhwhbipg9m9yh527vkgivhnp6i3ah";
  packages."arm_cortex-a9_neon"."routing".sha256 = "17la3x0753nfjplqai3q469vs0ifm100izwqm8sy625hmhp345kn";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "04s6vmbwpb37dz9k1k5yalq08i4qd5kcwavxzlki59sl8329v8k4";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1s78azmvyspakxf9xm3gbmrg5vwcr42590s53jhyh7cikn4pl0s5";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0icmq4fqrp210sfcw2skpr4m3c1swac9vfn013k6bv99q0k4394f";
  packages."mips_mips32"."packages".sha256 = "0aw5g1xwgg323xv02s1n2jl710f4mpfdxi6rb0sj2nzl5gvarh9j";
  packages."mips_mips32"."routing".sha256 = "076895m7n2y2704rj8g3yqdbjnln0lcgicc5gm5z66fshm9adnlc";
  packages."mips_mips32"."telephony".sha256 = "1ar4nvffqz8csbf2d80z1hmra2zw1acr9hqrf9iaa56mj5b92h6q";
  packages."mips_mips32"."luci".sha256 = "1mvkrk25d3rxixh6ip0yqcpv8cz9kq30y8x1n43jpp1gc72fsbbv";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1i2gl0v5fd59j6lgvl5kyw24cpi6d6dp35k87vlcfkryrppzpary";
  packages."mipsel_mips32"."packages".sha256 = "0sag3218nf7ydnrzmwqc2rpvx4lcpvy4b91kvhqwxpgdbv4pw28s";
  packages."mipsel_mips32"."routing".sha256 = "0ggdgmslj40dwfjmjb1p7lywsdrdwnhjzrwqcdv63vp48h2hg1s1";
  packages."mipsel_mips32"."telephony".sha256 = "1dfic7agzmbr90gp34zz4q8p0g21nmzp51mzbpa5616w4a5gvlhg";
  packages."mipsel_mips32"."luci".sha256 = "1brs4w7plaqn2y14p27rbw2k9jqdf7jjlqi4s92ymznvmm70jy43";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0yxf8wckbqr0x7jvdm4v8z1v4jxdvh7s06ki65r5dpj6mkz1hcc1";
  packages."mipsel_74kc"."packages".sha256 = "0mlmyqrjczli2f6m7fcd8nrzh5i3d7n6wzrb709yn58b79qi4m8p";
  packages."mipsel_74kc"."routing".sha256 = "08zisb7jq7ln8zvvx0pgxgnqmmxf3kvzn567k87wwx5h73w057rh";
  packages."mipsel_74kc"."telephony".sha256 = "06lfa2sqlv3c32d6lydwr8asabxnrq38gh89jpv82pxgrrkbd4ya";
  packages."mipsel_74kc"."luci".sha256 = "187241ddna6n5yj1vl55wmiyg1904fwcwvggkh8h6pa7h6w5zfcg";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0fr2gja3cfq19vpx3c73c6pa3m1lm1d00z69lajkcq3gdl92j5b5";
  packages."aarch64_cortex-a72"."packages".sha256 = "0dqkm5vvz2fy3wnqz6ggd5ij8slahj35qf850xghrrmhj3wd9lxv";
  packages."aarch64_cortex-a72"."routing".sha256 = "05bz1vsf0i83838h5drqp4vn2nv76923amyi5pi6n378jipqys06";
  packages."aarch64_cortex-a72"."telephony".sha256 = "19l8ksaj9850rp403rp2difhcmcir7jqcjzv2wp1049aqadgdrkp";
  packages."aarch64_cortex-a72"."luci".sha256 = "0baxi2aai32mf89rynyh2wn0vs1y79hjxy9ksgm8hwwn8v4yl1cg";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ql0s3ycyl1isxghmmi2anjy9srbc1g7j72mniqakdr5in1dlv6g";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "06vva7iy9i9prm86rwgj1agwpaizifa4vc4qrpv8pnyywqq56ljs";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0953kws8lag7nlzkbl444b97fb5hibhgsb2jf88hhhvrl8indr25";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "162f4nvs49xlc10f5qqkmc78kxr5kddpcwp6is0s7h45cysm202j";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1bv67c19lc09q5aw57dyx03mwpjv89vp61zxs5fdnyy4ckd70k1y";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0088b2x3sbrzib36rgibyc8zxv6y4zlrccbn1aa7njr6gpxl2b12";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1skdd2qkbd9mxs8fx7kns39vizacydh9c085wnjadwpnbnw1zp4l";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "11grg51jr2z85fcjlgx5p8vy5l86dyavac63izak3ziajjlfa08h";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1g1j23vak6d9k1s21lc4yf0smcjjvx2n1hqnlyifacqfl0vgs349";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0amspcapba8vbqlb7dz1j1lck70l06mgpd0g9q0n2l36jls6yygq";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1dv27m3bx7w105w5xvmyizcq4hql287j4i9hphlmxf1n9i0a5cx7";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ijb6knhx101cwalp6ai61i2b6vxm8q2mmn9b9rlmbjh51a3f6zk";
  packages."aarch64_cortex-a53"."routing".sha256 = "04jjx2ymzyxv2s627zzksl627a1a1ygwra9ix94vq3ja6746skvg";
  packages."aarch64_cortex-a53"."telephony".sha256 = "14am9gkx9cr40wpfqls0mdvzzpr7q4mp1dc79v42fvwxn77n2a5z";
  packages."aarch64_cortex-a53"."luci".sha256 = "17ghkyzw9q0r0yd7ykxs59x0ryi38qsjdp91pgdhxknrhi78zfnc";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "07cb524lfwgi61kx87cn5cagghc3s8ajmr0n4l9fi0ca11dg4m5n";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "17n0fmqmymwkfnh0hcxdc7i0i0cdll3gilb54i3lzld7vaji4fb9";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "17nxi13yxmvlnqr727p38zmnxcd4m33kl97s5q1adaf72vbdxwrk";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "148pph4iaj0s71mgi076jw00likx112lpgsdcyh5zwdfyvn2c0db";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "06czw3r1p2f0vx81ib86iirwsd866qzipb67qsk3030ixni17s0d";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1n4qwsvi8cbfkpsr2j7qzxsahyf7skrqwrfgds6dgb27p79cwz25";
  packages."arm_arm926ej-s"."packages".sha256 = "1li2zyzjyg6daw5isif5739v2810afxvvxgck1a4phd31lxg6jqx";
  packages."arm_arm926ej-s"."routing".sha256 = "0zq4s46mfpgvrrx7j75vn4bf3jsrgc3j6img82kavhvydk8vla4v";
  packages."arm_arm926ej-s"."telephony".sha256 = "0v935f4hc6ygx35ndpqkrls15xrqf57zsvz95bgpc7l3mfva770j";
  packages."arm_arm926ej-s"."luci".sha256 = "1vc7aw0msflnrjgp6hij8jjiyikwk0k62wiyp3h01ab8gm9zqy17";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "058l88m37vgkmdx9wcc61vwimh2ccd07yvavhwwc7lnway8xph6a";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1z9w0vs7b9xqhl8cmy436d7ji3fjn9jpcjrgjwygw3s5f8l41fwd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0jy87n5sd5qadvimy5mc5zfkip4nwapxqhanga8805l4siik55rw";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0fkckmh9hsq4kxjimik4fvwbdwi4v3cd0dwb704j8f7im7g2nvij";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "17nf4ll707yq9fsf2hj0n339i6mrvm8fg0wsjz0mgl4r3rkxqh3p";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0d1ri8r357zs5zy292f10lpvplfjmq2kr30ncsyq4szpx5w5bbc5";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "08lwzx719205p8l6yyh0hff397m2aixxi1jxrbahcgi6lpxz7z6d";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "15dcrc79lv6i12h5advg4aa5lgkl8d80wh2dydzsiw4imqsb5dp2";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1gjp67whzznzwn80scrxgs2nigiqa86pm61hjx8dlj8955kx5zry";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0c314x1q26y7nbmgscyxad9calbqwnh0qlvny1s52rccwl8q80w1";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "03dwkmzyysb15xygpnkcv5af982qp9f3lxh76c4l3nd1jwf8k7nj";
  packages."arm_fa526"."packages".sha256 = "1w24lsfsx02sidrhfc3ivjbb16fqq1ac7va2k8rn7s98s6p6wssn";
  packages."arm_fa526"."routing".sha256 = "0j172y6rdbd5nlczclhvkv7q3wlf8n8kbf0llyr2wgkzqxjazi68";
  packages."arm_fa526"."telephony".sha256 = "19q7ds6yd1f7ahdrnwh1ywfigsf6c80xhp2qbfrzg5rjh1hvc9s1";
  packages."arm_fa526"."luci".sha256 = "1c1x9wgdgd9nag4y6ybp0lmvg1h4da3iigfywknl5g80igr6z00f";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1sjd0i97hbn4m3mdxpxcawjylglrlrv608wkp121fgq5plcv0q2s";
  packages."arm_cortex-a7"."packages".sha256 = "1j5axvc1pgzssc7ap08r4razkmch8733a9krzpw8plg6zhfz3rry";
  packages."arm_cortex-a7"."routing".sha256 = "1x712sr5pdfw10410fasx7lvbxly2w9qzndfpid1kdqnqnblvjhh";
  packages."arm_cortex-a7"."telephony".sha256 = "04w8yqr8nflbi46nk2v900r4lds8apxpx83r6nfi4hdqr4l7ibjf";
  packages."arm_cortex-a7"."luci".sha256 = "08m58dninw3xp01zz23v3ipwh5m5f2h2663552mxbiwj0v44w062";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0565rhpjx0qqvfabi9yqa734hk5cm0w270ww3cilp3ccns6wqa0m";
  packages."aarch64_generic"."packages".sha256 = "0cayssvn3w9gjwgyslnb8q2b1wps7pjw7m4a98vlz0fwz8mckjkq";
  packages."aarch64_generic"."routing".sha256 = "0y15yv2gqmfbps432xs9sjs50hk258lrps2wr4mi909217800441";
  packages."aarch64_generic"."telephony".sha256 = "0i6spsj3vng1xjqj0d1gbs7gnplj15habc9c9500xjvgy9arin17";
  packages."aarch64_generic"."luci".sha256 = "0z67nxx5nj3iya8v8hs3q85c8m4psvpr7ch0r8hkaiszj4b1jlfq";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1rk3cdj28yggfq6avaqs4215haxaa1f20n1xl051w3v11p8iww0s";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0yzkz1dvd1i929jgg4pbsnbyai77j3glixbdbpx8s9drjmay991h";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1sbfyb47bf2r83066qwndg59c6hgcp7zbbmlycxlbcibjwbkk1ma";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "11vxj7jcfm3kqgfn0spsw3byydhwsbi5hvqdim6zhlgf9yk6g329";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1kq9l7xqr477nyxk5x3m7ppnbsdi57vj40dqdv3al0n0kynvz52j";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0dzi1dadw8f6v454x386w2vdssa3mkblnjm3358csg7dlzfz00m2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0liihhxpv4rv3jp4bnp6vzfjzdjkbarw8rv7jch0vxnnykanbfnv";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0amw9x311iid7khhdd0i8q3sv1rfr5za0pmzflj5v2783gl6pxka";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "139l76y2apyr4bw6dq7nj9dlcsg8v4152gchvn5nanvcw68h4gz0";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1c7xdm1miyid79b7lw3bxdlmazj88hl4d7gflkpqmrvn5v8lwni9";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vs6s7g82bns4fak84ra7bn2b05x8bj1bsly95h7mhi1gg3ilq98";
  packages."powerpc_8540"."packages".sha256 = "1vnv8rwhrljqm8nc5v8f8hn27rq190cgs6vxys3czysamc4ir3d3";
  packages."powerpc_8540"."routing".sha256 = "16n668y1gj408zbhk212pq0cixla2px2ik5jz3c200m3pv3igfm1";
  packages."powerpc_8540"."telephony".sha256 = "1d56iz3fjva6hlchnd5hpshl8dc2cj27a8zi5xdf21dwmljns0mz";
  packages."powerpc_8540"."luci".sha256 = "1m7z8gvrl4fxgja9sn8xcyyxdiqkl3rvpa3j76w8v1dxxf5nmpbc";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "142r8vdf8waafgnk064mnashb9lfg2ixgf0f9j47ycnqcv4h1apv";
  packages."i386_pentium4"."packages".sha256 = "05af9hsjcblyqqcajzxz3rzlvw03ircl3j2wq9n6n0q4micb11aw";
  packages."i386_pentium4"."routing".sha256 = "1m0cr32svznmmgdcrc3yn3nyllwq6r1dlby9v46xxvd4l7y05174";
  packages."i386_pentium4"."telephony".sha256 = "0xgxf0yfivz1amp7lhprl1aw6c3011x8dsibqlaqhccga507hnyl";
  packages."i386_pentium4"."luci".sha256 = "1nbcqplh4135x1n41wj8d5288qd5qxa08cffs10zci00592337zc";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1l65qr4j6i9nndk9q4szg9mcsiknn10kynmfgh5pjfxgbnn9nvff";
  packages."i386_pentium-mmx"."packages".sha256 = "0cvbcjsgypcp7y787rglhl35asgwl13vqd2d7sv4rl1q6dmv63aj";
  packages."i386_pentium-mmx"."routing".sha256 = "1zpzlj0pgqdv78zx43b5408q3ds44s3zrajqzn0d439s55biskbs";
  packages."i386_pentium-mmx"."telephony".sha256 = "1dh6crpfmz6d2ylby3wpvcnn7gjfrqxqsi4k23a0qwkd20r3g8mw";
  packages."i386_pentium-mmx"."luci".sha256 = "0z6w11xhk402rp2vl02s14snv2jpi843zdgifsfqjbwxk8a7l2qm";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0715hkx7vxbp8xgxdvckgna4rxc1mr414klwrcy78d7041cy2i0v";
  packages."x86_64"."packages".sha256 = "0hfcpsh1330l68kmdyx4syxk3bf9v6wqrmxdg5lal8mcj9cnkvfs";
  packages."x86_64"."routing".sha256 = "1br72pbsvww2hjk37kqw6dnfnh90bgb4dgmj70ha5da2zjwmm7nb";
  packages."x86_64"."telephony".sha256 = "1gqx2iy2i9x8fh5hpjwady8fr33yw6jibkkxibd0nq2yrfgpqyr8";
  packages."x86_64"."luci".sha256 = "1imzwcjx28pw54fham3rdvzm0dvfy9qwv4v0l81qmg0lzp9zkcr6";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0g6hp9y7ffxh5x7naamyvlm9zs65hw3bl9h61dy5ywpnxf53fqbp";
  packages."mips_4kec"."packages".sha256 = "04zf2fbi4zyv3nshs36xz8ykpln32sic97q1dq0w1370dsjmr5pc";
  packages."mips_4kec"."routing".sha256 = "09x29g5hy8rbccmf8w7v60pcrd03cppa5s3n53dk15n646ycvh6x";
  packages."mips_4kec"."telephony".sha256 = "1cwf8a3p6q85g7krkwszd3lx8ca4gfn9h768x0z4dld71vqz8wgd";
  packages."mips_4kec"."luci".sha256 = "17r030ss5b6q6ns39f1h7v6x7jrrmrrkiaw1sd2saxa9jnwnc5ad";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0391gdv3b6jym866j6zlrilb2wprsbkmyzv2j7i85lmgvr1j263l";
  packages."mips_24kc"."packages".sha256 = "05pbzzxbwqkq4wab1awi8vgnpmb94xkb26zmm6f9pwcv1wj2467n";
  packages."mips_24kc"."routing".sha256 = "1dr6gw9grlgsz5m8s4f79lg6nkjkgbghmy1p361570444xfa324w";
  packages."mips_24kc"."telephony".sha256 = "0y2lkbwksd6f77rf3dxgs02qiz9rwm6q5vc1axahxnpb05fxj4nk";
  packages."mips_24kc"."luci".sha256 = "10rdvphglfbam92897rk1hync22b740gndl83p255ql7sxhmdvdv";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0a2kp7wvixwin25q7v54qj9x62qkk62acc506hjz7jrm63fcc771";
  packages."arm_xscale"."packages".sha256 = "0vzm311rqqq4hx961187yi3wlpp27x35crq93z97rzwh76pkprmi";
  packages."arm_xscale"."routing".sha256 = "0bbdx0zln7dgkm8pmc9pbm1mxmjxh95i019aczh5qd5kpsywpvdm";
  packages."arm_xscale"."telephony".sha256 = "02w5qfpbghbcp555fyzq9cprr8dkcqfrc0q8kam0qh883s47mhxv";
  packages."arm_xscale"."luci".sha256 = "0hw2zkgjf8zf9syv4aynrzws5r9592p0jvgnvnqmxl8wr1qicidb";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1db881jk6nmyq4rkv5sz1vzacs7ngkhkv7wl95p1a9il3a94cf8m";
  packages."arc_archs"."packages".sha256 = "1v7ibvmbaa11ssjgdqirzhjwawqch4w7kljj66m7637cyhmq2yqk";
  packages."arc_archs"."routing".sha256 = "0100g2b0nvda5xs18vriwdmfz7r6al52lbhnhwym24y3ncc6g8ks";
  packages."arc_archs"."telephony".sha256 = "01x3qybk0kaynfrk73hs4mwp20x8vi6mmg6mbyg150h9x2n3iv53";
  packages."arc_archs"."luci".sha256 = "1ai9snarhkgp5picfrhza2ay28jdqbjw2679jf7fp33xjwh9l9y7";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "09driwnczwy36wwlpp53ya3mrcdd5g22rwszdflx0s5w6wbgba5g";
  packages."powerpc_464fp"."packages".sha256 = "1gyrpb66mxhxj68pylyzdvl6s7yy3l9yzl67k83g186sj78z0yin";
  packages."powerpc_464fp"."routing".sha256 = "05sg3kmagq900agp4k26bb2qa4q1d45gpaj4wvgij2pzqxarp4j2";
  packages."powerpc_464fp"."telephony".sha256 = "193w8bappk8mgyy34wz028bsnasj2964nk94azqi4q3mkmdz53v0";
  packages."powerpc_464fp"."luci".sha256 = "1csmf49a0qnmv7vkfx15x5fizd9z2psnh46854r2n3kqdyb5zraa";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0kzm954jsg1xl1a4hl4a92csqa6yvha6i0mwli6cbg3qa3jrb6s5";
  packages."arm_cortex-a9"."packages".sha256 = "02jr0zb4jy4jmqw3wr3k42irg9c8v2mszs2j37s6bq8q8l60l6p2";
  packages."arm_cortex-a9"."routing".sha256 = "0jn08zhbq8xd1amiv7nsa10zsldpnll9f8vqirw55b75ha8mv84f";
  packages."arm_cortex-a9"."telephony".sha256 = "0ci228h9zyrx1x9zppg32wai3dmp569rf878cpskg3s2d9nplzyz";
  packages."arm_cortex-a9"."luci".sha256 = "16wsv1d2zyxgbk2z3k3znyfrgv2xxpk81473rjzymg2ll9qb4cxz";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b50p8qlf7jq9m1bla15qiiw2q4psfrz0md5k941m16bg34w1m09";
  packages."mipsel_24kc"."packages".sha256 = "0sa8k63nikqimjw76af9a5160dvzl6vib6hnl9b097frmk3jvhgk";
  packages."mipsel_24kc"."routing".sha256 = "0sfbnbr748llvyjz6lcf9p2sjk2i60msncn5vpx1qvif3gjya2vp";
  packages."mipsel_24kc"."telephony".sha256 = "0y00g9cspj5pgl843dav82a1mcy4l0m8ig97dxf2gpim0bgrbgdr";
  packages."mipsel_24kc"."luci".sha256 = "1pzf56kkgk4hsqmwhy55vjvqwwm12vwg37971q79y0vkm2xs361q";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0p1k9jf2fiffj761f1nmvsdb6h84adn5n9mwlk8kxp1qlnbzrkz9";
  packages."mips64_octeonplus"."packages".sha256 = "1wnpc1mysmgmz74s62ff6yk9pniybnxm0iwc1m7zj0wwhnaja1rk";
  packages."mips64_octeonplus"."routing".sha256 = "1shliip4xb94l236jaia8mmfl4vvcxk8k8xpgakv4c61z7g42vkq";
  packages."mips64_octeonplus"."telephony".sha256 = "0alcc0a82fmwxk863aa2anl1aa7anv25ii3554v4g4a0sfyy15n6";
  packages."mips64_octeonplus"."luci".sha256 = "0y9rwfv4bjpm9nawan47xzmd49lng9dy3wxpq3g9ad9hpriq3nc8";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1v4b8i283hlibpg9zaga2lj7fr1g0pi6mk1b1id66900fk2qchf2";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0bsyqrinazflx66ax9xg69k01zbfvq7p45kbsi2jgxmgf81zy64l";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1xnys6zbqfp03bmidk3fzn69va99cfx08dmdzc1h2ijqxbls35yi";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "03gv6mzvxf0n94fq11865pnbcqs6p4771lsbvhc6v8qyyf614ng3";
  packages."mipsel_24kc_24kf"."luci".sha256 = "16y4kxqala7drp811qy7kxyxkgj9kswq736ng8dj2775gqvhr8pz";
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
