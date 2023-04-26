{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1m25b6jw3vilhwchlkaag160vwnpqipkhkl50prgxmn7r6njw4lw";
  packages."arm_mpcore"."packages".sha256 = "0pzsi9hx5adcms8gfbbx7fkvccifcmixx4n11bz5krsa1n0c2s5x";
  packages."arm_mpcore"."routing".sha256 = "0zr369whk5riphddxci9v92w5yz6i2a1gv2lrj84gy3wwgjjsz6l";
  packages."arm_mpcore"."telephony".sha256 = "024ivl68ij86hncrxlccvvb5yna9858m93fid6l60c55q55diyhc";
  packages."arm_mpcore"."luci".sha256 = "0k25yjfdb70iffmv9d9b57n3lnf0wph7dgbly7qdp801lvwcv62w";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "00jzmd54h8jxdpyfpvqc62g5dvl6wxsyc7ylcmsllkj4sz1jwrc2";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0kjqygcgxh15axsmkyg7vr6vbj3dw4ih84jcp4d79r3sc2g50a42";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1ln6i1mydvsasmns5y7c5bal7a32l85aqhvzyjkwjqp70n10ssrw";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1f23vkr0dfq6j985331yjps0jnblsaqbczhvfbywapcksqmvf01v";
  packages."arm_cortex-a9_neon"."luci".sha256 = "02afpsaxj4kwwq3hw45a7nrj5a1ibzfpzx3gajnfha2zfnl6jphr";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "10acrq03lgq4i1i3gvvd4s3gzcqr6mnwv3rjlraswjnxr568is5j";
  packages."mips_mips32"."packages".sha256 = "12wjrkzg7fgqzdd941q2szja5v2yy9wxbpx5ayxs0ch4sb056hg6";
  packages."mips_mips32"."routing".sha256 = "0ya6n59pdzcrrhafn83w7kmr3d8hxpwcfijni6749i6ip2w3r1rz";
  packages."mips_mips32"."telephony".sha256 = "1qkspfhrvk4z2pj9v6cpx3yh1r6ap915qa7cjyf14wp79iq5z9is";
  packages."mips_mips32"."luci".sha256 = "1gmjg5clc2mvvcmy72jwb9dv3dddrxj0wk9sh904yjcwnva2xgdp";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "11r7s11kv3q8vh1jf9xf614xy52n38j0n866lnsgh3s6sblamjj8";
  packages."mipsel_mips32"."packages".sha256 = "1ax22yazv0p7d4xdnnxmjfw8yc912zb48061napkx0kj27gwf47n";
  packages."mipsel_mips32"."routing".sha256 = "0y7psm5j63szbf29b8bhaxsh4sm577pzrr61ghdbypv646rsi5sh";
  packages."mipsel_mips32"."telephony".sha256 = "0n8j55fy69lz3djzcacjsq6xjqnjl4lpd3bl3nfx70psyabm5ja5";
  packages."mipsel_mips32"."luci".sha256 = "02kji903wrbdi7ahmfcpb21ca7mckhhvbd51bgcs2m996fprhck8";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "05bylvqmcdxqkwwb7bna9wh0ks3fkdhln5wv09gk5fjwf45lfq8q";
  packages."mipsel_74kc"."packages".sha256 = "1wn8fv3qwq1ivav9za5m3cihxmljkfcqyvvh95axzacssc63vz6l";
  packages."mipsel_74kc"."routing".sha256 = "182zxbbh8pdhsihxfjnc1ic6lcvr2gq95995arx2zg7sr5nap813";
  packages."mipsel_74kc"."telephony".sha256 = "1jb3hh4gcbb4nb43ly6fc8cxs1gy641w9l33lkfdj2jyg8zgh7zj";
  packages."mipsel_74kc"."luci".sha256 = "0w13hfhgr47ws8hngmcffd1g2lsb79acca1xs2g87pabkxwc21nj";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "10dqalpmwylxlgjlfdp6bp7z60y04r7qlb2bf2l9j04zyfl4s759";
  packages."aarch64_cortex-a72"."packages".sha256 = "1y4fhq93325j5kn558j65byjwh2vqwzfm7b2hmy03xx8pj5j3070";
  packages."aarch64_cortex-a72"."routing".sha256 = "0v4dgnrmvhlpkplb2abm82prd7zsqa42wmpw41p1cahrnfqwlgp3";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0z0n6wz07zn20280gzw4s1cg61bv0xi3jx1z2hfxql7pvmy8s2q1";
  packages."aarch64_cortex-a72"."luci".sha256 = "02jnnajbpqawp0y0bvkp70kjgamrnvd3dm1jlnffr7kd73lsfs1s";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0y42rmvxkkzw1b81yrj6w3m328y93762zn3qpv461j9k6l4vgr8k";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1dq28wrwvfxvj9c25hxizhm4f71aqc0p39sz8hz4xj14b8bzxy4w";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0ybs7w6yl1gh3h24zvq3z647421lx05ahx2l9x7s3imwnaymzm55";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0jda4zrgy3iyqgjdgvwcrmw6vlk127yk3v0vdw1kbn3yfy1p5xj0";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "099c0x99kpjci7af4ng1f3vwh97vk944zdyk2f90jfw0vnvln795";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0j61icbs5mznhd559ymdbwirv1da74wlfm78imirx6a4ql0ky67j";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1gjp009c9r0hm1wrid1c7n9qpw1ifjjvk83cmyrd179imkr780ar";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0gff7x2xfcxvrmwj5g9pllpxsp3vmyajw8fyc08l4wxfszqv1gds";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1fjb0qhbrqjiacl6m9mqn0c28bq7imln036b88r0fbygsp3yik1p";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1sajscflh1224qxrkrkgdwpvp3zvcc69nic9r70mz93r9dgwz5y5";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zhlq9imf1ah31n7h7lq8a3gqx9ji3lnqdc0gkpnrqw97b22h7fi";
  packages."aarch64_cortex-a53"."packages".sha256 = "1rkdcd9lkakcm6871db6r7j4vkz1frdn6bcysj20q73s6cz7cmki";
  packages."aarch64_cortex-a53"."routing".sha256 = "0fix2lpmfpm55v8yhplyh1crnnrypjz1xpglryb9icynb87n0jys";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0694q1h6yr66khzk8386ljf8rgwvz0pkd0jpx9vrssb55mhlxbx3";
  packages."aarch64_cortex-a53"."luci".sha256 = "131ac2k9iwvbzw7r44qc4s6k5p87i7r0przcslvsfzd7da3nh3ng";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1vg0s12ix0qw1qycx654z1p5hmyxf8hlbgm59vqxi0s00wsrj7gs";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "18rnyprmcfg4cfbwzgwhq9p38kwsg3y9aal3l1qlhbagijwdspwg";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0czmi50idnrgr07whj55i7f9m8rahhj60b8phn48im24zzkf1h0y";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0rvbmyh2d8lmz5jfp5l7xclh3f1qwrayyx004f6xws35ps4wcvrl";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0w3jhv7hkqrgadf5s2fs3lmapsb2gl50lf4ksr88cz5g1hv8ga3a";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1kaqy9nvnc7d8hw6sxha6shifpvnh91gd1aclc4kvc0bg6sy8r3k";
  packages."arm_arm926ej-s"."packages".sha256 = "0glci317f4w126gkzvn0i1w7yljmi9q8k7nxgfqyqpaqxrpscz24";
  packages."arm_arm926ej-s"."routing".sha256 = "0jdi7i6hlz11nzgcj8rh7lc6wr15l55miqcrww0jvnx232hvzicy";
  packages."arm_arm926ej-s"."telephony".sha256 = "07j8czmcqpng17rdygfnnac940jk1bgyxz4rcl8yvh134gxh75ra";
  packages."arm_arm926ej-s"."luci".sha256 = "0wf7wn2v9pppnb1zsnqldjdn9k49sq5kvc6bhfmmc0vvw0862nab";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0r5j1ix4cc1l920l0yifk8sr8zxns5yjkfg9nkrix88y5ihpwnxa";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0ycppfkpki7arydfds5jx86nrzg0l8zdl08g8x5k4as4az2axkhd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0sjygxnrlzj28njfybn8cqi01j6q3zciqxci5f8s910aalfrkkir";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1f20jqrs7k3cq9075hn90f6misv8jb8aw45h0slzvq105jqzazaf";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1sa6v4a86x61hcvwwc91drysvlkcgfjrwh27kz9kzgjb85mjgfim";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1930bw4jj4l2mjfarz9g55blw430gdps5bj6hmf6n3agck7jwbdr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "11rik0v558sqk7hcskwflcr677x8c2v19sgnb3sg3xk8qwgcp07p";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0f4l1ps2i5c3k6b1zp9zx05q5jv13200cs4sgvvmr4x6cwj7lbss";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "18m3z2my2v436a4mflwmlcmpbfn9v8bbn2wwysnhlxmlh2rywvp5";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "18ycrv8hqhbvjd53ah5zxi7yy8vfjdh8xh4z8c4wlzmkak8vwzf9";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0l1288qm0yk1dbvxncw1kj8li79j14jyxngmfx8f673jm63279rh";
  packages."arm_fa526"."packages".sha256 = "0infj4s06v0lygkhqwcxpak1ryn2j0yjwa9pj5r08s7p10xfbfxq";
  packages."arm_fa526"."routing".sha256 = "043hfm89nji9v7ialabvqvhid8pyb51cdsraj1ij4rvmyl7nshxm";
  packages."arm_fa526"."telephony".sha256 = "141b0x0r9p7pwvc2f0062jsymdv02xj877yx4mrhlmgrhvpmxvk9";
  packages."arm_fa526"."luci".sha256 = "04w77fsbnqbmifnqavlzmcwclqxhp90wjasmryxp7c7c62pmv9fh";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0dvnmdyvmw08ib77w94s52nc0r71r9xjffdy290dwd23h6566fdw";
  packages."arm_cortex-a7"."packages".sha256 = "1pjha47plqjgw349m04047jzn78jynf82c3gkqv1k75cf53mb34m";
  packages."arm_cortex-a7"."routing".sha256 = "0c1qfzw1p24wqpl9ym7v6kjxmv51wm671j0q47g2hm57aqhjai8k";
  packages."arm_cortex-a7"."telephony".sha256 = "0a97fyk66yxqpvgaj8zjfk0bvv8sxnq5n1kkzsby90cfn40hpm73";
  packages."arm_cortex-a7"."luci".sha256 = "03nmj7nczqjf79jb53wg17fzy061571caf83qxp1yfrs81ac1lia";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1bi83gh9avsg415hwqjdxzmf9xdaj25057ksl4ddvbry5789nqqz";
  packages."aarch64_generic"."packages".sha256 = "009ig9h2dk69cgqzpcdmvrghb3yvcw42q646qs39y3j2fhk7v93h";
  packages."aarch64_generic"."routing".sha256 = "10pwhsjx32hlsa8p0wfp2kynz1frp9f22cf05a0fpd5ylsx3q8ag";
  packages."aarch64_generic"."telephony".sha256 = "10423c15i49wv765i2k6nldsp6zr103zn7379688scyvg31ik4m6";
  packages."aarch64_generic"."luci".sha256 = "1k2k62kz4qmnn653z3hbcpy9x5zdgazch94igpz0qw5vwgz8f5ww";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "16m90smrrpca07k0y8cgrjh8idisfgmp2nyyw0rh9w2kz1926bp1";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0jx8gs7c5xaq2w67x714bzcjvkxmsbsxynpxbfjhj6rfw3511yn7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0ws521qpv3p956z1y8w988hyncyldwd0gyqbc85kad7h7fz1csf1";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0n14sy1diaypgw7pv72ik8iw7nipgxs3ip3783ksgi1syb31n3pa";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "065plzr1pav9y4vqfgmr1wsay3ccrcd53sashdx6qp7y01bqa8d9";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1frh024xa7izhkd2bgaqral05zxig2gx4hgvcly7cjdh5k2sdncq";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0yycrcdflhmy6a514a5p6jc5cax7dcishn2ycfa9i2wc6pmlb03y";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "17691la43a9wkswkz2kch9xfbzgk3ghsxgmwzln14bkvyq58ffrp";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1aiw0dyj7g47rssskmrf06f1ydmw6fa6m30mkmmbaipnhnkn6fs9";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0qgpynb02ghfijkm723a7q864k3fg8k1rf67xgdh0dzkpg9q6c9v";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "03id2jp8rdf7lwmp0715hpagv56wacsz4f794sj6abds2xv530pq";
  packages."powerpc_8540"."packages".sha256 = "0ps8f072jx6sq7z0j82k3cyd68vs0jvgf05lff8ql1zxxgwg5qcy";
  packages."powerpc_8540"."routing".sha256 = "1xgcnwk8qfrypjiw4nfc556x7dlbxw3g25jhjxvn23kll7ws79bc";
  packages."powerpc_8540"."telephony".sha256 = "15gmgjcdzg38q6jgpmkris8d07z0bid207cvj0jvrkz8by2al9p4";
  packages."powerpc_8540"."luci".sha256 = "0ddfk48379jwnswm9qhy5c79cly31ypsy6mskrhdkm8m245n9b3a";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0zr2szjzm827hgmw5biimjzj4fpvi27hf1ivllmkfpikxlcw7jny";
  packages."i386_pentium4"."packages".sha256 = "1yfv5mkp0l6kdg3207vc0ii59vg0msa3bvvrawss1s7xxz67y0id";
  packages."i386_pentium4"."routing".sha256 = "1dadfcll2wbr50hyygi2f7yzfjps77kh84x5cbxva4ai85p2lam2";
  packages."i386_pentium4"."telephony".sha256 = "14kd5k5681498xyyz32s3y4d5bk12jppfvcab2bghvra4q1pdjwn";
  packages."i386_pentium4"."luci".sha256 = "0g872ii3kkvva87pni895yak1ilki0lcw87xha8wqsxim4qklan7";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1wf1av5zzqy755iv7h2ylmx2qs27b58cxazgadk0p8ky2ma4j7pg";
  packages."i386_pentium-mmx"."packages".sha256 = "0idhxp6wgpk3m0armb56hghh1fqcjbnndpczqp1hz721qpivj90b";
  packages."i386_pentium-mmx"."routing".sha256 = "1gzfzn7mprdw7hzhhyg2mqgf8yxlsxf37s8n1imialq42bbyryy0";
  packages."i386_pentium-mmx"."telephony".sha256 = "1jazpr1s8lgarqdh8z396ca5lvhi3w1slbml566yww9q339p26aj";
  packages."i386_pentium-mmx"."luci".sha256 = "1rp1asqkmh315qwl9an8nfizk9zkbvg1f6dmhnhjwkrjics1mlgq";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0pp2w5hvrdahcldac6m8xvy4liscws6466r2fdgc882annyr25jk";
  packages."x86_64"."packages".sha256 = "03xcf09ns1yyvd7n3c5x9y71z2d9igpn6pc75014cclhisgvf7is";
  packages."x86_64"."routing".sha256 = "13pvkp48l876wfvaiig8h4gwmv1bcjfcb165p0rwk2ri3ixs8c5r";
  packages."x86_64"."telephony".sha256 = "09c50858qvmjhs02ssxjl7d24a4bdkb9l7jgn0c1afs3gh4k5qig";
  packages."x86_64"."luci".sha256 = "1fih066wp2w9x7ksa56zrf6d4mqsmzgdh19l72acxla2dn7b7g0x";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1cpfqcrci99vy7fkalfjldjfdsr3pinc55ga6mck2prxkxfqfg2g";
  packages."mips_4kec"."packages".sha256 = "1slypfc7809gn11as4bis6kbfbj6wamfx2kkbc2svd0h4d5rydq0";
  packages."mips_4kec"."routing".sha256 = "1f4mff54dv5959yswc3ngr3n7dl0alj5qy1zyhb9j0w5arzn93k7";
  packages."mips_4kec"."telephony".sha256 = "0m9c4j7hy07l8rx0328rbpkd5d56y6pm8c10ybxnn5xyzd0bnmz7";
  packages."mips_4kec"."luci".sha256 = "0ym7fa4dawrn81migp0qwia73ggb17q87qfqxzkpd9bbamwagcf1";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0k3lz9bp7j884p59900ysr987y9jidldixkxd3292whymi62d4sg";
  packages."mips_24kc"."packages".sha256 = "0z9fngbbw6p5a9l29wbwfhlyqz4id5rv9yab8wyh263ibwr3maal";
  packages."mips_24kc"."routing".sha256 = "1vkwr0l8g3p00ayvch8bliii2d9p7zs4wi5y3vr6z09nqhr4v810";
  packages."mips_24kc"."telephony".sha256 = "09dr4jd4gc9r9j8njz3ghcvfx56r1amlc62mfghrlpyjlnl4gw15";
  packages."mips_24kc"."luci".sha256 = "1lcy7jlygq90dz7m0pzl5nilm2jlpz3jwmn0yyax2dfixmyhdwjg";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "159sihp0kjvqgmnys8lv1fx9m5naq9g1p4djfw2f811by1yv9d26";
  packages."arm_xscale"."packages".sha256 = "0n8anx607rpa1x3jgnzi5x5ing1k1qqsd9s3cl6dpbr7yv4x9xn7";
  packages."arm_xscale"."routing".sha256 = "06s33h5wvmnz7yphxdf5fh2vwls14srhb9lyjmq4y5phqppl59c8";
  packages."arm_xscale"."telephony".sha256 = "1xaf836ig357nasycihs63v2l6dd0b4rz6dwp4fx63qifgzvaxzd";
  packages."arm_xscale"."luci".sha256 = "01x58085x9b114xshkkxrpvkh65lbaw5gn5ybyj11jz0sxr3z1qm";
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
  packages."arc_archs"."base".sha256 = "1znh82799sw3abdar1hz0g5m0yq3lqicv7z4d28vv4s8fli8n819";
  packages."arc_archs"."packages".sha256 = "17ihrqy7lar1sn2kr79c4q7fyp9xls250myj5zvs6w3fxwpkyr4b";
  packages."arc_archs"."routing".sha256 = "0v2ln3f2bxpkmjc5k3xqxr7j2n1p3c7rad0v9flnc117hl61mwd1";
  packages."arc_archs"."telephony".sha256 = "0q6i5xwhdbfq9xg7irpbbm093xcrcxjxwkh89kc2jh65x82khz29";
  packages."arc_archs"."luci".sha256 = "1jxwmxm2m14mxxyf5jfgsghqklym568lfy2vrwqwn8jrw9csvl6v";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1j23kl1n1ar6n82kq85s0bpi6h2ppf37983iaym1i6jg82cggcv4";
  packages."powerpc_464fp"."packages".sha256 = "0fji1x9pmg1vm0qns2zhdi09p85b0xl75b0iy42lyb02hphbw3kw";
  packages."powerpc_464fp"."routing".sha256 = "0ry9b66rzy7325sj2zd1338nwbifnwmv68201y2f1lggbi2q9fnl";
  packages."powerpc_464fp"."telephony".sha256 = "07mrk64fz2b5959wkb9y9q616szp3ms1p724xr3zj0ms77bxj7rs";
  packages."powerpc_464fp"."luci".sha256 = "1w115p6vqbvj7kclvxl0dkvr4zxfa3dblp1bz4h939h6p1wafqrl";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1cq5cn1bn2bs9852wjwszs8prhrjwxsjww1d1c5lk8zv22wqykkp";
  packages."arm_cortex-a9"."packages".sha256 = "1g1dm101k7bl6rh0v0yv6iid0qlllhrfabqj9gcgg841m9xjw92s";
  packages."arm_cortex-a9"."routing".sha256 = "087lf5h7fxifqyr8s2qc140glmq4a00b5vk95m2iq3gwcnwnw9w3";
  packages."arm_cortex-a9"."telephony".sha256 = "0rg3w2ycwngg9qf8hqq12mw5idqqaj2n2qqyn9j1w3kgi2wi8d9c";
  packages."arm_cortex-a9"."luci".sha256 = "16ya88icy4q5f4v727xiydgpsfh4rnz4sg3d7sbxzf6iylniynxz";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "030ii1brfic1j588nakcpqx0yj5xng1cl2s95ynjc28six47qvjj";
  packages."mipsel_24kc"."packages".sha256 = "1k6h0p59kf2k9gsrvl9hnvzq4yadzysg0bfwazgfpf7qkyxq5qbr";
  packages."mipsel_24kc"."routing".sha256 = "0blyvxqagvywj5043dj5x8dgfh1s2klidhklrh7qdp95r5jnyr74";
  packages."mipsel_24kc"."telephony".sha256 = "1vllf9pp18diipbva67bxdnv2p9qw251rbry3chy9ycz76kamlxy";
  packages."mipsel_24kc"."luci".sha256 = "0j8l5qras70kz7hs13b2r5pdn730hqyyh97j98ayb2xf6fydw830";
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
  packages."mips64_octeonplus"."base".sha256 = "1zaqcmp4k0rvkm225h711axx6ddlh9a1rrkv5vdklcqsv0r5ki8l";
  packages."mips64_octeonplus"."packages".sha256 = "0wnfs493g6c6ni9pxdwg6kjd7vj0q704fp71370pa0a0bvxv2z79";
  packages."mips64_octeonplus"."routing".sha256 = "11bdqnjdh3ac9ll7pjmfp8arg2fdrw0pr36c3xmzy79qvxgz8crh";
  packages."mips64_octeonplus"."telephony".sha256 = "13g66zazd90gkpxd19jr83pdidv09ixrfrsgmd5cycpyf4sr6x11";
  packages."mips64_octeonplus"."luci".sha256 = "0bk8sg9x3gjbxk7yh5b8260jzh67g3gq3vipnn8shj7bcm1204ny";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0hgk7453q315x38wj4cfz2z0pygw00b2ph7a9hzp53q3cag95r7r";
  packages."mipsel_24kc_24kf"."packages".sha256 = "14w7j7cpl40if2zh4z4816c73cg2crk72vjmva5nzv8bx1c6lvra";
  packages."mipsel_24kc_24kf"."routing".sha256 = "09i5xsybj2y94nmi6vpmbwd761zs72p1vsgdplgm0wrb3q3xwgc2";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1s3rkvwhbkdrwmwp80yc6kwdcrfg2ak940mqq1c1qb8vyrky92hn";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1qjhxjl9f4psm67payha9iapbhjgvw7clf3vr89418qyfscg70gl";
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
