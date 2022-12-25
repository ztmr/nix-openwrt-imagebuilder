{
  targets."arc770"."generic".sha256 = "1gysy0s8bqh1dgbbn88fbwplcr006m4g775m4iwi4nwk9mw2wq9j";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "00q56cgb4c5vligx835sq9pxfr9qnmybzfnc95vajxzj9xy0vv2b";
  packages."arc_arc700"."packages".sha256 = "09q7f4gpm12mnzjw4d8l45m129ihc0wk9q4is96n9shdv21y4gcr";
  packages."arc_arc700"."routing".sha256 = "0zg8czyw0vdxyx323f59a7ac6vwklbwnr86zbbd3hxsq7x2n7p2i";
  packages."arc_arc700"."telephony".sha256 = "0434ql55v3g908f1ryv29pwhbc4b4fa3bw3nxpslah42ivirw2hx";
  packages."arc_arc700"."luci".sha256 = "085vchj6xshka2x968jmygqbrp0yb4n3iiq2z390bxvklf2vsiab";
  targets."imx6"."generic".sha256 = "1qr7hx6zr9360jpr04s9900rqymk7bw8d804qlv8b042qg84xgdg";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0zlszifc9dvnybrw9h3si2bqaws61b5qisgm2ycffa25q5brj9yj";
  packages."arm_cortex-a9_neon"."packages".sha256 = "19yk0srsbza94mkfkdw2q4s8izsy6qidkx2yxcpp6i3dn5mwwrkc";
  packages."arm_cortex-a9_neon"."routing".sha256 = "11y6yp6sbpgg6xr134nq55mw2j3hrrbnqq1r4dg8zlinn1pjzf6r";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0mpzzrly1zspkzirjfid03qc7y9n3fljm0giqjr45j77hz3sf87f";
  packages."arm_cortex-a9_neon"."luci".sha256 = "16zm05lz25fmk7y0d16z2xqiimxmf5aw2s20p4w2wvga59nn2rzv";
  targets."oxnas"."ox820".sha256 = "0p4g86alnjh3hwj38jqp1h7saa7vl4vp5wnj288s8nmsgmznkp5y";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1wxj17pyfllz3c92390r4ambwnfpc1ly7xxj3vxnd023da1g44a1";
  packages."arm_mpcore"."packages".sha256 = "07pg56rj78ij1vdgm033inqwfj24d3mcmnwgkqrnqyq4cslh6nyf";
  packages."arm_mpcore"."routing".sha256 = "0yqdr9f2k7p5ssb9pd9szr5as3p4fk4b7fkpmbrq12n23yf7blnv";
  packages."arm_mpcore"."telephony".sha256 = "1w19x1rsz3cq6q4znm9mbb4r8wscyl645lff8m57blzfhjsma1yd";
  packages."arm_mpcore"."luci".sha256 = "0fl3yank23jckknwcny6dp94sk6kqpk49v5y4pa9f7r3i551xnii";
  targets."mxs"."generic".sha256 = "13dlarf4rvpdi6kffj9ff3hbvkcr03x7jlbdx96lp0jcj7qvpvzz";
  targets."zynq"."generic".sha256 = "1gmz8av3xarbg7z4w5hh51h9im8wyf9yzg6zxwjndacydgpq9994";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1a9jfyf4kshgjyj2xdgw3qj8hf5jkygsh5j6x0sdryv5x5lm4shd";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0gq2n3gg17b4gl6nz5z7vgxqp1h8vrqpcah81hvlgqspb4xqcq1b";
  packages."mips_mips32"."packages".sha256 = "0hj5mahlscpn2lnydr7qp125nni3d9zm7fhba0xmawk0xqky7wvc";
  packages."mips_mips32"."routing".sha256 = "03bb7p06b89c31hcbag9b47yr9cs7fs9m7yf0sjpja7imdzz1l5g";
  packages."mips_mips32"."telephony".sha256 = "04mhyxfj405r7sbvkrbkw90zd17lvv5cl7arhp4xkldxxgqif28a";
  packages."mips_mips32"."luci".sha256 = "15hmjw9f56rwvwphsz76fv3508y9wwvnm434nfrqh5zgxyifm2g9";
  targets."bcm63xx"."smp".sha256 = "0lrmw4s4jgbyqfxiyvl3xbvp81hlvfhz8ah5zhk198nrnsys0hr2";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0fywwgb3znw6c0p8fnhz4898s5d5jlbgf533dqlq89sjix8npjyr";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "14lj9dkz9jk6pisq6246fsdyii0y80paxfi7awpjrc4hnc7384hi";
  packages."mipsel_mips32"."packages".sha256 = "1754ry427lxz4pk111dfgz37vmdnd5bnvkq8y2x11pwdq2nxdwjf";
  packages."mipsel_mips32"."routing".sha256 = "1q4wywf8d0fi2jnpgfq8x2xpih7qnynws8i420zllvclaw9v2pvc";
  packages."mipsel_mips32"."telephony".sha256 = "0rbbc1g691cp05585g2idww3cp97fpxv9igirrxpl98cgg8gnndk";
  packages."mipsel_mips32"."luci".sha256 = "07b8ys67h7qwsd0fbqkixwj2c2qvba8w59djvj286gpcjs5jkp3z";
  targets."bcm47xx"."legacy".sha256 = "12i2irxinc4hxsd0f9094q65w90h3n7n6ivk0xpcn44slm2snl0z";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "14pzs31s0ck40200ys407jfg5419m24kg1niivp3kb8h8p7n4jhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1afvrr1mmhpvbg6kadfdf6hvvw6ky974c0zdmdl29jadpy1md683";
  packages."mipsel_74kc"."packages".sha256 = "19zqqi141agvlwb149cpczv4jqka5wn5814qgf8w0qshfd2yhqqh";
  packages."mipsel_74kc"."routing".sha256 = "0p2imi0yx8nl9npdrixbrb3f4ljflxjn7a8s982yjrv8j49sa6si";
  packages."mipsel_74kc"."telephony".sha256 = "0cndjk6a2wfrz3bl03h2ll995yibxn3mpcwf99hm3j1h7agssclw";
  packages."mipsel_74kc"."luci".sha256 = "00bbgvl0vjw8r7vgsvw5mpgsppbb2h6x9d4ijnin85i3fdhx7qxl";
  targets."bcm27xx"."bcm2711".sha256 = "1zkxmg8ckq44w3bimmvrkxzm38x7mcg3rx91p6v4k166v1bsblvx";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1gl3x9v4nfmzin41z4i6jfhy414qk7j56shbxg6nfd9a0ls0apri";
  packages."aarch64_cortex-a72"."packages".sha256 = "16x7311z5mx9b4cp6bkp8f2idbzgwlkg8h2d6yxcxinia7pml4i3";
  packages."aarch64_cortex-a72"."routing".sha256 = "01c24s0spwc71hhmgjaprm65ydvjx5zcisjakx46qs0r26scj1va";
  packages."aarch64_cortex-a72"."telephony".sha256 = "04037920r9ri7dpmigk4vdvfqzx910cji3vq1bdz1q1gxpjxqr48";
  packages."aarch64_cortex-a72"."luci".sha256 = "1r7j26g0yy82r32gbg8p9qwpm6x123khhmi70a8h3mximd2zfj7l";
  targets."bcm27xx"."bcm2708".sha256 = "0szsb72ggf88sfhgjmrkp5wb40ylmgqh02axv68dpmiwsaz2rzz2";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0awwgl3fak9hl8h1ng1jf1yqsfh4q5b486fmqfr57462n87x8hax";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1dhxiwjix76ibxmyck0ysfn50cg7wzsxl2sjdpqa9jjv0jimhnxq";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "10rlgcavysmc2a5fzpa1sxacpz0ash09lpq34lli2m5l11z839gn";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1pfvva9px6g08d78rhccs18h9kw5bbfb2z2w1i1p4r5bkmzr3sb5";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xx82m177h6060l9lgxrzm8s66sy968hajqw0zmvngnkpp5y4pkm";
  targets."bcm27xx"."bcm2709".sha256 = "0kpry9bh43522smljq387r9y6rajzjm8dcizvx3p5nr8j0mli9r4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1rdcq2gbiv6v9q6wd2kn7m3q3miwi44pnj1gsqbcsxv8qcwm66xh";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0nd836hji077pwf4jdfysgg6868lmvw14ilxn7xai9z9wrzd0jqr";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0njykcz0j96a1yc9gh0yjmi7q3ikxmk1vlb5m26ynfisxxzylc66";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1vx0an6ay74d7x4yrb52ac6wv4mb0wkzvqhpyn9c2rw0w24wfkbn";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1rq962h9x11zr303rnawvs8rqbhjyd0lcd2i2sr50yx9g0rfz81k";
  targets."bcm27xx"."bcm2710".sha256 = "055gh5rqbnhlgipr37ljvyf6k7fprk0aclb9kpkhx4g53jvb6sj8";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1jabiaylhv7mnhdan0d7ibrb151vxm8flfd08xyrx57pbiak869i";
  packages."aarch64_cortex-a53"."packages".sha256 = "10y7dgpzpfznhl497f37zpjacyc3n6b26qqb06dck633b5ihn8w5";
  packages."aarch64_cortex-a53"."routing".sha256 = "08s1lcvxxm882b9sa9a6jlz6wfzm4dz51baxkxsvkn2gxnk1dn1v";
  packages."aarch64_cortex-a53"."telephony".sha256 = "13n5lzp18m50mm9mw59mphx5dgs1787cnwxnawa7py6nfjlzi1rh";
  packages."aarch64_cortex-a53"."luci".sha256 = "0n2w1ksrrwdp961k1kabqvhpm5b7d63z5pxr9lx4mv3rabb1l606";
  targets."mvebu"."cortexa53".sha256 = "03607ql42k4djw1gdk8fvy126fs4mwxm0x9kv146j3cbwx18irgg";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ylg4fy8gbn4f8gbv8vxjq2scj6mizgp9ai6pf846lk43ajylndq";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "08symjd15x6w7zifj4paimq82g4ja0nm6gvfl8lc82cq2vcn77qn";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0h8n9amh7d2wykkrf4f95mpzd54aw49jwa1bb2bgjfw8nki3yhcc";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "03g9qcq434yjsm6cpbs4r9mzwms6sd8swv52w2x4vmnzfsgm59yd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "07nh640ddvgm22g54ml540dnqjygh667qnxdxfdpbnsf670v9hl1";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1smw4xx03hgpm31y0lrkma60h6xdgvrsx4mm0hmsx56w6hfmany9";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1x4fxwnh701nnd6pxzgc7k976cw8yy1z3b1zh6kmcda5rz4npjy8";
  targets."at91"."sam9x".sha256 = "0cwy9idn0zvcwwgc9jvm58b2z5sn7j5yl58spgbxkvpcdam5p7r7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1sprybg9slr31xglbzzswkl3c7vg21jzfb8vrri6m7w59rq8ifz6";
  packages."arm_arm926ej-s"."packages".sha256 = "1l6ci77qnwzi7d3a5qrnb70a248xvp2d6d1izbaxzfvlhv9bpc0l";
  packages."arm_arm926ej-s"."routing".sha256 = "0dhpd8ha88a9wk48jnrsjm7jqdk6b14c708h3l90a1pkmj68zsgm";
  packages."arm_arm926ej-s"."telephony".sha256 = "0964hb7jvinlqs246zi793q1zq2dnmfgl3n59kkhi38i50ajbv7k";
  packages."arm_arm926ej-s"."luci".sha256 = "1q83f02yri4h652bhk9cqrsavbmp6zzvl5qk93gzwiw3a4z8v02p";
  targets."at91"."sama5".sha256 = "17zxgnlcd8fadnkmbgy2af4wky66pkkrzjc3d7z1zgin8145vm7m";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0h0hcdxkgzfr5ggv8nnr1v16g8m96jw2i84iaj5qwj9h1glwzh82";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0lz286bbm12ysvaw0qnbp8m8z9xmmvknkpck4dcw7agsinkvfc5q";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "082g9awf2r49n3fjdkkb6a3dq7wns4plr0z58wzkwzj9yw9csmln";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0wc0jllpqph2qcg08585w107y51ix8c4w5cy0np0vigslf5m19pw";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1n4f93wcyyyslfyz9ic1q11glhbkylm3i764s10rv7k1cz6s53k0";
  targets."gemini"."generic".sha256 = "1zi20zrgx482vdqp0aks1wrc1g8z5qdzaz4310jw5i1bw5qc3nwx";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1b58yi113s1lc69c8cnf1xnjx03him04kgva7qhbrrxp1892i0zk";
  packages."arm_fa526"."packages".sha256 = "1xymvjvlnk3z1czw46fsr2ipxvi4przgsg23rwc1qhwfvjb98pdg";
  packages."arm_fa526"."routing".sha256 = "0x2hzppazszq0c5grq35n21q1qbcdc4khh1f83bkn9lcm1vd8vpq";
  packages."arm_fa526"."telephony".sha256 = "1lqjl8fllhvkwyb6ssv07aqzwpc34ydr1bhdv33ba9ihbrba267g";
  packages."arm_fa526"."luci".sha256 = "14i2k9rvbjvh3wpr1dxv26yqma519nfi27vm56rsg3wh0rl7278l";
  targets."octeontx"."generic".sha256 = "0y9indgi0wzc51isycm74hjzblrd49nsc35nklqkn8f8f3x2xmnc";
  targets."ipq40xx"."generic".sha256 = "0l9nfzixa3d55y12pwbmsricx9gg3cbrcy6ps571lzkhqcl5xlh4";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1ckrnj46d42zkvn57hpak8p681ivkp5q932k6z60zz698lw51p0g";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1bdjh52ll4xa5k0psj48sw357hlq198134mvkpbjv9bb200hz63r";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1r8d0m3p9hr31m33zv01fy9x68ighddv0fcvvpmcf3w2583kz41b";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0w225zc3i6nm38xm0k8k0i0c9sxx6bachc30s8xpvbvcg3yaqji9";
  packages."arm_cortex-a7"."packages".sha256 = "0ax4cicw4m5l2a2yzgwbpnjfbgg0k7w6rrqrk70k6hf78x2jahgj";
  packages."arm_cortex-a7"."routing".sha256 = "19s5kvv2rkb9yn72xy5sl5fsrg9306hcc85b4b3blxb15rwj9qb5";
  packages."arm_cortex-a7"."telephony".sha256 = "09n13bxya50rm9100cqzl40lndljjnrbva9w5y89m6ij295b0akd";
  packages."arm_cortex-a7"."luci".sha256 = "0dfhr4icvhnnx67y7gffhh9rl5pf3a1mapic2pz6ib0gv0r0hy81";
  targets."mediatek"."mt7622".sha256 = "0yk0018gn91pc4451yvlh8k3h0ck59c66qg41ijdsnwrrh8wg190";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1w7yp3iia2ggmzk6falkbickrvqsz9gwhw303rbhjg2afchkyj8i";
  targets."rockchip"."armv8".sha256 = "03ibgqgl9p5liamr4czmksr0qw2sa61hd82gpxpq9gwa58kqnqpq";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "11hlcg85qgsgv4k6kd3535x56x72fm5c2gq6yjb104bnb2phm90y";
  packages."aarch64_generic"."packages".sha256 = "0pc0g3m01i12gb9y79z9b47zwcgpk63svafqanqxbjh4hha9y3w2";
  packages."aarch64_generic"."routing".sha256 = "0y1p93ra1whkx4j8r68fc18z8p6x1b4xzbqpjdj0i6rqn80d0y3a";
  packages."aarch64_generic"."telephony".sha256 = "051qsr5xzkjpyjvsnhhr347drx99k0ql7r07y8xcki9wx1lpm6an";
  packages."aarch64_generic"."luci".sha256 = "0nb0brjhlv22vsa4cnnsvlgmdcws1hzl6spr4jzlbldnb5l2i2g5";
  targets."ipq806x"."generic".sha256 = "0529p9fs1pw6yjzns6d1g4c4xrgs8hpkr1wv4k2hklz1v45qhp5v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "174cr2bzjd2n52mvmipgj4vmdrcs5py6aiba1gzgkha8krjpcfzk";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1kmlpczisbz1g7g1iz0wzwv361rwp7w5yb8bpjg3ifn4a4d2mndn";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "18l97l274536ihv92xdbhsh58zh6rb1bz8qskyxxq4w9497i1px3";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "171c4wyvvy1azzk5sakgap6w161hjjih0silhdnnjlpxgml2ra0d";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0y9g7fjq11193pc4425iaxknkdq90ljl0ndcwj2vqjyg16l3lpvm";
  targets."sunxi"."cortexa8".sha256 = "0ibw60gln8wsggz3schjzl0gw0m4vmrck50nh24qlgkra1nnl7ks";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "18d25zzp30xdx6pdy9aq4b4w0ann15307fwqdl4ic6gn5fscrqw9";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1acylri6av7ag5k8pk4nmihgiwib1127cl4k4zi0d57jx2wkqhfj";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0kbankqmngvpim5sszkms97pz82hrygf2y5znhdniq3n5xpdlk38";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "18czphqy15nz9x2rg05w3jwhc3gkhjbaq5khghw6s45bkl730nwi";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1f2280yrm70vbybbxhn0xknawcxjv7q947g5x2x5gxc6bnks4pq6";
  targets."sunxi"."cortexa53".sha256 = "1mcx8wgpcxmpxjjk8v6i5lqk7bj4bdjyj8six6jfnrf047g1w5ia";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0kyd0qxijgxnkqyz81mbx1g0a5q5g2wk83lxrz69jvpqgfdlhhwd";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0g51szz76kwg4ppfcw8m6kg4ksrysxc22yf82x2gpxni753jii0w";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1676rmv2f4wfma5gsrmcmnnpy67gyq841cniakpwx7vgr4lavyz9";
  packages."powerpc_8540"."packages".sha256 = "075218xvf70slimzq2085m6iylvwx2ca8qyxy6jrd109wg3lzirj";
  packages."powerpc_8540"."routing".sha256 = "1f1c2wzk0s9bfa8mq4dw02igqjx3fd0vb3vgl344xa1s8m2pc3yz";
  packages."powerpc_8540"."telephony".sha256 = "1ns4grlkm474401p5dbkpsyiq8zj4m4qpkj00vabmmlh3a3r2dd5";
  packages."powerpc_8540"."luci".sha256 = "06g6d4xf5nbc0dlpavimf44xas8s6fny3clbd5mcrs4f97m4hsyq";
  targets."mpc85xx"."p2020".sha256 = "00jqayvvy8sqs7da83ccj3a9d6c0d7vhk99i6r8rzqbp3kpzxxf0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0ry241b2iy40gjhc8g50xvqd4w15x0lqiipbw2imyj8fykb57lpy";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0dvfy8zlcxz29538d4659v0fk7kh53x9chnrgj97chlzi9j558jv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1l738mkiymkv3h5w088c2ibk5wi4xzjkrrvcy27jcxbgr2rifrf8";
  packages."i386_pentium4"."packages".sha256 = "1x1qjc46zzpkhx4m3ig2qm886nwf3hzcazmw11yrb4k5nkdglc1h";
  packages."i386_pentium4"."routing".sha256 = "11d9xfacxmp7p8schpbqmbb1z86p2qa5z0svawqk23mikzqrrfa9";
  packages."i386_pentium4"."telephony".sha256 = "02vg2g4cngw1gf1zac17ixpjp7jaw6s837nn5my35r76hqcwx811";
  packages."i386_pentium4"."luci".sha256 = "01finmbmgag1l7ka087bgqwq2l35q1ch7haf6hva1zi8q4kgjh3w";
  targets."x86"."legacy".sha256 = "1mg0y07b35q5mvwpn3hia6mr0ckra37sgv6ik8kkqc0y91a0x8ab";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1qhhcjbdar3xglh7r85nplq0fm4jbaaw2yw7ik0m8mj72br7k1xk";
  packages."i386_pentium-mmx"."packages".sha256 = "1awryi4nvrb36irl9f3ibaplcw6wifly0c3bp8vdgdinmkn61yh2";
  packages."i386_pentium-mmx"."routing".sha256 = "0jzkcmgzq6bp1a1k9inb7fyjbzg6bb22jz4ya20vhw4dbxmwa5fi";
  packages."i386_pentium-mmx"."telephony".sha256 = "184lb7kj1gdlb8nh1cbjvxrwrv197km5yrs9q7001v09xmgpg631";
  packages."i386_pentium-mmx"."luci".sha256 = "04klvmkiswvyjcis2gzm31qp8p9r0a0ifi55iq2b3jxc3q3jw2zs";
  targets."x86"."geode".sha256 = "0dsra022vfbmhb6qaf31w992p9n5kjj28xvw33h0k55f46y2095w";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rb8lw9kiskrw6s2g118a6ky4lkx9y767bpx6jc5qbngza59icq3";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0z49296a505rpmb6vwfxd9dv9yxnlykp2ainjm81yc3h82c874kv";
  packages."x86_64"."packages".sha256 = "06s0xvmxfdcqayk9p3q9s4dvwc5fx3lnhr0jfx652dvh9v881llh";
  packages."x86_64"."routing".sha256 = "0hx6mplvzmi66s5s2clw2am4ynmm3zbsjinh4azi09hymwa4dkr9";
  packages."x86_64"."telephony".sha256 = "04drk449hg9mw32afgjgfsh2w3py1i1gas9pakxma1iyy0dk21zj";
  packages."x86_64"."luci".sha256 = "0d8xx0slix7dzd3qm90lav96y43c74b698c10hxmxk3cf2bi7d77";
  targets."realtek"."generic".sha256 = "1skvgvdqaaa9i82ihlmpw69j61qabczdp4wwwp8ggkffwyy15pqg";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0amnhsr6w4pw94mas96py05sz8lw0cginxxzqjjalfpgam33yi3s";
  packages."mips_4kec"."packages".sha256 = "01agmmddh21zjw4j9a33c6xz0whdnjp8mbsgfd876540skpky2bj";
  packages."mips_4kec"."routing".sha256 = "1ggkzwzdzccfhpx92pj2r7362g8h8jf8vpnph195nv1618k8lx11";
  packages."mips_4kec"."telephony".sha256 = "1da72sbj6jxjckqdqg6rm8pknv0wxiyk000px61lzhic7b3siwig";
  packages."mips_4kec"."luci".sha256 = "05r397xd9g4c1whzxm1fvwz57j8hijap9w7cw0j4r11gfdkpgcg5";
  targets."armvirt"."32".sha256 = "0mvif1b0b3n66pb22yxnp7wlsrrml7wizyjgzgcj19yzwj3djasd";
  targets."armvirt"."64".sha256 = "15lbfvip8lsbfnw4y8iz7mp1dzfrrkqwrcc4xk2f18bk1lgjp17l";
  targets."kirkwood"."generic".sha256 = "1bd0bkw0qva48n635g5bmn4dwzqhqhcfbjw7pqz9l394lvcq2lj5";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0m4kijq6vxzxmgd6fw02fqjymn35az6hbj3w3lpwlximc0w5amh2";
  packages."arm_xscale"."packages".sha256 = "0mw610fhv0b26zyxv1sgals447zinwa0dp9xdiy2mqh8g4m0hryf";
  packages."arm_xscale"."routing".sha256 = "16ihhiran36jz1skh633k3a178r91gjkbg98fshm20zrciscy56p";
  packages."arm_xscale"."telephony".sha256 = "08ykc4gzifw366lbcy8mmk8kfwg9mfhgq8014l1vm6lii2p8cfh8";
  packages."arm_xscale"."luci".sha256 = "1n3znqx3qj0l40gnp73w5xm5av2kfxdqm3b1gri5jwixx179zwyl";
  targets."ath79"."generic".sha256 = "18h7xcfxvi7cccxl2qdrzqk4nf7cb60ndn4ywc10jncbvch3x040";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0arx5svcgsnw88bqriyhmq4z7ci1b9d5kfbxksfb8lai0dp37jnd";
  packages."mips_24kc"."packages".sha256 = "0y4j5yld4nwfnq71iink4z6jivxlwypbzcdz2g6858h2r3ar561h";
  packages."mips_24kc"."routing".sha256 = "1740aqfy67x9hsbwkpqqvyvmhfwp1rbdkkqj1z6kq57hay4y8zfa";
  packages."mips_24kc"."telephony".sha256 = "08f871fifn54xxk4sxqn3mwkkqxf3v5ig82s8m7pp8f7f6a5mily";
  packages."mips_24kc"."luci".sha256 = "1rys9sspa8zy3cbc56cp579a5w7agcjiw1jy0wfhkbb35hh2b59b";
  targets."ath79"."mikrotik".sha256 = "18xghc8n93sldkgl7vlbw2n90fq3l5ylbwa06hpfw5xmd6wws7rz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0bmzp2mbv2z97wagd5d38vcmvldpq07lp4nvc6kncl9xq07cdqvq";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0zndy447hnx4542v4l03r5fq6hk1gyvqmnsdgc2v3g6xi17f6sw0";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0r6k4v9pr9fg02yxxcn1rsivnmgc8qmphabci3ycknyhv355an1n";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "14gc7jmkgakilahpc8dd06865h9hn77jqysz9i5j8bagxvpcqgxi";
  packages."arc_archs"."packages".sha256 = "17p3lihgqlf08c9f56309hbk181kpq5rc5p1gjdkc9jqfsqvangg";
  packages."arc_archs"."routing".sha256 = "1ry4g7cxwl7py9kc37q72ziz1lpjz5vydfxhljdnzhxai0ndw4y6";
  packages."arc_archs"."telephony".sha256 = "1v5kf6ly8x6ci010jvx41zs7n2f19hr2fbnqq8k94s0jfanrgy1l";
  packages."arc_archs"."luci".sha256 = "07sp56d3fx30y13v75rxr7kz3xdj1wk557vs8151wlq4r8iy25jk";
  targets."ath25"."generic".sha256 = "05ff9ddf3079afh8hcsxw445yq0mqi4bqyhrlq11amjjip07j6na";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1nfdapzb8yh75cagmvr30lvdjmawg1wmxq0sdzzs114n5qvxvshm";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1nrmmkm98k3cwj176b8s9v9p7imbqhaxpksmj0y01gl0gnc6gh40";
  packages."powerpc_464fp"."packages".sha256 = "0lcbwyyw1irhxx20jw45xmvd39wiaks2sv65wndrjvf84w4gnvmj";
  packages."powerpc_464fp"."routing".sha256 = "1p753n4smygl7gyqjm4jjhzw9b6djbb7rl0953mfdjixldpdhc7b";
  packages."powerpc_464fp"."telephony".sha256 = "07x2ddyyn1bjl30zlq7fcb5kpsb7sziv6ld8w98hjpcck6k7z867";
  packages."powerpc_464fp"."luci".sha256 = "13wsas63fzixiznpb2c68c0l2vc7rh8yx0dy95bfyvg1qa70qjgg";
  targets."apm821xx"."sata".sha256 = "0idwpmhbw5kga3cqwljf4kivfc3bybfd5g573x614xnpjwba2kgq";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "05yvfyfkzdb5nkw1qlygfj4kf7b2wbkcn5bza5kws2w3q7rbnlln";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0f30daf3x38vbsz8hy5x8x86wwq5kcdjsak37zlc7rsvirz2bqm5";
  packages."arm_cortex-a9"."packages".sha256 = "12qh0jmj8iir9b5ww60xlk1xs3g5a1dffv670ygshxppma9pibhx";
  packages."arm_cortex-a9"."routing".sha256 = "0bkdx5kjccb50kklbd3508cl11rwqv6w2vs8m5h90x3gq86pcbnk";
  packages."arm_cortex-a9"."telephony".sha256 = "1p1y3s7nfzm6d7mzacvdy2hvyzm9j47b9x108rk6h5mw717gfk6k";
  packages."arm_cortex-a9"."luci".sha256 = "18w9pq5156sac909crlymnh00p5x1jv9niz1lfm7925ysfm8yjck";
  targets."ramips"."mt76x8".sha256 = "04f4kiz5xm2r7054s3c1qjxpasfq9qw1km034wxwhz7wz8lr15gd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fxv479prx6b2019ds0px69hdhhgq15wk9ils0lymfbmpjlqnypb";
  packages."mipsel_24kc"."packages".sha256 = "09bxkcwlk8y9ai1bh615i3j8qzv5cxd5zavab5j20m2b6yz3pqws";
  packages."mipsel_24kc"."routing".sha256 = "1z08w6vh9i4jimk5w1ib65ak8li8369bz2r53zfy8qqlvjz93s8x";
  packages."mipsel_24kc"."telephony".sha256 = "1gx284x7gn4qbrzh79va9yxr4hjm544rgb9mx76hydk09asg85hz";
  packages."mipsel_24kc"."luci".sha256 = "18n47w3hbc673xgqn83jfjz42b2v1s2kq1j8qa7i7i65qn983pjw";
  targets."ramips"."mt7620".sha256 = "1k5zsl6mnqx0p7b389saxp4g3l5867vsclnyxj84rnncz2gih11p";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "14ra79rskgxx8xrq9ch4p1riwm4kgyp4lrs858ngm1afadhxpnss";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "03c1mamb8g8wai76gghig7jsdc0v4rm1q5gajd8l6lwjn2vx5bpp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "08fv675gf80ydzid863p0g53icjkw1xhfpazdyn1lpk68v98ah19";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "08fd20hixvdrwz7q3k497z4mr6f8710vhvr64cly9kh4d1zfzbjg";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0i5f2i3227vimf75asp8wj0z4a8q4wjmqd1ll00nz3c217fp35j6";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1ans4mb9c5za3610ji5iax2vrw9d6rwv51fl3gryqn097104mcfi";
  targets."lantiq"."xway".sha256 = "0v7q6p65ryz91x4acg08qxp3dhh3705dck6pyrrz40idakhwshvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0whpdrfls2xj2zbjvw54y5aicnj7dls2zknc67zkqy68lk4vsj54";
  targets."octeon"."generic".sha256 = "1rh6jb5bb5hsvh9q4l7ybgq5k2scdlpvc7f8xlq2b7rw55pa0vfm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1p2j6ia73vmblj3p56c34b7yjl5ask1pr9zlq076qviyargb72vx";
  packages."mips64_octeonplus"."packages".sha256 = "1n325qzj2avl93q6plsw60kb9w574zi2ajryqy9fcda970f8dmrk";
  packages."mips64_octeonplus"."routing".sha256 = "1r2k27rd3pw8dqyq482xcyw3bw63d7yxn61m4d0x3j5paapx4rc3";
  packages."mips64_octeonplus"."telephony".sha256 = "0iayzd5vmwj778xm9c0yf02n7kwfpn12sr4ddq5fpmffsdvh1jfk";
  packages."mips64_octeonplus"."luci".sha256 = "0h8rsv31wa0aq6wcr71mjyyklxkar82s55n4cr7ycnvck10i755y";
  targets."pistachio"."generic".sha256 = "141w55p4sqfgcyz08s4s8ca7sy31z89dwmgim5mi7hqhvzvyy06k";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "09c9qf3jz0l5rz5dyzrniy5nw908gwcr5avjnk2kdniqf6y2sjw2";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1gp5kdza5x0pgvp0qf09zz9g795v997m1x2cvbnbpcypxv9w9cg8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0rps446h678fncbcv3r2d7xr0ldci9vrixbinhcpic3qjgcgjsaq";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "05j3by8dd95nmkk9if4as8j81ij8x86kjlyc68b806dki19q2g3z";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0yachmakyfq9mp06j5jw0vwqf5zi18j07p46yn3qcwlnf2d567l7";
  targets."layerscape"."armv8_64b".sha256 = "1f9df62ycy85grl0hx5f2hc91w5pr6q3nmsxgky5ac5i3hmwwzqn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0f0dwfr71167y3v6hx12f40xkj0bjy19n66if9b80nyhv71giqxd";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18h4yxj0wshdqqhyhin2mpigkwzdkvk1z5chk4rdhcma3cm9cw3c";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1qri3q9kdasdnd1a32f3va7qjr3yx9d863y6a23zzy4aly6wvc2h";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "00v49xj9yd6d59n7m8fqm0cpaclh8mnzrsqp16k4z5kkgwi4wb09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
