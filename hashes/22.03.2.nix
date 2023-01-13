{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1l8s3r4wy78b44g0ja2p0by2gxdc8x4y8xrgyf7r0i030anadn9h";
  packages."arm_mpcore"."packages".sha256 = "08mydp5j5zc2pnpa82xx7mzgsqf7kyg9rgxqmvricy49bafwi0bn";
  packages."arm_mpcore"."routing".sha256 = "086a0p70ldywq2hxy6amxgwvcdq0ifngl7xc707dym52inqpqrqw";
  packages."arm_mpcore"."telephony".sha256 = "17d2yl09861b7j3cckkpq8d92ycjkrxqi8cc8cfnliv62psv7kzc";
  packages."arm_mpcore"."luci".sha256 = "0zn8aivj867l9whqycr2lzfvn55g8mlhp68i9sx00dmbhwm79sip";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0pqy1r662frsvg705mncz4ryh097rgacilclx7nrlnzc5vd9ja4r";
  packages."arm_cortex-a9_neon"."packages".sha256 = "12jmzf8dx6p3xjng42jiwdj81x9x3bmnbqvwma29f0j8i63w4a74";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1j6vyy1agbdhynn79h8j8lsx2w6pk4mjhavvrn4pdrkfr24x3hvk";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "166hmsrf3sxk1i8zvpi2abdw8i887vm9jaid28s5l2fgarbxb2qs";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1ys9ggvsf33p2xfwx1yd5m27f8db481rm6as8aq2vbn4sy95i45f";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0d177jp9ps6rbhfc2nwxkf7rx7fz70vm5ainhqvifmj5f7sz7l9b";
  packages."mips_mips32"."packages".sha256 = "1z9i4hwcfy4arrxbbsrkk17gimx3mb9054awh4aa94sm4cwdhqgy";
  packages."mips_mips32"."routing".sha256 = "1h588l31sam9g6hgiadg2zy15mxi0kcxqy080ay12zhdq47pj5vw";
  packages."mips_mips32"."telephony".sha256 = "0v5pbh0wy1khp6izcnsahnkr30znzl3fypmlvd33nq1d3kszk58a";
  packages."mips_mips32"."luci".sha256 = "1hhi78v9w7d2wlff27y5x5s0xwrg2qz1njgbzjdzkmhhb6n5s7iv";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1p5kvkw6dm1bcngkqbdwrxgh5nfgmpx0g4qah0mfm7mb567cq8cl";
  packages."mipsel_mips32"."packages".sha256 = "1zz8b7b0xhypkr4m6vpdywshv75vfgzhj1wad0jf8fschzxsddfk";
  packages."mipsel_mips32"."routing".sha256 = "1f90x50w0fccfc0dbxmpav5ph7kbydr1g1agbws6hw96dyan5ail";
  packages."mipsel_mips32"."telephony".sha256 = "1ya2f635rgn4k7498mnnmmsglayxv4fgz23c25za961kx7a5dssy";
  packages."mipsel_mips32"."luci".sha256 = "0blifvradmgfczl15hx9ry3pciwqcp3a3ky1hhrbfkfxrvrz8zy1";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0gixd2b5l3z4bpixsq448d67day8fhasvh4y2w3yirrky5k7lpwm";
  packages."mipsel_74kc"."packages".sha256 = "01j4v3f9nikrpc9725kz0ipyq1gamj4yh4a1dznqz16k61x1zgd9";
  packages."mipsel_74kc"."routing".sha256 = "19fmpkmnhp437z8mzdgp5pssfkwzslg0myjlq0xyw0yw0chx36dw";
  packages."mipsel_74kc"."telephony".sha256 = "0l8r8zp586jpzp3xypxk52ciykx91r6kj72sc8fqkxffsxzrh61b";
  packages."mipsel_74kc"."luci".sha256 = "0j7hsay5vwarkg6ahmli6hv64mxb5l0gc2d292pawlg38grv0cfa";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "19y7c298dhj70nrzwb6ppirz1rjc43mcvb8fq8lkdj8pjz59sdhm";
  packages."aarch64_cortex-a72"."packages".sha256 = "1md4hm4hgqg2jgh8mwzf61dq28bai901jppjlpdlqwxv9zh9d7xf";
  packages."aarch64_cortex-a72"."routing".sha256 = "0bcnr2i4qpc1nb1zk6215ys7r0qqzx9fjdwmk5bd8q2947m03jcl";
  packages."aarch64_cortex-a72"."telephony".sha256 = "09bxmg0bcfcnk6n3nwav5phz59qcmrxw42qxyw0rb164jkg9vyvr";
  packages."aarch64_cortex-a72"."luci".sha256 = "1bp396m7cx92z08vgmyy05mm0p8aiw29nknmrd8s5dy1ri5kya4k";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1hmbpsgzvjsizqbccvjrwqqx264xzww76b2s480wb5gj59skn7bg";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0dcfvbsx2nawawdyj47ivw0p1lqm9qcy23cdw1ln3m6qbph9mrq8";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0cmqiwmhk3z9kpi8djk36i7q28f0bmrrdyr5xwjgqvi9xwwpd9hk";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "10s5145lh22bf8zddiihybxrd3qvgk3q0k00mfr94gcwm9inbdcl";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0g98wq502yx5zych15jjqzfs4d0kjmg156h5v52mp3lkhchc3bxg";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0zf4bmvz1vi197b8lirfpid9safv1v3m641jjdjn78rw30wyw6zs";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1v9ywl9pn4w7s1hddas5pgihqksci44a001z6a2jbvjf4h6kkaj1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1ybqh4s05rvxwmcgv100falnp40xd1s604dac42y2l4cd26gswif";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1v8pkdqmv7h2f82mnv5b9gs3gagfliprqkp53k4h5nc0p7vlrz2d";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1vix5wcqlc6rw014jdwp07q216s5pc3kp8xlfh0vxzpgvrnr07ib";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1jxdf8iri3iaqjixsvzaj72g88nsxh74rnh8gqr8s4474kvlir2h";
  packages."aarch64_cortex-a53"."packages".sha256 = "1x4dn798c48lb7lgixhl9lasd3hyjyqlad6lmzaxh0jf9hnriv52";
  packages."aarch64_cortex-a53"."routing".sha256 = "1z51w068m24chw1fg37s2cdnmhx9mc0y4sggji11l99f2w52794c";
  packages."aarch64_cortex-a53"."telephony".sha256 = "172qi1iggh8lwp9apr97wyk3mh176i0yx6k7kn55v8kcz62cn8yi";
  packages."aarch64_cortex-a53"."luci".sha256 = "12llzf56q80b7mbclkz3inppnw935114vw1kchn68pl8n6v78vcy";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1bcnw8f7657000qr2h14ha77ihrd59w7apbcqh0dxg18l2y1g236";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0zgxpp7bnxilcif2s8yyg4zfw8m1jk4r7li43nbxyk2a37wpqd09";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0whl0qi2l3pp7mh2r60fivchkpmwdd11zcjjy505cll5xmidgfi8";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1lb513dcrjgvp4rzz71vj7m2lam52zxnbxd0msbgcg4nabb2bnpi";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1bmln5ks04grpb10xcpdxdwmc9bly361kjxbkgwg5b0ddqvp5khq";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0lqwbv3d9fcmabs5mwq23pdbq3q5lw0hb0nqq7iss48j64p2mz6y";
  packages."arm_arm926ej-s"."packages".sha256 = "168crnk92cmydvlqp4pay59awp43xgfgnd3wgirjmzv0n44cnqa3";
  packages."arm_arm926ej-s"."routing".sha256 = "0c0vrga8nc2yg68ycncpd5wkfx1cj85521h32n0nsfhw8calg35q";
  packages."arm_arm926ej-s"."telephony".sha256 = "10xkvcdgylws8xhg3ggzr18nipqjgkhqmrx9pj11b2lqllc5jdkc";
  packages."arm_arm926ej-s"."luci".sha256 = "1pg1i7glv37nz2v68lzkddybbxa1wf6ih0wv71vi096qvsz9hfsx";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "176bh1mac4k5a6sf81xg4i20bj68h3lpr6iw3jhris4wikb3c0fa";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "05a4c9xbvsc1ljcdqhb26bzi2pjh4a6n8vv75i8f46kp47svp4nn";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1as3533zlm3g1fvlcjj6m2fq6yzb62fc3bjbdgnvpplwpnw13pyl";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1rgk9q00kilin2p0js6lw3hsl2il2lyb3m1hfwpiv06wnl1m3v04";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "04089sy6c5qpssd6nv3slllwvc4v47r37lq1lha7qalgm1vjgh73";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0a0j5wlg8cv492sajyagl3l869g7rmwqi6d7bbz2ipfc3frmgl5g";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "03fdsjgwrw7x8nvkngif1f4mvphbhaxprw51173x6lg4mvyfjd6j";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1bxgclvhvkjkbf1l6lrkzqshikalmnmg1p365ccnfwgld9lmbgv6";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1iqjyg2740p476n8y6fw4c5ypv8rzrz7nssflffhwqfpjhy1l5mc";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0jd8i5cfla9c1ls9xc62323kv5lw3lfgslxv8dzckapqsj77fin3";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "09mbkjqv1w1jzqc79f2976ixni11li4y7j239a7rcrbjr4dp4gf9";
  packages."arm_fa526"."packages".sha256 = "0cwzqrf95hi3si7i9smvz71qz9srncabpwwv8p12anrqxnadksxc";
  packages."arm_fa526"."routing".sha256 = "1sm9gs8qwwy326bcqirdn9flzfa02rq2xz83fz1hwl2jf2xizplf";
  packages."arm_fa526"."telephony".sha256 = "0s7l83vq1rg3c8vqyksva37aafnb01p38676pzh3yvw1wivra1v9";
  packages."arm_fa526"."luci".sha256 = "18fja367x1p50iy9k62r5qmrmm1rkswaayw09ymxs223chvhqndj";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "10zps9c533ynp1kngjfc2x7b960hwl41lklklb92k720b900ispy";
  packages."arm_cortex-a7"."packages".sha256 = "0zwr0i4rahsxcxi3zr2mwqlq0hccsvs541vklwg8sc9v0cj26zkb";
  packages."arm_cortex-a7"."routing".sha256 = "0cvdgpqhqn9g8vi4rvc8si1njnzy8cgmbzvkm1rlq76yl6im9klp";
  packages."arm_cortex-a7"."telephony".sha256 = "1cih9if8vx5fs1rxqwncbpfn0dpx30nl5afpzd0vq28vwn0d4niq";
  packages."arm_cortex-a7"."luci".sha256 = "14sj80m36bfvhnydx12n00rp27k5w9f6yff17x5pkkafjqgpi1ca";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1vcak3fvjaq8m34a3ic8bcvps8n4223z7mz808i4nw4h338j4rmr";
  packages."aarch64_generic"."packages".sha256 = "06sw1hz6iykslcrwbc45ralra9z4fjidzl7pq4n86fiig8mz20jz";
  packages."aarch64_generic"."routing".sha256 = "1m8f94cwgvrbpdyjs61rjnnhr5f7gyy1giy7nd26wzj381212b3z";
  packages."aarch64_generic"."telephony".sha256 = "11wp3v6kywjg0sgwbv1nkf1s649s2yd3jcnnncmrk5ck16dv85la";
  packages."aarch64_generic"."luci".sha256 = "05lzry5s96c63dfc57finmb3sbygq4aihwa544vk4v7xfz3mksy4";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "03bv44scbj5xjr70lxgdf24mhxmsar0z3jz794g3wp84zdy1blfh";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0gvwbnq010nhalybc76680zpzf8rkbdf0rqbsmf2p51x6lsrgbpz";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0khgqzwccry83mxgfdp6fjn9ng0r9qajh6a1xwv69djmsp8dksbh";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1m5zy1pnrmxng2481w1qlqpc70z50lzj7h3ys88jw3zldvsibkxn";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1j1a61lkkxsxwvqfvr9p48gja5v4gjd075hghm8mg6wqxqpq9jyg";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "16ak13iglz7wi3zdh7dd8rpnbkcsgqb7w505ni0490y7h2gn7gg3";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1rvbb5zxaabycv8hqd6rlgi0scs0bmxq7nrvd4c5gs9g1j6x0b86";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1qv0mq0cbwyh4m9hcqkbiyrdsg17dds2qrm2i4762hf5f85b2yql";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "11bdihn65ambrxp5rvlcifrd0mqrpm4caz74aywj0cx2vmx05rxy";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1r0s2wv29gldvcjw23yny3ayiijwvr2f5nraf1bfz7k8fyj9xgv0";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1md652ghy8ha0xwyzr2cfnfhkjb3l30k327q52j1mz4fb57qcjkf";
  packages."powerpc_8540"."packages".sha256 = "15id4m54qgxbbc56303k9wminsr31p946cgks041k4czsk8hf1rj";
  packages."powerpc_8540"."routing".sha256 = "0pw3y6jdlzxnqsnbr5q2vwi3zj1mcwhlrbln0m56ryi7xrv9qqiq";
  packages."powerpc_8540"."telephony".sha256 = "0pf6d1nbx7l2m14ffmiicjihh7jd3mx1rfsc6yc3rwiwl38c144r";
  packages."powerpc_8540"."luci".sha256 = "1va3ksr1zn1xndxg8rlb6qhfdkvapia9lhx1c2ikayg7y1500z3l";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0xjlgsg2kpiz1yqzrjvrg3xhwdq35qgxsa08yrli966z4jxlwgrw";
  packages."i386_pentium4"."packages".sha256 = "0hcxx6pl6wrdc0537vpwwxwxmbzbbrp329n9agp31lirg8lw7h58";
  packages."i386_pentium4"."routing".sha256 = "1zh8j0z6lmbr2y17x6d28s5akab1drx2bhbxsq0680b9yk5f74p1";
  packages."i386_pentium4"."telephony".sha256 = "155zcwz6fjiv9v15xz2igipzjac56fmh8rhq5xc2vw39vzvnjl17";
  packages."i386_pentium4"."luci".sha256 = "0a573zlfizfxbb60yx5gf932g76f2dfy7hcp00rjwapgnvsihvaq";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0di97sdrpfs0cqnccb34dqga2cn9g6klixcbs5l3h7j0l1s8c0gh";
  packages."i386_pentium-mmx"."packages".sha256 = "1sqlrwyl3dvvfzfp1b042yx3fdiyx3p4q0wmw4v53sv5162kw2ig";
  packages."i386_pentium-mmx"."routing".sha256 = "1b2if9a1k5d27qpmgyyi523k00cgi8ljcny0c869f5grhazlbw2y";
  packages."i386_pentium-mmx"."telephony".sha256 = "08d911ym9g1dnir3wlkx27zzybpc8f34d21zij2fgq2cch640w4b";
  packages."i386_pentium-mmx"."luci".sha256 = "18zfm744d31j3g0x5362myf8gaihvcfhnjg9z9lp6a5wjx5ibv3s";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0fvar17za13vwihx1060pfcqw21fcvbcy0s4lfw39yjg6hmsaw37";
  packages."x86_64"."packages".sha256 = "0jhfcn35d4kya6mdh0bqmfid5g2mx3ccwjfan4cajm4lwxrzvxcv";
  packages."x86_64"."routing".sha256 = "0wi5x4d56ny7wqviprmkyj0sazga2d4fr62ayhzv62676kycx323";
  packages."x86_64"."telephony".sha256 = "1b2sy1l4vws5p0pi3mswwslwvdpj70ynh2a8fslax7lj618c31dj";
  packages."x86_64"."luci".sha256 = "1q1iyzwm3dsaqmqr40fzlmngm85mwigxg3grqhqri2jdvcy2dibf";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1fpfawp463wh87j053skla7piaa8i8i2flz1drnlzdybwlhf6hs5";
  packages."mips_4kec"."packages".sha256 = "0mgi5f9fld6h30lh1x19cww3lqs1lgy12mq04b62jqsbgcjdh7a5";
  packages."mips_4kec"."routing".sha256 = "17x32aahngdd5gjfn593zi8bfmay5fzmkylqy2ag8p2frl7ia39h";
  packages."mips_4kec"."telephony".sha256 = "0np5pkzdgjw4pflx93j62sri1yb9s57zrfc44wc8lrw7j8mrpimz";
  packages."mips_4kec"."luci".sha256 = "0g6bxwnk2a84wqh9y83igx5vwkwv2xzlfmfhb12l8xbzgxcs9m0y";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szk0fmdw9bbgcsjppa2qcc6f5lx63kx8g5q2xqrah7mvqzrisd8";
  packages."mips_24kc"."packages".sha256 = "1jx43phjxbgxg4iq24fpbfnyfb8aix664gn3rs6mj0d42f0fr43y";
  packages."mips_24kc"."routing".sha256 = "0bx032hmdzcfzks3633xxzckbzc3fpn9krw3c3pb78n9l5v1ifls";
  packages."mips_24kc"."telephony".sha256 = "04m9f49xqp8hxfmfqzv9cyh7a13fakqcvisiqryk5w7lznzdd8gz";
  packages."mips_24kc"."luci".sha256 = "1y240zdbd3p4y7jd6ql8a2vi3mfx31kav99sg8qf6d1fdw7y4ix8";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0zq7gsyrxhgrhnd7r1bk46pr8sjvmwmwjsv0rg4d26v3zy9hmrbc";
  packages."arm_xscale"."packages".sha256 = "00yhyqs7agan0zsvwcsd6jska79h67p67glqcn49v516bdydhx13";
  packages."arm_xscale"."routing".sha256 = "0pprcwja991mn6l4sss3r3rjzbjnwscl9dq24dnzacpdybj3k0aw";
  packages."arm_xscale"."telephony".sha256 = "0hiiakbmr7wl9cdqjq4rfk4zq8gl0ahwzy31kf3zg3rl7c7aj2wq";
  packages."arm_xscale"."luci".sha256 = "05y41qqv9f773fl5kkvkxj9v4bzwi8r4ppymsvd8d8nn08ilqk10";
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
  packages."arc_archs"."base".sha256 = "0rvmhahk4lhk6nwcgnjmxyax4sil4k1m4jwrssg7jhf1j7bpkdc6";
  packages."arc_archs"."packages".sha256 = "1c2966wmq30bdlzx4a51gay0hhifjhl0hz2j57594isnk4ga88fd";
  packages."arc_archs"."routing".sha256 = "1zpk5a59wcf5vb7kv4panxzbg229hqg6kqq7bzv38rndjfvj7nzq";
  packages."arc_archs"."telephony".sha256 = "1c0fzlcf7ynrvk8bzi9lw3ih79q6wx3238qapjfjdxd5fzpfbj67";
  packages."arc_archs"."luci".sha256 = "0r1700sshajfdjnlp3zlymdc4q7m4mscil1g60n43a52b1nk1ckp";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0kb1pi2bl423pzy3b6awzcjhallby58lglfm2b9z85sxkbgvzzna";
  packages."powerpc_464fp"."packages".sha256 = "0xijysxl5206xf2jaj3pf1l32bzqfnhcc78xc33ay498ymdw1qw2";
  packages."powerpc_464fp"."routing".sha256 = "08cy424dmqzkgj4rx58srjw04czlym6y2ncc0qprx5r9z5m658bj";
  packages."powerpc_464fp"."telephony".sha256 = "1xc11cpf785d3ppn549h1pl2qqis4v219hgpkk3jsfkz0hzcla0h";
  packages."powerpc_464fp"."luci".sha256 = "1nc676x475adm259fvygbmw0jlblk0szqfkfxkmn9wwag1ykjd4r";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "11x0avnvzx0ddczc754cwr1z4ld6jkz86xd80fk9m54ljp3vl2gz";
  packages."arm_cortex-a9"."packages".sha256 = "0zsl0zl2bj7pxm1gyl4s9r71aa649aks11xn139liyf5drmpwda2";
  packages."arm_cortex-a9"."routing".sha256 = "1zvx7fz9dy8b164rmahrbhclkm17n389rl9z6kpcds3qx295gj6p";
  packages."arm_cortex-a9"."telephony".sha256 = "05c4j7zyqdq5vqvh7d21jlsziki46ay8bjcb6k0mpfb5kdhrjazs";
  packages."arm_cortex-a9"."luci".sha256 = "18953n5xfsi2s1xygl6qiczn2a2s128dxm3h8wmj1gbw9w3byv7c";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "00p2rqn25mhax8pp92lc94mrjpq8n7z4fs3qmphvl69wz396kjl2";
  packages."mipsel_24kc"."packages".sha256 = "0jkjlv0lnmlxfazvk5jx3fpcklzysi0bvm27ii2yn9lmb2i4yxb4";
  packages."mipsel_24kc"."routing".sha256 = "1pq12q3b3cwz4izsx48zapbqk6cc1jj69cp00jadbjw080mrswnd";
  packages."mipsel_24kc"."telephony".sha256 = "1f3zrjb02qd1cz9amhivh6q08mvj66iva2bs0abvr24a0ax8wr31";
  packages."mipsel_24kc"."luci".sha256 = "0s761jrzd56sbl5hgrrm1xa2q4qqap9s4zm4jjpvck80mgiz2wdz";
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
  packages."mips64_octeonplus"."base".sha256 = "0wqq4635x5ljsz06nz2628wy1sszvm5d4hs0pb02gmbjg6i86kr6";
  packages."mips64_octeonplus"."packages".sha256 = "0zpm69bwz9prh3lnz3w513z258djk9v4jsbzpdqhl97ak9736bja";
  packages."mips64_octeonplus"."routing".sha256 = "0rl6027xz4slkg97vqys87530c8va8l4yk2p9p3cgd6z10fk70z0";
  packages."mips64_octeonplus"."telephony".sha256 = "19hdi61k2y59j1nvgakwgfliq8dm751vpabmxw116cgswzh22g2h";
  packages."mips64_octeonplus"."luci".sha256 = "02hki2rwg2w92x6zyd2xw5s4nzx02rbpb62r4iz7abkm534al08s";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0z8s2hqpqfymjjg3c11sv9hm8x83ryff4xkg10nc4hr1109f3lzd";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1n8vmyhljlm2mlj40hwzv6qzpj6498s185ps8ggxn5446n4msp7v";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1hr10vmd5hzhryn8fcxj4r31d356nh0pscglc25l79pq045ydayy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1anc60f87jd0djn3x9dr9lq10fv625rxnnniir3py62kbxfg8n5v";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1d4354qa7xfmd946vvymzcj7g82p8kxqmgvsyma6nlz3fdnm4qkp";
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
