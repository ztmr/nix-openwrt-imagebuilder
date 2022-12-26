{
  targets."arc770"."generic".sha256 = "0ll3b59hvxc8q1i589dcnl1r4m5d8qxmwarg75kfsr2rcfv7l7n0";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1jvhpvj6gp6ljksqa76w17a1xpp702n3cbhcwr9qxxjd4p67sk9d";
  packages."arc_arc700"."packages".sha256 = "0vhj2vmckdy4jc7p98z0j7f9z1g61q3m2vxlbs950hhnzvbpy3rl";
  packages."arc_arc700"."routing".sha256 = "0y1dmh24338mv88wxinyzmj9mgwqzdl8k4xqjp6kw1v7ja2nj2q3";
  packages."arc_arc700"."telephony".sha256 = "1njr0r5fhxm2qi63di5m9fih0iqi2yp6pwxjs7rr8kdcxfhmsfhz";
  packages."arc_arc700"."luci".sha256 = "1y0223bs2qvlqk9pcfrk7prwkdc8x2gilaimcznr7gxvxxwmmxpk";
  targets."imx6"."generic".sha256 = "1yl8550svchvk8m9x53biq81ya263fznbh4434hylphvnrn7ccsk";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0zlszifc9dvnybrw9h3si2bqaws61b5qisgm2ycffa25q5brj9yj";
  packages."arm_cortex-a9_neon"."packages".sha256 = "19yk0srsbza94mkfkdw2q4s8izsy6qidkx2yxcpp6i3dn5mwwrkc";
  packages."arm_cortex-a9_neon"."routing".sha256 = "11y6yp6sbpgg6xr134nq55mw2j3hrrbnqq1r4dg8zlinn1pjzf6r";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0mpzzrly1zspkzirjfid03qc7y9n3fljm0giqjr45j77hz3sf87f";
  packages."arm_cortex-a9_neon"."luci".sha256 = "16zm05lz25fmk7y0d16z2xqiimxmf5aw2s20p4w2wvga59nn2rzv";
  targets."oxnas"."ox820".sha256 = "0y3v5sfhfmnrxd0hl9rq2778yri102qz0nvpwc2gl0axcw2kh2l7";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1wxj17pyfllz3c92390r4ambwnfpc1ly7xxj3vxnd023da1g44a1";
  packages."arm_mpcore"."packages".sha256 = "07pg56rj78ij1vdgm033inqwfj24d3mcmnwgkqrnqyq4cslh6nyf";
  packages."arm_mpcore"."routing".sha256 = "0yqdr9f2k7p5ssb9pd9szr5as3p4fk4b7fkpmbrq12n23yf7blnv";
  packages."arm_mpcore"."telephony".sha256 = "1w19x1rsz3cq6q4znm9mbb4r8wscyl645lff8m57blzfhjsma1yd";
  packages."arm_mpcore"."luci".sha256 = "0fl3yank23jckknwcny6dp94sk6kqpk49v5y4pa9f7r3i551xnii";
  targets."mxs"."generic".sha256 = "09sb20z8rcs9nisnqd857yw5ddrn0xg26gqinnlg97x9cp8kfzv5";
  targets."zynq"."generic".sha256 = "0k1g0v0k76m8042i44s1ifvzi67h92a8czmscvcpb6aj6r2w2iiy";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "0rwzrxxaw7s4qx6mqq2b3jnywzqvc4hpwbm2fnbsj4mjd9v66vnz";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0gq2n3gg17b4gl6nz5z7vgxqp1h8vrqpcah81hvlgqspb4xqcq1b";
  packages."mips_mips32"."packages".sha256 = "0hj5mahlscpn2lnydr7qp125nni3d9zm7fhba0xmawk0xqky7wvc";
  packages."mips_mips32"."routing".sha256 = "03bb7p06b89c31hcbag9b47yr9cs7fs9m7yf0sjpja7imdzz1l5g";
  packages."mips_mips32"."telephony".sha256 = "04mhyxfj405r7sbvkrbkw90zd17lvv5cl7arhp4xkldxxgqif28a";
  packages."mips_mips32"."luci".sha256 = "15hmjw9f56rwvwphsz76fv3508y9wwvnm434nfrqh5zgxyifm2g9";
  targets."bcm63xx"."smp".sha256 = "11gz8clwdmn6jgyfj6ysrfza97c2ssql5dlnc319y38cnsciykdq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19g1dgfqxmkdlisnsc2kfk2624gzjc0fmwp3zmjz4qmby6y1gk35";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "14lj9dkz9jk6pisq6246fsdyii0y80paxfi7awpjrc4hnc7384hi";
  packages."mipsel_mips32"."packages".sha256 = "1754ry427lxz4pk111dfgz37vmdnd5bnvkq8y2x11pwdq2nxdwjf";
  packages."mipsel_mips32"."routing".sha256 = "1q4wywf8d0fi2jnpgfq8x2xpih7qnynws8i420zllvclaw9v2pvc";
  packages."mipsel_mips32"."telephony".sha256 = "0rbbc1g691cp05585g2idww3cp97fpxv9igirrxpl98cgg8gnndk";
  packages."mipsel_mips32"."luci".sha256 = "07b8ys67h7qwsd0fbqkixwj2c2qvba8w59djvj286gpcjs5jkp3z";
  targets."bcm47xx"."legacy".sha256 = "12mswd427057011pxzflhl6f8zlh8valmj7wf84bf7fjahj8xd85";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0c79wsxi0a8pyijyvlb1b204cx39z73cwa7zhrhy232kjq9bd3g3";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1afvrr1mmhpvbg6kadfdf6hvvw6ky974c0zdmdl29jadpy1md683";
  packages."mipsel_74kc"."packages".sha256 = "19zqqi141agvlwb149cpczv4jqka5wn5814qgf8w0qshfd2yhqqh";
  packages."mipsel_74kc"."routing".sha256 = "0p2imi0yx8nl9npdrixbrb3f4ljflxjn7a8s982yjrv8j49sa6si";
  packages."mipsel_74kc"."telephony".sha256 = "0cndjk6a2wfrz3bl03h2ll995yibxn3mpcwf99hm3j1h7agssclw";
  packages."mipsel_74kc"."luci".sha256 = "00bbgvl0vjw8r7vgsvw5mpgsppbb2h6x9d4ijnin85i3fdhx7qxl";
  targets."bcm27xx"."bcm2711".sha256 = "099gzj12jbk1fc1xdqp84ykmwph7d142baaikzjzfy07igjxl2i4";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1gl3x9v4nfmzin41z4i6jfhy414qk7j56shbxg6nfd9a0ls0apri";
  packages."aarch64_cortex-a72"."packages".sha256 = "16x7311z5mx9b4cp6bkp8f2idbzgwlkg8h2d6yxcxinia7pml4i3";
  packages."aarch64_cortex-a72"."routing".sha256 = "01c24s0spwc71hhmgjaprm65ydvjx5zcisjakx46qs0r26scj1va";
  packages."aarch64_cortex-a72"."telephony".sha256 = "04037920r9ri7dpmigk4vdvfqzx910cji3vq1bdz1q1gxpjxqr48";
  packages."aarch64_cortex-a72"."luci".sha256 = "1r7j26g0yy82r32gbg8p9qwpm6x123khhmi70a8h3mximd2zfj7l";
  targets."bcm27xx"."bcm2708".sha256 = "0mcaczzcm27vkqm7vznl86vdj3fxnsfivssh3f8f14bzslj45215";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0awwgl3fak9hl8h1ng1jf1yqsfh4q5b486fmqfr57462n87x8hax";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1dhxiwjix76ibxmyck0ysfn50cg7wzsxl2sjdpqa9jjv0jimhnxq";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "10rlgcavysmc2a5fzpa1sxacpz0ash09lpq34lli2m5l11z839gn";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1pfvva9px6g08d78rhccs18h9kw5bbfb2z2w1i1p4r5bkmzr3sb5";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xx82m177h6060l9lgxrzm8s66sy968hajqw0zmvngnkpp5y4pkm";
  targets."bcm27xx"."bcm2709".sha256 = "0fygnb03xy1j24knrsxddby086z58z48nkpx9k4jm8i99j724382";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1dd39gzaf0r08cj4cifzlqy4ac6wi3wfiga7xyczlpg0qmbnps2l";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0iqhsizp259gcr2sqxcqsywdjydi8fdmm2gl0hg9ax7a8jmdaqd8";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "12zddqcsiavrliz2317p8z3xi959x78ppmwyliayq6fbrkmq1w7q";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "188mkc8kc9v5n8vkcd6kvx9bqy7qi8f1lv3vgs1mshpky248ckxl";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1rq962h9x11zr303rnawvs8rqbhjyd0lcd2i2sr50yx9g0rfz81k";
  targets."bcm27xx"."bcm2710".sha256 = "1pli4zrc1fxbl13n9dwhil57qrzpq3dplk9jdjw2r8cv8w77sr79";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1n7gdk93lfdcmw69i69323b2akvkzli1072any7m12s63wmpkvcx";
  packages."aarch64_cortex-a53"."packages".sha256 = "09mgzfdzcxi2m9194g9hkr3ivqvi0z5dvhx4zqnnfrd6y912pww0";
  packages."aarch64_cortex-a53"."routing".sha256 = "1nw3mqg2nal1rr5h4wkrybr6ydja61l14987dr84rad8k16pk900";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1fl82fqwf0y2rg5h4yrggdqk3lzjmia9wa06rhbn88m7pqk5w8kk";
  packages."aarch64_cortex-a53"."luci".sha256 = "0n2w1ksrrwdp961k1kabqvhpm5b7d63z5pxr9lx4mv3rabb1l606";
  targets."mvebu"."cortexa53".sha256 = "1639bn8y03la5ypv4qn2yyh7l3kq5dxqpzr270cpk5x221z90m3p";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0cpzdx8nivpgz5s4abajqmsk5lxm9dmf0habhgylp16vsyhixbdw";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "17kjhh74fbcqb7wr5iidaa9sz2q084sqsq30k3bbdgxlqy0qcdxy";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0h8n9amh7d2wykkrf4f95mpzd54aw49jwa1bb2bgjfw8nki3yhcc";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "03g9qcq434yjsm6cpbs4r9mzwms6sd8swv52w2x4vmnzfsgm59yd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "07nh640ddvgm22g54ml540dnqjygh667qnxdxfdpbnsf670v9hl1";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1smw4xx03hgpm31y0lrkma60h6xdgvrsx4mm0hmsx56w6hfmany9";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1x4fxwnh701nnd6pxzgc7k976cw8yy1z3b1zh6kmcda5rz4npjy8";
  targets."at91"."sam9x".sha256 = "1r7hl0lqgkzad8wg8i0gdysakf4qhrm2q17giawz710nvd3zkglf";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1sprybg9slr31xglbzzswkl3c7vg21jzfb8vrri6m7w59rq8ifz6";
  packages."arm_arm926ej-s"."packages".sha256 = "1l6ci77qnwzi7d3a5qrnb70a248xvp2d6d1izbaxzfvlhv9bpc0l";
  packages."arm_arm926ej-s"."routing".sha256 = "0dhpd8ha88a9wk48jnrsjm7jqdk6b14c708h3l90a1pkmj68zsgm";
  packages."arm_arm926ej-s"."telephony".sha256 = "0964hb7jvinlqs246zi793q1zq2dnmfgl3n59kkhi38i50ajbv7k";
  packages."arm_arm926ej-s"."luci".sha256 = "1q83f02yri4h652bhk9cqrsavbmp6zzvl5qk93gzwiw3a4z8v02p";
  targets."at91"."sama5".sha256 = "1la3m04rkd8rrqs2gpnipdip2fbz41vbd9kp21q2d5kqzldynwwc";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0h0hcdxkgzfr5ggv8nnr1v16g8m96jw2i84iaj5qwj9h1glwzh82";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0lz286bbm12ysvaw0qnbp8m8z9xmmvknkpck4dcw7agsinkvfc5q";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "082g9awf2r49n3fjdkkb6a3dq7wns4plr0z58wzkwzj9yw9csmln";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0wc0jllpqph2qcg08585w107y51ix8c4w5cy0np0vigslf5m19pw";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1n4f93wcyyyslfyz9ic1q11glhbkylm3i764s10rv7k1cz6s53k0";
  targets."gemini"."generic".sha256 = "1z82mr6ky7dd4178w1356nvv2b5zlypdkb8q6ln7ckp9a0ghbnxq";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0dgdalxmyvia9vrr0835nrgb7dv9rh48fh96krwx28kri0j2d6g7";
  packages."arm_fa526"."packages".sha256 = "0vd1zqjydnpfr9bj4bj8vv0ihil8wc6x3xxap61y6pn20ncbr3h9";
  packages."arm_fa526"."routing".sha256 = "0mzxsyzlj2cv4l78mhcb7gi8736yiih0sx9kza6bgd3zllrnzrzr";
  packages."arm_fa526"."telephony".sha256 = "1x3jzn4wc2lf76p2rx2niavs6nf2gkl37y6pr1vbin41awdmr0dr";
  packages."arm_fa526"."luci".sha256 = "14i2k9rvbjvh3wpr1dxv26yqma519nfi27vm56rsg3wh0rl7278l";
  targets."octeontx"."generic".sha256 = "04mfpgnq5nnpiqr44a7n6g5k9b3ggcdv55jb14fqs7ac81i9sylz";
  targets."ipq40xx"."generic".sha256 = "15dgkx1n4yrkfi132ma2flf6aj3va47h6knz9ajm4a84fkricszz";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1chbplkwd0h430a8dj61krzsyxrzv4dsz0dbdm2qdy7v1yiji9bs";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1zqb70ik7scj85c3hxlm6q5arp9p90l49ynwcxk81fasn7nskn8i";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1gkwcdaazjhw3malkzbbylafsxv1p1xy80mbivmwxadral41m0sx";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0w225zc3i6nm38xm0k8k0i0c9sxx6bachc30s8xpvbvcg3yaqji9";
  packages."arm_cortex-a7"."packages".sha256 = "0ax4cicw4m5l2a2yzgwbpnjfbgg0k7w6rrqrk70k6hf78x2jahgj";
  packages."arm_cortex-a7"."routing".sha256 = "19s5kvv2rkb9yn72xy5sl5fsrg9306hcc85b4b3blxb15rwj9qb5";
  packages."arm_cortex-a7"."telephony".sha256 = "09n13bxya50rm9100cqzl40lndljjnrbva9w5y89m6ij295b0akd";
  packages."arm_cortex-a7"."luci".sha256 = "0dfhr4icvhnnx67y7gffhh9rl5pf3a1mapic2pz6ib0gv0r0hy81";
  targets."mediatek"."mt7622".sha256 = "1x29wma4j96lyjrw286qqvcs3xpgcd4lz806r2hfwfnqiff07b1l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "11s2jzshvcrc04sxj5slnhwynjphc6sfg7v16camgi9a1hk0scf1";
  targets."rockchip"."armv8".sha256 = "0whfn264zxdbghxjcqwgqiqhdn0l23ihj4iiji95kjszan1xd370";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "11hlcg85qgsgv4k6kd3535x56x72fm5c2gq6yjb104bnb2phm90y";
  packages."aarch64_generic"."packages".sha256 = "0pc0g3m01i12gb9y79z9b47zwcgpk63svafqanqxbjh4hha9y3w2";
  packages."aarch64_generic"."routing".sha256 = "0y1p93ra1whkx4j8r68fc18z8p6x1b4xzbqpjdj0i6rqn80d0y3a";
  packages."aarch64_generic"."telephony".sha256 = "051qsr5xzkjpyjvsnhhr347drx99k0ql7r07y8xcki9wx1lpm6an";
  packages."aarch64_generic"."luci".sha256 = "0nb0brjhlv22vsa4cnnsvlgmdcws1hzl6spr4jzlbldnb5l2i2g5";
  targets."ipq806x"."generic".sha256 = "16zr0ji1ph3r45vaw0nsrvm8qi9d6dp362byi9z8yd6iwjwjbxjk";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "174cr2bzjd2n52mvmipgj4vmdrcs5py6aiba1gzgkha8krjpcfzk";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1kmlpczisbz1g7g1iz0wzwv361rwp7w5yb8bpjg3ifn4a4d2mndn";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "18l97l274536ihv92xdbhsh58zh6rb1bz8qskyxxq4w9497i1px3";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "171c4wyvvy1azzk5sakgap6w161hjjih0silhdnnjlpxgml2ra0d";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0y9g7fjq11193pc4425iaxknkdq90ljl0ndcwj2vqjyg16l3lpvm";
  targets."sunxi"."cortexa8".sha256 = "1nxaxrb1dl219xpsjk8pwby41l4y0px7kaf1a1r1csqx2yv677c5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "18d25zzp30xdx6pdy9aq4b4w0ann15307fwqdl4ic6gn5fscrqw9";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1acylri6av7ag5k8pk4nmihgiwib1127cl4k4zi0d57jx2wkqhfj";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0kbankqmngvpim5sszkms97pz82hrygf2y5znhdniq3n5xpdlk38";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "18czphqy15nz9x2rg05w3jwhc3gkhjbaq5khghw6s45bkl730nwi";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1f2280yrm70vbybbxhn0xknawcxjv7q947g5x2x5gxc6bnks4pq6";
  targets."sunxi"."cortexa53".sha256 = "0mj5pfbzkaamrvkvc93dl8kfsp63p7q0hhqcj6prxmyp22krzrcp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0qsbsqnkclps1k058ykr9fxs9b6mxb6gxprxrcs05ym9if7kh689";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "13hsw5aqdprsxh6pi4fx14iivjmkpaya0mrx6x7v1nxgc7w562aj";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1676rmv2f4wfma5gsrmcmnnpy67gyq841cniakpwx7vgr4lavyz9";
  packages."powerpc_8540"."packages".sha256 = "075218xvf70slimzq2085m6iylvwx2ca8qyxy6jrd109wg3lzirj";
  packages."powerpc_8540"."routing".sha256 = "1f1c2wzk0s9bfa8mq4dw02igqjx3fd0vb3vgl344xa1s8m2pc3yz";
  packages."powerpc_8540"."telephony".sha256 = "1ns4grlkm474401p5dbkpsyiq8zj4m4qpkj00vabmmlh3a3r2dd5";
  packages."powerpc_8540"."luci".sha256 = "06g6d4xf5nbc0dlpavimf44xas8s6fny3clbd5mcrs4f97m4hsyq";
  targets."mpc85xx"."p2020".sha256 = "11mba7zbigk1hymp6d2zfmrhh8irm88zca11f5hcadm2gvmssvxc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1a89vi0g610ph2y1ggpcnmbf72zsr7r7a2iyinwjhhbyd0czic6k";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1lixvas64qddf4ix2afzwpig9qsk0b0l76x2nl4490c4q3hzhv9w";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1l738mkiymkv3h5w088c2ibk5wi4xzjkrrvcy27jcxbgr2rifrf8";
  packages."i386_pentium4"."packages".sha256 = "1x1qjc46zzpkhx4m3ig2qm886nwf3hzcazmw11yrb4k5nkdglc1h";
  packages."i386_pentium4"."routing".sha256 = "11d9xfacxmp7p8schpbqmbb1z86p2qa5z0svawqk23mikzqrrfa9";
  packages."i386_pentium4"."telephony".sha256 = "02vg2g4cngw1gf1zac17ixpjp7jaw6s837nn5my35r76hqcwx811";
  packages."i386_pentium4"."luci".sha256 = "01finmbmgag1l7ka087bgqwq2l35q1ch7haf6hva1zi8q4kgjh3w";
  targets."x86"."legacy".sha256 = "15zlh87121pn0q2hcxdi230akx9xfd5sjkr7bsszign1ha4mrdbk";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1qhhcjbdar3xglh7r85nplq0fm4jbaaw2yw7ik0m8mj72br7k1xk";
  packages."i386_pentium-mmx"."packages".sha256 = "1awryi4nvrb36irl9f3ibaplcw6wifly0c3bp8vdgdinmkn61yh2";
  packages."i386_pentium-mmx"."routing".sha256 = "0jzkcmgzq6bp1a1k9inb7fyjbzg6bb22jz4ya20vhw4dbxmwa5fi";
  packages."i386_pentium-mmx"."telephony".sha256 = "184lb7kj1gdlb8nh1cbjvxrwrv197km5yrs9q7001v09xmgpg631";
  packages."i386_pentium-mmx"."luci".sha256 = "04klvmkiswvyjcis2gzm31qp8p9r0a0ifi55iq2b3jxc3q3jw2zs";
  targets."x86"."geode".sha256 = "1ig0n19j9j8mfnd8zffxxx7ckxccmk5k8s1k7vwsk2pqmq9qxspk";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0shz23fgh8yjrlw3d8zd3m87hc5pgv3mq8iqdyj02llxwvajwx9w";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0z49296a505rpmb6vwfxd9dv9yxnlykp2ainjm81yc3h82c874kv";
  packages."x86_64"."packages".sha256 = "06s0xvmxfdcqayk9p3q9s4dvwc5fx3lnhr0jfx652dvh9v881llh";
  packages."x86_64"."routing".sha256 = "0hx6mplvzmi66s5s2clw2am4ynmm3zbsjinh4azi09hymwa4dkr9";
  packages."x86_64"."telephony".sha256 = "04drk449hg9mw32afgjgfsh2w3py1i1gas9pakxma1iyy0dk21zj";
  packages."x86_64"."luci".sha256 = "0d8xx0slix7dzd3qm90lav96y43c74b698c10hxmxk3cf2bi7d77";
  targets."realtek"."generic".sha256 = "0frb6ppcn74s2ckaxrprk11prrg65f384bfcdad9bbf3qjfcn4al";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0amnhsr6w4pw94mas96py05sz8lw0cginxxzqjjalfpgam33yi3s";
  packages."mips_4kec"."packages".sha256 = "01agmmddh21zjw4j9a33c6xz0whdnjp8mbsgfd876540skpky2bj";
  packages."mips_4kec"."routing".sha256 = "1ggkzwzdzccfhpx92pj2r7362g8h8jf8vpnph195nv1618k8lx11";
  packages."mips_4kec"."telephony".sha256 = "1da72sbj6jxjckqdqg6rm8pknv0wxiyk000px61lzhic7b3siwig";
  packages."mips_4kec"."luci".sha256 = "05r397xd9g4c1whzxm1fvwz57j8hijap9w7cw0j4r11gfdkpgcg5";
  targets."armvirt"."32".sha256 = "0q8l5zd813sdxbv0cngmx3cqqz5pnkcrhrl2bphibzh89s8shh24";
  targets."armvirt"."64".sha256 = "1zbpd93bz21ad80k8z7i4dvhpbmyfgdqdanxxz3dacl4zy7a91sc";
  targets."kirkwood"."generic".sha256 = "09zpbhz4nhicsm54x5nimknsfpyjc7hjqiklk730zrlmpr07hg8g";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0m4kijq6vxzxmgd6fw02fqjymn35az6hbj3w3lpwlximc0w5amh2";
  packages."arm_xscale"."packages".sha256 = "0mw610fhv0b26zyxv1sgals447zinwa0dp9xdiy2mqh8g4m0hryf";
  packages."arm_xscale"."routing".sha256 = "16ihhiran36jz1skh633k3a178r91gjkbg98fshm20zrciscy56p";
  packages."arm_xscale"."telephony".sha256 = "08ykc4gzifw366lbcy8mmk8kfwg9mfhgq8014l1vm6lii2p8cfh8";
  packages."arm_xscale"."luci".sha256 = "1n3znqx3qj0l40gnp73w5xm5av2kfxdqm3b1gri5jwixx179zwyl";
  targets."ath79"."generic".sha256 = "01vyvxkphnlpvnw2az8ficzzjn3zjvwlvkp0hpicy8w94ih1fxdj";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0arx5svcgsnw88bqriyhmq4z7ci1b9d5kfbxksfb8lai0dp37jnd";
  packages."mips_24kc"."packages".sha256 = "0y4j5yld4nwfnq71iink4z6jivxlwypbzcdz2g6858h2r3ar561h";
  packages."mips_24kc"."routing".sha256 = "1740aqfy67x9hsbwkpqqvyvmhfwp1rbdkkqj1z6kq57hay4y8zfa";
  packages."mips_24kc"."telephony".sha256 = "08f871fifn54xxk4sxqn3mwkkqxf3v5ig82s8m7pp8f7f6a5mily";
  packages."mips_24kc"."luci".sha256 = "1rys9sspa8zy3cbc56cp579a5w7agcjiw1jy0wfhkbb35hh2b59b";
  targets."ath79"."mikrotik".sha256 = "1b0ljsb72xkmx8d9cfk2r8jv3bs5adj6b2hnhdiqls2iaz6al3yq";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "00775cbgvp6xgwdvmba0abgisjd5q9srnqiyhd71qswlynzai3p7";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1271frbb1vdl13iz6q212fkmbq9c3r237x62ywjb3s4v92rbrc9s";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0lwgvp5qh6akr65z0msfqxzkhp9ja3s8ip9gxpiqpg8689jcabac";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "14gc7jmkgakilahpc8dd06865h9hn77jqysz9i5j8bagxvpcqgxi";
  packages."arc_archs"."packages".sha256 = "17p3lihgqlf08c9f56309hbk181kpq5rc5p1gjdkc9jqfsqvangg";
  packages."arc_archs"."routing".sha256 = "1ry4g7cxwl7py9kc37q72ziz1lpjz5vydfxhljdnzhxai0ndw4y6";
  packages."arc_archs"."telephony".sha256 = "1v5kf6ly8x6ci010jvx41zs7n2f19hr2fbnqq8k94s0jfanrgy1l";
  packages."arc_archs"."luci".sha256 = "07sp56d3fx30y13v75rxr7kz3xdj1wk557vs8151wlq4r8iy25jk";
  targets."ath25"."generic".sha256 = "1yv5iyz14i0i7n2gr376bxr6qs5v2qy7a3xshk0f5l1asd9kh64a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0r202z8q18v2afjfgb9yp9glpy78qbxvlxjjzwbwac47ab8jvd3h";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1nrmmkm98k3cwj176b8s9v9p7imbqhaxpksmj0y01gl0gnc6gh40";
  packages."powerpc_464fp"."packages".sha256 = "0lcbwyyw1irhxx20jw45xmvd39wiaks2sv65wndrjvf84w4gnvmj";
  packages."powerpc_464fp"."routing".sha256 = "1p753n4smygl7gyqjm4jjhzw9b6djbb7rl0953mfdjixldpdhc7b";
  packages."powerpc_464fp"."telephony".sha256 = "07x2ddyyn1bjl30zlq7fcb5kpsb7sziv6ld8w98hjpcck6k7z867";
  packages."powerpc_464fp"."luci".sha256 = "13wsas63fzixiznpb2c68c0l2vc7rh8yx0dy95bfyvg1qa70qjgg";
  targets."apm821xx"."sata".sha256 = "05iv7wgbxf06xyb94kyiz536kcjjhmmb0id0qlx5vq1z7kphs8ik";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1sgbkfb37qgx7kblkzwhn42jxwm71v3q1jnmayr00lmsf37amrmp";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0f30daf3x38vbsz8hy5x8x86wwq5kcdjsak37zlc7rsvirz2bqm5";
  packages."arm_cortex-a9"."packages".sha256 = "12qh0jmj8iir9b5ww60xlk1xs3g5a1dffv670ygshxppma9pibhx";
  packages."arm_cortex-a9"."routing".sha256 = "0bkdx5kjccb50kklbd3508cl11rwqv6w2vs8m5h90x3gq86pcbnk";
  packages."arm_cortex-a9"."telephony".sha256 = "1p1y3s7nfzm6d7mzacvdy2hvyzm9j47b9x108rk6h5mw717gfk6k";
  packages."arm_cortex-a9"."luci".sha256 = "18w9pq5156sac909crlymnh00p5x1jv9niz1lfm7925ysfm8yjck";
  targets."ramips"."mt76x8".sha256 = "10drsh4sb23w4fn041lrdqs3rvdhqyxwdka557vd2y5hjcs61z33";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fxv479prx6b2019ds0px69hdhhgq15wk9ils0lymfbmpjlqnypb";
  packages."mipsel_24kc"."packages".sha256 = "09bxkcwlk8y9ai1bh615i3j8qzv5cxd5zavab5j20m2b6yz3pqws";
  packages."mipsel_24kc"."routing".sha256 = "1z08w6vh9i4jimk5w1ib65ak8li8369bz2r53zfy8qqlvjz93s8x";
  packages."mipsel_24kc"."telephony".sha256 = "1gx284x7gn4qbrzh79va9yxr4hjm544rgb9mx76hydk09asg85hz";
  packages."mipsel_24kc"."luci".sha256 = "18n47w3hbc673xgqn83jfjz42b2v1s2kq1j8qa7i7i65qn983pjw";
  targets."ramips"."mt7620".sha256 = "0ilfc3mm0j7c7ckahyfcmynzp8hs7g0zfyh7vlijnbv4rkdydfms";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05ai7ja94dff49lvvwslkjldnbx1dh93ypiii272cw7b5a4r0ilv";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jaln3afzgfp6h5vfx1aka0bj3hm076zbnnhfixfxlyw9qd13knf";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g9fznv8m7p45z68p9y95gglairfq6wxr1mw3jiy3r7n111qxdjz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0m20iwqq17x6zjrh0dildzrl39mj9g61m800i37vj2r3sa3xk9iy";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1w59gx50x6gpgqbgrkg4q9wx1ggcfgjavdhlfizicm4h5kcx801d";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0ik30srwyqnbmdr6zsy0kvc72hrm9dj76rdbbib038mcf4lgf594";
  targets."lantiq"."xway".sha256 = "1yxsgymw0cvyhc7v53ckaqlprq2j8v2bs5dqi2kg8sq3zs25ngiw";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0pmn9vf46pz6lzs4wdlk56kkfjpf8c4xdwmv1zsr6mf0194j2761";
  targets."octeon"."generic".sha256 = "1mgppg235wp46yyykcgcqzppsa3paxpw955a45q7gz0vk1vbsxj0";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1p2j6ia73vmblj3p56c34b7yjl5ask1pr9zlq076qviyargb72vx";
  packages."mips64_octeonplus"."packages".sha256 = "1n325qzj2avl93q6plsw60kb9w574zi2ajryqy9fcda970f8dmrk";
  packages."mips64_octeonplus"."routing".sha256 = "1r2k27rd3pw8dqyq482xcyw3bw63d7yxn61m4d0x3j5paapx4rc3";
  packages."mips64_octeonplus"."telephony".sha256 = "0iayzd5vmwj778xm9c0yf02n7kwfpn12sr4ddq5fpmffsdvh1jfk";
  packages."mips64_octeonplus"."luci".sha256 = "0h8rsv31wa0aq6wcr71mjyyklxkar82s55n4cr7ycnvck10i755y";
  targets."pistachio"."generic".sha256 = "1xdfxyfff4px410gb7p05q9ypq0snbc7kw817qipfxs3cv30aaxg";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "09c9qf3jz0l5rz5dyzrniy5nw908gwcr5avjnk2kdniqf6y2sjw2";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1gp5kdza5x0pgvp0qf09zz9g795v997m1x2cvbnbpcypxv9w9cg8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0rps446h678fncbcv3r2d7xr0ldci9vrixbinhcpic3qjgcgjsaq";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "05j3by8dd95nmkk9if4as8j81ij8x86kjlyc68b806dki19q2g3z";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0yachmakyfq9mp06j5jw0vwqf5zi18j07p46yn3qcwlnf2d567l7";
  targets."layerscape"."armv8_64b".sha256 = "1fv24wcx5m37xjlbmi9nabggjp1jb81pq9fajc6wlxzzlf3awmyd";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1b7zgfsgyllfc70c72zakvpn7bnnmlpznb7rnhpx2hz375ydh59a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "089ykkvk6m9sbdm4y2ridb8pglbd7v37mcw9996yb9l5krv3sm91";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "120di06j0x7pby3b5chq78glfn9yy2ndj6n4nmfjikmsi2iv243g";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0z6js0vhd7qpgjck4qswqbd9kfayqicfd6n87hjl9hh5mjvcj6xq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
