{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "048qkk1syb53gar28rfq93av83qmqkkz9b7cfp9mawgjlqb8gb8p";
  packages."arm_mpcore"."packages".sha256 = "07hy1j62416k2cz8kfzp9rmhahicyw2n96w6s9iabhz4f94a7ms2";
  packages."arm_mpcore"."routing".sha256 = "08rdl8c23n0izkq2w7nplysyr3916l4m34glpfq7zhnyd7npdd5a";
  packages."arm_mpcore"."telephony".sha256 = "1fvssq525m5yvm3irr6631j23fq8ilr2brarc48pmjnvygd6bbkh";
  packages."arm_mpcore"."luci".sha256 = "1l1q1qr07nhngqgr1zfa1cxl3krh1nd543ksxkbxx34ffc249dgr";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0jyc2pfdwqz4c2393r2fsgx3bgsnkz9hp7cvh4da7dkwjbfjlm4z";
  packages."arm_cortex-a9_neon"."packages".sha256 = "06bb9inad9n3c8slw6yq8vl1cbl00gab42hxzmjhhbl7v0apikhs";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1f07nb5wb27p90kzjdxsbx0bxbbz72cbya6pwlnchp3i8yjkzv6p";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "19vmwy0gn5v4mv7g4nhxr8qgd6nlaznd9k69zx6g4whfrg8dvpq7";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0h5sigs2cbwpkpx0a4g7jskj76cwxinnjzdlfxc89j68fipwzxpb";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0ba4qa1ns91bg2c2kjab6vsl2qnj5frkvzvsqszp4lmqsz7pcnvs";
  packages."mips_mips32"."packages".sha256 = "0ji7a467167i2rbfhj6sx725s0qm6hm7nqpz8qd8kjik644h7r5m";
  packages."mips_mips32"."routing".sha256 = "0zfzrc5wpvzg4qkj9g948z27qkv9csd0h1wnlfwk39qsp35fba7w";
  packages."mips_mips32"."telephony".sha256 = "1b0ddy2s6xicdpqibv7ym64x3sql9gs33r1np26m8kdqk4hi7rhw";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "03nqpbvrph28pj5qf8qwvzcb30zb8njlc8sjc94a3sy6kaqd8f2v";
  packages."mipsel_mips32"."packages".sha256 = "04c61x1l4qdxhv1rwb0wcpsa9m5giln011z3m7fyh9b3ibwkgkwd";
  packages."mipsel_mips32"."routing".sha256 = "113x1fpygmy6m9qzbvswbv164crjrrb0f7zpkx2pggv8xjgs12aw";
  packages."mipsel_mips32"."telephony".sha256 = "0vawdm637np3ira8jac33nzvdb4rnfssvvxvdxy8j1s985d4vajy";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0yqy3iyzdzz0h1i3b83bqjgb8k1x07bk920chj6sv14j847s94pj";
  packages."mipsel_74kc"."packages".sha256 = "1w7lq044f6znlc4aibv0wp92av23qshzmapcz41vzdpsy0w1dzw9";
  packages."mipsel_74kc"."routing".sha256 = "1p8p55cyara0xjdnj81g5shyv93rnp5mwjgwkr95sc1l3dnhpiq2";
  packages."mipsel_74kc"."telephony".sha256 = "0ppdps8a3gcsm5c5gdba75gal2klba1pqxaa0mjyzykcs5dpk60x";
  packages."mipsel_74kc"."luci".sha256 = "1r0gxg986qaflma677m709a2s1xwh1sblpplbc8i2ii36qn2y5xh";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0mqzsmxizm6zjfm15kwvylnym6d9jill0r1rhigg0q68c3a237d5";
  packages."aarch64_cortex-a72"."packages".sha256 = "15g5hrqvf29vqvp2nbqzvfnhlsdndzll39m8anb23nk1lmkg6lz3";
  packages."aarch64_cortex-a72"."routing".sha256 = "1i1n1gyj3391np34ni13y5h8fxx5lwa42q15r436ywlcjci05n7q";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1mf7ikdqzzpqzflsj4cqdl1hvw3dz6in5678d1dsyshr4hffy3dm";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dz9j3rmc1ivxw1anjwd7ra0vjyk6wag5ycvpcywz3ji4acc2zpw";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1sxywjzx4hn8pzlch287ah0lvx4srhrlnjik5swhx80r8rxzdd07";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0rsdajjgn5b8lab3hbbdbqnqjgfaik4307rddb9w6kkx24la4hhr";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0g8vpqq3kya1ym9s84mz9xbnvb3j2hx63h6qivd9iwiy7yfblsf3";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0j6091l214s1l1g4kbq1bg4dcfgggl2k91n40g8zxsd4zxm9hy36";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1wzkpfm0dhnwyqn5lkmb8lpgpnhikc7139jbc7dafmh5k24g9hki";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0fgvjd4vwawzw5hcrgn27zs3ri1zg11yn97q60ckl3iqgl0igmsp";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1f7ql8xmnh9gnilam6495rr7pw8as5dx6141lnab4fn9z7c0ydzb";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0qm9fhkc55adr5pd590hp35vf0zvm7yqyyplxym2zfnbiz2n5a63";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "08m6l4mirgzwyycan5n15fpjvb0921n1yww70as8b8wl8savrrcl";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "17kgd0hb79na5qpcffa3jj5mxa7j4qq62dszzllxw7krsdhdqf8m";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "09p8mr6vy0n0cyz31drmsamcbirbfi8r1kcdwg008sqgg1mgr4fx";
  packages."aarch64_cortex-a53"."packages".sha256 = "1ja73qvarr3k7q7xh24afcjjm9myp6mlyagqf4hic542plal4dnd";
  packages."aarch64_cortex-a53"."routing".sha256 = "1312q4yskiaps0v2pvrrb3r8fvsskjjwpaxwp6y8b3bx2l3d3hr0";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1n2zx112cq5h9snynmv5w0dgnh8jrdd8d7sqsdq4i44a4aamrbyv";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "08sd6b97q89rxvk3c3rk7ixnfhyxc4ni25gjxnr2iqq886lfbm5b";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0q58h4zvv9lvlscl0kmm48v49c0lkqriq9mha5shj06ppbkmvl57";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0q3qakc5x28n1rli70dl42q31jr5kk585mvvnlc282iazr4ddbv4";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0dsc19ppy81pwj7wzk6cv8kgl4cskkjq5dk0qigh1p87ikr23pg4";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "16d23ix7lb7ivjnwylsz1s2218a8f272mnzd5fjz4ik5iy4gv76n";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0wrb4vc6vk1l9k8134f8ncaj32p364lgvqk603ngdc0pm61szv36";
  packages."arm_arm926ej-s"."packages".sha256 = "06saqrflqxlip6pld2p1r0wgiqpyvnaq8pbfqkx3pqgkqf2lhd5g";
  packages."arm_arm926ej-s"."routing".sha256 = "197gjprdmcqipy2d91mlcnq7i7pn2d041cihx22idvjfv52kz452";
  packages."arm_arm926ej-s"."telephony".sha256 = "1jmvw4x1z32g0j1j9bwxcnb8mbsdfc94jasangj0v90y23fdlp3c";
  packages."arm_arm926ej-s"."luci".sha256 = "0jxnqfiydifxbd3sy6ip6pxz73iihx37vr6f8bmp869w88wlwl3h";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0vlirha9zyrp6ga7236l6agz1q2w1kb65zbk3fk316m50bqaw4i1";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "00s5lwrpdvwdp4b49asxqfpnv4m3lkawy00npgzpami92zis7k07";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "105glgccc66xydb06rlp07cflj74b899hpa8v5ml5clr88jmdfbc";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0vi0v6g7ba61h3vfy0x8v6kpnb7jdhx6mykl2r9wkaz7g139c04c";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gxhnl18scisnvnh7y7s5glrc1c44kmy3917bkzxqmk5pvblan4s";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0p0rjsrs8ij77knxqbiy1d86f995i0b7hw7c7qdfl17pzak95iln";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1d00mxndicxzkj9h75arwjsmfr2zqxkh0f20r2fxd0k9gw76bvms";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1ad8w319v3n080md13p2zgmpd8ixm5srwshsqwf87gdqs10llvb1";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1mfyjdhji4sz3bjqy6419cjp21clfirsxg78f4jwg3nvyvkmsfq5";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1fb7zxgy248sg43lk2lhdpdssi1f1d96v3ynnkjv9b9x14gjf63a";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1xpc2h4mj5pxgym911rfwy8dc0qzmm2gr248wqmsr1fzwmjj6pgk";
  packages."arm_fa526"."packages".sha256 = "0g262i1rx9cs1zfyxjhxfixapk0js3qa5zq7lcnkj7g83fahsvxz";
  packages."arm_fa526"."routing".sha256 = "04i1qpfisfrfmj634h2hc268dm6qrfi723hyhgkkkmnphkdzhyd1";
  packages."arm_fa526"."telephony".sha256 = "1ga32fiw7fyj50sa13cbna9yf0widv7dvfwv0900dci0zvh92d3l";
  packages."arm_fa526"."luci".sha256 = "0jfgc2g172szj8mi9fqc6y572526bm9midlavxqmf3ip34jpf3yg";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "134qqhcgi05q55nr141pjaxplw18fbyi9v8i9kjbg74m56m42afg";
  packages."arm_cortex-a7"."packages".sha256 = "1rnl9g4k2jhh5wiv01i0sps1apchcbjk1kvvqvhac704pcshr1lj";
  packages."arm_cortex-a7"."routing".sha256 = "0faq4hj7q3l0kszjxwz6dpsabm1z1ravv6262mx5k9z6clyb9ykh";
  packages."arm_cortex-a7"."telephony".sha256 = "0dayb1y6z0h8psskfrz3sr2fydjr3qy01cdzhjdnsclr95ys3i6f";
  packages."arm_cortex-a7"."luci".sha256 = "0qlyfwskrx9ispc0161134hc8ga5avzqzd6dp9njib9kg14khlim";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1sckb6h2s4knyw57w3zqhmjp6wvq5d7z6irlsph9grlq4s0pnhwl";
  packages."aarch64_generic"."packages".sha256 = "1wmv1hc5h8lgm1hj4mazdrz50hnxszdahlq4bvhvhjpmscryip3c";
  packages."aarch64_generic"."routing".sha256 = "1n18bjw0fvci5nm6gkz9gi4gc9g85lknzbsv4zhfv5xfyh8ilmqy";
  packages."aarch64_generic"."telephony".sha256 = "1sp7ffqgs4kx8ghxpqg2hs1w1g8dmbkglj54x90521j7qjad8rkx";
  packages."aarch64_generic"."luci".sha256 = "1203fjcmj7c03bzj43ywldmgky0zmpljbp13lldxhk9vnnhpci6a";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "082gzw5qfwv8962z216jr3lypl88pvr93fs7224566m8rp9rsdfj";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0a5p2mkaifaqxx4ffzxvxsf62s7phi78sf454im0w17vq4c2bm4r";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1qragzp509hfqkg871aydjv74d4p8kh20pvfy73hwpga01fbmsrj";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0qsah1ijvhzwml66aips59b836n23gqdwsyfraywhxnpzdm71rix";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0nqfmwgw17p8xknlxx9ivv6izcv9rx2dzcypj5kjq923d8a3l68m";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "17w6hqaynlp941s8zh6lmvx7yk27iga4560s4rmn52l43fhy1k5d";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1h5zhgjglv246i3dwj2a232y8rlw0lnd8r4w8piknjf1zplvwn83";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1q68xs5s8pw1ib3j05vigf2v3jzrj9shg8hwmdfj50js0i5gpav1";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0gs16j5ds2hbpdgnyw13gb57yvpb75kli4p2yw4pkqk42b9kq6h7";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0dr6ziryfs726fx8n9gdhxplrqqy9yf83ypqaa761gb2j4s8s7ac";
  packages."powerpc_8540"."packages".sha256 = "03xp0n9441wcq4k9jinmrav2x39znrm3xa6fywqlqixha1k0i6zk";
  packages."powerpc_8540"."routing".sha256 = "1461s3l0vk6zbv70rv7mfri9svwy5wvjcjjxy4djdj9b9mz0pyi0";
  packages."powerpc_8540"."telephony".sha256 = "1piffy573bb64cdnsdxkxsf1a7qqqhx8ik9jdgg68wi3jr1d5xc9";
  packages."powerpc_8540"."luci".sha256 = "14jprcj5p7362w007ywkaq3s755nga6vd3kfr057q7b5xbkgyx8r";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "139yy18hspfbqr4xcdkb2ann7h1r6m3fk349c77rb8j165d2d35z";
  packages."i386_pentium4"."packages".sha256 = "06wgs2yrrkh65am0sys7v7ipf1sb32k1izid81s72f92d1nwny5j";
  packages."i386_pentium4"."routing".sha256 = "1701cgm4zr97hdhb0p4fz2lbpfh92na5i5ngr4scln3msjgg8s7a";
  packages."i386_pentium4"."telephony".sha256 = "13l4bbl5z8zf1sf3jgvh1jbysf14n4si748mm1vij15f6rd260dy";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1pxj2282xix1qzzzsf4pikqx0hv2zcs8qlnir32pdzvsb9cmry3n";
  packages."i386_pentium-mmx"."packages".sha256 = "08yrhfais5w93bh78y6nzi51r8y5hvg8k1jvdci5fdsi8dvp3bh0";
  packages."i386_pentium-mmx"."routing".sha256 = "16vg6m3ylhgna6qb2sw23l3z4qlzza5j2qvs5k4h8ribqan0kvr2";
  packages."i386_pentium-mmx"."telephony".sha256 = "0vayvj4lcd29z5w3r3nwxbwx7jrjrswq14z4p11pnnhqkmj1z48d";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1xywjk0hp55v7p19n8ljr5grny8x8pkm1xs1fjnckcc4x09h0x41";
  packages."x86_64"."packages".sha256 = "0bv1b1r4lrw4cpzlhnjnx1xh3579g2j3k6y1bzkfzr8ddprl1njc";
  packages."x86_64"."routing".sha256 = "06vn3q6pk1rlgbjp5wsahki0lv3zq85dc6576rawfn9iwpflvk8j";
  packages."x86_64"."telephony".sha256 = "1i1wa6yl4jbdd189r6fn06c54id5s29pqqg5939v13xdsxbadnz2";
  packages."x86_64"."luci".sha256 = "0vgqrjxaclk2f08yil4c8s9n90swsyysp3fl6rm2rhysl0ja90d9";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "09rrkv6v4vwqs088zzlphgwv1l35nw3afq4bbgl2laryp9rrfpxk";
  packages."mips_4kec"."packages".sha256 = "05fna6z815m0xy71i44craxhijd44gl4n1ym6hj86y1idczx2wr7";
  packages."mips_4kec"."routing".sha256 = "1zcmp9nrv7ia9dvri59zm2y22blydp3ahxibpv6xlavm4cx962ir";
  packages."mips_4kec"."telephony".sha256 = "1cyz01cvliw54m69iq7mk61gqhqczry9r0cvv2gzn271gb3zx9cw";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1vkzwx4iyg82s4n9lsm19h0xck4p1485iyw97zsf2jdhyd9gf7cc";
  packages."mips_24kc"."packages".sha256 = "13jj9aa4cjazibf808qqv788w10pikakj9k9p1lql6lqsjsxdrqf";
  packages."mips_24kc"."routing".sha256 = "0cppayy32ljywl8siwm2fhz8iiljzsz9sx3ajsrgjygzh9zc5vzq";
  packages."mips_24kc"."telephony".sha256 = "0q9z1rany8pcvy5dn3p23bviv82v3ah9fc7z2l1p5zdzqv9k37yy";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1brxa4vflp5wph5g74ihfc9z4ci69nnfjrglczyi7iqz2gyyc1p8";
  packages."arm_xscale"."packages".sha256 = "0ydiiwk5pqfj926s8s83wjkx3gpvkg1xrgng0qk3ps7v4srnisqg";
  packages."arm_xscale"."routing".sha256 = "18lj6h3ikicnv2r8dixjjfg0dw8s0y5xyzriis2app8mw4mparij";
  packages."arm_xscale"."telephony".sha256 = "0x5z1hrx0mxas5wpcdipmznf9sa87sih4lzhy4annd2mjp2wsss5";
  packages."arm_xscale"."luci".sha256 = "0nwjalwrs5gf313xx84108wcznbxr8f3gks5dm5hkk5lghjvgdd7";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0xp45sxqlyrjp0md0b07fnxnkfj7kc2qx5bjnjc8pdi1hhx5p4j7";
  packages."arc_archs"."packages".sha256 = "014i9c9kgrmfqdx1qf90s3a8gp13d4348zz823l30nq49cjgi2f7";
  packages."arc_archs"."routing".sha256 = "1xld6ww9kd4vyiv2xiijbh12hzh5ilqbqfci31lydfn25k696a35";
  packages."arc_archs"."telephony".sha256 = "02cy5jm41dlsvdy9hsb33i08xd9jg5200aqpkf61rz515pm7qc7s";
  packages."arc_archs"."luci".sha256 = "046fc13js6pq18mnmqqkdgxyd1mfwig0n7lzjfwipv1lab1n7lxd";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "142fr2myl7qsk1s3fgagcjn9kdk2xasq651kq96hrc7bsxlbng34";
  packages."powerpc_464fp"."packages".sha256 = "1mxsnfan9zm1sixxp5ssw93n8das67jxx81218lf7vl5fysjgfd2";
  packages."powerpc_464fp"."routing".sha256 = "0brznwni0kf0r3b1vnhg0100zls9wbqwhb8s9nyl9hddma1k9xg2";
  packages."powerpc_464fp"."telephony".sha256 = "0paqrf1d3r8r72mnn4y7kcrpph00p0p36rjk59lqa2pikdmmh5bx";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0bfqm1yxw1pbkd386x5kgdnvavckiw2dagiyzrjx4czj0id75x59";
  packages."arm_cortex-a9"."packages".sha256 = "0faskcqds8vgzn2ha6x09j0m6hzy34mpdblzpmw3zm1jxds880yz";
  packages."arm_cortex-a9"."routing".sha256 = "1gqgi6vmvac3frh3bz2p2am4cfqrkjvfrvsbkjq2qkngn7kfrirb";
  packages."arm_cortex-a9"."telephony".sha256 = "0s9irc3bha9fgbjicqnk9lpnzmgydf5ly7ay7ampqgh2zbl9c8i2";
  packages."arm_cortex-a9"."luci".sha256 = "1g2a6d4dag1p42gp2mxmps7gngwgly8g00vhk23av14xkx6pc323";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "186axrbkz8dchhi4q1av6x7j5wdkqvsa4wdfkkdn10m5jwb97np9";
  packages."mipsel_24kc"."packages".sha256 = "1r9fsy2lfdffm6lrrigyw6c7hy1faw38k4pvdsr9gqr5229jscwl";
  packages."mipsel_24kc"."routing".sha256 = "1a75dig7if62awa4mr47v7hxzb8ad91pini77wavr1pd7lynk51y";
  packages."mipsel_24kc"."telephony".sha256 = "1rx4kaxnrrxa2c5pmb4pdkkj5sm1ivbvvcky6fy1dhwiswycr0x2";
  packages."mipsel_24kc"."luci".sha256 = "0h7imjjkmz117ljc6dpyy42fp610lsj3szxa6yzir07690hld46h";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0d19p7mf7zvrccw2bddvk0lfx9v2v12dv4fcgzv7l3sb24l6whgs";
  packages."mips64_octeonplus"."packages".sha256 = "108mbscnsa16igi3hy72n6a2rsbvw20kjg93iqxf7f2z1lz4wbim";
  packages."mips64_octeonplus"."routing".sha256 = "0fi0lry8sxbwyfnq17fqgqwv4n2awzgjmw4yr1dhmliz7ab6xcqb";
  packages."mips64_octeonplus"."telephony".sha256 = "1xbn3k9s77iv0d6mv3j22dis3dgs8jyl0lnsqx48w8drxfg7mgj2";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0050ijny7vv8ici8zkxvgh6d0ya303vbyz4f2145haxlxlffdi1y";
  packages."mipsel_24kc_24kf"."packages".sha256 = "00g6d3mpxk2rn7vg005icihvmpzzh714i7g8l52iy2gl04anmanh";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0lc8ychi4nam9dv1wrnzhg17ckaqr7wkfh6bfzklqbd2f7khyj61";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "13v6ncgb4gw6j9py5ra15k327gfhyd1swjd90df7v6dj6b4yq6br";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1js555ajq37pmkybw18grgxwzf9s112pm00x2j72mal9av29ywnl";
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
