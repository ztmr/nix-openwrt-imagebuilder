{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1blpmvrh76akxazkyw3ydv5i47sf5xfzrv0famnksl4nz2akdhcy";
  packages."arm_mpcore"."packages".sha256 = "03wli585d3q6hv2d5p1508i6z552jh4mz45a5llq53yc2wkcifrr";
  packages."arm_mpcore"."routing".sha256 = "08sahi3i01k407x590ylk0xhk7jrgnxfpjdvkky5l3m649my4zws";
  packages."arm_mpcore"."telephony".sha256 = "0s7rikpvnc5n0n1vg02vqi903vnkiyz8jiw20pb4i938qwkm5fck";
  packages."arm_mpcore"."luci".sha256 = "1l1q1qr07nhngqgr1zfa1cxl3krh1nd543ksxkbxx34ffc249dgr";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "03qbmzd025dx2wbpd915j35zqnpynk61k3bxyiz2b6dwmffskaqv";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0y52jylk8b0h1a4wb6da6djiqy37wfxr1zxawchxhd0yxik31fpv";
  packages."arm_cortex-a9_neon"."routing".sha256 = "02fz4spjl6fz170rlgpk2jks9x84skrff0n5z3a1hm8p4mklcz2p";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "14r7nzym6m9avxnxsayqk5s32i5c95zlfhw6wf2vmwv6xqvklagh";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0h5sigs2cbwpkpx0a4g7jskj76cwxinnjzdlfxc89j68fipwzxpb";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1r2j4qvpv7kv8pmv5m94dwpzjsmvks8n01aqbdcb4s3jpa5srqzc";
  packages."mips_mips32"."packages".sha256 = "09jynzx0d3mn82vmglsgk46mxbpswnf9cmzsihcx4x09pjj54szx";
  packages."mips_mips32"."routing".sha256 = "1dmq1cn07skf6pj8r5572wsi29nmw29l9bc1m7cagdzf4mlrrarf";
  packages."mips_mips32"."telephony".sha256 = "03dcrq6gmk76qvkyj626xvpsqa1spwa4fmhhyra0lwgmc9x5vw1v";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1qqlvq4pqfikjq6sxb831zcl8c0zc17vd4j25kq7zvgl7g86vqsx";
  packages."mipsel_mips32"."packages".sha256 = "0xbgbqi6024d9m2dm5l2k453h8qlnwxr65v2r3vga1ysbl6b0ykd";
  packages."mipsel_mips32"."routing".sha256 = "0f6qlqr7ahh6amrgc1dq28mrlkimclfmshn8n4qq5db6cifpcb1k";
  packages."mipsel_mips32"."telephony".sha256 = "10cp2qnyfhabpn1h0n832hcqn8cci18vb8jk7gmhph13hgjddr78";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0vyj3akjz3icjh3fsxl7qkp8mbvskr6p55vzzwnwbcs561si7nd1";
  packages."mipsel_74kc"."packages".sha256 = "1hc8ymgv09axxfdwg8mv2b9vj7barc8b21p93sb9jyvyzzm9981x";
  packages."mipsel_74kc"."routing".sha256 = "1a2mi1p9k0kga6dcpfcdypv2gvf8d3pkl6m9ymcy39m1r7ld29y6";
  packages."mipsel_74kc"."telephony".sha256 = "14vbznlrrb7rjdca2rvjfd6z9aiayzdl8i1crmir98fd1m2wk7m8";
  packages."mipsel_74kc"."luci".sha256 = "1r0gxg986qaflma677m709a2s1xwh1sblpplbc8i2ii36qn2y5xh";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "13538ym6a5rl1k2dwvppip3awq4nns1mi1z0gdsgzwqm50606srr";
  packages."aarch64_cortex-a72"."packages".sha256 = "118bf0ilxq4nb86bb7yc5viv4k6631pzzxpvk6n5rk3zp4d8dfvv";
  packages."aarch64_cortex-a72"."routing".sha256 = "0q4zpp4qg1fnc54habvhr4bhbwy3pkndi1l61ks4bnjy4mxpghvl";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0ywmc6pghzrywkxsi4yjxykwwcll10qgk0l986msk1qvcsr5aqxq";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dz9j3rmc1ivxw1anjwd7ra0vjyk6wag5ycvpcywz3ji4acc2zpw";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "18mjdfxx8svs9m5fql103irnh5c5igfaijphwmz5bw21ix1p6zba";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "19xngi7dsxkh8pkyq4hlzj7hxdlrkcn5k5bakrw8yxij6cfw0ji7";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0536ss0gvfs12ayc16bfvgykmppcwfgpz61738a2x2bpvnxzcqls";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0hrcwb572p591s8rb3x1x1q3gbahs342bh8326kk1rlr2i2xva2n";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1wzkpfm0dhnwyqn5lkmb8lpgpnhikc7139jbc7dafmh5k24g9hki";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0q1w5n6yhw2g42brb3wzcknj4i262y2jfq7pqc9vqg1gp92rdv7q";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0dfdnsbyxw4kdk41jsbf4ccz5lg4dkyx2fscxni0gijs3mhnbpbw";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0wym0nicjxnx893y9gas8hvynkrkysqgz56x44qhn8lr8c1hvw01";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "16gdwxpii112iqilb3qbc3qybrknv0cnnhg79c3ddbi0hyszv1dz";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "17kgd0hb79na5qpcffa3jj5mxa7j4qq62dszzllxw7krsdhdqf8m";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "17qcnbwfhyjc2babxsdp9paaqg06cn2p9fwzhx5waskmjj7rxl5q";
  packages."aarch64_cortex-a53"."packages".sha256 = "02wmbhhpa80pz5jcadsm54llp866c9h18bsr5lv0dr9s85xwyjp7";
  packages."aarch64_cortex-a53"."routing".sha256 = "0jgz89dl7pbvinmwyf19ncca2x053clsl7mbh4dkn3cyvgar68sl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1dxcacgphg302sb41a4r9vqb3mvm97zr0l7ji2xfg2hrizkaxphk";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1zib6ck5wa70khh0yh60pdyldn54g1d9ffv25f1wph3mwyyvsj64";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1whys176vrdjmdg80wx95jamzbcx46cs0vf9p5yml33zwfw1qbl7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "06zk8v6p310znirz595d846h6abwinsr3panfxbnig8imp3dbj2s";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1ak4nibk7pg6icm8sysw1addy7ss9z2wpxzi7mx8c1gxgshlzfdc";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "16d23ix7lb7ivjnwylsz1s2218a8f272mnzd5fjz4ik5iy4gv76n";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hvqxvqvm9g09yv6m1rm24vpvzkf5ry98l8varx6sxrpykq4hnmf";
  packages."arm_arm926ej-s"."packages".sha256 = "1a2vyyl8x2sw7iq7mxjv02jhgd7hmi9ah1n9rcp310m879k5ch6w";
  packages."arm_arm926ej-s"."routing".sha256 = "0g6skdpx9n2zkzg3gs399bw7q2i2cp3rjl5f0vf7jm5f27s6qyfi";
  packages."arm_arm926ej-s"."telephony".sha256 = "0lxqdlr72miaplinymnwxp9khxdllp1g8v6vv3n15aif75vfgfwr";
  packages."arm_arm926ej-s"."luci".sha256 = "0jxnqfiydifxbd3sy6ip6pxz73iihx37vr6f8bmp869w88wlwl3h";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0v7acl6gcsj8sk3c1icazb0k2kzygs22gf2n6yw50qqmhnp7sxj5";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "08wl74ijm1c5943lh83mxx6zj6g54kkmdhsajcgcxw3p9irpbkp0";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1n5r002kfrsqilbvhb6jw0rnvzskbz1nw3rzxr7ix5rpqmv5bspm";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0yi9w06ic00aam1wms4s2zhflzml35l8sk5n1wlqs709dha378kv";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gxhnl18scisnvnh7y7s5glrc1c44kmy3917bkzxqmk5pvblan4s";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "05vz1yrxk4gskprsqnmz93ma4gx9yq5xjnb3d641vy42lfh4yrs8";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0m9v3pn8644a3d0bdy5qlz85jzy3aqsapzya10zcndv637n6v085";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1d0mh6ndga0kvp5biyql13rhy3vh7821r1b7ijp0mww60sqxli1c";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "09l52r1n8ahbpjpdh7ggkcqryj1s7yf5z3f24mp8ddavs18nl0ag";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1fb7zxgy248sg43lk2lhdpdssi1f1d96v3ynnkjv9b9x14gjf63a";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "109xb32m1j1cm6vyfbyay3ynbybq8nfvd6k51zy44a49wrznl2zz";
  packages."arm_fa526"."packages".sha256 = "0bkhjdk12q9i3lqkm32yrswscw53p1kwzcbdd9c4wq385m67zp1q";
  packages."arm_fa526"."routing".sha256 = "159whhc9wn1ql3cyha6w7nsljiflhaar631pddja3farxqkd2j8z";
  packages."arm_fa526"."telephony".sha256 = "03jh7ykmh918cl8wm8frmgbr15bb0qh3a2676jlhcjh7j88frg0r";
  packages."arm_fa526"."luci".sha256 = "0jfgc2g172szj8mi9fqc6y572526bm9midlavxqmf3ip34jpf3yg";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0zqyrw2hjmh3lasb5jp30pgykns4xxz67v1f61ygxkhxx6ignc6q";
  packages."arm_cortex-a7"."packages".sha256 = "0zsw5mgaf5qqq4515n5xks260kccss5d16h9rw710k9gy6n8zh3p";
  packages."arm_cortex-a7"."routing".sha256 = "0jyrwrkw0fbaijzzzk6c04920i8dlnrhjxg4l7lkpkfa3yys6q0k";
  packages."arm_cortex-a7"."telephony".sha256 = "0z7r50kc8vxnkj5dpkccx89rq2f6m3yd8vyhxmy551isddccqika";
  packages."arm_cortex-a7"."luci".sha256 = "0qlyfwskrx9ispc0161134hc8ga5avzqzd6dp9njib9kg14khlim";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0mvv49bdmq017fx1a38c678hl5bdakd1pbs7jjmih1yqzbq94ldl";
  packages."aarch64_generic"."packages".sha256 = "0sjn5ysazhkfgsixyg9pmp9a8nmn8pbpaw19q1vrf99hw8y8xlr9";
  packages."aarch64_generic"."routing".sha256 = "12zl4q3gq9ddq7xgh9q2i9hj39zjin9yfjn08zh409k1bz31bvbq";
  packages."aarch64_generic"."telephony".sha256 = "06n930mhhjli87h0f6mccwhb44bbjji47va41m4nbjkcf0x6fvql";
  packages."aarch64_generic"."luci".sha256 = "1203fjcmj7c03bzj43ywldmgky0zmpljbp13lldxhk9vnnhpci6a";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0wdwm02bdx9j93z5jv16vqvgwqmggfyc7yysphiaw5w55npcn22s";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "03l11wb3sdfww8b713s2rwwibkz37p0hwydq96yhrz3cv7rff7gk";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1zhl4y6f481gnk1blw8dfsfpr70b3kj4bry7378lwv5b2lzlxqql";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1652vhfvx19ixw10q767zb20d7mby26sddi03602jmcv9avn3pcc";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0nqfmwgw17p8xknlxx9ivv6izcv9rx2dzcypj5kjq923d8a3l68m";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0zxfgddw1wz0vqpwzlf0b9wvdjji3q02cnnx0dn3i735nrz9mg3b";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "06b6145644w8y66hzr3kamqqhdf0hpa1p246vyg7q9dwpv7q9rwg";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1lly7sv88r128f9rilwnckl4sarq886qygkrkpvq6lbr46gm33lm";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1slgpq82bwghk89pz6w5jlj8grlm772ikm5wq2vxik1g64bxbywx";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jhg45pvgws1fr6vvhd65040g09vs1fg6bispfyccrz31l6dqgx5";
  packages."powerpc_8540"."packages".sha256 = "1hnwjh179rckap0v2nisb416w46iqp2w63wbqfqc5yw2pna8lvl9";
  packages."powerpc_8540"."routing".sha256 = "00y0l0fqq8aw647zfk3j2m35xhh5vcllmm49wbym55aw50fcqwm3";
  packages."powerpc_8540"."telephony".sha256 = "1zsm97kcw41v5c96vicadx196798h3pxyap5r57br7cg5vha647k";
  packages."powerpc_8540"."luci".sha256 = "14jprcj5p7362w007ywkaq3s755nga6vd3kfr057q7b5xbkgyx8r";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0qy0d0w5nzl0s02apahahha43hl25xzm4j0d19bl8pkm9rmw89il";
  packages."i386_pentium4"."packages".sha256 = "0ca6psm0j0iwam2a5yy5zjgm0bd76b50sfaghlbx9355b7hb81q6";
  packages."i386_pentium4"."routing".sha256 = "1swbqvhyazj8mwld88hmbafn6xm0winygb0zanbjdg0p6lh2jr1s";
  packages."i386_pentium4"."telephony".sha256 = "0zx6lip0ad0224fxcvprk4lpl9vxidr1nz0939y5bjcq7w7lr6y9";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0w3fx0si6avip7fckjhmpl1b48yn6705yvvi4y19jyv19n3qj2xd";
  packages."i386_pentium-mmx"."packages".sha256 = "0x4g1c5vsv7g14xjxxxwgck2146nagc0palx321w9w6gbvhsla4i";
  packages."i386_pentium-mmx"."routing".sha256 = "0km6xdrvsgqg6icfwqnyxm2f3c4vxdmdnmc09mfzi56i3jk0aq5a";
  packages."i386_pentium-mmx"."telephony".sha256 = "01y9bxlvqy6ykqmi43milzfn5bfi6wzs7mrakvpszyif8s0lc22a";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1qm5337xazn26cam9yykh39nn5dahlj7aam9rp80f0l3nsv2bm0g";
  packages."x86_64"."packages".sha256 = "0b8cfaxms90q6anc0fy3a33amvpnzihbr1gs5bwsg8jglrmvzpj5";
  packages."x86_64"."routing".sha256 = "19hwgqby3vg8xg0qyj64rxglsscaicnfxjhh4qhj9hn1gdmhy2xv";
  packages."x86_64"."telephony".sha256 = "07ri2qfm3qgbqs8cj0w2lcdda53arq2cp51bsmpv3a80sb0damgr";
  packages."x86_64"."luci".sha256 = "0vgqrjxaclk2f08yil4c8s9n90swsyysp3fl6rm2rhysl0ja90d9";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1ff6mv6m043vs5pm282hws09ll1igc62fj3i24d3r7ypjks3wq24";
  packages."mips_4kec"."packages".sha256 = "10i2hcn0fp8wyvsgr4qwz6dbl90x47xhg6zcv0r4dj1k0lklrwdc";
  packages."mips_4kec"."routing".sha256 = "1jhxcj603r1kp1wdpqhrll6nspgc9n4b005i8lwabnxzwhvchlwh";
  packages."mips_4kec"."telephony".sha256 = "1hvlhbb7ks8j2lk00ssqq5p0jz6h15yc60785m400bcnnkzzpl43";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1f42xrihbpg8hf7l5928s8mbx7yl04m5kfn85q7mlmdx886n9zia";
  packages."mips_24kc"."packages".sha256 = "1ghr17inz6116bvsnbfm8j8514fgibbyn0mdk710f4gdxpk5v1lk";
  packages."mips_24kc"."routing".sha256 = "1c4jnl8mwvsc4parsc2qbyq6a45w845wk765xyab6jn7gigz5cvf";
  packages."mips_24kc"."telephony".sha256 = "1zbl01jklnc8b73shq44c1m4nxsfd4zv886fq2rkqx9s1a91jfiw";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0jqpkff4np88gycx275fwzxl9vvv6xvmiyhqipca3f3jw1nszlbs";
  packages."arm_xscale"."packages".sha256 = "1yymc286hxy7dnhgvwlllhrfp2m9h87l7p9awl2g29skvi22yn63";
  packages."arm_xscale"."routing".sha256 = "0qa7qp0flwqgkky2arr7mmbiljla33w1afny8jcwjqwwrh11blsc";
  packages."arm_xscale"."telephony".sha256 = "1pbd1wf2iqwqhvj27x4s4assp5wqf8kc72xjacps2mwf65hixhpg";
  packages."arm_xscale"."luci".sha256 = "0nwjalwrs5gf313xx84108wcznbxr8f3gks5dm5hkk5lghjvgdd7";
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
  packages."arc_archs"."base".sha256 = "085n15wab55dmp14sfsmj3g3pv1gb6mhzrhz8wzpis3lhwfk0c8h";
  packages."arc_archs"."packages".sha256 = "1ylsbypf6ypadjwss7vym62dvdmckqa0rfwhwyk3mcrqvf6l92r1";
  packages."arc_archs"."routing".sha256 = "1fzglwhywmpmgn3ymfzlwcr91n1ip53mzgfzz3v1h606nl6m5hia";
  packages."arc_archs"."telephony".sha256 = "03a4kqaycj96bv4zj2yhwsfdxfqmplwdf4apa8r07y6w96g5j0cw";
  packages."arc_archs"."luci".sha256 = "0m9fpq4imqjrpvhjp5m4dadrrxgqsd7qk3cmfsqzh7jisfvhwixn";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0q10bm9srbas6d80r9l34rhh8nk1iksn89yfl8nql2am037szmi8";
  packages."powerpc_464fp"."packages".sha256 = "1apqf07w2d4pnmpb7sff64vhcvidlaaj2hx6g60nfxpd354zxhy5";
  packages."powerpc_464fp"."routing".sha256 = "0kxl32h4k22jg4w5nkwxbq2qlkvmw1lbsj8v05zm40x0w4ya1ann";
  packages."powerpc_464fp"."telephony".sha256 = "0h136xm30ad61xlsxqx3sccj08mxg2kl3ld12f1dw6vn7p16wmk5";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1zhhbw8n2499kbh1ix5c6yymfg9cdhqm77zb455wb4cg46acz6kj";
  packages."arm_cortex-a9"."packages".sha256 = "0ayfy9b3nrk01g1wbpq0rmk2ympx7x8z44sh9dw53kji89hi4i4j";
  packages."arm_cortex-a9"."routing".sha256 = "14ibqa2sr1dsv6l0ivqs271rrw1790vy9j7msk4pj94fvk51shyx";
  packages."arm_cortex-a9"."telephony".sha256 = "07a0mn5g3gp2svr9k4m4qs377hdzqrh40rzsbk8wxv9acn8nrbrc";
  packages."arm_cortex-a9"."luci".sha256 = "1g2a6d4dag1p42gp2mxmps7gngwgly8g00vhk23av14xkx6pc323";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1jpcw7712q17agmw5f6n9zjm9bijmwgxnsvnhzcfw269v4nz17nf";
  packages."mipsel_24kc"."packages".sha256 = "0lq3z8s4n9wbb553pvikp2g89hpd172ybmscm8yq24ay89l9mvc1";
  packages."mipsel_24kc"."routing".sha256 = "10fys6ii3rhnlnfp3qrvqh4c479pm0f8ry035fcg7p1m2cvy6wmv";
  packages."mipsel_24kc"."telephony".sha256 = "0w6h7ygz62v0vbqly4q9a1d98bgh96gk3nj8vaymzsmvak3znaq5";
  packages."mipsel_24kc"."luci".sha256 = "0h7imjjkmz117ljc6dpyy42fp610lsj3szxa6yzir07690hld46h";
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
  packages."mips64_octeonplus"."base".sha256 = "0dah1q9zay48wb9hlafaqn5072sqj1rdkqcp1fgvqcd34f2zg25f";
  packages."mips64_octeonplus"."packages".sha256 = "0wlhvz7f1kznd87mnh5m7h3j3af3w8bxjla3yx6r6yrcyfxl9350";
  packages."mips64_octeonplus"."routing".sha256 = "0izja5gb6xfqjx06j9k66w5i0x4g1rpf18lkrs7zsvmr7lvxk00i";
  packages."mips64_octeonplus"."telephony".sha256 = "176bkyip03gqnkkhdmx3zlir01zkjwm9ky4699ygwgrbwxb0v8vn";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1byx693zvx4si6jvwfdqh1f8j09pd230d5sycq9avb14w0q64rb1";
  packages."mipsel_24kc_24kf"."packages".sha256 = "06s9vb6rhdavhyg90yay1hf9682pkwf2k3xbphqr92pc5hx67iwy";
  packages."mipsel_24kc_24kf"."routing".sha256 = "195j6jnn97w2fq9nw5nlm0nnrqnlil9dq0vpdsjh6d1r0vahyg8x";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1bnp00swan90cja93pni3z4h601wlpbp1z58mnmy3nw725iphcv1";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1js555ajq37pmkybw18grgxwzf9s112pm00x2j72mal9av29ywnl";
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
