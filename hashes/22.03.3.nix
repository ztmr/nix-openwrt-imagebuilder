{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "16cvd71grk2yrfi7b6fb66f1dipp73a70dnm3h0gk67css16xas8";
  packages."arm_mpcore"."packages".sha256 = "1avxzwr0zady8pvz0v95qgbakjsi2syjrjiw22b363x4idfx8vmp";
  packages."arm_mpcore"."routing".sha256 = "1yfv4ds79lrcp82krfd6ph1z0j04w7951q1zc66wq66z6vrla26y";
  packages."arm_mpcore"."telephony".sha256 = "15vlpd1l27lcrs4gpib4r9ll9lskvs2mjfy1rz0f1kvgrc7j8qp0";
  packages."arm_mpcore"."luci".sha256 = "1pfc3gv4cmpp3vbgr0d51kqxmihbxmxqxgv2vzi0ipmklfayb0b7";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1q79v0fyvccz5pz92kx2mx8m52f4aap9gk0zq9sswx8mkq0i05wf";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0pz74mridi8gwxjd84di0j25vc59v6am2qvz1bi0l8s7ad225yw3";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1vgsfsz8adapdpqq3kl9hyia785sbw7qcw0xixn0h6qg2jy0clmr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0q2vw491nzwinp2pzxg7qmmlhvyawfnk05k7zll73c36gzy1gljj";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0msszhhcyc1cqdg4q1frxazcpfqgc240vdanzsp84gjqgga70v41";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "080v7q4gv9393x17svzibai2mv0pvhjq35v359d114h5sqbnprq5";
  packages."mips_mips32"."packages".sha256 = "1ns77scjylczji2p4dlkbc3ik37wx18iy705prcb032dmic8yg7x";
  packages."mips_mips32"."routing".sha256 = "0sqw6q5wdq7m6aap1ggy53yzb0r48cy37igv9gpq4mhf479gp9yj";
  packages."mips_mips32"."telephony".sha256 = "1rgp7xqs74ivm12b47q383n9amy4qzvc7wk5v0h4jxgj42dn72z5";
  packages."mips_mips32"."luci".sha256 = "0i8nmrk2h4lnxahki423b9347vk72a5gihcarq4qyvgv2sp30iv4";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0z3xaw2kx8gcm3aw3pz7nnf24asff0pg1wnip07ssi0pqpv08i5g";
  packages."mipsel_mips32"."packages".sha256 = "0am8521zvvc0d0dm0cmvpdnx8q6x9547dzk5vyfvimiqczynxayv";
  packages."mipsel_mips32"."routing".sha256 = "0qp30iaxhzi122haz5mr1cl81zpp2zx4p38f85pmd5lgzwdl2qpq";
  packages."mipsel_mips32"."telephony".sha256 = "1gcj3wqrgq50r634h8cv9a9lh6cacjlh4v3x9g67a0v06rdrjmck";
  packages."mipsel_mips32"."luci".sha256 = "1121lamf9ml8va1b3qyacskmc65hz3cygr27j1miwvdyb10lr8dv";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0r1zfxnac8n4a6m8lrklfm7jf969j64c3fgbl510nbzzfpcy39rm";
  packages."mipsel_74kc"."packages".sha256 = "0nb212r9a8x00nhd8ap1n2825g0l79ylgr5f2krkz2incidna62m";
  packages."mipsel_74kc"."routing".sha256 = "0gknbvmf19hzrbwnxdsji37x0f2520k5cxnzr2y747v1fsb9hapa";
  packages."mipsel_74kc"."telephony".sha256 = "1ahj7wgflw6mlv8mdqc8jp4r0dpzmvknqibms23glzkfv02x0m8s";
  packages."mipsel_74kc"."luci".sha256 = "0h7vn1yj60dlvni6fcncm3pyd7d4x47b515rq0hw2y3ywwb7k24s";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0m7zn89537k3mfmqr599yv3pp11mwzhvds1k5n3xwrggawc0ak2m";
  packages."aarch64_cortex-a72"."packages".sha256 = "1349ibl22aq6xwlid2xz08ch8380wnx18h418zmjn0pjqhg3nk21";
  packages."aarch64_cortex-a72"."routing".sha256 = "12vrk3bhxw4mb0f95d5yb8gdg4xx179xrbxs8r8622aiaiydaxdl";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1c3qdchmqcp1mwm6sskhlf7wc347vwbqkznpdlyh6cjfgy2mv9fv";
  packages."aarch64_cortex-a72"."luci".sha256 = "1x7dg032s3plk6z1dwkmz9vpq2z9jy7zalflqh8zrz9rms8gv0xj";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "19mm676nr7zqkkal2mkyfvw8imqay4k4n519zsdxc31xw48mn032";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "06l7kkp2rxndygpr3ancr6vvqnxyqb1vr6gwpzi8cqa29xrxa4q3";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1bvfgkiynrcbkaqkljgwx7x9iwzcs88grdjac5z9gpn1h699d7md";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "06wk3xnw7lvgn03wa4hpanw3kc42dghkvhkkl4h9h8d0jk5yb2pq";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0ljf52ghfha7n6fcfjgjcajzzrp7cld3ggc1is5w4qiiwdrq23ld";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "197szdk0ypzyjl7ycyhxmwza378j31v4kipdngjx0rrcib2v6mh4";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0x5a4jlx1afy1dbgqah0vciw3phh0xplmpjkkwqhgravlwnwnil9";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1yv7xvl0cz2n66cqr1ghpz7nzkvab7nba0ll42j27hxxam5zqzjl";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1v7jl05mxr4026jnn159p0372vwr61cykqn94qwp7n29b1ij931a";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0n51wzwfkapiy6vb15zy1kw9yimx2cpzfaj2vhd0vczlxx5xma0r";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "09ran5mpzhcy23lm6m9cm0p5sg1b3z5gmqxxvv2w15n296kq6g0f";
  packages."aarch64_cortex-a53"."packages".sha256 = "0sshnkqljvxwr3ldhyps9rbl859yx0wbg1kgh13mklkczjsgds52";
  packages."aarch64_cortex-a53"."routing".sha256 = "1lc1frdj6r3yg1s5jks4sf3ssiqhjaz6kyzmivlqy4b7jq8yj59k";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0zjwkc5h7bmw9iqwwr3nqf4k5zqqx7b9wi49jm1lgd9xnhhmzz8m";
  packages."aarch64_cortex-a53"."luci".sha256 = "02l1bamfinkabpmcfsx7w7ll6fakdcv9ry9v02g6a336z9dgwl3z";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1vrjxz0isp2acnf42fdcpg8595m1wgjjxf221q0nyii8pcn8dddz";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1a3fic0ys5m70hggdaps3y0rvxb2zkm4mrhjl5z275iym4r78m7f";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1ilmmc7spn4p7f8jsg7gmqf3fwbsvz2q0xzvafcm6cws2r86c4hf";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1z9qyig0av40rpy8zvsd653hskmmxjcw6dllpwf0xj8gnj043m1k";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "10q1p2kmii7kfa4l5adpgg66klzydp74863j56in37wfj23pywjp";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0mjhk1dv7kiyrp3yacpp757hsjr6cpkg27f59s2b9bjsjjqbnn0i";
  packages."arm_arm926ej-s"."packages".sha256 = "02djprqn3r06imgbdfvlbds3xmxz9f5z5vch63sfpyf6b5g6zkls";
  packages."arm_arm926ej-s"."routing".sha256 = "0yjb5s0qadb52z6qsvsmxjmd1cvh785qs286n70qh6h7iq6gz6bh";
  packages."arm_arm926ej-s"."telephony".sha256 = "0yvq1viijv0ylxck6k7j392k27vd7wn7ya80krg7l4ym32qbx7p5";
  packages."arm_arm926ej-s"."luci".sha256 = "0avpkk439xsb6hiz7jd47qp4140r58dasbjs16d8qwzwa63dxq8d";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1kwjz6h8s87rwdrpf8wazj3mar9q6c5g6x58qwavdhrmiglj00b3";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1nzymk12g5y55sfwyzyxd3qn9hy98226ykwgrq11xm0d37m4k1si";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "08yvd1nsx1z8idb7bxgvgs5l2n6qbnrvbplrv61v1qn7blfrwhjk";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "12yrd087hmwikc5iil86cfkv1i3j1rphg3g9hvgsh7llklk06nyk";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1s7r07hsq6bqrw9adzh10smhan8rrllsxzmynpgx003nv0484d8x";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0f4sxcln9j5lg8qmml1fqid0p3cgmiw08kl5df6kkjk9ymv1hg4k";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0iakvcpmsgza5554ahbbkx271zlfx4bn8py41pvw10f375lmd83s";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0b3wqjvqyf28rny4as5b76myn6j0a8pmkkvdb7wg5yw3w679hkhy";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1977y2xl3ch653kaa557540dk514nwkjar3c99r36k1z0nswnkqq";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0gmz9qvxcipkajks20ykrf8lkbrvarmnfpc5ddikxcl0fkha7c2x";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "01j7rnws8f5yljpfv5a378b5wr0ika48m5dsmcjn0b7ryc04l02y";
  packages."arm_fa526"."packages".sha256 = "1pl3jqh8l35yrpjk8jrma3qq3f6y38iz4h0kqnqa8pshsdk6dhi8";
  packages."arm_fa526"."routing".sha256 = "1ahc1cyk47nrwnyxdwg0r227j5053nsj26v2bn444rq58akz6njf";
  packages."arm_fa526"."telephony".sha256 = "17jnynadn9vz2ns7i4ahap0a1mz4m8rwwzsrgyv4cn1w144p3y0c";
  packages."arm_fa526"."luci".sha256 = "1h9fwsvwnng89d1p0xvn9m4zcq835vp8qf87l1386xvk70c9d1b6";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1rnj1jzp420s6n0yb60n6yy3rhhja04qkr5dj2wc1y9dan9pq2jj";
  packages."arm_cortex-a7"."packages".sha256 = "11czkyz620gc3q9r75nl3rf3khjrkapwzcvd09n3q3000xlw1ymb";
  packages."arm_cortex-a7"."routing".sha256 = "1i15prpgn3s0qi3qcpbby1gszx8phc6igggjc4j9lyg28bhz25az";
  packages."arm_cortex-a7"."telephony".sha256 = "0cza3nwk9lclikylz1zd7akwp0gcwz122qjdqc13fgk96njds9pv";
  packages."arm_cortex-a7"."luci".sha256 = "1ykx00dfs8vlljdy8r2q9yli17j85jnz3p4vmcx5k09dvd3pwghb";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0m19nqbskl0zair46dbxv5i7cb3ziw37nfzgvxfjp4ygsz746mh1";
  packages."aarch64_generic"."packages".sha256 = "04w28clrhi5249b93j25zq7jpshpg9m0wvmqn0q2xvyvm9vn2yj6";
  packages."aarch64_generic"."routing".sha256 = "1s827j11cbddig6camn0f65jz7j99bh8c8zapwwillw8mqn9pl5c";
  packages."aarch64_generic"."telephony".sha256 = "0y79q34mdq7393h9n47xj2qmfnak0bj1ky2cxcjiqarbi42cn54j";
  packages."aarch64_generic"."luci".sha256 = "0bi81djxyd1zyy7z84335r682p3qm1fk9z5mf1wyv6ciymskgcdd";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0lvfacy4l1nl5j5fsld1gfazqf8n5dh6acppdgq7v8x41wpi0gcl";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1pyhkxfdg5z8giffxb0mhhplgqn3x2sv9za7r22m8kk2f9ahx22a";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1s01kd8arv24nl07715k0p4f8fm9himqm86nn6nvfhzdvmjap718";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0is4i85rzha5d8jbd4aiq7nxfpipl71fdyb2lw6gxcp9fgfifrfq";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "184s5x91mxqdmrjj08ckynl3f6b77ahyvnf2357czkwy5xkm11l6";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1b8rb0f5xjmqz08ynshgi5c999ry28c3pgv08yjx7ckf0fgm8g3x";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1g43710vrnmpj0rixkrzzgjzzgyx0mawa3hpnba0mcwg7p5gcvb2";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "076wzbi6xpxk3higcvd5vi7nk50pac8pwz85cr5c7m1lgv5568rw";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0gn8p9qrvlaga3wgpq0dnzynrxrxr3kys0fl9vw4z8h69z2hh0hh";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0aqpa0fja66082v2j210507g5l8b6xxdl5ir1msyi2fxfc1pbjxy";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1c2phr887xkl5im9kyfk3v19k2f87szxjh9rz8cqwxs4z454rjyx";
  packages."powerpc_8540"."packages".sha256 = "1y6s2yv3xsgf0sqlazjy84z525ky4rrzpraxzlskvga83j0jxpps";
  packages."powerpc_8540"."routing".sha256 = "119hd7hjbhkaq3q58zhpvy5khja6lhym0g2shwjayz7q9d1pkmys";
  packages."powerpc_8540"."telephony".sha256 = "0bdsjkv6g9z1bw87s88xhs6sgg3p9ybdfp3az4lkp0fpkwr9ki5b";
  packages."powerpc_8540"."luci".sha256 = "1k31q7sp07jk2i9gp0xcs0hq74bs117dis29ka1q4z85j15dq2pn";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0dr5kkd6fmfcqfbvqx8kki5b12sgg3mhhhk0cx6xxgqrnrzg7gz7";
  packages."i386_pentium4"."packages".sha256 = "16ksr8ciqz68wqi3lfznya2nsna43hlf2iij7f8bmacwggwpmzxj";
  packages."i386_pentium4"."routing".sha256 = "02ywh4cp5gkfmcsdnd2d7fs3b4mfhzm6nksg6d902vhbvg2p1ff3";
  packages."i386_pentium4"."telephony".sha256 = "0q84yv16l2kjdfm61z0njwwz0bpklwiqlkvia97fs04i32f2qnv6";
  packages."i386_pentium4"."luci".sha256 = "0n9l14054m3by9hgfyw3imzyia4qf5b57975z446aw1pbidwvwml";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0jnqlizg6xa7d42ax87cc2w03zdfg3ldjl81bfszbh1f0y729ivs";
  packages."i386_pentium-mmx"."packages".sha256 = "02np53b2h1qlzb80f74mp2jl115brm3g2dlr6fr1bjlk1ilm9fvh";
  packages."i386_pentium-mmx"."routing".sha256 = "1ad51vxx4m9qpv2kyk9sjcg9jjcpyjfnf6phbdk6dkd3dpl0zg4s";
  packages."i386_pentium-mmx"."telephony".sha256 = "1qmwrkx0wkrs5pnvch01cr91zs9xm56ds7q4i5gdikhhdzwia9s2";
  packages."i386_pentium-mmx"."luci".sha256 = "0rxxq6qkvrnmvnddcabf2ryyicsdknb1jjcx7dwf4lpd2c022q88";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1car7pz8zmvnz9iqff5vzc72fcazhgxa5cm6kpdhvpm0xm8s8ijw";
  packages."x86_64"."packages".sha256 = "01mx6c303p74sbk7igvmd0z3q5qqanr4w940gai6yng8f8n9vj9k";
  packages."x86_64"."routing".sha256 = "1zvca7lwlnq9wrjhm67a8nkxdxcd4ffgchw9mr59b7zvk1y00qay";
  packages."x86_64"."telephony".sha256 = "07cmivrnpn901dp6bkrimg0yg5gz26abir22zpgxnvbzyv54fwz8";
  packages."x86_64"."luci".sha256 = "0zqr4dsqdf6by8b776yr24w500mmx7g4m3rhb3crdhcddlybr58m";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1s3rzwlfaa9wyqrlhwmz56np5pbldzvjh10mim9hjpym68slwfjc";
  packages."mips_4kec"."packages".sha256 = "1c2i17la4dm6m8pjpycw44y7pi93jj9hspz6d10ci2cracbdnb8x";
  packages."mips_4kec"."routing".sha256 = "0g591zvajmj7h6h285pcs4ys07krnnq39l84s8kd5x2ma9gvqpb1";
  packages."mips_4kec"."telephony".sha256 = "1sjnbg9x11ihiga57pl98yb5h1jq81h5w3mmmd47ijdypxv1bk0x";
  packages."mips_4kec"."luci".sha256 = "0mw2nkpi6h92gaj40c7d4r2b38rj0xhfflwhlj8dl8q953d0cm1v";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1xfm2l9hd1sqdkjdhgmv4kpwwmzkm44bb99qps9a7cz7klarg8jh";
  packages."mips_24kc"."packages".sha256 = "0shyassb0wax7fr613vfwdck0039lcrjmrgvky1kf2zyibqwxsyk";
  packages."mips_24kc"."routing".sha256 = "001zy6lshg4lbm9qpamvm2d8y42z1sjrccbqzbnlhip5wdg86g3c";
  packages."mips_24kc"."telephony".sha256 = "0m34pkg6vr3yhhq9z7s2wc0wccvk8pc160bpj5c5bw839qsyfyv6";
  packages."mips_24kc"."luci".sha256 = "0aa35gr78nlyhnqxyhrwn31a3529rj28fnphf2qrl59rcdqhy600";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0zc8fmsfs4z7c7v2jl0crybdfbkrqml2mx71ym80q1ssapwwwcyd";
  packages."arm_xscale"."packages".sha256 = "1cvz64q9npxc7dwa9l7jmhb67fq0qj5c6mrw584pqi7994f53vfr";
  packages."arm_xscale"."routing".sha256 = "0x9b6kga9l70pcjvbfcwhvf5n5c097ff24ccl9rabl6rgfqzcqry";
  packages."arm_xscale"."telephony".sha256 = "1zva59m438m6s4sfsdskk021ysaz0ciy5x89vaiy5mfj4ixizn5g";
  packages."arm_xscale"."luci".sha256 = "18djzfw9cswh9f4jjnskcmwbqmx3h4chndpf4j898ig7i5w4xzwc";
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
  packages."arc_archs"."base".sha256 = "01miq0s8ml47rqmijzx3x07q78fywvc69z59qq4r8m41wf8pfvzl";
  packages."arc_archs"."packages".sha256 = "1pvdkp1mbhk9ifqwa45m3ifdw1f4hgx8cym8wxrwgxmmwpaban7d";
  packages."arc_archs"."routing".sha256 = "0byiv9agzvrrpqfgqc8q0i52li506yfhlw9gi589kd29mdnmcq7b";
  packages."arc_archs"."telephony".sha256 = "1dlh01lbkbqi7022l2c7mcn4pzqvs2538q8y76mdyk9k84bg5gp4";
  packages."arc_archs"."luci".sha256 = "1sdkqaiivd6f23gmllw5fw8mh0y8h4f1fj6qw67jhplhfg0q73xb";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "169ki1v6m9ngh60q392s2hpgrj2qi1ihrrgy6hvhdp48vin02y1j";
  packages."powerpc_464fp"."packages".sha256 = "1jkydm8kh23n9yafc5vkfnsysi7q71y2ydj87q0k5ny571z5qz92";
  packages."powerpc_464fp"."routing".sha256 = "1m5wq62f7ps65wa9djrarkbmabc35g673knbfawvl4v5hpmp57l9";
  packages."powerpc_464fp"."telephony".sha256 = "1gba5hnfj12nx82m1lwddpal887dj8gmpcr33z6k5krmi1qh8v3m";
  packages."powerpc_464fp"."luci".sha256 = "0lha9jpjgk7gpch60s1mi3kx8sgcvqij9k0jai0fwfc51l8izmlb";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0r06zlgw7hswi6x9vjm13dy8sadjs1bz2xm1mlac67dnvp116j28";
  packages."arm_cortex-a9"."packages".sha256 = "0mzck52ng02pw6ym5hllj6hgyf63kqzhhpcdp15lx11wslbw8250";
  packages."arm_cortex-a9"."routing".sha256 = "0gqrhbbxdfchs0h41h0igjc749rywcjj3lxf5if950hvjy28ka6s";
  packages."arm_cortex-a9"."telephony".sha256 = "167jy58v7kjqqd2r7zww2dmyg1jczfv280b683h41j91imjmv9qg";
  packages."arm_cortex-a9"."luci".sha256 = "1qg58k4920b4kl6m9gahxi8vhbd9z0gk1kl1vnw2w7bn2ya2f5q1";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0h15in1fd2cx4408bgdv8jxws2fp8i6j81n50l2azb37gymdz05f";
  packages."mipsel_24kc"."packages".sha256 = "05g6k7ckvki7l027pdqc8kmvbycbgm9gjyj6lrjyyfkwywal34i4";
  packages."mipsel_24kc"."routing".sha256 = "13wjim4mgfx3cgyhxk2j7sq7sixc0mvww763f0b8qi22gaj4dg7a";
  packages."mipsel_24kc"."telephony".sha256 = "0sminyy2y8kc6rakhsimm2jqngmyzklash77ldyyj32ry8nnx1zw";
  packages."mipsel_24kc"."luci".sha256 = "1ikngxxwhwmdb6f76cz38wc644n6cxb1f7d7xrlynhdbipphz3k3";
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
  packages."mips64_octeonplus"."base".sha256 = "0j1ppp488ybd95p8zv1i03c7h2fsk7jrmsagxjlr53cjbs7z63zm";
  packages."mips64_octeonplus"."packages".sha256 = "15caz4qsdnmp6gw2kx11qh1hip1hc7v09lnirczrb9p055izil8m";
  packages."mips64_octeonplus"."routing".sha256 = "0ay85shq6pffs7frx1jv4szch0y6hdr07sncrlr8av6zhs7sqfiv";
  packages."mips64_octeonplus"."telephony".sha256 = "18disq7smlq7znqma6vv44k0qx76h16m7xgkvsbqw02a9hr1szgk";
  packages."mips64_octeonplus"."luci".sha256 = "1f05bp083vp4xmqy51midfjvl8c9bm9bkkn9bmcmnagpvqp3nf8n";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0s0vprrhxc7akgfbhn9hqbapbsi5xwnskwr56n1rsjfnmsymbakd";
  packages."mipsel_24kc_24kf"."packages".sha256 = "116g28znvwv40p3mcajifk987n65rmbqc4y6lrclv9ds5jjfbyjf";
  packages."mipsel_24kc_24kf"."routing".sha256 = "09g4wbzkdkilwfr3hiwyh51p87p605wyz0y9fckxabhd8ycj75fj";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "19lfp20k2zsbf55433i31flzv6nz4awh2nbmx5ahnr1ppf2nk31x";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1cs0hp87b21xb0qzn24djjipgf9jh6slm371g5nsv1g8lam71mkw";
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
