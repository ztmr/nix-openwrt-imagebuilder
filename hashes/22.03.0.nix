{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0da2r0r25gn2q4cd3n005j1szks2sccn3ds7yhx6m3pf15y8l1y4";
  packages."arm_mpcore"."packages".sha256 = "00jzpn9v88md4kk6mgns7xw0pdf77zg4ji249f3qmlwsxgvigfgk";
  packages."arm_mpcore"."routing".sha256 = "00xn1zbwbyfl5px5p0z9hc465z37nnppprxyh9i1i8dm576dqsvi";
  packages."arm_mpcore"."telephony".sha256 = "1srzc93wh2vnbmv4r4xvhbyrn4ih3hfbag5gyjmh8r0wpdnh616a";
  packages."arm_mpcore"."luci".sha256 = "0p1n26453sp5v9rnh5q7zqj4s3rj88byr6m1f09hmcskf2iiyk72";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1lg3xv7nnrdsyc81yx0g7ic0pcvr3al91bsk3liijw6sam6rmp6g";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1c28svlv3y2rc0iz0h9bk7dnxin7qj7kbpkhkwadms4n66nl80bg";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1j02jhdpigyr2vlylvz4bsy2mzg5yqnczrvzh22fx1d4z4agf7f9";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0d2294kvv81paj4yalcai8mz9imvw3asn6d7vrqpz3g6srpzh8jb";
  packages."arm_cortex-a9_neon"."luci".sha256 = "14xzx0j7nnf51bjmhaxkmrnx4cpvjmw80ijqvgilp1nqvcb2ixmr";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1r4zh2vxq23lmjpd2s8vr1s0qmbjpib7i9saja2h95d78hgk3r2p";
  packages."mips_mips32"."packages".sha256 = "11vzv1q8v2mdn43rzna1b31p9lsj9kvmy78141bggwdiqm91782c";
  packages."mips_mips32"."routing".sha256 = "0jp77fzvhdkv1ln6x5pb3pym3wkkn5l6wpxrm7wnspsc7dar4fsz";
  packages."mips_mips32"."telephony".sha256 = "1kx0mrf2m88p89fkdancfksrfxnqv9v3y76rkp85mbavlnaq42ac";
  packages."mips_mips32"."luci".sha256 = "0x24w7qwwk1l3xqvavav7lc142kbs59vwdi70sygkkb4j0pvvxxp";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0vsj2ddmigbn9wa9hrr1kia2g6m5lxvkj8frhsp42zmagfqjx0da";
  packages."mipsel_mips32"."packages".sha256 = "0k2m0s4sys1j4nl8jq06cnlqwpcqbsvjw09byb56bbzsn65gswl8";
  packages."mipsel_mips32"."routing".sha256 = "0yrd6hpysapc9wsxvlbx9a80d17p5a1r08wbnpz82scgwgk2x64b";
  packages."mipsel_mips32"."telephony".sha256 = "1nmckvigqyb82mb0n7p81vchqy1dyayljgsj84kzps5c1pfdq38n";
  packages."mipsel_mips32"."luci".sha256 = "0saimk3bc6b0i3cl1362a2yiivvgdp1zxlkqpv4jqbsh6m7g2w55";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1nfmdrh4g2jak88hy5nyyg0lv8aww8y6vkpg3qai91j50k0cd7wi";
  packages."mipsel_74kc"."packages".sha256 = "0g0kif0g8jpk0l8scrblxcnp1jr19dss9csy2hal1z8xdyfdqp6l";
  packages."mipsel_74kc"."routing".sha256 = "0zwj7i6mq3450yf5zkijpd24wq23n82y9f2n26hig746cgzl871g";
  packages."mipsel_74kc"."telephony".sha256 = "0xjvzgx2ms377wz1jr120yjmb4lwl4v67qbrlnrbb8gmswkl04g8";
  packages."mipsel_74kc"."luci".sha256 = "00883mxqfi9hszcbikzp7jsp8g379wsb2afhs5ic0h2ryzkssqwx";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "12rvhx8mxc92ywm8fvrlbkdr2klxbnp3zpqxm5nilgimssvnmnvy";
  packages."aarch64_cortex-a72"."packages".sha256 = "0bblphpv2lxip0wzlf6ch1z69bkqc2zwh2cq1h9ry4yfmv2y3qrc";
  packages."aarch64_cortex-a72"."routing".sha256 = "0s9nb1s4bnzhpbhiamgylcf1ibi62hdq0g1vznhjcphhaczpz055";
  packages."aarch64_cortex-a72"."telephony".sha256 = "036qna3fyj42acwrcwrj33bkclh7midk5hzm4cplpkd6qnx3vlmz";
  packages."aarch64_cortex-a72"."luci".sha256 = "0diar9pbpcbziqh07kigab57fxwnsmavq8pxjswcnhah7gl5kabl";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1pf5rai20l9dmilw89ahsvar7d10v6kcwgs0qrym978x9qhmxc72";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "09wgs4avlswgkg34cswz1jypzb90rngy5dr8jvvcjlk9j7yibqb4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1x174fdksz8n7zyfyq7i8j8n48zyaqva303j73l5gbncyj1hk73s";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1sj4q5sialhfn1gd0xyyw3zi1ia22zl1x6ml19kwzs18b4kdlpij";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1sanlxmpc68jwn07p28i9bsysnn1md3jzvc3yc4m9pc1y6jn7k9m";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0qqbfkcdkz6pmb335376n205f7xndjhzrx1qm9akvnf88qfja7vc";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0frrnv8xdfqbb5q4pf7hzqfz95dazl9264n82lkxss2lgjizc9yv";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "137hfp5dwjb1wg9ah7lwpcfya0qawvhpiz8r4h4myvdb8jbhn9vj";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0if13b0wr05p3kvsflh25xif4xlcz5gip8vx01p0605gksjf4scs";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0hcacbj87i9p9jl5p41qshnigpjyvjvxzgcmprqa5slyb6kv6dqv";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1mn1wn47cbcbjqk1f26210kl0zz7p55ig2n8l4j4kfgh4pcb6xma";
  packages."aarch64_cortex-a53"."packages".sha256 = "1rm2c8yqw82fz516315d8dr2dvpzhsf36mi1fsa203pigjinf66p";
  packages."aarch64_cortex-a53"."routing".sha256 = "10chizf5nxnsdk8v5gxr8yglby08wkpgpzpx0gs9r864xr9157ap";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1n7b7wrg0b2q65rv5yh48gwb2zrxff3xq60qhwyif9sf5pn487j1";
  packages."aarch64_cortex-a53"."luci".sha256 = "1zpyfgw916gfh45xq1wpkabbzvpa3hka56157gdxfdq9zfxg63ww";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1kz57gclwdqp3ll09fg5mj4k5d462srxqj912cjch9hrzj1bn1vl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0nc6r7gn5br74iik83y6yrfjpi72b0ljl726bfs5vmiafwf0zfqk";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1r5yc0v705hsjcvzxfxnixadhyabs57cdy00l76dg4fqlgz1ryym";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1syy6djzdwzlk42mjklaivzrks2n6yf8q6wcf55227rp9zgqwim2";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0gpg47hggnva9y8mp94kkxgk4ikhwv8jb7acan84qndxvpksvd50";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1ahg5yah7wj98xdxn4z7zl33j70xlagf066xikn8x1miqxl2jpja";
  packages."arm_arm926ej-s"."packages".sha256 = "0x4fz8yw2171s0mg8qmgzqfnsc9bj2hnzj43gc0vlmh09lj2jpqf";
  packages."arm_arm926ej-s"."routing".sha256 = "125p4lfv3ma3a8mk7n0nk0icv7bzm2lds7sj141nsngyhbh3diii";
  packages."arm_arm926ej-s"."telephony".sha256 = "13jyxga8pxggvz1q83xdk41dpaf79lyhi85sspqv93ymmd2cq236";
  packages."arm_arm926ej-s"."luci".sha256 = "03ziw1l658h5yy1pm52nqnhn2xnb01bwd66z1ymxfyv9s4ip1ay0";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0xpp4l6m1gf88aj060j0xjvd6rxxmpni6ri7sp295492gmwg7bim";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0c0c6my0sk93axl8sn4kmpbzg6fx643ar8w2ljnvbjn3f29bkl8f";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "059p3sak44ahbj8975kjcz30vigjybacydif442mm4751h3r7n17";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0yid6al7zis1d2s8h4dpa607c68h3prj8v9ir549wj37kn5lp8a8";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0paqj8savgx616biwvchr520lvrk1w7mj50ahf369jfrz7273dcq";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1p3a61rxyd7ibdnyll93ckvd0kg16dyzdlgwshzjl42kv4b7949w";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1ff8m94wsrrp1hbwgqwnha6is84xhvgkcpnq4ha7z6whx3ygcfll";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "00f8dlk6yc9lb3p9i2wfsnwa5ghwrjpclmz8c27qi9ncmz0v5178";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0774fmki388ml814pgf7gl97m23667qvhcsxpkjcllrfxcmi5362";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0543l5pn5l5m48c5jja7zrrq6ds1p61j8fik5h89lcq6ih3jfs1z";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "152rpvrfs7ixhyhpk3w7xc01d2cj9ris84yacqymffc4dnhf5pl8";
  packages."arm_fa526"."packages".sha256 = "1g29p09n2wa68ajc6i86jzlqcyfgdzys4nhvx67dcas1dmx2ykcj";
  packages."arm_fa526"."routing".sha256 = "0c64gymgwjv2vbyakxmzbgf10sx68yrqgyizkl9d07a4jqfcwxpd";
  packages."arm_fa526"."telephony".sha256 = "09n8fv2zgfrccl53dnpm4cj2c3sy8hqs62ixp6qzmbrgngqmf50p";
  packages."arm_fa526"."luci".sha256 = "16ys3577afq9mm7gafai0sl3zmbpakhd83m8039y6ydvnmw219v6";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1vp1s0czqhwssl9ss943vk0mnj5w8p68xb1cj1q5p35j5bk3d794";
  packages."arm_cortex-a7"."packages".sha256 = "06hy93yviqj5c0m4pma70pk6bpc90pm0x9jykhnym1c05cj0c414";
  packages."arm_cortex-a7"."routing".sha256 = "00ing5b63l09y439hhjxcqazyj2d4vaala6jrz4ds9l30f07my1h";
  packages."arm_cortex-a7"."telephony".sha256 = "1nqh7an03mjqil9msbvax8w5256jlgv0l9dpyi4n3nk62zigfx7x";
  packages."arm_cortex-a7"."luci".sha256 = "1i5h1f7hnry1p2lz7r225v3pp0dyhhlvz3cp54vpi96jicax6w3z";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "10i002ckbl64vq038lzv82rxy2ww8incszc45h9jpm71fvs1pyi3";
  packages."aarch64_generic"."packages".sha256 = "1vlcr793snzlvpvp5924y6m2k83b9bk27nrhrig9r8kz61h2nkdi";
  packages."aarch64_generic"."routing".sha256 = "0p6y74gyvkj59k230q1mbzvymx5gy9pfys5nxf9851c4gn59pqva";
  packages."aarch64_generic"."telephony".sha256 = "03ycaszbkya97rmjlvdfh3r527cw3lmwh5x513sr76iyi660a5ml";
  packages."aarch64_generic"."luci".sha256 = "0xhjfxzhzvbp2jkxzj12py5xl9j01j241a3xag826a24ggzqj6sf";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0g08vgp1x9s1d0il8h8blv2100kr9w4xxlkya5h194b4ph6nl2y3";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11ycxcyvba3l2n1jx0mam249i55dc3dj7yzcmlayysfsw7kgv12m";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "012gwg0y41j9nkk7ygi99fxy94fmjn4kaq7szd5p9a988cl18csy";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0slq69nfykyj7dgpwpab809v18prac8i0d0z01hm5077a6k0cw7r";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10gn2qpzbh00mzb5kqm5iz43kdgr0sqivj7c89p5hdckd050zrnx";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0rd3xcdy24jrz85ksgdsimg2alc78l5n90kaybx2d1qja2cbg0ma";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1n15lp32hqmvr1f5c8yjrmn774nc785blq2sfilw49z0n4n89px9";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1cdv8ypkhzd7rqmxdm9pvcq0icpb038bzzllw1xc9dzngw8p16a0";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0vda0xfmm1as72isvpl13qrql85smd62ingdwkcdkvg0r7dn9gkf";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1pg5c643k9911cdvi5i8cnanl0i6w1dwnk8k8glxn4azh2lb8dnm";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1pz3049bb38034bxwzi50mv6c29lva71mw1dryd13x4zmhaq2i18";
  packages."powerpc_8540"."packages".sha256 = "15p4g8659facc6y2lvgfczr82r64qv1j1pj1m74j89fmrqfwygsq";
  packages."powerpc_8540"."routing".sha256 = "05vwfql0dkhzmf8zha2lffpd6pgrd5mqaqczr10hpwx4i4sk8pns";
  packages."powerpc_8540"."telephony".sha256 = "0z7q3pqsgmvyvnnkki6hgxf7fsjc2j2f2ji5a75c1jssvaz7ccw4";
  packages."powerpc_8540"."luci".sha256 = "02z259y3pfjzgdd2v9wc5ibsbk55s1fwciy489a80vk08cy8rgkr";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0hswj1qf5pwgd6b3p1cdxrwwh1akbnp83fc88zbcq1fhpinlhqf3";
  packages."i386_pentium4"."packages".sha256 = "0ry49wqpy1z25ixdz3z14fhd8l1gcnp8llv5jjbbnyrxxiah2dag";
  packages."i386_pentium4"."routing".sha256 = "0fn7342ci75vlhqiwzk59b4sl87f19fbywrdp7nmnsw95sz55vig";
  packages."i386_pentium4"."telephony".sha256 = "0jd0mjbpgwhnr49nk78i8izamaczc0jln73l97lyv5zh26i4xb4j";
  packages."i386_pentium4"."luci".sha256 = "0d5p5x0iphdbs9a4r7mmd5ijzy251kb1zc8q92ynpm8i42bandy3";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1yn2n055vrdf21h3xh784zgx422j5fizw0rb6rqg2jp6b4ln45i8";
  packages."i386_pentium-mmx"."packages".sha256 = "0xwcj7vyygy369d73b7zs60phlsj3v0as8g4a9ki8k0laqpaw4wp";
  packages."i386_pentium-mmx"."routing".sha256 = "0kf4p88ahbj7gv5sfpbp3f7phrl6ka7ngyz9d1pr5gvd25y867yf";
  packages."i386_pentium-mmx"."telephony".sha256 = "1v3zkiqihpbbmn0c8g6jy42j0b7m7n25vsl3c558ii4h029w2vi8";
  packages."i386_pentium-mmx"."luci".sha256 = "07rymh365fd0bj6myssq0jhzdmy67499pljvjpfyrfka05q9b3bh";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0msqymwyckygx217nd8fmy605r2j6v34m7vjfdnqrssdkk6r815q";
  packages."x86_64"."packages".sha256 = "1l0s1v3ikjnscb7n8hi6l40fqbpb6s6v1k2l6965ywyy3y4l6lw0";
  packages."x86_64"."routing".sha256 = "0hw30x77jf76xsknd8ai16qz22rsbx0k175rb2wivg2f029484r5";
  packages."x86_64"."telephony".sha256 = "0wwfayzgdg1wmms3m02l0h9xfycrp7nydvn87dckp4nfj82n62cv";
  packages."x86_64"."luci".sha256 = "1pjjs7w8rl7rbrh98pc808yw8j6qw4g7lvbysr89z981ayr82zcx";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1fjd862c7351kgka2l95g8r9n24q8qzqx265hwycx52i0pw7179i";
  packages."mips_4kec"."packages".sha256 = "1z5pw9zd1w0pg3m243nydv35kwhvdsb14kjirnfiwxhlz05wra6g";
  packages."mips_4kec"."routing".sha256 = "1wqczscg9nq1fdv9g2yyfzqbx3nhxrnfzsy0mvr955iv384w4afp";
  packages."mips_4kec"."telephony".sha256 = "1nzrdh0ysnfjal0p71kqnrxs5mxgsqdn3glma4a0hhz3djl2pcvf";
  packages."mips_4kec"."luci".sha256 = "1yr05c98qps28ip1qhqy3ilihsxrc4y3s157hi2yfj7k4jw08fkg";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "13cmp7cjkm0lkwb61v96bx704s6jsp9kqy3vmpfyr55ycl60r2ql";
  packages."mips_24kc"."packages".sha256 = "0l9dpbhdjgy8q5f28gapradrf43a4ymjgn31dw6i1aaxbhbpamc5";
  packages."mips_24kc"."routing".sha256 = "1vwhx0mlmvgrl66rx58xxl9fbryg6ldr3rfmvbkhvxd6bf7snniz";
  packages."mips_24kc"."telephony".sha256 = "1zk4k528l28dr7vyj3bhdinry6mnr42wsvyvaqmzdv51xbsipqz6";
  packages."mips_24kc"."luci".sha256 = "1jqdj495igyh2cp2hnl66bgrqjzm17innzxvqk20x4i3cphfqf7i";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0hz9ldy61hnwb5567xmjhy1zs5gkjd5lz357hs7di5ms003dyk01";
  packages."arm_xscale"."packages".sha256 = "1rkw7mxa0a1mk9549h5ph44h46nc6vk5hiiqjp103iaripbrh22z";
  packages."arm_xscale"."routing".sha256 = "0wzmwdbym1knkfq4a024f4k27fp2sdhwqv8fa504pgn97wpgqk4q";
  packages."arm_xscale"."telephony".sha256 = "1nf4flcqrsiy33qx5hj7p40l0mqwq8w5dqqgz7v7gq9a3yv1kcva";
  packages."arm_xscale"."luci".sha256 = "0wwhvqld9wmr743pidsvg32qg4b3l3z27sdk7p8851yhpmxp0imb";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "1zcqwpa7illmmgwn4y5bxkkhb47w3mhdvxylpsdvrk3ah972gxwd";
  packages."arc_archs"."routing".sha256 = "1wkdd8fb8r20hpzfj1q3pd19jymbp5r7z8hwd06354xc837iv9pl";
  packages."arc_archs"."telephony".sha256 = "17fhlnwyf7w8ghqapnv8b1d88nbiiiwdrmkzbcrw3szg4bkjpwcj";
  packages."arc_archs"."luci".sha256 = "0k5sh4w0k4akirwm7mv8c2mmvqrch5y15q0z3822nscvsvg2n6kc";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1bilzy63b2kfi72c2mvcdpdsmpfj5rmanad45z3zy8akflfw68i8";
  packages."powerpc_464fp"."packages".sha256 = "0ap074qx3b04njz9pyysz7mbzxkhdsdr6m17qvh31g7hyk6nkqfg";
  packages."powerpc_464fp"."routing".sha256 = "0ir36qnrfpmw0z71b250r3cldii4zl10g7vrcnc59rqskf3mmv4s";
  packages."powerpc_464fp"."telephony".sha256 = "1ib46fq2va1j1dbb6x4v3i0mfmzp448b6ldinpwji00l4c2h0rwj";
  packages."powerpc_464fp"."luci".sha256 = "1lrb4dfjj70j6hlsq0dpx942ph7r1hiilzrgv3qsh4vz0agikd6m";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0i4ghjji9d34ipb4bp644viwwfa7jig3dghgx7g7hxq09amf08v6";
  packages."arm_cortex-a9"."packages".sha256 = "066n9850xswb2sb37p110rfc9a3fn0paa3a0vl364fvp0ya1fypp";
  packages."arm_cortex-a9"."routing".sha256 = "05vwx2mvzrila3d66009np4lr6v68msljl86fixj50mdvawdqyah";
  packages."arm_cortex-a9"."telephony".sha256 = "07j6xhs9f4x0gmbllfjpp5hyzah4fifq65lgbkdnc0pglfnzfxss";
  packages."arm_cortex-a9"."luci".sha256 = "0ijpn46f04id0n8d6hzivh079y92six8cxvg28dcir9m7vz7b6h7";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0lq3w1fs0szgrsgq53xh4cq1pcgphy85ahknrzwyfh3pn7vp1dpd";
  packages."mipsel_24kc"."packages".sha256 = "1xy40jnar8x9w4swxbw7p30g4pw1123lz5brkbjc1xf0rr2vll23";
  packages."mipsel_24kc"."routing".sha256 = "1lkpbj665ppng5lp7ngf9l50kc27vgh06dwwhfk3hjfdda9bhqh9";
  packages."mipsel_24kc"."telephony".sha256 = "045j1fg0r0i1d53lr5gsz8xrbqbkbmr2drriba0qz7nilmv34y88";
  packages."mipsel_24kc"."luci".sha256 = "11lfnfs49qr8169pkvjxvn5rppdbmlnjw6rbxzp0pmblc5dq379m";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0nvkfkviym05yrb83nsg09p22npmx2y1sd4nqgax8lixgljl07z8";
  packages."mips64_octeonplus"."packages".sha256 = "1lg1qbrd1rlq78im9plarc9p1f6z451w7g3qllpr1gpgv18dxl3n";
  packages."mips64_octeonplus"."routing".sha256 = "1wv4kdj08y075vqzc6wv5dm81h8rg717iy0c8w4xfvwz7zaydh9g";
  packages."mips64_octeonplus"."telephony".sha256 = "0r1nz3mnbwviwxz0mmjwv8y9xl4r1fd2876q3ygk5dnzg7c7zq2w";
  packages."mips64_octeonplus"."luci".sha256 = "0jjxwab2bf2qi9m9kf7fpmif074xy639aqsn1w6xmnl36k9zz109";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "10s2y0ihcrc4n004d8spp0axc73xmxhi5qi9vicx7adzcsaffzfh";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1kdvzaa0rcqyk5f15m2w4wx5xw8r36p97q5fxkc2i92gz7yy8jl5";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0n53wci2ap70psgvkcrwvzjcizv109jnvjnh1g0fr2xm2r1218cq";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0q71ldsp1dgz7qcyv2fmv0favl3yhd26zf0xa3g2lgfqn8vp9r6f";
  packages."mipsel_24kc_24kf"."luci".sha256 = "15xcv687x4sxvkj4qqaazccjy150n95yh8rq1ihlxx6mwfxvkn8q";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
