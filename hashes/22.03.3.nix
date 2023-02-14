{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0fhrljk75cpzrmasdpfay05mrmvpvfs4f7g4dxpnlx03fg89r1w6";
  packages."arm_mpcore"."packages".sha256 = "17lrz2k4qw8a0739z44kr7zh76msb4zvmvji7wnasl4f8kqrbsw4";
  packages."arm_mpcore"."routing".sha256 = "0qhbif0iyb9ak57wawvgliq51r2kw5irvn4mli9z262l163lxzhw";
  packages."arm_mpcore"."telephony".sha256 = "1j051dvdkxf7k0ciprpq5llg4jm2yjwx3wcs7c0726nh9rsly946";
  packages."arm_mpcore"."luci".sha256 = "0zfwnqak65cs0bpn26qznzks02q1y6y6swh84f4w0q19yvlc8gqg";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1xf3sqrg8d332bcwilva1xa0s297yqb08fkbplfbhxaf414ljyz0";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1fg4srp8k6mh3kal2rd93bdh8irxbfpap5kydspbmmk7ll7k649r";
  packages."arm_cortex-a9_neon"."routing".sha256 = "05hsz099b7qagka8brqh2rjfz09n7zbcyiwznrxgjhrhmfv69sfx";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0pf978alqa6h7bdlgprmiricln9m2x11mf4sxfis2wwmh49050bj";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0gdf4rvjhx1mgdn6pav4fq6zd0l8iw7zlvyfbwyyh27wr84y5fwa";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "03qiypgfc903xlcn2xd47p0xahk19hhjmwf7zdh9qi06y67kkcij";
  packages."mips_mips32"."packages".sha256 = "1m24gay5rk5ry84r5nlqlg73acfl91fsk9lgzap43i0d0himv4v2";
  packages."mips_mips32"."routing".sha256 = "1rxbq4dmn5cgmdfw3wqj237w9n8l1msan1q2azg4wzwhgswfx52y";
  packages."mips_mips32"."telephony".sha256 = "1zsa7r9d123jpcrnna5xc1cx4fyi6svmq0qrrsnq8x8an39w0lwd";
  packages."mips_mips32"."luci".sha256 = "0kg16s78s8vxraxd8vf6i4xvkw15qb695kdi9bav2bngx5w142a8";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0ckp4v2rzx8dxh86rh7iiw14ab0vkigdx47imd3fj65hagy645jx";
  packages."mipsel_mips32"."packages".sha256 = "0k1acn0rk8i9ypfl7rfm67ycpj2pmycp0510hdgxjyw170n6gl34";
  packages."mipsel_mips32"."routing".sha256 = "0398rv0nrxyzaii6d6pbadlgcfbfm8v9hfcsq8adbnfhji9rkfcv";
  packages."mipsel_mips32"."telephony".sha256 = "0fg5gpra033l6bbpln209hlx4km2kyr75m9jiglgny2srmyjyyx8";
  packages."mipsel_mips32"."luci".sha256 = "04c0pzds12x4gs6vh7bizf7qh0g9mwknz827q2s5q9a6v7752ddc";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "16zwxcfi3qc7m3m5si5jnm9rw14rfh25yd5l190mkxwd0mwxmi8h";
  packages."mipsel_74kc"."packages".sha256 = "1azh19kyp99wsb3c9slafc290y7cbsq57czba88b4pf7cwnphh57";
  packages."mipsel_74kc"."routing".sha256 = "0ki2lmnv1gqq06ppgi8ahcw6dk7sppzzp8prrrxqjymk6bvcji4s";
  packages."mipsel_74kc"."telephony".sha256 = "0k4g9knichllgdhvvg0148l9ydmpgcqx9cjg6kswh4m2iwc7m4rc";
  packages."mipsel_74kc"."luci".sha256 = "1n37dd9kax118viw5p0sf7w0xsyzcfc8hm9ds5d2qm6rw4d5cvvh";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0slc977rg5ld4krj6351yqmpy7arkji3p10h3qd12dl42p9rq78z";
  packages."aarch64_cortex-a72"."packages".sha256 = "123xvzbfy70191izq6kgrhfy4amjdgxiipmj10zj5j8jfzm8fhrz";
  packages."aarch64_cortex-a72"."routing".sha256 = "050dywc3n252zgiigaxk6849md15m8yvyfzciwy8g51wqicah19l";
  packages."aarch64_cortex-a72"."telephony".sha256 = "107zjggankpf5b6c4fpkw7mc1hb0z5j6x37wvv7hi40l3s9a6k0i";
  packages."aarch64_cortex-a72"."luci".sha256 = "1aqgch0k2b9ljafgaamv5wjgpgk9dgd0lxccp05dgv8fi42w95jw";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1yi1fvjw95aklnh765zirf00jsz34wfrazvjn06mv9sk9psn75qd";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1lzn6bjlc8wx7iph91ay3mzbps9rfb936djrc6clp2avm2nw50si";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1df3h0yx2j1wjggfrjy7zmxrcjh6n5x51nl7fa667c0hyjsip30l";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1qgaka5668jd7d3qpi8x3czdlr1d3aq8mjbb7gi05pwwy8fnh39z";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1alqld151d2kdzl3c24dsvfgqad10m59lahnq5k07947pf26w48p";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0gzyq3mf5njk0mxy4xj8vkxynyq7rjii85lwph8xwgpmk043ba6s";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0h0i56fx6vczgzmw7wrij0lf7bszdyssdb4nhqcvgcns1vfp71d8";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1xk9qjqdddv1m1qp88plqn5wpvr46kvnc4g0yjrlkq47jdhql51w";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0d4gj0avl6kha8pp2ma8xiiq1sqc1iaw72i54c074l5xfay2z6a9";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ja2kf6jvx6ipmya86vmcpfswcbck4pchy3gvicb3x4kcwhiakch";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1yi1wzjgfyzvqa019hvqn7r3p4z0wzr85ka0ajalnaj9s8zas73b";
  packages."aarch64_cortex-a53"."packages".sha256 = "07xqjivnivlrlsw1lc2k4nl4jm8yvizf4lkyj1zk87ji7a0yfb31";
  packages."aarch64_cortex-a53"."routing".sha256 = "0cfgym8clc3az29ac1zi54xgf138471ra226z5j5pq1724zakkp4";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0fc1k707dsniq1dwv4njav8f3gnblv8dy22pywn8wq47fgmwbi47";
  packages."aarch64_cortex-a53"."luci".sha256 = "18jn00k1hgpc9z6vv2fq6zriaj3z2qsnyx0srlhdfn9k322sjr7n";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1i7yccdm99712r34vy33z1lk99bryyw3igvav27bd3l3bhkj5nbf";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "06x5ra6vj8ldxz2m3bjj4y8lh6c5q7cmhbmjlk6xw2vaxaahqrkb";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0r5v5lmmv6v9j1bzirlrmqnkka1dqz6x00jkl4wawsq2gq9swdyh";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "03fqzjx1byrszwl5zqzvmba4vndb6wd5n9phwvsq9gfwj3ydjjyl";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0hi218clj2iwf4rbd0zzskkgaqmvvaids5ga1cx22d9zx88wqfxb";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0iymv2g3pwrhdhz73qy9n065zal2d1jwaph611n9s18z613r36v9";
  packages."arm_arm926ej-s"."packages".sha256 = "0kmsb317qbmxi3mlflc954h6kxpmp2069j3xfp8pajb3shyn77mb";
  packages."arm_arm926ej-s"."routing".sha256 = "10kw79w3d07l35rz0jln4fc7pdnmk2604l2ggm4aajny3rc0ivaj";
  packages."arm_arm926ej-s"."telephony".sha256 = "1khv4bzkx75wcqljj2xydn27lyjrwn935h6q3qghwmkwdk7y6i73";
  packages."arm_arm926ej-s"."luci".sha256 = "1p8940wciaa1w04j2q165pr5brs5hhz4m6h5x157jw6jinzh3y56";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0nahcgj2vgfcjpj5027rpmhmxzv7r8dlrhwigfjzpmj8di4rn04r";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1r31w7rh50jw0pc93s82czw6rmm1q6vx2b0n7073z91b45fa6knm";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1mg9ky8a5b5w06i1wdzmj7wml1bcxz0waz6k3x2k2km2gbbbs3vj";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1c8xjirv63xq9ww9rm27qchzpkvfr1mnylvisymkhzmycak47ax2";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1xxz9xsf8nzarlmhnw948v46dhs4wbfi3qv8f2k70k3jwfsldrhc";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "17lgiv3f55vj76z220pnj7ahcn12msmk2g8q11y4k1cj5ld59lvd";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1xm3brkvm8w0jnbsrsv8lwbf2f1mj749cgah6xld59nj3qkj9way";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0kz0czcq7rprf6acm6ya3b6cybyq5rr4ibs87il124r06sj6ab5k";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0xwz96pa1r5zw8z1frvkr7rgvb12skbm2ki4nb82a7d5lh60x63i";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "08svvaibb8ihc1n24a8lirhzhindncfsam04x87l2h8yp5dcmasw";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1msx39r0yjvrzw1rnxm8chz9qf9bfrspkq2gjlw46qzsv86x54jj";
  packages."arm_fa526"."packages".sha256 = "14sxkjw9idf2plaaf6p75m4vmkc6k2gn7d9rak08gmd7gqpgrxn5";
  packages."arm_fa526"."routing".sha256 = "1xlr2gidr75id97cbniwkx9gyi7nlq09nrr7gzq4mrkjzh5qjj8v";
  packages."arm_fa526"."telephony".sha256 = "1j5q4l11dw690myxvayndc2r2ly39wbsg7ivvczw8nnmqhcc4xy7";
  packages."arm_fa526"."luci".sha256 = "1flaz6dv4f5pa60p5bf2hdpf5qw84hl8al0p9liic421gsalr1ij";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "02lw40apffnpqgzlybjp93332phvglwahwg56kr5hs8m2c0af5ap";
  packages."arm_cortex-a7"."packages".sha256 = "0ik92d9swmbxgbhpw7dmlaqdfhf3p43nlrkyyxl17c85slvbplag";
  packages."arm_cortex-a7"."routing".sha256 = "02dl0vwi0jk8km3bg0v0xl2pkn358jaknpcnbamiphyg7jpl1fgh";
  packages."arm_cortex-a7"."telephony".sha256 = "0ga2h72dw305vbm9wpgd2wl3nlm79ajd0ca6yi140ycwvmvw09d9";
  packages."arm_cortex-a7"."luci".sha256 = "1dml6jcsqhy6g1dqp4s60jh4pdasf893yyi7f2ss2qkdy6xb6xih";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1hdr64lp1mwf7320x8673gqdmah9qr83qf0hv858b2azz8gyhj4j";
  packages."aarch64_generic"."packages".sha256 = "0sz5lyrbr78k3sq8xmbbmgddnvqkj1gzjybxdrmq9cgyqjp8xlz6";
  packages."aarch64_generic"."routing".sha256 = "0pqs1g32jm592gs3b338d1nhpplzscap24xd4g0w5v8i0yi0zcws";
  packages."aarch64_generic"."telephony".sha256 = "1pk2j1yj7470i8hzf7jfigyc6mc26dw3xxrrgc11ixiqjmjgd0lm";
  packages."aarch64_generic"."luci".sha256 = "038rphgh71h8prw7sbrqd72hh5q061gl7za6nr6vdmnbxn9lg0sd";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0yhf89y91pz9x7idxf50ph066jdsjkklwsgx79dv0iymzr08g9ii";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0n2w5f8d66sdgkkapvdapgf28fc3xmvc1dwxrhqngnd7nf82rqfc";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0i69zs6v7f2s1j228rzn13ghh2psm7k2apz6q2ihlw80qfp87hnd";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1m5sq55h987dsbva2lg5hm9pj6yphhvnbglcirh9mpr9isbqfp6r";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0m0kzzlmw1qfkjgcz3b43ndq9mv7v314b0z3c26zbi4pjcnljkdp";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0nj8y6vrlj97a0i710vpd05m7y905xvksiv8ylcaywxyfzjkdb5r";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1zx56j25dxhz4v82xf44wm62phi57qhzrw7r94q0k4lia1zzirc6";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1xf7wsdwi4qhaqpl2qwl9x3fns42wj3vn1yb3xiaycxjklrzvf3q";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "00y4aw1wxnjhm69vyz57m8ilki79wx8xrl9xajjamv9sr300rshm";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1z43xj97nigjn873l9w14fjddm59mjzx6pmigawphmis5vlqgm6r";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "196g93sn0kf6aax6969p9viwpra719rr25rfzlg40vs527b435mh";
  packages."powerpc_8540"."packages".sha256 = "1mv2m3i6ls1k1jl3z5lmi01ky49m3sy83wjfqrh8s0dv3i4ayg2h";
  packages."powerpc_8540"."routing".sha256 = "0gyaa66h666y6kyxa3h8h0i9kfzgrlbvdzl6n6nil8gsggx4i4hz";
  packages."powerpc_8540"."telephony".sha256 = "1yjpi45pk1yjypl4gsqbfrlyyzrdsmjp2r4ij0xxrcfkvz8qhwz4";
  packages."powerpc_8540"."luci".sha256 = "0kqyixk4rrsg737dkzhr5d5vfww6w1ap2ml793ghhslcap77irwf";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0wfhg9hrhaqx2fwqg8x8xhqqm0dvdjcnknwsygzmnzzqlkyz2bc1";
  packages."i386_pentium4"."packages".sha256 = "0162zlr03b9mbka5dw26rjh2cgy738q5dawi3gzkhdprb83nzfna";
  packages."i386_pentium4"."routing".sha256 = "0m6h673vls0255rahxw5l1hyd0kkj4l9vk6ydjcw9hbz2z70cpfk";
  packages."i386_pentium4"."telephony".sha256 = "0lhg2nj8gwhc8px3d0dkzrwyky1jy2n8d4f06y0v4114rwgqkx0v";
  packages."i386_pentium4"."luci".sha256 = "0lb9vrfcgcd4id8a9x1lf8afb58jabagfrqgl112f3cffq35vgpr";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1qarg07y76gvls0wyi543xnl03hllasarbp0jjm13afwjm9v0vnw";
  packages."i386_pentium-mmx"."packages".sha256 = "1n0ikwwcmpxvn0b0s76p8q0a4x91alqfvylwcsbgidd447alllvq";
  packages."i386_pentium-mmx"."routing".sha256 = "1n261s4y0zh6ny3q176l3c31m8j2p68fkx1y4y71gx0xy23nkxzg";
  packages."i386_pentium-mmx"."telephony".sha256 = "1pvc177lgllg0w5116c2acl9j3b8fwbgj7b91c3hr75ap61hgnxs";
  packages."i386_pentium-mmx"."luci".sha256 = "0ydwd7f8dd5b9r6050zcb5c6drv6awkq1wqaxhlny257r2cbzmcy";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "014vvzqapbz9v73ivc8lham9nw3cj2x56551vqsvpcp5iizkjkmk";
  packages."x86_64"."packages".sha256 = "045lffk20ckqdvcbaz3mljpa8ymy5nghrsnkv4g13dq2xyb2dpik";
  packages."x86_64"."routing".sha256 = "1hwcxbkjy1ggyvjzkv6d3g4d3n3fbx8rlby6dhy6yd5z0xnj9vfx";
  packages."x86_64"."telephony".sha256 = "1kr8h87lyvnygnljcrd3jy1y7j7im2kgz19g65gmhavrfhb9rjim";
  packages."x86_64"."luci".sha256 = "069h72h0fnr791phvy0pw66a29fdzpv08zc73wkh0hj3sl3mw2h9";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1sqqvxay1sqhqviiq7wvw3shv2dla8zcpiazk8fqah6qy6kh3h25";
  packages."mips_4kec"."packages".sha256 = "1yk2sknp87zfn3crcb1ixwfr5x5m44iq3dgfs8c3cdb5aax3wpzw";
  packages."mips_4kec"."routing".sha256 = "121wp97jycxb4233l8hmzw7k99rc8dkfhbq977j8x0lhy1lza2af";
  packages."mips_4kec"."telephony".sha256 = "0z7qh8kryachbf9xnjwxmyyjifihff34dkzffgglks36if1lzg52";
  packages."mips_4kec"."luci".sha256 = "1cijkzlhlp287z18rqw2cn6x062jk4ba30kfjkfh0d7hzsmj28cn";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1r2ahkg527sdpcjfzv4s0sfgsfajk753hn4rv4yhalw7blgjxv6q";
  packages."mips_24kc"."packages".sha256 = "0m8619q1z01p18fw8xcpav4ywygcxa7l5yn6slsqxqvqfkl9lm8c";
  packages."mips_24kc"."routing".sha256 = "1mrfina9nv4clf08mynk9brj3czh79bdf7bdx9d0jqv8fx0zc8sb";
  packages."mips_24kc"."telephony".sha256 = "1rygkpskkgjryb44ki14364hcci8yihyx78z59dbynk0gf2ad6c4";
  packages."mips_24kc"."luci".sha256 = "0c3h52fsdinls42gjifrkm8hc592s6n9vqv5kwnw1sig9n2plw6h";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0f7pgz4fg9jqmc0vrsrxn9br6k96yc0bzn96igcm3wai2jmvch5x";
  packages."arm_xscale"."packages".sha256 = "13lq97m9ybpz7xd9ajs6k7yaxn3d9l1kv1hpmshk0hbdb780ixyj";
  packages."arm_xscale"."routing".sha256 = "0cx61xhr0b3qf7xmh5m280n3shaqcv2zcxj4ibig8n1b0nz8xxzk";
  packages."arm_xscale"."telephony".sha256 = "04b7a893v5gycmiwwpdk2f6l5bk9si90p89gss0ylsb3lk1ah1ss";
  packages."arm_xscale"."luci".sha256 = "0nfjdwh4damkndkw8ndmrx0pxn5n13rlqq5h87vr1j5qrzdijv65";
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
  packages."arc_archs"."base".sha256 = "15cj9ws9k0h8x5g5i3lyn803gc36ygbmx5kif9va3mshrqhi6w4j";
  packages."arc_archs"."packages".sha256 = "11hwagrl8d0x9jvnc56q8ps6yx709r7phj0xv38vblzb456pnc9f";
  packages."arc_archs"."routing".sha256 = "1jjnqp0xmwsy2mkf6rb5n8rz5cv04mlp3yxz68yb3m8zlki9wdf6";
  packages."arc_archs"."telephony".sha256 = "1gs1pabmy2s4psv69g8br7r6w8k17fc8n5yvlm3sy8566xf47pq8";
  packages."arc_archs"."luci".sha256 = "1dvhk87pc0v8qh288kcd446hmyvw6hlc48yh0n4csy2ywriik615";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0j5afjbc6lb7jv11s835y6cwqhiaryxmwgnvwdj46fd1v85lgjvk";
  packages."powerpc_464fp"."packages".sha256 = "19axilhg3wqyr5apb930i3zw4lwiyj6dbyrl49zkg0qb08hsqwgc";
  packages."powerpc_464fp"."routing".sha256 = "1a02iwfxpllf10j9xycdp6wxfwq6nr17qry9rwwp6scxa6z6chqw";
  packages."powerpc_464fp"."telephony".sha256 = "0pznclkfdrp1wa8naslkmawd0k42dc1p2mp13r22k37d07v94lg4";
  packages."powerpc_464fp"."luci".sha256 = "0sfl5wry1vap5vm8dhz72m7ac7h739nzcp80hjgass32hx6ycx89";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0r15088arp9vwmp36q2xvh5749lnd4c6ckan1ndihx1nzk74i1q2";
  packages."arm_cortex-a9"."packages".sha256 = "1yqm574zgyj9sykfzacvymlkp2dxl96kpcxcnp2dgal0q86d8fsi";
  packages."arm_cortex-a9"."routing".sha256 = "15qbknw15jpwdzw91dipzh88jz1na0zgqfik6rbpyv6fgnggj4vj";
  packages."arm_cortex-a9"."telephony".sha256 = "1xyp7xgihnqklf9lwkkng3pixvsk618lj7pxb9y0fpnsfy4max8b";
  packages."arm_cortex-a9"."luci".sha256 = "1ysws54mmcwrjy54jx1wnbbvvp4ghrl5zrlx36rjm30z1rd1jb02";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0zf796lafsljgisn4x0s54kims9cz7aildlz843f64d2m9sh5v8z";
  packages."mipsel_24kc"."packages".sha256 = "1fmzi6g31aqy29n0fy0yz5aaszrs7bi0y3iwj7l258kb0jhchsxd";
  packages."mipsel_24kc"."routing".sha256 = "1ddnks35hgbabzcwqkdg4q7sivj7ir28af9baigdcxwmsg6fx1y5";
  packages."mipsel_24kc"."telephony".sha256 = "1qh2af77f1xfkngcc39wwp3mjiqrf9llhyr6hl9y0818lwxxcmkv";
  packages."mipsel_24kc"."luci".sha256 = "1cmds2mivjybv6xxqvrzh7w0pqhqzna84a12zzprk0xm4lx9izq8";
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
  packages."mips64_octeonplus"."base".sha256 = "1gz71v3gdd0zpkx2x2b9hsvbyf8ca9ydphi0q2xrcsjscbqfz0l0";
  packages."mips64_octeonplus"."packages".sha256 = "04b3avin332j1dgnym0ahns4q3dzjcjhp11m3lbyhvjj3bdy405h";
  packages."mips64_octeonplus"."routing".sha256 = "0icmha81qirc34k7san0dkzy10n9gd9j2q9hw8pdzyj0phh3nk80";
  packages."mips64_octeonplus"."telephony".sha256 = "1b8snr3sxixy8wh4f78mj1bnzl3xc579skvik71wmaj76b4f26ib";
  packages."mips64_octeonplus"."luci".sha256 = "0n4x9s8nvb0m31pd0glpsrfa00qkisnngyw3pcb0ndsm33l7ds6b";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0xdcrhyidg16l4aly36q0fx10q71ilgbp85r1iwk9i9bfqln0k2i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0s669s3qs681niib4fxqdmjrdxkwnzgpanngdgcjqi3y5x4b84x5";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0yqhfkv9ifa7xzkk8bmk0l1v38m2idqn2zgfq3asvachv6pkjyb6";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0ckxk5l03mx9mcv2bcdqk7jffyymv9v4fsz26wfr6mrqs018ycxg";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1r7lqw5bddzvlm38m41r5yi9dl6zwylyqzqbpm9yya0m90rbfzyx";
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
