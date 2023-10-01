{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nr1h43jk6yx0pbgilvby3yh6qxqxbzcy2inrzplpd5r4lri95xw";
  packages."arm_mpcore"."packages".sha256 = "1jc8f615g7j8hps1sxp685fvnjsndkbpxjv3y3dn4fvrs9ka7wk7";
  packages."arm_mpcore"."routing".sha256 = "1q354zg9fxvi47knccf0zlvya0mc3qw1hfpdh8483g6lipzp1fs3";
  packages."arm_mpcore"."telephony".sha256 = "0g3n2a3g5r565fbvw9rm8bjj6ymma299s9sw3wydq1pf0h9f4388";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "17xc1k0nydw5smxma4n014x33dgb88xgk7zlc0p1rasjmpsqxgsz";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1mr7iylb9lkv9iqqiyl8dfsiwxscr1229n4s2jbw6jg79r6wrj5y";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1wlhlb3b8k72b0bzwfz0ks2rkfiw6bx14ik5fiby0ybbmjq28085";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0bjydc74in9aszc9a3y5w0076zysfybpl4pbfvlql3b1yabafyg1";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1s3gqp6q7r02q7nc1g1lf7jmj5fc2l9ks1d66gki36iba11iwman";
  packages."mips_mips32"."packages".sha256 = "1vf7q34lcrazzivm2dalsp2bdi07d590bvrw54mgg8zggykiyfbb";
  packages."mips_mips32"."routing".sha256 = "1d930ps73fikjw0j7ismh9g3m956pg951jhnvsppk4cg9vhm9fij";
  packages."mips_mips32"."telephony".sha256 = "1nkmb1pg9f7xyqr9l46yzm5iqn2ks9h5fzpjl29fc2954r8hx9fj";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1qp4ybzk1v4c1bhzmkz9naazmfvdwbm88q7i4nhdpwc1g0ydfmgn";
  packages."mipsel_mips32"."packages".sha256 = "0pp184pa1jzjv1n70ad7lq7nkszc6xnmm3k3cvv1dkpmmx32q78q";
  packages."mipsel_mips32"."routing".sha256 = "1xzkxs11ksbnx2mlmdm2bnhbmndz5b11xypskwj55978wfx0p7wg";
  packages."mipsel_mips32"."telephony".sha256 = "043hyk2r37iwz472y7qz03wmj3g43gq36ngnlyfw38idr6nv81gm";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "153875lcj4r4sfx59z2s2lvf6lk181fb1djsv4pgzrb1z5mi7acx";
  packages."mipsel_74kc"."packages".sha256 = "0cd035ndzw1j4rb0qbz9q9mmmsx9vy9z7p23kabgxsxd1fb49wgd";
  packages."mipsel_74kc"."routing".sha256 = "0any867d1rkp94lyxyny98ycyap8ia69zgx1hxg7nq1zphpl9pnh";
  packages."mipsel_74kc"."telephony".sha256 = "0p7g4czivafhb6wgknw6n3iiddklvxg676blifcczvvc9b5d92zd";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "060hw6skapj4s68n07qid65jwcq2axvkbskxgan9z8nsjdzb0zk0";
  packages."aarch64_cortex-a72"."packages".sha256 = "0n0prm489pkp7hq3gl90hsy5n0jf5yj2cfv771i48l5zbhyyxy80";
  packages."aarch64_cortex-a72"."routing".sha256 = "1fv3a7b649cyy9qal2srsfvk568rby3h0708iz8ajyidmag24xx9";
  packages."aarch64_cortex-a72"."telephony".sha256 = "16496cp1msv10ph5dgkss8868mn9l7s7ac0ysrcw7zjfa6qnadpq";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0nkj7gqil0jjg0i3hdwsh0wnb7aw2ccbxc796699skasvn382m6k";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0ig42qdlfraqhwsz8lcklr4vcir7mx704rsnn78af8wdgwjabg9z";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1pjhmyamhh5ahrbax2fp60ppcp1gff2hmm6pk5zcn8xsyjhrzb2m";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0v3rkv3fqjcmli368pcdyik23pxc4apjxdhs04crpw9krmd29q5l";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1dk32s79i16qcy3xzb2qm033i712x1bpykkyyaxjlyn82skmhk4c";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1306wgdnwgkf2z1y4zpm53w38l090banb49wgi9qkgjmf36r9l3y";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1jb8kavyi2cqyp9inkk8bivv9v5s6fr2h2qq6j6n78n6cdbsa5km";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1i1q4gpk6isl1xy5gnbp641xk4xhvksd75kj62fggvq7kn0myyss";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "18jvp0037a7z8lzxz5mkvg592pj6vgbkj5dm8swb4nl54sama06x";
  packages."aarch64_cortex-a53"."packages".sha256 = "1nknx2pylg5wwyymdkp0b9jyyd9i62vdj2w37jlxc6xpvyvqgb6p";
  packages."aarch64_cortex-a53"."routing".sha256 = "03y5y7f42a015fv2hny1djdksjnyk1m16ici0y75wq4nml0594yj";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1sfvng25jbl4xgnzlnpav97z1jkiq7igi052yl12hjjkwxpnx8z1";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "082rh8dzj00k4acib2ixlp01bfmnj3alxmw5svdfgkvm9hmg7yzy";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "18fs0zsk9d0yfhzh1mdlmxy4gvcrccr4q5cj6wdaam5xz6q3sac7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1s3iiygh22zhjrxiy9rvkzx6gp6snmmvbhcm8d3545cgl6s6k326";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "028fn9c8xbfg9kcwy79jni1dbk992hcfrfl38vn4kjspdpss17w0";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1g8pc5a7y183hxh109jvbcgcy7jqs2ilacm0m9npz9xpdq7ya41h";
  packages."arm_arm926ej-s"."packages".sha256 = "1f8vf2scr8ywn0mv6nhi8s860f4yqxzl6zhv7idydjxw4lsqkx66";
  packages."arm_arm926ej-s"."routing".sha256 = "1ri8sn3j46jfp3ngr3zrz71sbpw19lcs9j9k6xs6635bfvz9n534";
  packages."arm_arm926ej-s"."telephony".sha256 = "120k50gwj1bk14hw6dfavnzn13zh6vdkc925a767khikfqbhd2vj";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1bf01qv69bpa89cqrcp1ph7xi82b5zvkvnrgg9s6igfj6yhxl1wc";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1akh3pzbpzhwxx50zgasmzdyn80ljv85vn0qr1q16z1yx9iz6chw";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1fx0dpmpghvcgpmngfr0p8f6kbv46dgim90wdj1n2sky9p87nrl1";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "03y9s6fvjsm7l62w1fw9p04a1wcljx5impkk2z2x9rzjqnmxbfwa";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0rx09nvj2nadw46fabpv9jijcqjssjbkp14jw0j139c2627zy99y";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1p0sa07dr661dn2kx48sdrsigvp7s7hw9cjdwbggyjd8gmwhsxi5";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0gcwpc89wy7ym7syn8h5fc3dhlrrxphcg9h9m7j2vx3hrhx65xjc";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "105pl0821pn2650iyk045mp2c6p3fdrs7x8z08n5gn2p4nln3b5z";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0fapsmhk2kgqiaqlp209kbs0b5xms98dms2r9jgd9vaavpigb5jq";
  packages."arm_fa526"."packages".sha256 = "05s2gcdsnp5s4ji86i66sbr9ir78gzv27vzapb5paa1pcwfvkvli";
  packages."arm_fa526"."routing".sha256 = "11029f2l67k4wpbbkdp8vp5g5nxpazq4a4rkgp051hhyzv4nkcvm";
  packages."arm_fa526"."telephony".sha256 = "1dchhrbhlzlwprynqgs9fikdyczwlk32s0lapg4jibn11b88vnaz";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1f9l74da4i4w4bq4gqxz3i3djg8a4mmvbk0mncsb74dqz65zz7dw";
  packages."arm_cortex-a7"."packages".sha256 = "0hsany98w8w07bs7117z86f43pdli6d6czfay54z2756vbkfcfis";
  packages."arm_cortex-a7"."routing".sha256 = "1gbxgdzbfd04pnbx2wfmjvlvclfad9hjsm7rlr8zqq2q4fffp4lv";
  packages."arm_cortex-a7"."telephony".sha256 = "1ibcnckh8n548xpw68sa7s38sv1vdcbzwkx2ny6i3fni8pwbms2f";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "092y9k7xzdrb4dxc0q0p5mlzk42a6nvzgc8s7c9gbryh4s957ri7";
  packages."aarch64_generic"."packages".sha256 = "11q121gx28bp23s3k6jd6d1lg2dd9gr3c9m89q9ws6558s7qyx9w";
  packages."aarch64_generic"."routing".sha256 = "0abzh588h0sq1pypvmnh3p16sbprdib8mgszyz3kavidjaljbbww";
  packages."aarch64_generic"."telephony".sha256 = "03sdjdl511vq8indvzvahqmlydrqsspjk4im48v4nhdqirkxdyap";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0h9wyxg822ffb053zip9mq433hrxha6jqdmpyz5lafxg33dyr76d";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1vj8kcli9n0pa69wh425h8ha7y4ja5rq6y00vw4wlxr7ch232llv";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0kdbhimwn4zf98yrpay2fjnkdhpcsd5ag1f9in4p0p7692khpq41";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "00dgjdzwr4w61lrdjla7vyg0mk32wcgjkf9sailz1d872p3jq4yl";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0q1q5rynblihbrpwi24m1306812fl0k7f2jqa4s3ls26p2fk5df6";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1sdwnpn4cfxzr2mbskvpy3bmv08ji7ywz0plp5fw5k096w5mrcgw";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "02p9v7g4wsyjr7ikh5w37i2scnc7qzsm6id30b8jzvan1j4f5cq5";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1fs16wfz9jwxj4vzi9nh3xmqdw9ba98jjcn93inpr7l2jmgyndbn";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "154yr8cifjaj45shhad5iqgayknsrbxayi6vcwdixk9dcxjrqd07";
  packages."powerpc_8540"."packages".sha256 = "092vyvghynp41vlmhaz7m7y4mmrflpzimbvn7rad08dmzdvd8a4y";
  packages."powerpc_8540"."routing".sha256 = "0cppp3zaf897akkg2wwyzzzmvi4zvgmiy6sk1h5g47ljrzq439pz";
  packages."powerpc_8540"."telephony".sha256 = "13srw4x0jh4bsd6560dbjkr8jjx5fjlwb98ym4bf1knn3198d6sy";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0x1fk08nkwza3vj4kvmz2vlkr77nlyx4wbhhdc0dnifprvwdqb59";
  packages."i386_pentium4"."packages".sha256 = "1cls7ql3v46bymr7c3j3krbzy9mwgj009wlvbdi3dwnpiyh2rp1m";
  packages."i386_pentium4"."routing".sha256 = "18myknvk7kjb62n9p09iqfcl1iih8piy7rn462fac7xgbciyh3ih";
  packages."i386_pentium4"."telephony".sha256 = "0yhgyjgjab76gg8nxackgs3m93bxr52l7771ikswdyq8ph43jbm4";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0l6mxzvn3ck3m6302192m2zszzq4l2da5sxhrh6yrigffm3jh7n3";
  packages."i386_pentium-mmx"."packages".sha256 = "13icfki54982l9qlg0d7wnryyg5ppq54f1fj477rlxif0bwh4d3p";
  packages."i386_pentium-mmx"."routing".sha256 = "0d14vrzrwiqqan2ahql1q17g4x9pvz4q38zwfrzc0c4bl6834x73";
  packages."i386_pentium-mmx"."telephony".sha256 = "1q7krw96fz0xjwrndxdbil467xf182902r1ffkywph58br1qcf0c";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0j5hh0k6af2mh8yxgj04pz4hnlz41vc138s681nb5kk8gmg78qmm";
  packages."x86_64"."packages".sha256 = "17f1x838i2rmmczf7j9iz8flyyzgw8mgjl3p0l6prhanq7y4i7wj";
  packages."x86_64"."routing".sha256 = "1p075vkb2skidnxa3lxivyxvls31vpixyxzsqs5lysnzfy4jrv36";
  packages."x86_64"."telephony".sha256 = "0hss92g0aivx3chzj10v6gzf198qdj3k6jxhm1l426y12qvfi5hy";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1ai8zqnkxqi83wy11wpxpad8rhp9qy1nqclilnaqmlllyi7lrmsx";
  packages."mips_4kec"."packages".sha256 = "0559ghpcvx9wp8bx9kigjqsccd63y6xz4753l1wnxsmlvqnk2ddg";
  packages."mips_4kec"."routing".sha256 = "0wg36kvgm87asi6mmm0jh1ii3yhma5dqq7w997bpwq5bv7fkg56k";
  packages."mips_4kec"."telephony".sha256 = "1ndpzyzz12zycv8308b17qxrrnh4nn0m33940j7fgb1nfkri3qpw";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0fafv3n71pjyzwf45hkywymbxvxp6hy1wngc2hkdgz2c7sim4760";
  packages."mips_24kc"."packages".sha256 = "0pg9y4j3q3cgifjlrf5rwhbl2k1820v7q551zsyrprh0i9wryd0s";
  packages."mips_24kc"."routing".sha256 = "1sd00c74ggg9f3yqhgnpcfs91kxidc3m98hhzsfn8yj690mvk6w1";
  packages."mips_24kc"."telephony".sha256 = "0qlc06kc3hvbk5d9h4d94yjr6zhygsvwm9bs8gw5iiv0pf328cxq";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1mzm40fy900a1bw332ypyzhl5h6s50ky848ad11s80rkqp2savmi";
  packages."arm_xscale"."packages".sha256 = "0gs2l42jddxv5byrwjawvc97anx3ng6zi28wpgwjg1vx4xqz2zs6";
  packages."arm_xscale"."routing".sha256 = "0as5wqfjp71rdpssjbq2zvrqf8178b6mk7alkvjrcx7fwd1ymyi6";
  packages."arm_xscale"."telephony".sha256 = "0j4zvgpvm3lcg1z09rv377mfgijl2zy5dz1ipi5z77ynd3xspdym";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "04b4wccr80y28b7vcdk71rga6dqw8440z1nld54lg7ljw531qg98";
  packages."arc_archs"."routing".sha256 = "1y3sr74zw57g6b7fli95q6azwq6glsygvjyn82h6b4y0kwbkbjr2";
  packages."arc_archs"."telephony".sha256 = "1p5p6cmirgqi3j76prl97krk0zk3v1pca8dmzwdizww0vg99vn9z";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0bh5i2bvs1cbkqanrrdi62rlpa58ji1xldr1a8xzslv9lbj9989l";
  packages."powerpc_464fp"."packages".sha256 = "06shycdbrz51npk0c22lhi4bn7fbjwr7divsq7aj46imny9dlia5";
  packages."powerpc_464fp"."routing".sha256 = "06i1mqmazq326jly63bm0zm4aspjs76q2zknvmprwbbv2325bka2";
  packages."powerpc_464fp"."telephony".sha256 = "02r5zaj13r3292wxkixxvi2yhg2cxhrqr21pn7dvrf4w46v4zzvc";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1j6kra3r6d5dc0bqdc7vay6ca3vak0jdr2qf1mys26rny2nr7lz8";
  packages."arm_cortex-a9"."packages".sha256 = "1m00k5nhsj83376p1m01vn5kanqyrgjpa8d98095z18yb95xa8hz";
  packages."arm_cortex-a9"."routing".sha256 = "0299khzy49bbp3jnxv45cbcf0j89h4fsk7cmfn57nys4sfzvi809";
  packages."arm_cortex-a9"."telephony".sha256 = "1wp3akkgd1m117lj5p3pk2nc3wfgbckxrxb2k74ahr5ikk1cnv4i";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0yhab3zbp1svrpd24ylqkm7znh9wgbsp4xvq1rbg24g1ym2la9w8";
  packages."mipsel_24kc"."packages".sha256 = "1l4k6jni1grz4cyf2bkzy8i7qbypiyn1dz8c74p5rjs2y0gmqnqa";
  packages."mipsel_24kc"."routing".sha256 = "0cf6xndzmb2dz1k48h0g45vb3hnr976l5x4ipxy5gbynrvrcwsj7";
  packages."mipsel_24kc"."telephony".sha256 = "0myx8nqiryamxvwzy8m48k1gg8qv5i3x2j5bkr65ki3l1m6r1qkv";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1y83w1980rczjkdk4hqrz1bk70mzacqi1vah18s3m6dj6s4v61j8";
  packages."mips64_octeonplus"."packages".sha256 = "1sri75qz9m285z47i9whdblklg0cib5r8f3lwps8xq7qjahn2rmj";
  packages."mips64_octeonplus"."routing".sha256 = "07l4cl1dddwb2lqrkc726xjvc8v0np3pv8k2hyk66sp7g6bg2fmz";
  packages."mips64_octeonplus"."telephony".sha256 = "0p2f2vl2nkdlf0746xsx9hdqkzh4hpmh5fmrig065cdkw73fq1x7";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0k8a0m5yfzhqj0rbqdjrxmc9w2ls9kqfkp3w1xpab840x1q4hx8y";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0zymm4accsxka8afwy1rkny3r776lwdb3byldxh9d0c1bbllp3rp";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1mrdqyxjbpprpzc93jjnal50rn8i5l3c4dxyc4bx04za472s72bk";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "01ghsh07w0fs5l5gd4hjay31kxpv0qmb3jr87ncmh4kqll0r7s8i";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
