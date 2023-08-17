{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "048qkk1syb53gar28rfq93av83qmqkkz9b7cfp9mawgjlqb8gb8p";
  packages."arm_mpcore"."packages".sha256 = "0as33xsz8yar4y4cr0zw8a3gf1q26x43kdjdxmfz71px007qixqz";
  packages."arm_mpcore"."routing".sha256 = "1b066w6agh1k2cs4cki9rf39nh2bw2d13iwmbhdi1myykdq55k2h";
  packages."arm_mpcore"."telephony".sha256 = "1bh5fqpc5h36waq631j8qibabs06fnd6g2w7apmycllgqbgdbagp";
  packages."arm_mpcore"."luci".sha256 = "1l1q1qr07nhngqgr1zfa1cxl3krh1nd543ksxkbxx34ffc249dgr";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0jyc2pfdwqz4c2393r2fsgx3bgsnkz9hp7cvh4da7dkwjbfjlm4z";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1yjkw71pqkfcbfxnhrdg57b1fnaqy1s32y1dav2hkarisw2yhjk3";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0cd1ffpl6l3jgchlaci2jrs55lpgiin3q9akb4g72wq06z0x5jz3";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0zqmimmgqwr024qir9w9i94iiz8iaa688v0qsdflf3g5nn6ml5c9";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0h5sigs2cbwpkpx0a4g7jskj76cwxinnjzdlfxc89j68fipwzxpb";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0ba4qa1ns91bg2c2kjab6vsl2qnj5frkvzvsqszp4lmqsz7pcnvs";
  packages."mips_mips32"."packages".sha256 = "0vxrbbr9ilx8lnjvgbymmqmhxk5gc17y33fhslm2987zfbbyn4i9";
  packages."mips_mips32"."routing".sha256 = "01q4y96i7ypdkmjhjq43fr7c36chq4nlmj7pkign0wrbvg405kcd";
  packages."mips_mips32"."telephony".sha256 = "0jq1prvwwqfzmdkagkmxjs7247sl129n0dqz8d03lxv1s0bmn96f";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "03nqpbvrph28pj5qf8qwvzcb30zb8njlc8sjc94a3sy6kaqd8f2v";
  packages."mipsel_mips32"."packages".sha256 = "1mixs9s5in57ckxw2l9nayhg0rh6qki9f2sv8ank8hpj8agkrnbj";
  packages."mipsel_mips32"."routing".sha256 = "18j29sgvk0yl146hg5igfvd3mq8r8n6ai7h17fj9xz38vd0rwj4n";
  packages."mipsel_mips32"."telephony".sha256 = "11zsm9ipsqqpk2cjvkfbbxrcy49rgpaxj5kfagq0jjyg1jxz1pi8";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0yqy3iyzdzz0h1i3b83bqjgb8k1x07bk920chj6sv14j847s94pj";
  packages."mipsel_74kc"."packages".sha256 = "1m94h9fa2lbclbb7yiksymm5996rc7psrr7fjdygqrvbhb1bl2as";
  packages."mipsel_74kc"."routing".sha256 = "0383ifx90530x5if7xz57g1nz0c1agvgcdjcf4iw76y8ayyg06l1";
  packages."mipsel_74kc"."telephony".sha256 = "1q9hrgfw20vgxsyw1r0xhw471a9680xrnzrp7hqxp79gqjm0pslf";
  packages."mipsel_74kc"."luci".sha256 = "1r0gxg986qaflma677m709a2s1xwh1sblpplbc8i2ii36qn2y5xh";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0mqzsmxizm6zjfm15kwvylnym6d9jill0r1rhigg0q68c3a237d5";
  packages."aarch64_cortex-a72"."packages".sha256 = "15g5hrqvf29vqvp2nbqzvfnhlsdndzll39m8anb23nk1lmkg6lz3";
  packages."aarch64_cortex-a72"."routing".sha256 = "1i1n1gyj3391np34ni13y5h8fxx5lwa42q15r436ywlcjci05n7q";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1mf7ikdqzzpqzflsj4cqdl1hvw3dz6in5678d1dsyshr4hffy3dm";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dz9j3rmc1ivxw1anjwd7ra0vjyk6wag5ycvpcywz3ji4acc2zpw";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1sxywjzx4hn8pzlch287ah0lvx4srhrlnjik5swhx80r8rxzdd07";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1h7x7ynmm4iqkxnbla8gd0n408a5nyya8hi4084rrj4f9lkl2pby";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "136189xyv9pk074s2g0y1h4zgjsbpm7phb61rcm9f8lvbsdh9ljm";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "00xidmkz7xj8bag7w71z9y4dpn9gldzxbiibvf6b2qjsxly4bal7";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1wzkpfm0dhnwyqn5lkmb8lpgpnhikc7139jbc7dafmh5k24g9hki";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0fgvjd4vwawzw5hcrgn27zs3ri1zg11yn97q60ckl3iqgl0igmsp";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "020jk75hb0sy7x1p8v3s110af8mjn1v8w7xwrvgw2r9i1lwk9wfz";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1gd6x1fz1ph1p7qhp781hpsvmcqfjglws3zcpv9f6mds75szd8lv";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0k10pd3igg2a3hrgzwfzg71af3xpvqbkzrls2nh57v73m60hmgiz";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "17kgd0hb79na5qpcffa3jj5mxa7j4qq62dszzllxw7krsdhdqf8m";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "09p8mr6vy0n0cyz31drmsamcbirbfi8r1kcdwg008sqgg1mgr4fx";
  packages."aarch64_cortex-a53"."packages".sha256 = "1ja73qvarr3k7q7xh24afcjjm9myp6mlyagqf4hic542plal4dnd";
  packages."aarch64_cortex-a53"."routing".sha256 = "1312q4yskiaps0v2pvrrb3r8fvsskjjwpaxwp6y8b3bx2l3d3hr0";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1n2zx112cq5h9snynmv5w0dgnh8jrdd8d7sqsdq4i44a4aamrbyv";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "08sd6b97q89rxvk3c3rk7ixnfhyxc4ni25gjxnr2iqq886lfbm5b";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0rfw16z4ybhk7f58zdjmhgbdf5lynq0lwj3nrhs5i7vs98zgpmz3";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "04qbm2b8s219i8crmpp7bmh5v1zvjhmbl7aa103axbj1n84g6935";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0ydk3dgnqk685h5gsnwrw24j9nj1h3yq0jb9fkvblxg4vjhz81fl";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "16d23ix7lb7ivjnwylsz1s2218a8f272mnzd5fjz4ik5iy4gv76n";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0wrb4vc6vk1l9k8134f8ncaj32p364lgvqk603ngdc0pm61szv36";
  packages."arm_arm926ej-s"."packages".sha256 = "1lv3l1ywvvlpqk2s5k78pismqqcpl55b00dassxyypc8jr207jnd";
  packages."arm_arm926ej-s"."routing".sha256 = "0b5v3i6p6vhmjvh44rj7ysbq5dvglnsl4497vhr0c9xhg373f0cn";
  packages."arm_arm926ej-s"."telephony".sha256 = "0rpnlfj62bwhyjkrljn2rh68wglxqdi30iwiwisfk2mbsrxnbgb2";
  packages."arm_arm926ej-s"."luci".sha256 = "0jxnqfiydifxbd3sy6ip6pxz73iihx37vr6f8bmp869w88wlwl3h";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0vlirha9zyrp6ga7236l6agz1q2w1kb65zbk3fk316m50bqaw4i1";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0yjbzn368qm9x2ncrjl385jmk8zawlxyj178h9f24nzvlapwrq6z";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1pg7agjwinvjcjkhmndl8h2y6jyi01gkmaqljx4n54qddxw97cvf";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "069gx2xl4x5y7jjm0drq2760dfgcvgra6h5vg1lw4zh2dad422fp";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gxhnl18scisnvnh7y7s5glrc1c44kmy3917bkzxqmk5pvblan4s";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0p0rjsrs8ij77knxqbiy1d86f995i0b7hw7c7qdfl17pzak95iln";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1ywma9nxyl138nx6cr9f0asv2wjyn39ml8r2mqfihwvxamf6v26d";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0wfk7l4l6cbv6r80f3vyy72f70bixzzfgcjpnhhyqhc9scvk0vp1";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0h7zhyxkg5frsgwlz78n6jfxlc0p334if9q6263s1cajp7ah89xx";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1fb7zxgy248sg43lk2lhdpdssi1f1d96v3ynnkjv9b9x14gjf63a";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1xpc2h4mj5pxgym911rfwy8dc0qzmm2gr248wqmsr1fzwmjj6pgk";
  packages."arm_fa526"."packages".sha256 = "015br4vx91bzzi4vqgqrmpi4pscbfbi9bcx70pm03fs2xmm3h3sp";
  packages."arm_fa526"."routing".sha256 = "1w1lgxzgi5lzzsrf6wb54lg105lzavsq2fy2a6hd9mxqbwk1mnyd";
  packages."arm_fa526"."telephony".sha256 = "0m4vyia204cabdv977s4ykfjgz1gkanaw7ypd6jhk045zm3xcpw2";
  packages."arm_fa526"."luci".sha256 = "0jfgc2g172szj8mi9fqc6y572526bm9midlavxqmf3ip34jpf3yg";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "134qqhcgi05q55nr141pjaxplw18fbyi9v8i9kjbg74m56m42afg";
  packages."arm_cortex-a7"."packages".sha256 = "02g8xc3qrndbb6kf2m5imf2ga6p5kgf1lc6fxikfv835d9sd4a40";
  packages."arm_cortex-a7"."routing".sha256 = "15irz80gmgd9sr7bzpi90i3ncqa3kylw4x3crlns15vhs3hqkiyz";
  packages."arm_cortex-a7"."telephony".sha256 = "1xfi47nfndrmm4yfmp1riix7g9k1fhj4vaa1nxkih0rw9zrh5sll";
  packages."arm_cortex-a7"."luci".sha256 = "0qlyfwskrx9ispc0161134hc8ga5avzqzd6dp9njib9kg14khlim";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1sckb6h2s4knyw57w3zqhmjp6wvq5d7z6irlsph9grlq4s0pnhwl";
  packages."aarch64_generic"."packages".sha256 = "1x6mj6aq0a32bb7sn3h9lmyvl1ib8qw2084nqggcm2mlajivrk77";
  packages."aarch64_generic"."routing".sha256 = "1zkp5iyn2qhi3z77vr90j3m5g23jmcadqs659wyk4y25y3zrjj8w";
  packages."aarch64_generic"."telephony".sha256 = "0v366z9cg2zzlz14y86kvvdjgm6wnywxijy6j1lad522ygdlwalr";
  packages."aarch64_generic"."luci".sha256 = "1203fjcmj7c03bzj43ywldmgky0zmpljbp13lldxhk9vnnhpci6a";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "082gzw5qfwv8962z216jr3lypl88pvr93fs7224566m8rp9rsdfj";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1856dn5h2wwiz7b265fvvjhwydisxqjhw8c05ibsdcnbrn6pvwn7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0gchgcai0cswmb8zsy1xpj30hwqcd29k44lw182kfjjqlwqqml8x";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1jljapaphz12nnbxkqpn72k27rmxq80y7xqizqq0xp91hk3g629q";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0nqfmwgw17p8xknlxx9ivv6izcv9rx2dzcypj5kjq923d8a3l68m";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "17w6hqaynlp941s8zh6lmvx7yk27iga4560s4rmn52l43fhy1k5d";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0amnmb9ipha1gg1xifa1ykbhasdqmgx34d0w2jjv5zjby43bq9qp";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0blqh298l3pllsar366j4gna9j5blcvdm3aajgrkdq5r7icdsjkk";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0abnjmxdkh96adavkn4r92pnrjv4jnrnz5kr3q08z7x24fssh7wk";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0dr6ziryfs726fx8n9gdhxplrqqy9yf83ypqaa761gb2j4s8s7ac";
  packages."powerpc_8540"."packages".sha256 = "07ykk8lr9i1hz5gj7krifbrjya2r74bnlk2mjwi6mmfrlq3xpvq6";
  packages."powerpc_8540"."routing".sha256 = "0js5a8ha5jd4pq562imqn4hk5x60r84bps5951wqdqa0i0mn7y8v";
  packages."powerpc_8540"."telephony".sha256 = "04spa3kg6p5xl3cs9d9g2b9csykkdg3mk51zchk9ys9c83i2rl3x";
  packages."powerpc_8540"."luci".sha256 = "14jprcj5p7362w007ywkaq3s755nga6vd3kfr057q7b5xbkgyx8r";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "139yy18hspfbqr4xcdkb2ann7h1r6m3fk349c77rb8j165d2d35z";
  packages."i386_pentium4"."packages".sha256 = "0m1jisx3can3gb79brsbj379fw5dsyls7h7kyvwr3d2ysifripj5";
  packages."i386_pentium4"."routing".sha256 = "0h6pjm24p95kj44arrdpjfmfy20n17xcn149hiv4l2qilzzpplg2";
  packages."i386_pentium4"."telephony".sha256 = "1qx8kcgp9binshx7ghgmc3nvz6ixwbbbqc8x6dk8sk7zx5h1bd7s";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1pxj2282xix1qzzzsf4pikqx0hv2zcs8qlnir32pdzvsb9cmry3n";
  packages."i386_pentium-mmx"."packages".sha256 = "1542iizayawmr2yvgad2bnrhbl97vndxxhkk7bfz2dlk2jffscvq";
  packages."i386_pentium-mmx"."routing".sha256 = "1pa8nqnqrf5j8mqxs0bl853x2kayhym96bmnjnkniaw7qfq0wmai";
  packages."i386_pentium-mmx"."telephony".sha256 = "11ar693da5ca2p0a8gv3b4jsdlr54crq6rc2i9h5zsh44szdmvj6";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1xywjk0hp55v7p19n8ljr5grny8x8pkm1xs1fjnckcc4x09h0x41";
  packages."x86_64"."packages".sha256 = "0bv1b1r4lrw4cpzlhnjnx1xh3579g2j3k6y1bzkfzr8ddprl1njc";
  packages."x86_64"."routing".sha256 = "06vn3q6pk1rlgbjp5wsahki0lv3zq85dc6576rawfn9iwpflvk8j";
  packages."x86_64"."telephony".sha256 = "1i1wa6yl4jbdd189r6fn06c54id5s29pqqg5939v13xdsxbadnz2";
  packages."x86_64"."luci".sha256 = "0vgqrjxaclk2f08yil4c8s9n90swsyysp3fl6rm2rhysl0ja90d9";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "09rrkv6v4vwqs088zzlphgwv1l35nw3afq4bbgl2laryp9rrfpxk";
  packages."mips_4kec"."packages".sha256 = "082fb8rjzd9z9k9jpzm7gg40n0hdhnvys2k50pcjbgx5ql32hwd4";
  packages."mips_4kec"."routing".sha256 = "17vp09yfixzas7xbhai416ghf66r4ai223hm283k5x44khzqlw8j";
  packages."mips_4kec"."telephony".sha256 = "1z9m60x0gp7l0h97l73jzj15wx5vhimnpi8i1zw91qmvx00wlazd";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1vkzwx4iyg82s4n9lsm19h0xck4p1485iyw97zsf2jdhyd9gf7cc";
  packages."mips_24kc"."packages".sha256 = "0xff3wky0zpxnb7gs4fv4pnv6fp1s5516g6q251ixwpqpmr4nn48";
  packages."mips_24kc"."routing".sha256 = "13b9r714sghrp6s4y3j3m0vcsnyjdl90b0bk4p3j1m73f493nikc";
  packages."mips_24kc"."telephony".sha256 = "1l796hh3wwc28ni6pbf7zfzvls3i32jfszn92z3hxqpp4xgwi14k";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1brxa4vflp5wph5g74ihfc9z4ci69nnfjrglczyi7iqz2gyyc1p8";
  packages."arm_xscale"."packages".sha256 = "15pfm4b7xdyvrc5zq2djkdxxwjsgg4jsyd68wmm3p0lmxlm1n5bg";
  packages."arm_xscale"."routing".sha256 = "0l15rjgmm5iibb247gggasqvq2bgwp0iqmkbdzzj1blmlkxkmiqn";
  packages."arm_xscale"."telephony".sha256 = "0kmgll3b2cfy87zac34ac0wih6vdq94xd18wwwilbyaxri2vh0gx";
  packages."arm_xscale"."luci".sha256 = "0nwjalwrs5gf313xx84108wcznbxr8f3gks5dm5hkk5lghjvgdd7";
  targets."ath79"."generic".sha256 = "1i1bbwrjzw9f4p75iz1f8dcb5l1msgkq0dvdp1q8z66sr6cimczx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1rz758r00amv6ppfh5yzjshg25j1bygivln563wc2mz905fr8x8x";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0zb4v6dw5j33k024mmw06vqr1grx6y9id9cwpnkrwyf42jih28fr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1xfzvmyh15c6y8qfkili20rbkl5l350rj1whaap62hqaxp14v2x7";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "00fd62idlj392bibaq3qfqgxpzhiv29rjrm7x2ilpf09bqcaywb9";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0xp45sxqlyrjp0md0b07fnxnkfj7kc2qx5bjnjc8pdi1hhx5p4j7";
  packages."arc_archs"."packages".sha256 = "014i9c9kgrmfqdx1qf90s3a8gp13d4348zz823l30nq49cjgi2f7";
  packages."arc_archs"."routing".sha256 = "1xld6ww9kd4vyiv2xiijbh12hzh5ilqbqfci31lydfn25k696a35";
  packages."arc_archs"."telephony".sha256 = "02cy5jm41dlsvdy9hsb33i08xd9jg5200aqpkf61rz515pm7qc7s";
  packages."arc_archs"."luci".sha256 = "046fc13js6pq18mnmqqkdgxyd1mfwig0n7lzjfwipv1lab1n7lxd";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "142fr2myl7qsk1s3fgagcjn9kdk2xasq651kq96hrc7bsxlbng34";
  packages."powerpc_464fp"."packages".sha256 = "0nb7cyvwdy7jn4nm41ngs78ddr8qbn42zmh3qrf49mi5vr7g4df2";
  packages."powerpc_464fp"."routing".sha256 = "0wygd9mf1zdjildxflb4n7i6iq2qqbj2954dmi4f58c40pll0dcl";
  packages."powerpc_464fp"."telephony".sha256 = "1clh51zk6cxfwc60vn3y0zgl9hd9sw1hp507mm49gzc3zlhalldb";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0bfqm1yxw1pbkd386x5kgdnvavckiw2dagiyzrjx4czj0id75x59";
  packages."arm_cortex-a9"."packages".sha256 = "167pwrvdl1cdddhb2xi05550w5s0cv52b48wwr7rks69chk1f6hl";
  packages."arm_cortex-a9"."routing".sha256 = "1c15wzxh9crnyw0kwnal0wxcv2kq7q0cjnpmd2injk6vh38m6635";
  packages."arm_cortex-a9"."telephony".sha256 = "127z4gm9vd3z89dj6bk56w0j9z51b24y7367172kaw786dshx77w";
  packages."arm_cortex-a9"."luci".sha256 = "1g2a6d4dag1p42gp2mxmps7gngwgly8g00vhk23av14xkx6pc323";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "186axrbkz8dchhi4q1av6x7j5wdkqvsa4wdfkkdn10m5jwb97np9";
  packages."mipsel_24kc"."packages".sha256 = "1rlac869v5w5487rqldzr4gga58ci4d6pcbm8vwjzs6hgsa5d215";
  packages."mipsel_24kc"."routing".sha256 = "1zs9fnjq2hffjb7v26vj9k7jiimdhvqxblpkgiw3kvjxzcplgwfk";
  packages."mipsel_24kc"."telephony".sha256 = "1x617h6vjkzvg6py419xqwnfvjgxislsgfxbwsfpdn560s5frgl2";
  packages."mipsel_24kc"."luci".sha256 = "0h7imjjkmz117ljc6dpyy42fp610lsj3szxa6yzir07690hld46h";
  targets."ramips"."mt7620".sha256 = "06l504s475qnygkjslwl46j30xia1p5n54q1f5n7bp1ngaqg1qyq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0g5a09zq4d3nh0imjz2fs1zj17jjpxiy9jlifpi53a3343kvmi91";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14a6lfwrs6ggrz5smbvr6v8wjkf3rzw3075215wr0qs3hymkdm7p";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0najlypxk08qx4vk4rsgdwn0iaks6c4phylg8y6kz92x6cjyxprz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1zbdmcymc7zna1a85pmyc1qfdl41pgvdg6vvc60gpmvcxggpmvwc";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "000cm06xamrbbw16kd4i1ivc3fmp82nkfvygyzr1d10mzbdkxfqq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "149md406a0gxlyg7a1ih75ifvsng0l6jrkcndv48p0i5k1fqg0g3";
  targets."lantiq"."xway".sha256 = "1h2s1p0g94kn79cdnhydnza3ch2h1v1d2xrr3f1hfgfy0vp5higi";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0bm2a9zdv9vznjv0hdjq8gq39qxki13g05mff8qimdplk975ipwm";
  targets."octeon"."generic".sha256 = "1svbp12981gh9ldnlgln7j4bgcrhhhi4gbipmi6dm20nfnfq7rwg";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0d19p7mf7zvrccw2bddvk0lfx9v2v12dv4fcgzv7l3sb24l6whgs";
  packages."mips64_octeonplus"."packages".sha256 = "0wqlg6xlqwf4w2bch5qp7aihzvpd2qa23bhzlawfigxrpgwmpzn2";
  packages."mips64_octeonplus"."routing".sha256 = "0c9a25id0c8w9nl0fagkp3ifhi1966haqa45mx07ni95nl82gk5n";
  packages."mips64_octeonplus"."telephony".sha256 = "1h761dz0w9ckbqhp3gcm6my3mvys02na7cdzgls2mmb1yq40k0wz";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0050ijny7vv8ici8zkxvgh6d0ya303vbyz4f2145haxlxlffdi1y";
  packages."mipsel_24kc_24kf"."packages".sha256 = "00g6d3mpxk2rn7vg005icihvmpzzh714i7g8l52iy2gl04anmanh";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0lc8ychi4nam9dv1wrnzhg17ckaqr7wkfh6bfzklqbd2f7khyj61";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "13v6ncgb4gw6j9py5ra15k327gfhyd1swjd90df7v6dj6b4yq6br";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1js555ajq37pmkybw18grgxwzf9s112pm00x2j72mal9av29ywnl";
  targets."layerscape"."armv8_64b".sha256 = "00cfv8i8vrrz6ycrkxmrf3x2fn63f8cbpkysvnwx9qiwrrxj3hl8";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "145ki6s41wcjhlmv1l22zkahmas321yv8nccv4j5wb11p4yncsd3";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "09mlvsfyqwjwqish81d38244q2csgww8rcw7h8s8zaw8x8fv5spa";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1951kniaj0iqcl721qynkjw29p5gaqrkshy1cadg8zhnjdrmz7gf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "166z9rlax42mwqda79l00lbxjp68jy1v3hlys4lsflz1qsm35jdr";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
