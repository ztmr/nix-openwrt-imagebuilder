{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1ci2zm7c4aj1ad8s2cf8xd7ls26xplzc01gbmn48irh9lwa1av87";
  packages."arm_mpcore"."packages".sha256 = "1q0zf6kvz9nvf44xnxamvvci9labq4k7y6lzm7j85iqg43mx15r7";
  packages."arm_mpcore"."routing".sha256 = "186n6xqd9gxzvysdfn8dk9srs4n0dpiwpf8bp94dbv6991jcxqs0";
  packages."arm_mpcore"."telephony".sha256 = "12xp3bx83lw41blxjn1g7abqhlgddja4pv9cxm05icivizxq21wb";
  packages."arm_mpcore"."luci".sha256 = "0h2n3lnxwdcjx68qvvk2dmw88c3dgkfinbiawgxg8vdfgdiwailb";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0slmxw80n9gq46bfhrq8q2r99wdgdy38iz1wvrp2kkaqplfh20ak";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1fszsilvk4ksfzr5sqrpldk71vp5pd2snipg59wh1a5bbqzxy43n";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1c6f1mnw1931b7b3h4mv6yq2j9l9avqab7jnq6lyjhzl7mh412fv";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "01sc2cgvmh4db378f5ih2s0vxhm575w9zi87w4r2cypp3rydzsvx";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1nvag9q6xscnzqvdlq3fwsm2bbl8x44nfa4giacxpcfm6xvpzv6g";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "076p1xaqzxhx0fxjv6ql3h8lnjcb00nb88yla7mxsh3883annnip";
  packages."mips_mips32"."packages".sha256 = "1w1iq5gj0i74hfvkw64nachk9p71sgc6bwh2gjgbqr4rgj9rz1im";
  packages."mips_mips32"."routing".sha256 = "0zccipc3zjfjwmmj58ywymnr89fvg3mqaw5jc246mznfmshcc81z";
  packages."mips_mips32"."telephony".sha256 = "1l3f4za6hlsgj529kfa3afpk9dv0l02sbvcqf6ghd7g9sfv1f8wg";
  packages."mips_mips32"."luci".sha256 = "042y0sbfcy17f9gb272zfkmvjvngk4cvddydb6svj00jwwvqxc57";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0282akr2czg756x5fpjp1g4ch4qh2zkq0n09pa6by6b5hjda9i2q";
  packages."mipsel_mips32"."packages".sha256 = "1b9sv13x2vs2k0ys36vhh3a3xwydpprdzfy4iv2avmf4vkijns50";
  packages."mipsel_mips32"."routing".sha256 = "0if7yavbnlp1xsc4s4vwh9ms8kf7bmchbyq0dqara9nfa5xzjlkf";
  packages."mipsel_mips32"."telephony".sha256 = "14qpv7d2wlc2kpxfk0mz99an3x7aw1xh3q5kmffjp67bfi2f5x3b";
  packages."mipsel_mips32"."luci".sha256 = "1m3k3jrl4d33fss04g0lszwwdy2q5x0rg0bjrs1j4f6aa5l0yixv";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1b8iplimz4bilhy337xdd6zlh1ayq8dnmlb1f0kdbki0hnwwxpc5";
  packages."mipsel_74kc"."packages".sha256 = "114wi9xcdbyp43lf6dq7dzdrv6qdfkr6bhf955bg5fm0g1rh6kyf";
  packages."mipsel_74kc"."routing".sha256 = "1w19bw51hxd9l41n1xjp77k2irdxdvxg92hvjssxjxmw4c1q9nmi";
  packages."mipsel_74kc"."telephony".sha256 = "1qr1dqcsjm9kfjxpwk69d369ii6xc8ym191rbzi56wc060ff5apk";
  packages."mipsel_74kc"."luci".sha256 = "1945lsaajpgz793vj78abmgz5dz83qk2fqxvsg9368vbm1zjyw03";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1v1i9j78mhvizxik932gyhkwfq5gh76zr0giqi3lcsjw379jrmrp";
  packages."aarch64_cortex-a72"."packages".sha256 = "0gp0pgy6l5j44dbqifrnh8i97bd1m7r4v362hy4yz99q6babsjqh";
  packages."aarch64_cortex-a72"."routing".sha256 = "1cwiscb4593vgp9sfw5j6bfi40rf89yn8kmx540zn7lbsxiwz548";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0cz0nfwiyizffk0ampl9zm29i20kvzxfi2zx2gxhvshdb09p6qbs";
  packages."aarch64_cortex-a72"."luci".sha256 = "1c0k51ljq6xb910iiq3zj7z6fi22blzikl28fhdzmgf1k445dc6y";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1khidapczwdk1b583ir0bqd865nck05a31swicfb8468hw3ijbvq";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1a7bd1wi3cr0ivsr5y3dp2kkz3n3l4kr3cs78ijn188fcpq76mj7";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0l2zikm9qrvypzjk38nb6s6w6a14cg0rz4jhsdnbzwn30wsn3am4";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1x3746bxfb3q5hmd5xn1pzb857hmwnzz62wfddgm15p4qgdjhkmc";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "09pdi52hfhl20ad77rydbswisvij97v0xdmwqjx5j49v0ag6vf2r";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1h212jlqklc6jd8m1i8q13m5ji5zarzvm3svfd6p9zszwg6mzvxz";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "10mymrc29nq27wkanlzvwgmyngyip6sw0q44ppwl2678b394gwpy";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "16gdnnxn8zd4179k9hbh9h30xb5yir0x6dhn3wwbgx5i40z42pr4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1b7dah018avi9i248ayrgi2znr13a7m7fr3pmv5wvjb3pa43yq0p";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "09cw8fvn0f67ha39h22yd0m96qj4bqxvs1jyzz96sqs5wgi3iph3";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0qgw8nzq37d6hx9h2j3slpssylxsmmam8j7p0vkav326yamj7dqg";
  packages."aarch64_cortex-a53"."packages".sha256 = "0w9jxvs0wkpvn3ffx854rdx419g197vfzay8hhwn89c2yj0hp0rw";
  packages."aarch64_cortex-a53"."routing".sha256 = "091gmpv6jidkmaj3j5vdwqdv9nmn9kx1rxwx1c6f3x5ms82q2hmk";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1wbx1hj20an3041vjybs58zc9d924rh74ns4j7whkby96518s3dy";
  packages."aarch64_cortex-a53"."luci".sha256 = "072mm4v7jc5hr7h9d0nkxpppwb8f3bs3vc2dv3wln2sla3ymlmc2";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1pjzs451h1ppiywvwrakvd4y3ljdqx3dcz8m4lld67lywj9f3gc0";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "11sg81qsp7zp1s6y98g3pww8krzscvspiqgbxdkwp3ldxqz4hd6m";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1v87y6igvnw2zganzrc8fc1j1y1ldp6bdzdycgzwssg44xvh7ijn";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1f26rxrg7fmhwv8fqm6v9nkyss7l339vlmcs5h25yh664vi9iwy3";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "17kc24q0v6z9wfjsdlr0whp0ahzxfcmybdl1lgx480rwz435jxy0";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1ggh8534sypg5fva30g7vdbgkjg22kpq3jcavyx1nn1wl1l97b49";
  packages."arm_arm926ej-s"."packages".sha256 = "1yv10rw3n4g55mi114h2a35w8p4lsqxxsni5d223pkj3w4kdw6ni";
  packages."arm_arm926ej-s"."routing".sha256 = "0rx6libf0szs2whgbpq7llnc54pf5931zrw8bi74p58kraw4c5qv";
  packages."arm_arm926ej-s"."telephony".sha256 = "1sj53a8d17fbj557744n4j2mkq64kin57nnxl0j64qg0vndmmp31";
  packages."arm_arm926ej-s"."luci".sha256 = "17n2899lnav7idqc0qbgicd32slpg1rii9mq7hf6q4v4hsd27g55";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0nahcgj2vgfcjpj5027rpmhmxzv7r8dlrhwigfjzpmj8di4rn04r";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1r87h8znf0ib23fp1iknvakx021jlvg4gz9d8ssbl9375dyvafc7";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0dh28ydzrksd8a2dh1yy9zxqv8q6scscjmmw0kpn2rfk2phsmmpy";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0jpyi0xpimxzsskaqrdffq4ln561lvzbgwg8zl1xfhipbag12lb4";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0jl2r8ccd8d7cysvzb3hisvc636z2rhk6zn088xc8c7nffrjk9w3";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0q0l6lzcglgk7wv48vf50vs40xal2hw1plh24vviibg9nzs5ihp4";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1z60nxi6xff5ga91iddxfsncw2w03fa9anj8491ssr985n825ddz";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "046623y2ci5xkljh74809h7gcypyrac4nsfbqkmaq7gjq2np9vj7";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1ia49vrq9xpxhjcac2fdvljkxfbjpp8qx9p0wb6wfx1q04cbjqln";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0axbiz523j5prb1ims13mqy2pqr44vhkvaziyk0j4xhgjpsls0xg";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15k1pbw31r1vv5s3mm1ry95fmmabhkf1vf9hcm9in0wwj4wk27xc";
  packages."arm_fa526"."packages".sha256 = "0037dfd34rn17g8pc9r8yhhhllzinryq413bjqlqm0yy633x39ad";
  packages."arm_fa526"."routing".sha256 = "02iwcd7nb72jmwg929lcx8657fy2x9bhz8r5lyinm93drsp9d1b4";
  packages."arm_fa526"."telephony".sha256 = "01p7qncqqp9f5i1pb68bww761i8627n7xwxfmv6sl5fjj4h5p7wk";
  packages."arm_fa526"."luci".sha256 = "0j3j31p0arnnvlaix2nysmfi08r5lg9fwxajvllq36j67ywy50kc";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "02lw40apffnpqgzlybjp93332phvglwahwg56kr5hs8m2c0af5ap";
  packages."arm_cortex-a7"."packages".sha256 = "1shwg635iwvfcxxl0akka5clh6w6d0qgj7as8rv79c2ykpsfbbv3";
  packages."arm_cortex-a7"."routing".sha256 = "060ch4z479xpwhsz6b8nz032jzaxdnpr74ismagrg9ibgbsv1scs";
  packages."arm_cortex-a7"."telephony".sha256 = "0ywsq70k78blvgva1yk2qshhqib7jr299dbh3gzfxla8fjsc9ll5";
  packages."arm_cortex-a7"."luci".sha256 = "18q3f8j1f2fr3yk5fiwqwpqpflxjvyp1zsnjrcpbb9dkwg0ibs6c";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "01b19w4scacsqrv7xvs6d18va60rspi6m4pa8gyllpaw153z0vd0";
  packages."aarch64_generic"."packages".sha256 = "0d9lggcw9ys6ghpiig9qwxk8j94d39cpbqypzkdljg5rbanr1lr8";
  packages."aarch64_generic"."routing".sha256 = "0i7s7b6qxhm06d8yqh29fil2gxwcrbcnkraszisbjax161czs8fk";
  packages."aarch64_generic"."telephony".sha256 = "1sh7gr19c457p1kncn0z6pmkaby1saf38j3aa1ysq8bdqhnxaban";
  packages."aarch64_generic"."luci".sha256 = "038rphgh71h8prw7sbrqd72hh5q061gl7za6nr6vdmnbxn9lg0sd";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1w0l6fhml5k5bwynlbdd2h85fqzgc6pwwlmvzshp1cjj7y0b1xx0";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "101ni3fmj1xk2g4a290yyq2gigcyda0mzsil5dia5w1qf5dl4326";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0ab1kz7fi2as3sx1yjbizilq73xsv6scjwg30xq069lq8w40yl5x";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0z9mnam3jy18vml2fc8y016fmw7yzyr9cn78hsaa68b6a4dg7g3j";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0xfmxbx47qwx4nr32m58nkdxjnfbcvbcgxvhvwy8b8530c32v2sz";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1syk567gdw7c7l6sin4mp4wyizxn5knczq6h3hawl0k0ydqaclbp";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0cxzi97j805c92nlsyp5imi79dc21b91a222q3g0nlmsw2s2dj1l";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "17ghgsjv0zwvks0a4h9bm8i4pvmdcb1m0lymi9v6ncpqw57wwf35";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0d57ql4lmjwrn8yp84izd7qkzvh602yqp93f7dnvgsjj7y8viwi4";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0ir69k3ddd4zjl1v8vza4655afisl5vwqsj5fr0klffw4qhf4xbp";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "196g93sn0kf6aax6969p9viwpra719rr25rfzlg40vs527b435mh";
  packages."powerpc_8540"."packages".sha256 = "1ns4f7jd5v6jqlqcfax2yni54aykbdk8yf789fcqsq815gp5hbsn";
  packages."powerpc_8540"."routing".sha256 = "19d4dp2wicarai9nq4398143xyin7fspzl9v5vc5m7v4xsblhjx7";
  packages."powerpc_8540"."telephony".sha256 = "172kl54j456lb6cx2l8hmrmng0fb9c2ax8wmcshvjvnij9xwm491";
  packages."powerpc_8540"."luci".sha256 = "0i41mca3n43rgjcdkz5bs2gikij5h3s0xwg4libg6q26g3g2szl2";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1w2dw631cnz4k2mfiip8karhdm5ss84iyv6zhg3zxc7b4dggb5kr";
  packages."i386_pentium4"."packages".sha256 = "0g22agd8j0rf2354xy87s4k6bk3rb4bsfcl4cdk1bc42fawasln7";
  packages."i386_pentium4"."routing".sha256 = "1d6wpparz3gm99x13x9w2sy9h4gq50alj3y3551kpcgxiahm4dns";
  packages."i386_pentium4"."telephony".sha256 = "0v38w3clx7787j5vb85ix4vd45ivs58rzhwdy0d8qi88pa31p8kk";
  packages."i386_pentium4"."luci".sha256 = "1aqqf8nxd17p6ahzw7wa71bjf07w76k0vxicwv6idrdjlvpg1z9m";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0m0ajga89dzar9icgwss3z3wa24z2f121nb31wzx2zmyjfiah7l2";
  packages."i386_pentium-mmx"."packages".sha256 = "0pgyx2srjz4brpl63x6h778p27a8v7j77z600rc5hci72szq6v5i";
  packages."i386_pentium-mmx"."routing".sha256 = "0f3qx4y0zqwjq76vgjw2b28bw1vl04mc3dybczjbqks12qz8san3";
  packages."i386_pentium-mmx"."telephony".sha256 = "07bjvk834pjzgi000fxdz5c9aimzvj1qivcf8g7pyxddz8fbjnvv";
  packages."i386_pentium-mmx"."luci".sha256 = "1rbv1ip54hxifzyqdyi7jpqnpfakx43vf7lxrzhv050i65lvmd74";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0b4mnxagl3zfiaygc5zr8yvfd3jpapnilqkc4pvfa317lxzknpyd";
  packages."x86_64"."packages".sha256 = "076p2271nazf4gdl8q0fkg4rl5z6dar4kh6g8hjj03wrmzr1vrm4";
  packages."x86_64"."routing".sha256 = "0ryg97w3yjkdfh4ma1dqnf4kk3yzpyxvinipy0xn6ska30zsvc7g";
  packages."x86_64"."telephony".sha256 = "0yy9b0ac9lqmhlzprq96iah6i49lp83iqqs95vi9kj5shk3q6lx3";
  packages."x86_64"."luci".sha256 = "006a6chzghdgmh4w2svis35bzs7b22k8k8k3q2r3j9lr49j65gs2";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0ipp388zbyfk1blvrb5138j4dwmpgyxanyz7z96db9lz7s0kcnwk";
  packages."mips_4kec"."packages".sha256 = "1l07b19l48hnzw6va0jcbbg6fckjm0hd472mndjf4hypxqrjh392";
  packages."mips_4kec"."routing".sha256 = "0fdn4hc9x7g34ws0j0f5g687x1kcf9bfvvyfamf9bc3k63wpqq1l";
  packages."mips_4kec"."telephony".sha256 = "18ib74gd9mryvynvsm87bs47jfpzijpn5hbn47h52rfa3fxjwj8y";
  packages."mips_4kec"."luci".sha256 = "1ajmc218svbil09ljv7r4pdq9rxn2swgg7n06aap76y40r8kps9c";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0cybv3i5nqb99bhiksn4imxrcf46cqnrzjl3gh13g35h7g2w50p4";
  packages."mips_24kc"."packages".sha256 = "1axs434asifwbkimr7j73vfqgskd9i64jb593p3ckv6qc2fnqvcs";
  packages."mips_24kc"."routing".sha256 = "1pcwvs68hhr9dkdw2d8f2fib9h3l6dmiwyf2w7ld7x9hq2lxy3d5";
  packages."mips_24kc"."telephony".sha256 = "1vq4hh26x6zg0xawz5svdldsx7ylhgk63ggn8m1i9jgzhmzsk49v";
  packages."mips_24kc"."luci".sha256 = "06y28lyc3ifc8dwzh8l9cp7qwjjmcxqh6fjfnif84xpn42p533nm";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1jsq6k6dxh91jkrdpffhi0xm313wk54i8h98m5wp59kk240b6jhq";
  packages."arm_xscale"."packages".sha256 = "1dvqrph39cn105q5anp64sy07a42n521qc4whv5q56l10qpfdncm";
  packages."arm_xscale"."routing".sha256 = "1fkgz0fq1vn7iba5q8aam7z9zxgligcjd69h9v7i6xx6vz35f08g";
  packages."arm_xscale"."telephony".sha256 = "0hrk8ia9bpjh6abbyavz9iapbrppgpf6ijpbgnkfjh88gmxh9qig";
  packages."arm_xscale"."luci".sha256 = "1sxsa9af3x7f1vcl7z35w1kcxpzl8rgshvr1vqx920ywlkg6xn3l";
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
  packages."arc_archs"."base".sha256 = "1hix75ch1p6y865ih74i2kn5m7g9s7i7shg5lajck017l97bm0w6";
  packages."arc_archs"."packages".sha256 = "0m03ff0zmx55lvd9lsxzvshhk82bzgi9r7xr6v3szypc6wnjr2js";
  packages."arc_archs"."routing".sha256 = "07ydlsspnj0ri0bgrm7g7g7mgk8z8a5pvwsrn8cam8acnnx5xzdf";
  packages."arc_archs"."telephony".sha256 = "1c201zz9spq3yh47rx82df6j22h3k1j9dribvvd6dnpyi2bgf0sg";
  packages."arc_archs"."luci".sha256 = "02gfflp9mjwmipx2n2gbj1cvih97ccn9a6bf43jh6j09cid7d408";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0cxg5vki0q9756amxdbhc25q5v81dc1jbglnw5x6pzccg1vh9f9y";
  packages."powerpc_464fp"."packages".sha256 = "0fjfhj6ap7x4c3qsq3q0xngk8z1pb4z44f90mnmb315cyxkz23r7";
  packages."powerpc_464fp"."routing".sha256 = "0jmisq2f2rh0khkcrwiyqm1ikg9lplhysnhq4zrfc33l808wjd1q";
  packages."powerpc_464fp"."telephony".sha256 = "0ib4hlly4wgrkdwbvlskyy295ppwsv850h3xfw57m50355w55ing";
  packages."powerpc_464fp"."luci".sha256 = "0vjx4ri32l2x66q1cc3f8mqbh8vrp86480m9118pv3g6574qi55l";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1ra5rd318g6kixy1h5dqil22z0y1834hjzix396djsnpz25m3nsz";
  packages."arm_cortex-a9"."packages".sha256 = "13m46d9czjcaalk55rqfyajhxqc4pcyhm9gbc10rl7281j1mg5d9";
  packages."arm_cortex-a9"."routing".sha256 = "0lq15inlsiap8ci6gsgfr2ljkq20s1lzmnji4mws96viy53zs903";
  packages."arm_cortex-a9"."telephony".sha256 = "0ni9i2vfx3ada8paiqpjm8jfbw41925r66aswv6hl8640jypq55n";
  packages."arm_cortex-a9"."luci".sha256 = "00nybf415cwzx5q7q8y8h4a0rkh7afck6i4nsk9rj1967j35y786";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fbb5rxa77jlfxqcvqspfx66mnx4l2qjyw29jm047kj8bdzwy3a9";
  packages."mipsel_24kc"."packages".sha256 = "0r24sf10x3y6rf57zxkwsf7ndjm9vw2cdn2s414rbp60k4ljaqs4";
  packages."mipsel_24kc"."routing".sha256 = "0q4fgys0d53vp7kmr939zq2w0viq84s473iy63l4ynj35dd1iscy";
  packages."mipsel_24kc"."telephony".sha256 = "14mb4r0xaw4lx1x7058x75xdvhkjbb90n4rbg2s7sjrxygpl6411";
  packages."mipsel_24kc"."luci".sha256 = "146ga23i9zv27ghrkwhafp7xd1q8wjcra67sfxdsqmgjcgn4h99k";
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
  packages."mips64_octeonplus"."base".sha256 = "0az4bm18wjjrfwrjrljkjm2b8k3xk860c4a13y14yjycmmkx679h";
  packages."mips64_octeonplus"."packages".sha256 = "1jkbd19vr10qs8mg30zg9grznacfr1n4n6cwz0vvhsx7g4f0rfph";
  packages."mips64_octeonplus"."routing".sha256 = "1zl2i3pv9d3dcp7gjvlamwsld5w4kchjpag61g7fi38b5pjlcn2a";
  packages."mips64_octeonplus"."telephony".sha256 = "0g4qmhasmkjqfy7qi903mskxrhd5347vakkjkz7gnjl4hyxg9wl7";
  packages."mips64_octeonplus"."luci".sha256 = "0yrc8594nyihk0xqwra3gz8mc7h26bzswnkjvm3vs39ks92pamnj";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "01nab4j0s44iwy88l5hh4rdr4jrf442ir99nca8rl945w4r5axwi";
  packages."mipsel_24kc_24kf"."packages".sha256 = "04ax9i6q3qh5yjk8m9c9ijba9n1rp1w35symcwgw4zwmhph8n9a4";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0y887dgspvwzz5s4b68cazanc2lprl2q2fc51f5vhqq4d0jiw3bi";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0s6knja0i8dr18cvswl9ddmva196lrl68wz15vmqz3bfqyrznx4a";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1y4q3mkskfmhavh2nddian2yaraiy1y89sq9w2ly22b0r2clvc4f";
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
