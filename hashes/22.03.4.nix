{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1blpmvrh76akxazkyw3ydv5i47sf5xfzrv0famnksl4nz2akdhcy";
  packages."arm_mpcore"."packages".sha256 = "03mp9ii6h437i1wbb2dnzjbr7b1j56n64qfb3kikhm3axrnvhnsg";
  packages."arm_mpcore"."routing".sha256 = "0714gcgkqjdz6i7m1cdpln4d0n6m6fnskns54cdnvwvjf880dlj5";
  packages."arm_mpcore"."telephony".sha256 = "1rfkzjj6d18p1h46264avar3wxcr4bjx5jxv4cxjybia2pm9nd3x";
  packages."arm_mpcore"."luci".sha256 = "1l1q1qr07nhngqgr1zfa1cxl3krh1nd543ksxkbxx34ffc249dgr";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0zqdc4clkfrvxzypp7c60kpsaxa229j3p8vqncsp8qnfb4skxsc9";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1v07jg3ipbsnklzxg8n54l5chaj8qf5m1s4rk04hfrq86zdczmja";
  packages."arm_cortex-a9_neon"."routing".sha256 = "09avxdv5b0qdjczkkd0jcjq8fv5c9fl9dkp6g1i88sdk5i42pi0d";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "15y8zbyfn3bjp9j160271dvl9yqcpkkh495xfibk1rj6xgvdqamm";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0h5sigs2cbwpkpx0a4g7jskj76cwxinnjzdlfxc89j68fipwzxpb";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1r2j4qvpv7kv8pmv5m94dwpzjsmvks8n01aqbdcb4s3jpa5srqzc";
  packages."mips_mips32"."packages".sha256 = "00h0jdjxg99nca0kgaay5hnw16j1yid0b97y2mfdfl06izq999nn";
  packages."mips_mips32"."routing".sha256 = "0x268n1jh3z6jajlysg7nidv6rc5cwkr014dnxp1z59dhclhxdv5";
  packages."mips_mips32"."telephony".sha256 = "1y7b4k5ljwx6qabna08w5hw8va0w3z56iamcgymknfjhk7v3p0c3";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1qqlvq4pqfikjq6sxb831zcl8c0zc17vd4j25kq7zvgl7g86vqsx";
  packages."mipsel_mips32"."packages".sha256 = "01fpdwrr2hv7gkz7n370ps6m749k0xj703xdcd7a8rqkz5jcvvj9";
  packages."mipsel_mips32"."routing".sha256 = "141jaczqh51fvyg80qhf0l1qljn9nw20rlrra4cqvhyq9d6pl710";
  packages."mipsel_mips32"."telephony".sha256 = "0idl7xi8m7qbwji80yvhnf7zgzf69p3xnm0v0mnq5dw2nhmv0dry";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1xmzjwly8wd3r8ifc304balmlq2wd49mpbm89m59a76y2xpsxg1b";
  packages."mipsel_74kc"."packages".sha256 = "12rfhr24sy3kjgjskm97i6agyk4fxkf24g1wldykk7clfr5j8fb5";
  packages."mipsel_74kc"."routing".sha256 = "1xbv1id7w995wvllqh7zs23z776bv49jrc2sh3qihlrgb60mx50s";
  packages."mipsel_74kc"."telephony".sha256 = "0ch5xdnvlq5a0w0i6xv872x5yg7x01y3axa6i2f46nif1aqhfzq2";
  packages."mipsel_74kc"."luci".sha256 = "1r0gxg986qaflma677m709a2s1xwh1sblpplbc8i2ii36qn2y5xh";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0vjw4v9q1jjvd4gaidgca32lmvwlw2awadvsxlwjb1mylhckipi0";
  packages."aarch64_cortex-a72"."packages".sha256 = "1ks5yalr218yvjg8q7chlbb5ii4jjdbkbbxfyshlj41k5xaxmmh4";
  packages."aarch64_cortex-a72"."routing".sha256 = "0i9rqdikmyz8lf0ayvgrcknrwacjw1pk0hw0qi21x526gc26fp9i";
  packages."aarch64_cortex-a72"."telephony".sha256 = "10vdprhglw4lmcscrrky39gn3pdz24h2w4jyvf70hj7lpd6nz5f2";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dz9j3rmc1ivxw1anjwd7ra0vjyk6wag5ycvpcywz3ji4acc2zpw";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "04akbvaly3bb59n6a89bij514rv5qhwywn7nisnb2h96a714pyky";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0hnyjs7jdkbic1g5wcz1s0k181ds06crjzwpn3gnvs6xm1mdnbyi";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0ah7k1z0gwlizldc75s0mabyga73zlmikzf6b1hi6q7n8rmf7xk3";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "09pb36pv1sxsmyhw5f0bz5vlky6y1kfgldkx1dz1152q79gfzhxr";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1wzkpfm0dhnwyqn5lkmb8lpgpnhikc7139jbc7dafmh5k24g9hki";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1lymkdgdj8d36yy3ly9j65pyg0vzb0ajxmwa1j5azjvj07m64kf5";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0wlpa0rjar74adnxlq0ridjad5f4rvw39fd0q5irwmmf56gmmvfi";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0gcdg4dr6brw21ypl1chqb9nsbcfl3mmznsl84wq1qxksgahma9z";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1cn2vz8q721lc054mqs5bp3qsz0l6w1kjl2mfbvslw510ydshi2b";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "17kgd0hb79na5qpcffa3jj5mxa7j4qq62dszzllxw7krsdhdqf8m";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "17qcnbwfhyjc2babxsdp9paaqg06cn2p9fwzhx5waskmjj7rxl5q";
  packages."aarch64_cortex-a53"."packages".sha256 = "0djwr8n0lqbanv7m8l1w580l9y1qgqjfzzikhpmxix31xwac332f";
  packages."aarch64_cortex-a53"."routing".sha256 = "1sp6acgkar0rdliflpsawppvn2517yx8ms3b88wrr6x3j15hs7bx";
  packages."aarch64_cortex-a53"."telephony".sha256 = "053i4gg7y6a7kfaigcjdagk401nzi0chwhlacv8l4a4hvx53xd0p";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1zib6ck5wa70khh0yh60pdyldn54g1d9ffv25f1wph3mwyyvsj64";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0pa7yzx4lxw8kh4w61k3492l0pi4p0njdm43lm1i8kck4v1qb152";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1bd7qajxg2l5rds0j1s8v5ibhvkqp3pfkkyjpwy1qv9xjkmqj17h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "03b7n9l6j0ixw0sl2nslkyw56qgjx51xaagrll2dmkwhrvkm0qd2";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "16d23ix7lb7ivjnwylsz1s2218a8f272mnzd5fjz4ik5iy4gv76n";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hvqxvqvm9g09yv6m1rm24vpvzkf5ry98l8varx6sxrpykq4hnmf";
  packages."arm_arm926ej-s"."packages".sha256 = "1wgkqxk0pz85j347875p4d7v8n5rf0gwqcrl5931vc8ghip6lkq2";
  packages."arm_arm926ej-s"."routing".sha256 = "0pbyynf33ds651dab9zmrqmvfrjpj48rk30gpmnsbd6ihbxrypz8";
  packages."arm_arm926ej-s"."telephony".sha256 = "0nq1fk7f8jk8wsw0bhff1vv1rwzld4zdnyxlhygqsancnx1p7y40";
  packages."arm_arm926ej-s"."luci".sha256 = "0jxnqfiydifxbd3sy6ip6pxz73iihx37vr6f8bmp869w88wlwl3h";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0v7acl6gcsj8sk3c1icazb0k2kzygs22gf2n6yw50qqmhnp7sxj5";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0nmw905h5hy4vnsgd747y0fzq391ys22bd26rw1fyb6ckb051gnz";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0xvpvk170jsjm1s18rmm09kl32vdiwfw4fjxq4n4khbz4b66022d";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "19dyjhxp5hn4ahgjy2rp100i2s3zrha5abp4y9dvyxj12a26h6qs";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gxhnl18scisnvnh7y7s5glrc1c44kmy3917bkzxqmk5pvblan4s";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "058krxmx5gl7awpwgz1a6zhd9mx1yh47n89yjxfjz6lpphf8lfan";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0d3g32mg1mpa9qxfl6wdsz7mar3sldi4r17qmsyg2lkijsi5jgxd";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0b63fmbd1a3ld1rn20vjd8c42fvrzzccqs2slg3d56mcxzhazxg2";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1qw61h43xx81kq4kw5hgp92b1ia7r5vfblqnbvha1prfdvwr7j2p";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1fb7zxgy248sg43lk2lhdpdssi1f1d96v3ynnkjv9b9x14gjf63a";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "109xb32m1j1cm6vyfbyay3ynbybq8nfvd6k51zy44a49wrznl2zz";
  packages."arm_fa526"."packages".sha256 = "0yv0mm3chc5f122fywfns7bpcmrlxcds0kz15vw9ysdkrpc5apjc";
  packages."arm_fa526"."routing".sha256 = "0w204cig55kyn4pzfa6pl7p8lwbx3hfkhsflijmcy2zxqca5q329";
  packages."arm_fa526"."telephony".sha256 = "0njdps5kfkcr8xxi20nz82yiqhdlzhcsxnxv4nikv5c1qm2pgg9l";
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
  packages."arm_cortex-a7"."base".sha256 = "1fyh5621f8qkzr649vb9bld4d0mvgqi95lngzslp17y0rsfwmbq2";
  packages."arm_cortex-a7"."packages".sha256 = "1a5i7ra53vmk98vmxzglf6fy7qyqh4wfqf38b8qx621wgd1zh2cw";
  packages."arm_cortex-a7"."routing".sha256 = "0c0wiajq68cwxqidh7gfnwsxdx2x5wsxwsb4s5f47dizxipmm2g9";
  packages."arm_cortex-a7"."telephony".sha256 = "0a9zxjy2cbgqy3prbxzn3krqw3n2f26aakk48d293yxy96yzp3m3";
  packages."arm_cortex-a7"."luci".sha256 = "0qlyfwskrx9ispc0161134hc8ga5avzqzd6dp9njib9kg14khlim";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0mvv49bdmq017fx1a38c678hl5bdakd1pbs7jjmih1yqzbq94ldl";
  packages."aarch64_generic"."packages".sha256 = "1zdp93gi6xcp4243kfxj843x5j2nbd6q4mirwwdif74m0b3k3aps";
  packages."aarch64_generic"."routing".sha256 = "0v9g75mm1f5fgyrqdy9c9yjiccavladqqz3zrxjx5i9kfjbdfasf";
  packages."aarch64_generic"."telephony".sha256 = "0y7d9p3pkv1x3zcw0a068mv50fxm5w2adfa8pi0xrkmscypbdr75";
  packages."aarch64_generic"."luci".sha256 = "1203fjcmj7c03bzj43ywldmgky0zmpljbp13lldxhk9vnnhpci6a";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0wdwm02bdx9j93z5jv16vqvgwqmggfyc7yysphiaw5w55npcn22s";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "15wvqgdcbzra68mdvispi6f8v48xriw5ngfd33c8c1darkmz1c5l";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "04qqqhqykymm0cxrp6641fllqmp0yzpz7jhm6by36c1g8gh27sbw";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0ihabyyk4gci14dxrvjhmrla11fji4svzb1q97radq8wxw3xw39q";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0nqfmwgw17p8xknlxx9ivv6izcv9rx2dzcypj5kjq923d8a3l68m";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0zxfgddw1wz0vqpwzlf0b9wvdjji3q02cnnx0dn3i735nrz9mg3b";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0nfbpcvldl1jd8kg7jz7xljp3wr304zqp4mv1wjh10zic1qwlvrc";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "183lxxl2s9amnjxppsdk05wa04flj9rji4hybk2amvi3vc8cz3cl";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0avwabxbmxi9gxgg65bnqzn6i74zwsjkvm532rwj1d994cljx7fv";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jhg45pvgws1fr6vvhd65040g09vs1fg6bispfyccrz31l6dqgx5";
  packages."powerpc_8540"."packages".sha256 = "1azfihm9dwx3g49dmmk7afmkz04xak33ypd2099v5dpfg2np155i";
  packages."powerpc_8540"."routing".sha256 = "0k50f31w4y5ipmqxlmxgrrahz9knpxm17cn2dp36q25v3b5g0vqm";
  packages."powerpc_8540"."telephony".sha256 = "1kmngys4jiymwjvmql4cjfyrbi21ri5c667ciqwl7d6n5nqfd0cf";
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
  packages."i386_pentium4"."base".sha256 = "0qy0d0w5nzl0s02apahahha43hl25xzm4j0d19bl8pkm9rmw89il";
  packages."i386_pentium4"."packages".sha256 = "19y8jnkp6lh429wp2npb5cs6njnnmr0vklsp0g432nzd0w5f5qzl";
  packages."i386_pentium4"."routing".sha256 = "0rghgjr8fq2vbgi54kiy9ihlv3dy15z29kqqqkh062zx6jhbhhhz";
  packages."i386_pentium4"."telephony".sha256 = "0wdfzgivsc1g8vchadxdim96vmn46vd0cn05mrxday8j7pfyh2bz";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0w3fx0si6avip7fckjhmpl1b48yn6705yvvi4y19jyv19n3qj2xd";
  packages."i386_pentium-mmx"."packages".sha256 = "1nr49081pwlxdwc7qbcfwfjgib5yqxgz5ffsz0zimkxl36fcrrfr";
  packages."i386_pentium-mmx"."routing".sha256 = "105vwn7pbizlkc4bb7p98ih1lr2y96bika58abcr4fj3p5q8dcr5";
  packages."i386_pentium-mmx"."telephony".sha256 = "1v141hh7i5bs0qw27iki6i1y6f0a0b87211mi9rcvwrva4g2bv86";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0r5iyki1pak1hyf09ppxx90ckpfv5v8wz1b85kyx11v0rmns1yw7";
  packages."x86_64"."packages".sha256 = "0ynv3h9r1wkw8r71bbsqwyzrifl01d3zk6i200ngx377y59hv562";
  packages."x86_64"."routing".sha256 = "0r9iikmcnr0jhwsczhlrgr58bnb5jk7xlk0l0f3vna22hldxpn7b";
  packages."x86_64"."telephony".sha256 = "1vq8pvb0f6yxpdgs25pvf3p1gdcpbh98zccf746hd7vink8zdslq";
  packages."x86_64"."luci".sha256 = "0vgqrjxaclk2f08yil4c8s9n90swsyysp3fl6rm2rhysl0ja90d9";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1ff6mv6m043vs5pm282hws09ll1igc62fj3i24d3r7ypjks3wq24";
  packages."mips_4kec"."packages".sha256 = "07nydkx21spll4dypzcx919sczs30h6vzgr8f2kmddfdinqx8sna";
  packages."mips_4kec"."routing".sha256 = "0d63aji0h4xbff0cyj3860da2lfx2lsa6zzfyvmjdm6gvihbcrxg";
  packages."mips_4kec"."telephony".sha256 = "19lh2lbdz1k3l9bf0n39rii91f6xh9rr3mp87bfjn2sdb2j19ihh";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1f42xrihbpg8hf7l5928s8mbx7yl04m5kfn85q7mlmdx886n9zia";
  packages."mips_24kc"."packages".sha256 = "1whfgsz1b9hs1w1548h2iw43z8c7wqhpr5j52xkh70p6xcvj12ni";
  packages."mips_24kc"."routing".sha256 = "0w2k8cmnxh75ynjimdska1rbyx1d4gaiw15h7ppb3zbfppi7yaqy";
  packages."mips_24kc"."telephony".sha256 = "0adilin4liv2717bn4sjq4hi1xz4k2zxhjm3ichvxflayk1xlfh1";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1233xbb28k7758n7lahkq3p5p6gvsvcawpnfzf1nh3m56hjhdbjk";
  packages."arm_xscale"."packages".sha256 = "02pxhxymar7b2amawg7a1l69abx2qp1d76ylpf7w0k7ghqbjmrz6";
  packages."arm_xscale"."routing".sha256 = "129q4fkj49hhbby8viwqj2ryglcma8v7g0awmsdy2ah86xmzszlw";
  packages."arm_xscale"."telephony".sha256 = "04whs8602skyq9brl3crp2jywcfajky84qjlr5wgwsnspk8mpyph";
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
  packages."arc_archs"."base".sha256 = "085n15wab55dmp14sfsmj3g3pv1gb6mhzrhz8wzpis3lhwfk0c8h";
  packages."arc_archs"."packages".sha256 = "17ic1bddpx4r18z15idpyb6pvq9xy0xml34pksfmh49rnazlyi6b";
  packages."arc_archs"."routing".sha256 = "00ny6kbc6s8njilxcy7xkzdmrfy6qav0ki4bgv16vgkk7v2a3skk";
  packages."arc_archs"."telephony".sha256 = "08fm0zprr287wg1ai645i3wkz5k186g4907qyxiy1lk83gv1rzvn";
  packages."arc_archs"."luci".sha256 = "0m9fpq4imqjrpvhjp5m4dadrrxgqsd7qk3cmfsqzh7jisfvhwixn";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0q10bm9srbas6d80r9l34rhh8nk1iksn89yfl8nql2am037szmi8";
  packages."powerpc_464fp"."packages".sha256 = "03gdhmn29kxghqvj9wa90flj3wmsybmnxfvl1pdw13c6cmbg7hbb";
  packages."powerpc_464fp"."routing".sha256 = "17maq8rflc18x39nq7ssd0z9ly3csm7l2djdz663bh6xnymklqwb";
  packages."powerpc_464fp"."telephony".sha256 = "0qc2rv3ynkidliimxlkkdvvmm3mxfnd1kw55d3m0p3h6f2g66l5f";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1zhhbw8n2499kbh1ix5c6yymfg9cdhqm77zb455wb4cg46acz6kj";
  packages."arm_cortex-a9"."packages".sha256 = "1mn4w6zvn5c8sjnznfjyjkc3kppgw9dkfvm78zj48dhirxydl26v";
  packages."arm_cortex-a9"."routing".sha256 = "1fhnj23adwq7959lq3rhg22rnzyfzhqy1yakc4l5v4xyjka9zgix";
  packages."arm_cortex-a9"."telephony".sha256 = "13ww346m1qrqin2y5f208dkpdnnqmnsv554rfflz64fy5lr9hq2i";
  packages."arm_cortex-a9"."luci".sha256 = "1g2a6d4dag1p42gp2mxmps7gngwgly8g00vhk23av14xkx6pc323";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1jpcw7712q17agmw5f6n9zjm9bijmwgxnsvnhzcfw269v4nz17nf";
  packages."mipsel_24kc"."packages".sha256 = "1nnwxdl5d1f3ma70cf1jpcb4zl6yfrc6aaz3wh7bng6r2lhzdqnh";
  packages."mipsel_24kc"."routing".sha256 = "02bhkgb91fmi5qsfl5cshjmdn2zzfaksf5b6w7yrbqfsrxpmisgq";
  packages."mipsel_24kc"."telephony".sha256 = "14rn6xzp1gyhjaks1aaf4yi0cbqf4canncnyil0fbdy9wl4dxxab";
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
  packages."mips64_octeonplus"."base".sha256 = "0dah1q9zay48wb9hlafaqn5072sqj1rdkqcp1fgvqcd34f2zg25f";
  packages."mips64_octeonplus"."packages".sha256 = "1i9xx1ya11z6fdlgsdhsbqvdiji3ckjxmiy8k1bcr3k24xw61vyy";
  packages."mips64_octeonplus"."routing".sha256 = "1h5g93ykj3shiyw7plhcw3ccryk31qdaqvlbm59k086zyy7045s0";
  packages."mips64_octeonplus"."telephony".sha256 = "1lkiljirdrm96hd7g64f5pzwyh5a8n7jc4l0h7fgrj8zwh3m71aa";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1byx693zvx4si6jvwfdqh1f8j09pd230d5sycq9avb14w0q64rb1";
  packages."mipsel_24kc_24kf"."packages".sha256 = "182yxgpbx1wp0k01r6vlkc7nbbz0jx05mvwgd8gsq62fbj6s1b90";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1qac9qhppcn8zaskmcpv7wcqjg02xpqwcyhzy65hah963jy2dsd9";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1k05j5ivzcvzqdm9ypvjsbrlq0h1kav0z742fadsbr8chlddv2nk";
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
