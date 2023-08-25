{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1xnkq2l483pgnsmld22zn1s6ly354qqfy47cralr7fjra1v4n39n";
  packages."arm_mpcore"."packages".sha256 = "1j8cx0flb85m0dgr3ima93sw0snijhhq3nmc3mcxjd12c6101zm5";
  packages."arm_mpcore"."routing".sha256 = "094hvblgcdls62rsrwwp5bl3amrg8i97jsw1l8qgj6cg03xvs8qc";
  packages."arm_mpcore"."telephony".sha256 = "1637bphdzlzmfn60b2njc7jhm9i80j34y6q4f57r67ybv5fga36i";
  packages."arm_mpcore"."luci".sha256 = "1l1q1qr07nhngqgr1zfa1cxl3krh1nd543ksxkbxx34ffc249dgr";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0r8k16ci3y5dy2nz65fip1pmmjdkxs9jfr68bxa4kc14xzin7w2l";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1smb9khxv5jq29m8sshgnfhb0dh3bw0hc2nli0hb7fvccirwfc3a";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1pk0vlw5h9637hsldyz5nj3zzknffbnv1nszlv5scqnj5v4mkrib";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0f1n6dlig612n82qwipscaqnnjy71b6p1zn9qqirhgc5fpi5rxx9";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0h5sigs2cbwpkpx0a4g7jskj76cwxinnjzdlfxc89j68fipwzxpb";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1blp20l30m583gmzqnbqfbswrp52ch6xgg36qljyxpjl9azzx7i0";
  packages."mips_mips32"."packages".sha256 = "124k2xn2hbb1016c63yzvgjxhhjj4fkmhy5ahvyjf0dknav5d995";
  packages."mips_mips32"."routing".sha256 = "1wqap28w99a9axq8sdb10czlcbj4nd67yn61q51djsirambg46l0";
  packages."mips_mips32"."telephony".sha256 = "1xny161d30l0jm3lbyn1a6vf1s44w4scnfclg8iay5qbw7kw6qx8";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "03nqpbvrph28pj5qf8qwvzcb30zb8njlc8sjc94a3sy6kaqd8f2v";
  packages."mipsel_mips32"."packages".sha256 = "0sr06635s88g6im3jljrdphgzk45q2ah1lc9n1yd6lbhq128lbim";
  packages."mipsel_mips32"."routing".sha256 = "1i1l3bcwz059pk78xz5ydjp11skn818wawmplraqsrhwrmm7kzsg";
  packages."mipsel_mips32"."telephony".sha256 = "10661pxp9wjs7081qrzfi70696jqpakkhhbfmg0d8mbywdv9ac49";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0yqy3iyzdzz0h1i3b83bqjgb8k1x07bk920chj6sv14j847s94pj";
  packages."mipsel_74kc"."packages".sha256 = "0ykcr1wch5csvbvnnbsdp6vy3kd2yfdbrglsi51xpbm9yqdljz7q";
  packages."mipsel_74kc"."routing".sha256 = "00ach1z90fxkn9mpn0cyjbhcqy0mgzaiivgkjlry2k6wigl5lsgb";
  packages."mipsel_74kc"."telephony".sha256 = "1ydvviwipkpkqq2sa8ckn8rcvc8z2vw487sirb2m9a40ijni0n3d";
  packages."mipsel_74kc"."luci".sha256 = "1r0gxg986qaflma677m709a2s1xwh1sblpplbc8i2ii36qn2y5xh";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0mqzsmxizm6zjfm15kwvylnym6d9jill0r1rhigg0q68c3a237d5";
  packages."aarch64_cortex-a72"."packages".sha256 = "00zriw5glb2v693b8vfjxr90lgb0mk3zwnh0zsn94qja31xav5vm";
  packages."aarch64_cortex-a72"."routing".sha256 = "0kbivfh5add24ddqk3qr2wg1r53487g6srikmm75cvs9x7mnq677";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0rz8bflmn8mc2qk9kckywmxkknig4bbrblnrwgrsi49yd7hm11in";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dz9j3rmc1ivxw1anjwd7ra0vjyk6wag5ycvpcywz3ji4acc2zpw";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1sxywjzx4hn8pzlch287ah0lvx4srhrlnjik5swhx80r8rxzdd07";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "004plqqk6pv1a0qfq5z4i8vj9njajhy7f0lhv24c4nyqh8dbvwhm";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1sry61z70vsq70hf6hdb37hrvfyz76j1j9k5yv3v8jzdlkvvddj8";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0pm83655vd8qmr8xfvh418ma9902ph9jhihx6pb2fh1hf6asl6gg";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1wzkpfm0dhnwyqn5lkmb8lpgpnhikc7139jbc7dafmh5k24g9hki";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0fgvjd4vwawzw5hcrgn27zs3ri1zg11yn97q60ckl3iqgl0igmsp";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1cdfah7hzdaj99sqarjfnmr988vk1wv5qj9bdnhhqpnp0hjsxfpx";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1ki9pr0rqm70mgmdxikqkljqi04i78qq0y6ycjq65j7l0ys1s493";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1hpgr88p8lj3mlkyazmlr6flcqwpnfviyvy26l339k2kfh60cx8r";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "17kgd0hb79na5qpcffa3jj5mxa7j4qq62dszzllxw7krsdhdqf8m";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1lbx7yd6mg4r02kfag3ncvx8jprsyrib4sky7q9vp7dbwkk1r5zi";
  packages."aarch64_cortex-a53"."packages".sha256 = "0y3xd6sacv22rmp7ic6inxl66mg52z4rqj0cc2r22g4cgyjbwfg6";
  packages."aarch64_cortex-a53"."routing".sha256 = "05l59a2mdfv7903n0kmab38gv4y89lgj40rf97d02jmggi1mqi6i";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1gi2w921w64l5kxbj96ffglmr30mx0h861y4hz0x01qv1xnf2vqd";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0kqym2axgwxcx0z236m1cwzag2c3awakq6qkn7rywya3asjgpdaq";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1cl5fh4cdqmd9d554ahcrns6fm19x152rywa8dkz32p6z8s88qnr";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "008yavgpiwp4j35x4aazjqmw7hfsmccd6857c65rcsa7028n19b4";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1z9f4mxi374z6xbyjcq5lm9l3lq7v85jm9rwp4apgpysiznh97n6";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "16d23ix7lb7ivjnwylsz1s2218a8f272mnzd5fjz4ik5iy4gv76n";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0wrb4vc6vk1l9k8134f8ncaj32p364lgvqk603ngdc0pm61szv36";
  packages."arm_arm926ej-s"."packages".sha256 = "1aaiqjnrjc083l8am4q5cim4zs1qzbp0dzpzg6lqz9mhb9d3d3ly";
  packages."arm_arm926ej-s"."routing".sha256 = "0kypl0030svq77wc7i8xw2vknq4vvxv8awfv0i0qbqykcfq2m429";
  packages."arm_arm926ej-s"."telephony".sha256 = "1kb04k6a1rjsf1iba39id6104gp3czfs4zmchw5x5l12li9mbsqv";
  packages."arm_arm926ej-s"."luci".sha256 = "0jxnqfiydifxbd3sy6ip6pxz73iihx37vr6f8bmp869w88wlwl3h";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1c73a2r5mm2k2lz6z2pk7bfbckxd22fs2byn59mkw6hz7dd6bhv5";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1w845r6fygrr6r626r9ahzj6ggpaaby34mp29bsl47yw6ylj2qs2";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "01vr8wxd64vl9jda0vvsyq2x2c6dx049h72wsr8fpmw1fjq5ypqk";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0s0n0pxajxvfi0mrg4ii6jmy1rcp85m4adgp6bnnfrii5lfgxr9r";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gxhnl18scisnvnh7y7s5glrc1c44kmy3917bkzxqmk5pvblan4s";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0p0rjsrs8ij77knxqbiy1d86f995i0b7hw7c7qdfl17pzak95iln";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0h86jdg6gz3lp4fwcdldwjnf5f43b4cdciayl1bjdklgvw5rjjqk";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1riyi19aacrkjpidvqnqdkyhwaa6sqg4v42pkqcaps3vxdffagha";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0i798saiw4ncmm70wp3wdq7kng6r7mir9mwm15sqfw6ndv2miy16";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1fb7zxgy248sg43lk2lhdpdssi1f1d96v3ynnkjv9b9x14gjf63a";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0dwpj6jmp25f9xv4c06xg017crw3520f1b0agbrf8madd3n7q324";
  packages."arm_fa526"."packages".sha256 = "0xwgddxn9rs7hnzi192h585vwlz9ncjqf3yl05269x2a51pc4n4x";
  packages."arm_fa526"."routing".sha256 = "0x9vwdpj3cj0ivca5fizrmhkxh3nyxmcxn79m6c86527dnzb9iqq";
  packages."arm_fa526"."telephony".sha256 = "1n1b1ayfp4ixy6jrfz8jc0iy7w90zcbgqm855y7f0sfgwl0z1hkm";
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
  packages."arm_cortex-a7"."base".sha256 = "134qqhcgi05q55nr141pjaxplw18fbyi9v8i9kjbg74m56m42afg";
  packages."arm_cortex-a7"."packages".sha256 = "0m7820xgw24zv4bwxs9wimsbdsp4dhccir5g099b0b3hg2yb0l21";
  packages."arm_cortex-a7"."routing".sha256 = "03m56zdz9lcfaadvjk3ahd55q1157kvbzycz9zviqmjsxv90wm2l";
  packages."arm_cortex-a7"."telephony".sha256 = "0a9s4d1x35zkr18yz4pmcyk4wirmkqx8l7rq4fkidpwp957wymim";
  packages."arm_cortex-a7"."luci".sha256 = "0qlyfwskrx9ispc0161134hc8ga5avzqzd6dp9njib9kg14khlim";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1sckb6h2s4knyw57w3zqhmjp6wvq5d7z6irlsph9grlq4s0pnhwl";
  packages."aarch64_generic"."packages".sha256 = "1qrf3044w9pm08qyqlym43jph62f1z884pazl1f8b2svs9mkk6wy";
  packages."aarch64_generic"."routing".sha256 = "0qqklxxvk2dddysynb7h2al2mzwqynvagl4wf7q26s9r6q9c1g1v";
  packages."aarch64_generic"."telephony".sha256 = "1h90217j4c5nlf20mis7xhdbhfqqdng2qj4x0jpzw8w8wn5jxaf0";
  packages."aarch64_generic"."luci".sha256 = "1203fjcmj7c03bzj43ywldmgky0zmpljbp13lldxhk9vnnhpci6a";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1r796i6hrvjglzi4nsdp6mipsgcqk7ss8q7b12acxi7n8q7lcdvj";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0arq0dn6ph5vlf3lfb93qc1f7cf5b3ls9rzbhwmsqd3iyx84qy8h";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "19ry49waip48rhahyqi5jvzw6nbbbj7ca396avbb483a0661m9f3";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "028pyz7klzn8a5j6am9fcmb6znffaf747arsz1iksi0syd1mmpny";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0nqfmwgw17p8xknlxx9ivv6izcv9rx2dzcypj5kjq923d8a3l68m";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "17w6hqaynlp941s8zh6lmvx7yk27iga4560s4rmn52l43fhy1k5d";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1pzgkkch0p8fj9pgsn5lfk7nhxix1frzqyjkw9syxckkkrvfmxr3";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0dkawvzi91w7j9sq6ln3ajxz43iqvaphm7g9h5b2pli8padz2aly";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0zq3m001lr0knd14j0lqk0iws0wid748idkq0ghz6rvc35yv8a7d";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "12awvg4c259741jswqcnmmq6bfxm8gpp26vcwbms9hcap8n4skw9";
  packages."powerpc_8540"."packages".sha256 = "0n129mshfm8048b36m54vbh7a4ayb0gb0rc0ki41yqwbl3srwd64";
  packages."powerpc_8540"."routing".sha256 = "1bdxaah1ppidxyvp7bcqlp1y10zkv5j8yskjl5g5mbhjxqban29m";
  packages."powerpc_8540"."telephony".sha256 = "1108d0shc371300wx8hgbkxm8zngxyxqj5d3ji19a63y2pcdag3m";
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
  packages."i386_pentium4"."base".sha256 = "1gzyqhff9dll0hbfiqzhgd2l3sc97sqnp5dh5s4ljf1265cwqlyg";
  packages."i386_pentium4"."packages".sha256 = "1n5vgmif5hgwp6ykjnarb2wln68l9wpqqb9m05i9v81cxb6rlc51";
  packages."i386_pentium4"."routing".sha256 = "18dcikqr0gphm38pi5x8sflzwj6vsc2s2pckbd1gqafcq34brbsa";
  packages."i386_pentium4"."telephony".sha256 = "0pyzm6f1j1czmk1f1dgz1j1adxr18p4p9qip3zha9wzrlq2za82g";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "10h08ggl1lyqhr76pdv29lkzggs6r7sl84f8w8vakc6c7ka3q5ij";
  packages."i386_pentium-mmx"."packages".sha256 = "0qwimkl1scfhylqhzdp1fwwkd335y2lagl062nh1wlcxv9hikfqm";
  packages."i386_pentium-mmx"."routing".sha256 = "013zv17x5jkg6c5khc3giabbkmll7nwjv31zi1kzm5df60bx3plk";
  packages."i386_pentium-mmx"."telephony".sha256 = "02m9nz9x7m5bal58nrlig6fjf3biqbxd437878m9jsnw71l2clks";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1xywjk0hp55v7p19n8ljr5grny8x8pkm1xs1fjnckcc4x09h0x41";
  packages."x86_64"."packages".sha256 = "0ssjpzmaqngf9a1q00688073x0h7jpl3z0dnqf93rqwpfljmxv7z";
  packages."x86_64"."routing".sha256 = "115kkyn2r12a3gn69lc2q44z1bdwlai4h4w2gx6qdq1y2d09i5gm";
  packages."x86_64"."telephony".sha256 = "0zp34dzsfipcnwbx08g2x0pnm083k4c9zlmnk99abbc85gz21d92";
  packages."x86_64"."luci".sha256 = "0vgqrjxaclk2f08yil4c8s9n90swsyysp3fl6rm2rhysl0ja90d9";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0qg7ggr4gbxqnkqn9pxp3i2cvn8sp65lvdh1l78hhg9624y1zk04";
  packages."mips_4kec"."packages".sha256 = "14r8ngq678sg9wv2r1xgd03bjf0nlr18bwlmfpykic9hvknj5kdc";
  packages."mips_4kec"."routing".sha256 = "0h528lp56xbk5037fj1fmbzl6mha081naf2cq2s039s604isridp";
  packages."mips_4kec"."telephony".sha256 = "0x6b57spcwfv0z9yv9671b9yjd7hxawwgncs5qslrlh0m8qvng24";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1db1lfg7lc2jvw3d7vnyzj4x327i5bhpav64vg90c376dlzq6ka1";
  packages."mips_24kc"."packages".sha256 = "0hqpqfvfpy6h9nlg3n03dcv2xcz46jz1bcq2b99sx15x4jr7c3ic";
  packages."mips_24kc"."routing".sha256 = "1iv166zp8sk7z0a82bgngfs5czkm5m99qzw187al762401iwiryj";
  packages."mips_24kc"."telephony".sha256 = "1yw362qg1lf58g9pg6m3h4ha1qxrk4hymc46r3m6pa2hygav9l4c";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1brxa4vflp5wph5g74ihfc9z4ci69nnfjrglczyi7iqz2gyyc1p8";
  packages."arm_xscale"."packages".sha256 = "0lr9nyjd0fxhjhivrvwmg59icfmlzy6ziggvlbki8rmxiw5fx0sa";
  packages."arm_xscale"."routing".sha256 = "0m1c2z962hsg9inxv4ykmkvy3v3nf5hbywf4hhj76453zj400rcn";
  packages."arm_xscale"."telephony".sha256 = "0hglks31zmk6fbcfp9zjm0s72zihdk0kx3d90qvni45fv1gninaz";
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
  packages."arc_archs"."base".sha256 = "0xp45sxqlyrjp0md0b07fnxnkfj7kc2qx5bjnjc8pdi1hhx5p4j7";
  packages."arc_archs"."packages".sha256 = "03zkbb2j4xb33p39nr8x645994j65xmb36k9d379shcx9ljxzrp6";
  packages."arc_archs"."routing".sha256 = "03rqm6qd7cim31ncy3hjckszb7c9zj6ry1bnn05djjgjyzbf6ibc";
  packages."arc_archs"."telephony".sha256 = "0ryx6zbrwia29pbbxxgixnm90wr08z22l92yxp47jysblmxdkw1m";
  packages."arc_archs"."luci".sha256 = "046fc13js6pq18mnmqqkdgxyd1mfwig0n7lzjfwipv1lab1n7lxd";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1adlnrkrv7kbzskqq142y8qi2d3pwpbnmkj71imsy79y08xbs0h3";
  packages."powerpc_464fp"."packages".sha256 = "0rnqh23hk0q123qmx47g2bi0xm4aj17zirbjly55pc74v6h8md0w";
  packages."powerpc_464fp"."routing".sha256 = "0nb6y1w5r5q5n8d1gq5wv8ymylpx6w0jd50ifv4cscjv6153zygz";
  packages."powerpc_464fp"."telephony".sha256 = "056ppmanhsqhcav1m75dmlzhpn8wgcxa0igynzvr7i8iqmzqw0hj";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1dgbg9bi1xlicdf5rdzlvrsrvs8hmqmc0lr8z9yblip055z8ais0";
  packages."arm_cortex-a9"."packages".sha256 = "11dhxj9sr2cbmyqaycgr1w2gigx2xbr97l7b1xvvlnw596qakw10";
  packages."arm_cortex-a9"."routing".sha256 = "0cc5lp3c5jh6d70qybl437mfqqza5169j1m6sjz4x51jl9vbw1c4";
  packages."arm_cortex-a9"."telephony".sha256 = "15j9729xxz5w5rd6yfrgi7kkviajkb8vrny1kvl79b5xmzjhhyrr";
  packages."arm_cortex-a9"."luci".sha256 = "1g2a6d4dag1p42gp2mxmps7gngwgly8g00vhk23av14xkx6pc323";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0b2k9x1y9dc8s390hjh64knnq1gjw3fxm9h810gck01rnifa3qr7";
  packages."mipsel_24kc"."packages".sha256 = "1q9cpzd4xlwf4ky6wp31b8h0h3pcs7pmqir1hch0zqi8x908880q";
  packages."mipsel_24kc"."routing".sha256 = "1sk4kwdbx4hr2fc06207h4zhmp706py3qv0igbqpvpm7amb1ypdw";
  packages."mipsel_24kc"."telephony".sha256 = "0c2w66swkwj2hapzw2isrqr8j664q0dfa491nilnncz9lc2chvld";
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
  packages."mips64_octeonplus"."base".sha256 = "1mnx756zmzgm635avhks3f6z3yr49wvka1i5dfx0z4m598c6h46c";
  packages."mips64_octeonplus"."packages".sha256 = "0aqsa4mpid73wjk51in93vna4p97l04pfls8zhqr6klp0bc3xzj9";
  packages."mips64_octeonplus"."routing".sha256 = "07vaigrik9n644j8szhpj73cx527gg74sa32rj0gl5l07dm2lfh2";
  packages."mips64_octeonplus"."telephony".sha256 = "0y74a3slzfi026p4f3bxcbsbzmv6mhy8izc6dcfsyjwmffbnmxgk";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0050ijny7vv8ici8zkxvgh6d0ya303vbyz4f2145haxlxlffdi1y";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0bnsrcnvavl8fi8nj4mmvbp6mjdjkafqv9xs28xjbjycfm6wzbn8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "02s7lfaykh7s2dhjzhhdh2r0vk7jb1n7ia7ga6zsl3gwpf8n35sa";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1jcpapkvmbr6v0f2akbxnjkz9ylw49vv0cna3anlgcznn064fsmn";
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
