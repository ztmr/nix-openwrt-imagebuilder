{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "052rvbc567ay5fy5k2448hzrc1bpjlff7bkb3c8n6x813fzwa70h";
  packages."arm_mpcore"."packages".sha256 = "13c3l384z0mbcf8qhr9z5kr564abkcq7d0b2yf5q307dbdsvjm5g";
  packages."arm_mpcore"."routing".sha256 = "0kdixq5y6nyyianckrrlnxnrshz39z55m2yzp20kb1a8q7zqs9vm";
  packages."arm_mpcore"."telephony".sha256 = "09k976cxkfxkxmsamnhly4ngyybj8sf5466ldah3kxrp3b49alpj";
  packages."arm_mpcore"."luci".sha256 = "145v1sbva3zgkd5g6xwyni49l3if2ylsn5yi3y1a48jk50qx6m6n";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0s2y0zwsvrpwrdqgv3dmfzhc0d5ab1hqwpas64xqlxv3chj5w96p";
  packages."arm_cortex-a9_neon"."packages".sha256 = "17xbls7h2841ijhf10jgyimpq2r12ynr6n6y4iwy3z37j41lj2wy";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0fldil04pygqkdnf74q5njgd51wfcyn9525sdi5ag9jl0x66mn9f";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1ld0yiaq86wz1mfhhb54d4ga5q9v8xiic0laj93s5bgkxqcvsnyj";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0qsdjqff03vgn03nll355wjaln8ld4kwjx8vdr1d6d58mwgfnlfn";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "00g4qjwcyfi59xa7q5p6d6wdcq40c430c6b9w5sg7sfkwdvfi6k8";
  packages."mips_mips32"."packages".sha256 = "16fan0i4ylh6f8x8gn4v0cbxakk2wfmgr0301cj6np35cx2jiz3b";
  packages."mips_mips32"."routing".sha256 = "0s0lkk8grn2bhv7ikgdvxwm5x07krr2kiw7ik9zxj3lz5s4zy5ql";
  packages."mips_mips32"."telephony".sha256 = "1xnwx4xy97rj43ciqhn7is5bsnh86zifizqc555s50dvkcza6ydq";
  packages."mips_mips32"."luci".sha256 = "0mgiprsm7wr6h9vphzqh1507lgj356px62r1n5vj7lsaznmqxgn4";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "07xx3psnx4p7iva4c4xvr2a1k3wl727m1y5jfhiwz01c9zphrq0s";
  packages."mipsel_mips32"."packages".sha256 = "1dm7g0h0xbcv9fn090yw7cvsp5wdi5dqp4hzgycc8wj6d5kz5v2r";
  packages."mipsel_mips32"."routing".sha256 = "0db3izfy9nw0h8l4m9dva9v8wgy4flxbxq1pbn1jk7afijncgx0x";
  packages."mipsel_mips32"."telephony".sha256 = "1l8cm3bx3nh48s63jd78wszm9k7jr32ii7kx23y1bhyn832h3m94";
  packages."mipsel_mips32"."luci".sha256 = "0zlnxiqdkdpwbd49iy3x4ws1w1y68i30p299h8gz98m86w91jxai";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0ivml41kqdi63lcwv805adk6mp2gir7ngg26p5mbhcjn2wimkkdd";
  packages."mipsel_74kc"."packages".sha256 = "0miiavhzhdc6p19hk1w96d3ranc19s8kbxw19pxhspwafm589r3l";
  packages."mipsel_74kc"."routing".sha256 = "11g4r50sw7q34libqicmxvpjch1x7jhncgd5m7lp5bljm755y5c2";
  packages."mipsel_74kc"."telephony".sha256 = "062vr7zr9yxdc6hn16qrcq2djwv7ji58dzrvg88idv11j182fisn";
  packages."mipsel_74kc"."luci".sha256 = "1j6p97y2f3sips8xia9i5zkb2v2wgw6sd322nhi96d5db2b6psry";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "15aai2cxbhcxn1cnh3cvnv3q4y2lz8774mlvyx43xwpmqa9fkc4z";
  packages."aarch64_cortex-a72"."packages".sha256 = "065s5pyq06y5q2q4f17hlp4pjvzhvakxnpxlvj7diy3sznymbah6";
  packages."aarch64_cortex-a72"."routing".sha256 = "19zyb4lf1vmkxhqqgxazbnj7gd40dxagi1awc8c2vi1s5wz9s7fm";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0554p8wh65nmg0g7r390mqcrainicrw50p9s4hg28njm1cx29hzl";
  packages."aarch64_cortex-a72"."luci".sha256 = "0y8k8kbg89hjisrwbhwhcrhagpfafslcdjjflx52shi4k88sbpjj";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1ka75yr016p1mj8dhl9dsnywvl265qj6arlndy3p4agd24bwa92k";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0lbza947jhy7g7g1dkgygxwqgakbrx9wrmy8dmm4c47qy6p055g1";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "053g1j4jz1i71j4whizmasqmiq6s2m4nwp1x6b43p2njll0g6nsi";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "03mwabacczh9hlavnhrvnssi1rwnahf47laqzkbxywwh8nawp7l7";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0v85nnalz0rjsdiy21ms9qa4dn4hqjk0zk984p65ycdhhf67lbaw";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0nhzvnpim7karaimy73pc0c1b35y7ks2sflw2n7x97xg5v3zphx8";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1h2ff2x1kz12ixka7xi6ddc89i8zpp2ndxf3ks7fgk0qwgrx57b0";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "01i9lb0bz8jlib5gw3zpclidgpbk5rgv0zksgv1l36wy4cwprfhg";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0v6pra2s9cyg76a139lla4r1qq33cx737903977ipcibgdkxs3s9";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1damb52nz879b1q2mzh6zfs31k226pzclyhs2gwx6gc922gk0r60";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "070bmvwzvb5xaghx5gg0w1jwhbsv0nnwjm1g5a2mnhk3k8hrwy2i";
  packages."aarch64_cortex-a53"."packages".sha256 = "09by3jk52i1ckp5fc296jcpksw8k8mzbq6011jl0r25lmwf0iwaa";
  packages."aarch64_cortex-a53"."routing".sha256 = "05di0w2c47nm3kynrizn5qsk9588ilg2nbck2ivgj6p00gb37jv7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1a2xc0wcjgqfhk30rhda5kwkgrxkac2q6cwh9i41awkmlsh1pyca";
  packages."aarch64_cortex-a53"."luci".sha256 = "0azw2xwdjgarc9qk9wi274j5savbvfyy1z9lkhdrqsdj9a9nbal7";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xsrkfqbpdl4pzb9rhiaisqxhwbsv22vfar4havj1gj3y1vw9nqr";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0dg4ghr41q0b3m6mvczjzbpvxqwqx7l60vi8rsf68fjan7wga9qd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1s2azf36ncra5rzyskfm3ydfqa90cc4gbqj6xggjdng0wa4lk4q2";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1c59v4c04z9pj734y4n8gvv4268pfay79qxrxf5pk5c2n37b55hy";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0drzg70a9a1aa00anx1lb02j5ilzzsdgq16zzd7qi40hmvmqqnca";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0gv3gx48gkyg9w2l0abimi777mr7kkxpha1np817ja7lp4k7c5dn";
  packages."arm_arm926ej-s"."packages".sha256 = "0y35xl0vz3d751gp9pv499zndpmi8nswkd98a2l95sac568gnjif";
  packages."arm_arm926ej-s"."routing".sha256 = "0q35isicnvgw6n0k5n6vsilx5hf32jmzjvr7rbq6lz3fgaa3hiwb";
  packages."arm_arm926ej-s"."telephony".sha256 = "0073camqpac3gkl0iy65n961w9qdyx7r2ypdg6mw6x8ra03a2hjc";
  packages."arm_arm926ej-s"."luci".sha256 = "1whibj3r1kz1jdxy7hgv99rgc3vp7qzb93yigimmx6bw88qcj69x";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "06xnwmx9prwmi1nkrvhgnq3dmahh2dfpck5gh1211wqzdw8rwnad";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "085ksgfm6fgfgcbyp7nx8a3nlf26p7ly2g2p57q32klplf4cw0dz";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0xnr6skdn6sy5qjx53bl0aly0snrqgycdn05pv6f9lmyvw595rfi";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1wlhdp95bkmyfzfk9srfv9pnc4g6x39ly2b6ry1j3dc8cd2yblzn";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "09q02ma2vgdxl1rqdlz9a98lrhj1rvpbs4drxmw2ir9yb6wfas51";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0sf4wb3aqiafbwgcs8q3lg1lilfrhly5j1fvy6y95jqyabwffrgj";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0hjfydm14aynlhjr2gqaxnx9lpfgj453kl6sm75g672vghnayjmq";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0af5lbp7mgw26a0cysljxfgncjarhf4dmv8lhp905kzr1r8dx15v";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0b383g2hh1r5p1aqpd2q8ym4y3qbchjixa924x7gkx2vz4fhhzwc";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "03wj14dn9m19nipps9dcns7hvlww6wb1k9my9mhlgy99rdj0k8ns";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0m1cnhmg8x5aj3590p579hyrgz1ipik2mq0mq3llb1k8jibcvjha";
  packages."arm_fa526"."packages".sha256 = "1vnlx60giznyrps41wdzzzhwhwbjppcpjbdx8y7xdj33j9i7ddwi";
  packages."arm_fa526"."routing".sha256 = "1bpqyrc6yx8nnmbgrf102igns0v30m395bccfqxsi7q346si3j9j";
  packages."arm_fa526"."telephony".sha256 = "100n21anwflhjs0m99ybm7zi8ckgmmdcrs54qahw0sqg6bb4mim6";
  packages."arm_fa526"."luci".sha256 = "1dibd10rfcxicfjpjychxmf9gn2pw4dqgzr422r9184i7w2c5cgs";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1a69rqjmbbd91c0bgvxxaxj6vwr0xqh1hgy2nv7yx4fpihm73aj6";
  packages."arm_cortex-a7"."packages".sha256 = "0x452rbmh67kkcxlsp6fnkblsb25ck3js1sgb21zbl03hyxlx2vz";
  packages."arm_cortex-a7"."routing".sha256 = "16aqfyz7ikh82wdhry8fdgp403nf59k7i661y0p4fxp9idwqr48b";
  packages."arm_cortex-a7"."telephony".sha256 = "0fq3p0vn36fhl9q8l9by7nd96dd99smav3iwh80pyr4wx2xn5cgd";
  packages."arm_cortex-a7"."luci".sha256 = "0nva409ag517n0yk6vn73rq9ncal1vr47wdx5bz3i605vzj4lkxa";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0fj7x6r3lrsifslz4prnnrkb7496nr91gbrxiwrfx2c5wh94m0nd";
  packages."aarch64_generic"."packages".sha256 = "1z2d3qhyw3nnla553xbcdibf33rdds2km3ag07wgcfc3n3vkmaf4";
  packages."aarch64_generic"."routing".sha256 = "0z1cjw5sg45qi20f2fmdgq0rcnv6bvhxkcpvgx8ymjk0gkcv3w89";
  packages."aarch64_generic"."telephony".sha256 = "0kkr3rnns1y6sisdgff9rk4d1dqrb37a9nynyv8rvh7sbqw7kml7";
  packages."aarch64_generic"."luci".sha256 = "1fid6kap57qbi848pfzsxr0cwj5f36x2vd0v5zkicp2qr7mgry3b";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0pvskhbvzvp5rq13378pw5zw6f6qc6i8k1dpqimc23qvxb6zs54j";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1s16wppwajgz9xz4v9xxc7wdji2400zd6a35h78y5qcq4fzal64j";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0rgk8kzszm2cl717gnlwq2nsmm8fqsmf9mafnfivaxz8wbnz0xfr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1gvik89fcxlnxxn2076clkkjizhw0q7yvjdl06z328243ff3ab78";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "06jj6yz2cdc3db97i1gjgrrdvvf40k4az7z0wrlkxfxzc48l7q13";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "057ws123rjzbjmsh6sa6na42cap4s9h8xrnipkdm7zcbwfildnka";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "06bjybpjs569lxfssjmqs6dq7j9zd7i3hybpj7h8q21ixil640mq";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1d832qmffrb41vlsl3p5qg6rh3mhqfyykma1dibbwwgwdmhbv87y";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0aihhjmd91vf06wv91cjy0kx65l4j6mxjvp364r8f6cdhbk9v5lq";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0xsav8k99zvgrwp83nkq9l0sinrfp2vwfs392ws8zqn7lsn0pwb0";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1wk37j6jhs33s6czaxp2hgaqbarcfq9ghq2vdqscapk5c9nvlllm";
  packages."powerpc_8540"."packages".sha256 = "060qxh3q845wx2499y8z5mj79gpab0885y2qsl5w2yfzf2k9y7s1";
  packages."powerpc_8540"."routing".sha256 = "01piaf0nqx6aw240ramg320s2pfgag122qn3lns00ifrkb7lq02r";
  packages."powerpc_8540"."telephony".sha256 = "0vxwq7nlb2lfw3sg63a6cs2gvwga8kjmsfjmi954nrqlss2q8nym";
  packages."powerpc_8540"."luci".sha256 = "0psgpiig7yi57vwf2wg8q1scxl0zrz3ly7x68rcg5zkd5rfhhin5";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0fr35l00dqzh25w14dnx9jf2j065fsv3kf94dzr9i9zmlqg76l32";
  packages."i386_pentium4"."packages".sha256 = "0ppd168sxs83yhd5vwsi2p8qfdqyh8wqyh1xvws7ahyfdv0j684q";
  packages."i386_pentium4"."routing".sha256 = "15qmrif3rln181ayimz7k53qrxbys5yd21x6ijs87x2vw24p1ywj";
  packages."i386_pentium4"."telephony".sha256 = "10mkq74cqsaw442l1wdl3wryzs3cyd990d8s2wbd2w490597jiz8";
  packages."i386_pentium4"."luci".sha256 = "0yhbp5449v2fgirvnqly8kp92spq3nm5i5k9wm7b256xpyfp5ybf";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1q1rnpfrb59bjl6p873vijx9bd62n2cdhz1xxis4hjyzqgpbz1s4";
  packages."i386_pentium-mmx"."packages".sha256 = "1qdidzp2wr7pk17pzmd78a93bi4kjab189igb9nmv9n2ry2rv48x";
  packages."i386_pentium-mmx"."routing".sha256 = "11kzg6piwx4m6fvw18lffr529y3b1ckhmayzwhm1356vsxzw1xn5";
  packages."i386_pentium-mmx"."telephony".sha256 = "0n4jk6xpp482hvfk0l5n6kmw9k9wfzyfrrfj4g86gn4b3nydblw4";
  packages."i386_pentium-mmx"."luci".sha256 = "1hibmqlszkwwry98dg08iwba064pcw98z2r910q71820llq1dm2i";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1qcm0wdhzwpi6vhb9x6g298gqgsvv8k4xiwbxcg2jcww4lxgm795";
  packages."x86_64"."packages".sha256 = "1w8iv0dv138c1097f0qndiz4h715yixisy87pi6zbwqqi1i85id3";
  packages."x86_64"."routing".sha256 = "05mix5f7pmpv0dn3l76ahl0s8pkp21w3wm3sbdg4s4dgxjr01krv";
  packages."x86_64"."telephony".sha256 = "1mc5mpzzi8na36ax1sih9pl66k44rqvk0h0ay83j4qw25wsfvwvn";
  packages."x86_64"."luci".sha256 = "0l4xcdzfks5wz6l011yy8mrxisyyqsxxzr2qjzcdv6r8ci2pgklb";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1l7lhjj3g9qya0kfjnb33s1ip9h7w1yr0xkczhwfzbvl3v4by8hf";
  packages."mips_4kec"."packages".sha256 = "0a7x99pidpg88r5fbiw7jn83dkbvnr935p5gh1vqrhkmfvbprvk9";
  packages."mips_4kec"."routing".sha256 = "0zp77yc7rwy0f2mxwzbmpgrg4j16fmarn2kfdbdbhxjk0y6dxvy2";
  packages."mips_4kec"."telephony".sha256 = "1cl6j054fa2r5hcl4p9bshkw900gg4jn1x31vgnvl160lp58qrhq";
  packages."mips_4kec"."luci".sha256 = "0bcbihwkbiclmm4jgj17fmwjvzq9xj412jipjvxs2x063ii4q86m";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szmqnlqakansffq0glgyfql140qa74bj2zhnd5b2wzx86z7r1r9";
  packages."mips_24kc"."packages".sha256 = "08dki0csd46q2172nl8nzdp61kwck7nwy8kfbw06mnirkpkc6y4n";
  packages."mips_24kc"."routing".sha256 = "0nsxgma0cjvalcmgd9cq9d9c01c9v1fdiwz8405i3d10bx69bii5";
  packages."mips_24kc"."telephony".sha256 = "1z3g9y6kh64hx8s40pcqwk12mdcak4s6954b328b51w34glpz6aq";
  packages."mips_24kc"."luci".sha256 = "1m7d58b667fh7gn3n4cqlsm3dib3dvf8bp5ah9vl63zw3pj4ir8z";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0gsymz7fg3r7hwdbrl7q91ns2rsqi1gb47gfd39n4jwk7sj8b7zi";
  packages."arm_xscale"."packages".sha256 = "05gdgxmr5kzkmy4f487y4dzjd7n1r12m69nbf4jmg9pzvpawknqb";
  packages."arm_xscale"."routing".sha256 = "1z67akrlrx218hk4wy2xaq95df9mgf1v58z11xb5d67dkxqi8p64";
  packages."arm_xscale"."telephony".sha256 = "12vzs7lbg6aahvy9pjhlsnbrgb8579sk6np9yviydnq8bd2s277n";
  packages."arm_xscale"."luci".sha256 = "0lr66map3132qp0v9grfsr9p4jykd8677brkcaabdr2km14nsch1";
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
  packages."arc_archs"."base".sha256 = "1yjn2398kbai1iji4s8j2gly8xyjspl22yrg6w12dbzp3nx8mx9h";
  packages."arc_archs"."packages".sha256 = "0n0ckgfzsz7545k5msf5rhbd3dlcv0argj73hy1i93qqfsix09wg";
  packages."arc_archs"."routing".sha256 = "1ak88dbjbppckfp6cpcid28p7kywrxbbjgc6d7ak2zbabmhw0498";
  packages."arc_archs"."telephony".sha256 = "1y8phy9nf1dvg2pdgsn5ij19x48vwc0z1vjndf4gn3bsix6ghr8m";
  packages."arc_archs"."luci".sha256 = "0i4qkq4zni6q6cjizm939acx48gxc0np6mmk4gz0dpwaxi8yq0bm";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0pli2sybnlwba63jkazv05l3nrwd05a7b1v7crdjay77yss93abv";
  packages."powerpc_464fp"."packages".sha256 = "0w2lca9654iga66z3x7gzha0irigclxmrv308xwy2w1ldng2jiyv";
  packages."powerpc_464fp"."routing".sha256 = "0rwkvrmfh0h1gq2dp7gmj2imm6i35q1173q4168slvjlf1m8d624";
  packages."powerpc_464fp"."telephony".sha256 = "0fskq5v5vw4m630mj0qm34dsxljqdj5ys4bfdm40mlckxy4r35n0";
  packages."powerpc_464fp"."luci".sha256 = "1cb428l8m1if3p92mzhfra3ya4lf7rljyb7hh67rfb41cd2qfq26";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "14blzvmm7v1blx247b6ffb6465jz8s5xvk66qcjslvsbg61zvvmj";
  packages."arm_cortex-a9"."packages".sha256 = "1g18a3x68lxlq2ihhiy63dzc9bs926fb1fwzvxxidxf5kb1gcs7f";
  packages."arm_cortex-a9"."routing".sha256 = "1rl644z6wn2sifm5ac5hzx3gk29brbk5lbdwwidhl96f5ja4xnl7";
  packages."arm_cortex-a9"."telephony".sha256 = "0g9a5rlwc7k0ma9awkzf87f2sxka3siizpgyhvsqz1gr6hwy38w5";
  packages."arm_cortex-a9"."luci".sha256 = "0va27vjgn2grs1pqv81mjpfr74vbf6bj5yz4d1mqzjkhickz7mnj";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0llqaz33n76is74z6grvxcppcfxjgssddbpnwkqjy1jz5yyajbjr";
  packages."mipsel_24kc"."packages".sha256 = "097p0chdlj750nl4q5ixcl19v435nh89f13yl9ff9rqn29dx8ccg";
  packages."mipsel_24kc"."routing".sha256 = "0mp27nv9iwcjxm3bxvh7yj29ihy4v2bv2i6l6jdqayv4sdfx2qz8";
  packages."mipsel_24kc"."telephony".sha256 = "1581fhysrdz4hq6hpsy69jp5h98c7x2lbxgvij5ffbp9155vr5fc";
  packages."mipsel_24kc"."luci".sha256 = "0slmslq4a2q79mm0anlh7ssm0brgzm28nasmgdq7hcfzv2czn2r2";
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
  packages."mips64_octeonplus"."base".sha256 = "18i9g6shwga08hgpz3ka4nllhls3sl9hbmwhh39s75z32qmn5ii6";
  packages."mips64_octeonplus"."packages".sha256 = "0hi3cymmi52jgfmjakc8xkgmi6acvjc60kg007v081v3lizdj9s7";
  packages."mips64_octeonplus"."routing".sha256 = "18pq69drzl68pjz8sdg8wgngs19m8llwfhhnxd7nhihmvciafd8b";
  packages."mips64_octeonplus"."telephony".sha256 = "0hy6ybsln5cxqkca1k7kvw4pqvs6n7frpm6yz9lxyi9g8l6llhi8";
  packages."mips64_octeonplus"."luci".sha256 = "05a4dwln5g9wq4xb5kbngi1mnz1lkzm1mfnwxw335ra809f3cbrb";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "00jnc1vilbvabfvid5cqbvd6gcjcs071pl1gwin8jk796qzz98sy";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1ra5vzj9jwfvdrhc7ia4nwg99q4bv1vb7id5d7hv0pkrgvw09nlh";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0pl2c0h2nfxi0yg4xy6jpn7wc4n6syws96bdfwqar4lg5bhpik02";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "055xr89xz4q5i27np6ba1asnzfszgyjicv8inrz4z26bi9fp7m6h";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0j5nwsxi86r5g5s5ppf6f81yqv9hiijsfd2g30x1jpcj79l3jz28";
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
