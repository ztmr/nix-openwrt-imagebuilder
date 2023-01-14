{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1dkanwwgn95nf2jfxal3570vamn4fqicxwagvashy43ipcw6dnhk";
  packages."arm_mpcore"."packages".sha256 = "0qm4dapz1d1pqnq0j8mk3r0bzrvz98nxbzvf5chlq9rs8warbadv";
  packages."arm_mpcore"."routing".sha256 = "1hw69sirkhxbh2ynx4ljfhm2jmhscccgx7f6nzi0sarxm2s7pzyc";
  packages."arm_mpcore"."telephony".sha256 = "0dbn1vm8isqd0pfdcxa8d7mljjdf9hngjyfq57pqhgcw9cwlkcrp";
  packages."arm_mpcore"."luci".sha256 = "0j9xd5csflsmqlrxy6ghxh1yh1jp6hm0m7mnbzn943hvaa05xkin";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1706py9p1iqi6d7bii40w6f80wcbf3msw7h4dsz6hn68wwqlyy9z";
  packages."arm_cortex-a9_neon"."packages".sha256 = "04jvmzpx2i6m13xqz8q7d9q1n0cbnjn6zg9ic5iv7vmq7vlaz9kq";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1zbx9217vkbfp64dpnzkc23p0svg4ih343ql8hn4wb4sgvgxp2qm";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "11qwxmlzhzl8rwqb538dwv01ssmpr40qss3xrp6zmq7yzf9597z8";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0jsi76lclf59m4qdf35s6ywy2y4lrk8qslzjcclf8zc5mqhjz6q0";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0d177jp9ps6rbhfc2nwxkf7rx7fz70vm5ainhqvifmj5f7sz7l9b";
  packages."mips_mips32"."packages".sha256 = "1z9i4hwcfy4arrxbbsrkk17gimx3mb9054awh4aa94sm4cwdhqgy";
  packages."mips_mips32"."routing".sha256 = "1h588l31sam9g6hgiadg2zy15mxi0kcxqy080ay12zhdq47pj5vw";
  packages."mips_mips32"."telephony".sha256 = "0v5pbh0wy1khp6izcnsahnkr30znzl3fypmlvd33nq1d3kszk58a";
  packages."mips_mips32"."luci".sha256 = "1hhi78v9w7d2wlff27y5x5s0xwrg2qz1njgbzjdzkmhhb6n5s7iv";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1p5kvkw6dm1bcngkqbdwrxgh5nfgmpx0g4qah0mfm7mb567cq8cl";
  packages."mipsel_mips32"."packages".sha256 = "1zz8b7b0xhypkr4m6vpdywshv75vfgzhj1wad0jf8fschzxsddfk";
  packages."mipsel_mips32"."routing".sha256 = "1f90x50w0fccfc0dbxmpav5ph7kbydr1g1agbws6hw96dyan5ail";
  packages."mipsel_mips32"."telephony".sha256 = "1ya2f635rgn4k7498mnnmmsglayxv4fgz23c25za961kx7a5dssy";
  packages."mipsel_mips32"."luci".sha256 = "0blifvradmgfczl15hx9ry3pciwqcp3a3ky1hhrbfkfxrvrz8zy1";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0gixd2b5l3z4bpixsq448d67day8fhasvh4y2w3yirrky5k7lpwm";
  packages."mipsel_74kc"."packages".sha256 = "01j4v3f9nikrpc9725kz0ipyq1gamj4yh4a1dznqz16k61x1zgd9";
  packages."mipsel_74kc"."routing".sha256 = "19fmpkmnhp437z8mzdgp5pssfkwzslg0myjlq0xyw0yw0chx36dw";
  packages."mipsel_74kc"."telephony".sha256 = "0l8r8zp586jpzp3xypxk52ciykx91r6kj72sc8fqkxffsxzrh61b";
  packages."mipsel_74kc"."luci".sha256 = "0j7hsay5vwarkg6ahmli6hv64mxb5l0gc2d292pawlg38grv0cfa";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1lq43mh0psy5bdpmpc0vcimjhinw7jhvz3pmzsz7vzxkcvddx62q";
  packages."aarch64_cortex-a72"."packages".sha256 = "0lff4rl6r3qvckanb8azjsvzafs3h08z56j74aqn3738nzj0z546";
  packages."aarch64_cortex-a72"."routing".sha256 = "0j8m49n3aa378f8rb8gjf7wnlfhzbal97w89f6sl1wncf43wqm4z";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0h6mjan80g910sxpsak3qqvddc4alldsgr8q7qisqnz7frdbrwca";
  packages."aarch64_cortex-a72"."luci".sha256 = "0d7jhaxhzdck1l7qn4c9s3qga8sif2xwjc9zab6v4a5gm9giqkbn";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1hmbpsgzvjsizqbccvjrwqqx264xzww76b2s480wb5gj59skn7bg";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0dcfvbsx2nawawdyj47ivw0p1lqm9qcy23cdw1ln3m6qbph9mrq8";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0cmqiwmhk3z9kpi8djk36i7q28f0bmrrdyr5xwjgqvi9xwwpd9hk";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "10s5145lh22bf8zddiihybxrd3qvgk3q0k00mfr94gcwm9inbdcl";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0g98wq502yx5zych15jjqzfs4d0kjmg156h5v52mp3lkhchc3bxg";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0zf4bmvz1vi197b8lirfpid9safv1v3m641jjdjn78rw30wyw6zs";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1v9ywl9pn4w7s1hddas5pgihqksci44a001z6a2jbvjf4h6kkaj1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1ybqh4s05rvxwmcgv100falnp40xd1s604dac42y2l4cd26gswif";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1v8pkdqmv7h2f82mnv5b9gs3gagfliprqkp53k4h5nc0p7vlrz2d";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1vix5wcqlc6rw014jdwp07q216s5pc3kp8xlfh0vxzpgvrnr07ib";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1jxdf8iri3iaqjixsvzaj72g88nsxh74rnh8gqr8s4474kvlir2h";
  packages."aarch64_cortex-a53"."packages".sha256 = "1x4dn798c48lb7lgixhl9lasd3hyjyqlad6lmzaxh0jf9hnriv52";
  packages."aarch64_cortex-a53"."routing".sha256 = "1z51w068m24chw1fg37s2cdnmhx9mc0y4sggji11l99f2w52794c";
  packages."aarch64_cortex-a53"."telephony".sha256 = "172qi1iggh8lwp9apr97wyk3mh176i0yx6k7kn55v8kcz62cn8yi";
  packages."aarch64_cortex-a53"."luci".sha256 = "12llzf56q80b7mbclkz3inppnw935114vw1kchn68pl8n6v78vcy";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1bys2wnnmq6w0d4njwp059cccqngv2gdbbhy9bkfj08064c5j7sx";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0q9na0s3p5x4f6m1gpgdqabjddah5p14b5x7scw0p2sjwbn9pnyn";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1svgfa9vidc626jaxg4zw8kram7gzsbx7sjpkkx37i7qw1nbaxkb";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1lb0z0zf2knzz0b6ghdvracmff9nhq3p0nn7cqacmkiw6dfxm1k2";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1y8f07d6y8agjjx7c9r4xb2pi0139p7fhqrjsmcxy966i52mqksi";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "11fmd0bdqqinyf23pi21sjd9ynv7gl9isyrbmff4fz36bgpl1k8m";
  packages."arm_arm926ej-s"."packages".sha256 = "18fjv0syapikpbm998ygxasifffz1b7nj2bfj5l2c4s2z03pg9cg";
  packages."arm_arm926ej-s"."routing".sha256 = "1qaffw94gqz0pv2181qa8byv3h43bqhy9z3ww03xaq8l9plym4g7";
  packages."arm_arm926ej-s"."telephony".sha256 = "0kb5a5fpndphq0b3dqrq19wfmkgcdcgi2x2l4kyhhzxjxk9mp4nf";
  packages."arm_arm926ej-s"."luci".sha256 = "0lsx6kf594xh23ygn3ixl1n9852zgvrycd3i9ya79s33mkw9mhc2";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0yx8byiipm5594jrarjqlrl6bgv0z3l4xxahsfmvlvz8p3hylkax";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0ycnzdnakqb89sqrlxpdsdl2kzlhyyb9m24qb6vgi6hmfv30mjk0";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0v5fqs48bi3kvhdg8s1dc20wv8ddfbpwzzhfx1ak2glp9p0aw461";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "136cycvj3hg8g4ya6r6rlsg5s94sz4cmpys2nrzjpaqqp47kifqk";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1iqy1pcqjifvwg135550p4r8jq9avfxil3pqnxlscfadxn4qsw72";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0a0j5wlg8cv492sajyagl3l869g7rmwqi6d7bbz2ipfc3frmgl5g";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "03fdsjgwrw7x8nvkngif1f4mvphbhaxprw51173x6lg4mvyfjd6j";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1bxgclvhvkjkbf1l6lrkzqshikalmnmg1p365ccnfwgld9lmbgv6";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1iqjyg2740p476n8y6fw4c5ypv8rzrz7nssflffhwqfpjhy1l5mc";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0jd8i5cfla9c1ls9xc62323kv5lw3lfgslxv8dzckapqsj77fin3";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "13mn007ng4mh0m162659cxrgqmjfzi0sj7k1hzi2fjb4ccy81jfi";
  packages."arm_fa526"."packages".sha256 = "1bqsmq13rxh1y7i7zf8qhnyqhqr1kcydq73wk0fl7bhrys5bb1sn";
  packages."arm_fa526"."routing".sha256 = "14rx0f9iyjncch4q7vxk8i893683ks1ksl4dasd4jlyf4ywwnwjz";
  packages."arm_fa526"."telephony".sha256 = "1i789ii396rvrfwiamlvj49vs3v49wi7sbhx9z90dd8kgx4ysjzj";
  packages."arm_fa526"."luci".sha256 = "1xm1hnd1wr9dx1avb9wsynf1fia9ghm69lzkdfzw0389rj9i3is8";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1zba74xy3z6zikj54s6328yyirinxk2ixzms46m2wz8b46b386j4";
  packages."arm_cortex-a7"."packages".sha256 = "1gvgkyvfpmnaprkdqvc1i500plagpvin813hwhf687jc9ag283cc";
  packages."arm_cortex-a7"."routing".sha256 = "05zlp4w8n789mwxba617hzjppngykdv5r35g1yp7v7vkjvpzclb6";
  packages."arm_cortex-a7"."telephony".sha256 = "1n8w83z7l1hnlc2s5rs6b23ddfm9wxd33f7ldklslx3xqslcf4wd";
  packages."arm_cortex-a7"."luci".sha256 = "0k2g7rx7bzizil3x583b8j1d5a5bg8lmxc9j7q8v8rg6xfj03kwa";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1vcak3fvjaq8m34a3ic8bcvps8n4223z7mz808i4nw4h338j4rmr";
  packages."aarch64_generic"."packages".sha256 = "06sw1hz6iykslcrwbc45ralra9z4fjidzl7pq4n86fiig8mz20jz";
  packages."aarch64_generic"."routing".sha256 = "1m8f94cwgvrbpdyjs61rjnnhr5f7gyy1giy7nd26wzj381212b3z";
  packages."aarch64_generic"."telephony".sha256 = "11wp3v6kywjg0sgwbv1nkf1s649s2yd3jcnnncmrk5ck16dv85la";
  packages."aarch64_generic"."luci".sha256 = "05lzry5s96c63dfc57finmb3sbygq4aihwa544vk4v7xfz3mksy4";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "03bv44scbj5xjr70lxgdf24mhxmsar0z3jz794g3wp84zdy1blfh";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0gvwbnq010nhalybc76680zpzf8rkbdf0rqbsmf2p51x6lsrgbpz";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0khgqzwccry83mxgfdp6fjn9ng0r9qajh6a1xwv69djmsp8dksbh";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1m5zy1pnrmxng2481w1qlqpc70z50lzj7h3ys88jw3zldvsibkxn";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1j1a61lkkxsxwvqfvr9p48gja5v4gjd075hghm8mg6wqxqpq9jyg";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "16ak13iglz7wi3zdh7dd8rpnbkcsgqb7w505ni0490y7h2gn7gg3";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1rvbb5zxaabycv8hqd6rlgi0scs0bmxq7nrvd4c5gs9g1j6x0b86";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1qv0mq0cbwyh4m9hcqkbiyrdsg17dds2qrm2i4762hf5f85b2yql";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "11bdihn65ambrxp5rvlcifrd0mqrpm4caz74aywj0cx2vmx05rxy";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1r0s2wv29gldvcjw23yny3ayiijwvr2f5nraf1bfz7k8fyj9xgv0";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "15pn1qcna8fq5zrsdmh46kg6wrszc5ba5h4vlnlna3vygm8r7mln";
  packages."powerpc_8540"."packages".sha256 = "11dwwd05v93x3za577kxngfzirh7l43jjq5ynzzr9s9v43ba66gw";
  packages."powerpc_8540"."routing".sha256 = "0d40xw01myab4h62gsqjkqcqnakgwv0bhmp35daja2q35mqnmicv";
  packages."powerpc_8540"."telephony".sha256 = "1vwwxpnnhry4gm1d9pdfd08a4887bjcipryv7z1ivrsqm9g0v7zc";
  packages."powerpc_8540"."luci".sha256 = "0kjxw7ma4zamlwz8991wniw948m5aw8cd28syrfwza49xqi0gbas";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0fxdxdrinyfk21gwdsj6ggwbnmn14xpsjk0qnnv5qn98zwk1gf21";
  packages."i386_pentium4"."packages".sha256 = "0bcw0lhqqdc1wbfrgrykj1a4nmsdxrwmrp4pg2zmkjsxjlay7as1";
  packages."i386_pentium4"."routing".sha256 = "1xchsqwjv1fv2aw2fshiwlv99rjpwwa74fjfq263xikv1jc5xbdz";
  packages."i386_pentium4"."telephony".sha256 = "102npzgsn9c5bc1c8ihhmaqpy0xzfvwrk00zfalkyc6sn29il9j8";
  packages."i386_pentium4"."luci".sha256 = "0fqmdfmp7snr7m7s9nkw1hbbx3z208i59jg9f9r7707xls1iddvq";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "09al7ldrx1jdk9rhx10xxi5g9jgv3r7yvlki22xc1zblpjppd433";
  packages."i386_pentium-mmx"."packages".sha256 = "0cabbkhcggh6qc6vc53bqmxnjibyfrzp9qrc3miwigxv64mi66b4";
  packages."i386_pentium-mmx"."routing".sha256 = "1d7dp25ad34kfmayd1lgaan6vvv3hjm9cik0nqf851zw3ianjmhs";
  packages."i386_pentium-mmx"."telephony".sha256 = "1id8rk2y86r0jsv300ab2vqsi67z0yhxyxpwa27svlw3cqizr88x";
  packages."i386_pentium-mmx"."luci".sha256 = "0x9wgl1ghk5gy6i5byq5xs65qiqvx36zcd1wnb1ha1343yvrsa0s";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0fvar17za13vwihx1060pfcqw21fcvbcy0s4lfw39yjg6hmsaw37";
  packages."x86_64"."packages".sha256 = "0jhfcn35d4kya6mdh0bqmfid5g2mx3ccwjfan4cajm4lwxrzvxcv";
  packages."x86_64"."routing".sha256 = "0wi5x4d56ny7wqviprmkyj0sazga2d4fr62ayhzv62676kycx323";
  packages."x86_64"."telephony".sha256 = "1b2sy1l4vws5p0pi3mswwslwvdpj70ynh2a8fslax7lj618c31dj";
  packages."x86_64"."luci".sha256 = "1q1iyzwm3dsaqmqr40fzlmngm85mwigxg3grqhqri2jdvcy2dibf";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1fpfawp463wh87j053skla7piaa8i8i2flz1drnlzdybwlhf6hs5";
  packages."mips_4kec"."packages".sha256 = "0mgi5f9fld6h30lh1x19cww3lqs1lgy12mq04b62jqsbgcjdh7a5";
  packages."mips_4kec"."routing".sha256 = "17x32aahngdd5gjfn593zi8bfmay5fzmkylqy2ag8p2frl7ia39h";
  packages."mips_4kec"."telephony".sha256 = "0np5pkzdgjw4pflx93j62sri1yb9s57zrfc44wc8lrw7j8mrpimz";
  packages."mips_4kec"."luci".sha256 = "0g6bxwnk2a84wqh9y83igx5vwkwv2xzlfmfhb12l8xbzgxcs9m0y";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szk0fmdw9bbgcsjppa2qcc6f5lx63kx8g5q2xqrah7mvqzrisd8";
  packages."mips_24kc"."packages".sha256 = "1jx43phjxbgxg4iq24fpbfnyfb8aix664gn3rs6mj0d42f0fr43y";
  packages."mips_24kc"."routing".sha256 = "0bx032hmdzcfzks3633xxzckbzc3fpn9krw3c3pb78n9l5v1ifls";
  packages."mips_24kc"."telephony".sha256 = "04m9f49xqp8hxfmfqzv9cyh7a13fakqcvisiqryk5w7lznzdd8gz";
  packages."mips_24kc"."luci".sha256 = "1y240zdbd3p4y7jd6ql8a2vi3mfx31kav99sg8qf6d1fdw7y4ix8";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0y0pglgrp6qimlyh6jz00q8v5s6shzwb72g03lf16n9zpxnsa56i";
  packages."arm_xscale"."packages".sha256 = "115wd88bz4fvx12n878izjckmvxhq67s9cyp5117m3dn3iqq4fsw";
  packages."arm_xscale"."routing".sha256 = "1i1yqwb710p3pjqqgi6msfsrxv22mp3nlgmkia1zifyginnpayzg";
  packages."arm_xscale"."telephony".sha256 = "0wnnb4ms95br5shkymnbwlz0ibi2mzs0m7za17xwr8w1g2y5ikpj";
  packages."arm_xscale"."luci".sha256 = "1fh8lb064b0cqw6wnz4y29sdbqvm9pdbkp16j9bzhnr9r2va2yzc";
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
  packages."arc_archs"."base".sha256 = "0rvmhahk4lhk6nwcgnjmxyax4sil4k1m4jwrssg7jhf1j7bpkdc6";
  packages."arc_archs"."packages".sha256 = "1c2966wmq30bdlzx4a51gay0hhifjhl0hz2j57594isnk4ga88fd";
  packages."arc_archs"."routing".sha256 = "1zpk5a59wcf5vb7kv4panxzbg229hqg6kqq7bzv38rndjfvj7nzq";
  packages."arc_archs"."telephony".sha256 = "1c0fzlcf7ynrvk8bzi9lw3ih79q6wx3238qapjfjdxd5fzpfbj67";
  packages."arc_archs"."luci".sha256 = "0r1700sshajfdjnlp3zlymdc4q7m4mscil1g60n43a52b1nk1ckp";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1jhln9932c9awj7hadaa1rsqdrpcbxry137addwz8f8yzwam4k5y";
  packages."powerpc_464fp"."packages".sha256 = "0y1sjzvxxzn8kysm5nbqvpzkvq9kn64m125acr1a3zy70dga4rxw";
  packages."powerpc_464fp"."routing".sha256 = "0wjmy8kp890rn6vnj362jsiakmjkkf56rx63v2jzxqfhlzlhih4a";
  packages."powerpc_464fp"."telephony".sha256 = "0j7n99nd6fs6cnr4p45h4bbizhzj7l76xa07g4vya4gg95zips8y";
  packages."powerpc_464fp"."luci".sha256 = "0nimcvadqa1cw9zh3izyssm97zi61y9vzzgmdzwdyprmwxkp1xwh";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1wh47p3ml443fj6lpgkvh5nbv1732nvjrzxjyw5jzviwlcrdpfx1";
  packages."arm_cortex-a9"."packages".sha256 = "1skbv7zy1g2rmc9v8xm7svin51ah2vlzp5g03dxv7sdks7z0pzcc";
  packages."arm_cortex-a9"."routing".sha256 = "0yws455mp3hhsm20dhkzl3agl5x5641f6ka2rn9qxsdd9mj4jfrl";
  packages."arm_cortex-a9"."telephony".sha256 = "03s6w5sc5lq7n3d2ib6ssm4dzk7ga38c6r9khfr2kfgaiqqm4yr7";
  packages."arm_cortex-a9"."luci".sha256 = "1n5djsrp0m10bqa6jjap9pmpral046xw2k4rjx2bsd6mx4721lz8";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "00p2rqn25mhax8pp92lc94mrjpq8n7z4fs3qmphvl69wz396kjl2";
  packages."mipsel_24kc"."packages".sha256 = "0jkjlv0lnmlxfazvk5jx3fpcklzysi0bvm27ii2yn9lmb2i4yxb4";
  packages."mipsel_24kc"."routing".sha256 = "1pq12q3b3cwz4izsx48zapbqk6cc1jj69cp00jadbjw080mrswnd";
  packages."mipsel_24kc"."telephony".sha256 = "1f3zrjb02qd1cz9amhivh6q08mvj66iva2bs0abvr24a0ax8wr31";
  packages."mipsel_24kc"."luci".sha256 = "0s761jrzd56sbl5hgrrm1xa2q4qqap9s4zm4jjpvck80mgiz2wdz";
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
  packages."mips64_octeonplus"."base".sha256 = "0zxv0gq8vicjmlwgc14gxspww0fyfhq558fjarw26b06axjq64bk";
  packages."mips64_octeonplus"."packages".sha256 = "1pqgx9n4qa8c1diz3yq7nnndbrq6vdsd1jahgaffw3xmr4qdr94d";
  packages."mips64_octeonplus"."routing".sha256 = "15arpizqsxmzz4smbmjj3llsj4p0mablcrp30dmj0xc404p34kpn";
  packages."mips64_octeonplus"."telephony".sha256 = "1ibcm8n8bpb90xkn4ap7ki0ngxrnd6fw6y0zd9kqhj2z8n0vkr67";
  packages."mips64_octeonplus"."luci".sha256 = "01yczakwr0bnm834sq8cryj7n4b2q5rg7f6xc877w4y840jv5jd6";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "15jfr0vblfkp71gf30wabkd55r4zqqkj3r27kf19ndmffpfvjn22";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1zijglkwf3gqddingga12fm5y859nphp6rkfdh8vh3x01xz3n0qr";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0lnl852hny4adr28d31sivlqgijbbgipwfahw63g5yz2a36gvisv";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1j2fkywl76s29vh46gbpfj14kwpyijgf3cqnfkzycvlbr0a740hn";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1kk6lbaqdpzaj4n98hkv3hkfy4gqv3n2gfxgl5l9j6m465s0scfq";
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
