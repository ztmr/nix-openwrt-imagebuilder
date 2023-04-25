{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1m25b6jw3vilhwchlkaag160vwnpqipkhkl50prgxmn7r6njw4lw";
  packages."arm_mpcore"."packages".sha256 = "0pzsi9hx5adcms8gfbbx7fkvccifcmixx4n11bz5krsa1n0c2s5x";
  packages."arm_mpcore"."routing".sha256 = "0zr369whk5riphddxci9v92w5yz6i2a1gv2lrj84gy3wwgjjsz6l";
  packages."arm_mpcore"."telephony".sha256 = "024ivl68ij86hncrxlccvvb5yna9858m93fid6l60c55q55diyhc";
  packages."arm_mpcore"."luci".sha256 = "0k25yjfdb70iffmv9d9b57n3lnf0wph7dgbly7qdp801lvwcv62w";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0p46sas3alsh5026zkb06la63li056mrwv85kc43zs039hkj5x11";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0vgkg8jppphpfgdfwjx154hl9js30bypi4n9ylznkzryvaqwa4db";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0iyq7427ijz13jn8zddl1f17iaifjvd2bxad9nis3qzfim5jyqhg";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1ajwc5dpqym62dp043cxdvqcnw8rmjf77crk8fi62qhg5gi9b1hs";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1r23mirbv65ncmxgl651azgmdik2z9csq2izrk799nrbi1xp10pv";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "10acrq03lgq4i1i3gvvd4s3gzcqr6mnwv3rjlraswjnxr568is5j";
  packages."mips_mips32"."packages".sha256 = "12wjrkzg7fgqzdd941q2szja5v2yy9wxbpx5ayxs0ch4sb056hg6";
  packages."mips_mips32"."routing".sha256 = "0ya6n59pdzcrrhafn83w7kmr3d8hxpwcfijni6749i6ip2w3r1rz";
  packages."mips_mips32"."telephony".sha256 = "1qkspfhrvk4z2pj9v6cpx3yh1r6ap915qa7cjyf14wp79iq5z9is";
  packages."mips_mips32"."luci".sha256 = "1gmjg5clc2mvvcmy72jwb9dv3dddrxj0wk9sh904yjcwnva2xgdp";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "11r7s11kv3q8vh1jf9xf614xy52n38j0n866lnsgh3s6sblamjj8";
  packages."mipsel_mips32"."packages".sha256 = "1ax22yazv0p7d4xdnnxmjfw8yc912zb48061napkx0kj27gwf47n";
  packages."mipsel_mips32"."routing".sha256 = "0y7psm5j63szbf29b8bhaxsh4sm577pzrr61ghdbypv646rsi5sh";
  packages."mipsel_mips32"."telephony".sha256 = "0n8j55fy69lz3djzcacjsq6xjqnjl4lpd3bl3nfx70psyabm5ja5";
  packages."mipsel_mips32"."luci".sha256 = "02kji903wrbdi7ahmfcpb21ca7mckhhvbd51bgcs2m996fprhck8";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "05bylvqmcdxqkwwb7bna9wh0ks3fkdhln5wv09gk5fjwf45lfq8q";
  packages."mipsel_74kc"."packages".sha256 = "1wn8fv3qwq1ivav9za5m3cihxmljkfcqyvvh95axzacssc63vz6l";
  packages."mipsel_74kc"."routing".sha256 = "182zxbbh8pdhsihxfjnc1ic6lcvr2gq95995arx2zg7sr5nap813";
  packages."mipsel_74kc"."telephony".sha256 = "1jb3hh4gcbb4nb43ly6fc8cxs1gy641w9l33lkfdj2jyg8zgh7zj";
  packages."mipsel_74kc"."luci".sha256 = "0w13hfhgr47ws8hngmcffd1g2lsb79acca1xs2g87pabkxwc21nj";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "10dqalpmwylxlgjlfdp6bp7z60y04r7qlb2bf2l9j04zyfl4s759";
  packages."aarch64_cortex-a72"."packages".sha256 = "1y4fhq93325j5kn558j65byjwh2vqwzfm7b2hmy03xx8pj5j3070";
  packages."aarch64_cortex-a72"."routing".sha256 = "0v4dgnrmvhlpkplb2abm82prd7zsqa42wmpw41p1cahrnfqwlgp3";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0z0n6wz07zn20280gzw4s1cg61bv0xi3jx1z2hfxql7pvmy8s2q1";
  packages."aarch64_cortex-a72"."luci".sha256 = "02jnnajbpqawp0y0bvkp70kjgamrnvd3dm1jlnffr7kd73lsfs1s";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0y42rmvxkkzw1b81yrj6w3m328y93762zn3qpv461j9k6l4vgr8k";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1dq28wrwvfxvj9c25hxizhm4f71aqc0p39sz8hz4xj14b8bzxy4w";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0ybs7w6yl1gh3h24zvq3z647421lx05ahx2l9x7s3imwnaymzm55";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0jda4zrgy3iyqgjdgvwcrmw6vlk127yk3v0vdw1kbn3yfy1p5xj0";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "099c0x99kpjci7af4ng1f3vwh97vk944zdyk2f90jfw0vnvln795";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0j61icbs5mznhd559ymdbwirv1da74wlfm78imirx6a4ql0ky67j";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1gjp009c9r0hm1wrid1c7n9qpw1ifjjvk83cmyrd179imkr780ar";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0gff7x2xfcxvrmwj5g9pllpxsp3vmyajw8fyc08l4wxfszqv1gds";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1fjb0qhbrqjiacl6m9mqn0c28bq7imln036b88r0fbygsp3yik1p";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1sajscflh1224qxrkrkgdwpvp3zvcc69nic9r70mz93r9dgwz5y5";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0771gwz7z7bpzpngfxwsxnmxfpkd8zpzp17f29ypml5w0za5i0im";
  packages."aarch64_cortex-a53"."packages".sha256 = "1axc74x8bwv13gn172scpashxc5k7nvaibpwbh9r0vvr2pfwc072";
  packages."aarch64_cortex-a53"."routing".sha256 = "1sfg8n40h9yb7hpsibdgxc8alqynk63syzblq8235npnia0r76sf";
  packages."aarch64_cortex-a53"."telephony".sha256 = "04frnikivm9dgi7g2h04dp6wzz7vac48fmjgpfrg0d7hn7zbigqs";
  packages."aarch64_cortex-a53"."luci".sha256 = "175vciml0gdsn2h0n8ihdnbpqpknh5kwc337fg8w7ir85n6j5vaz";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1vg0s12ix0qw1qycx654z1p5hmyxf8hlbgm59vqxi0s00wsrj7gs";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "18rnyprmcfg4cfbwzgwhq9p38kwsg3y9aal3l1qlhbagijwdspwg";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0czmi50idnrgr07whj55i7f9m8rahhj60b8phn48im24zzkf1h0y";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0rvbmyh2d8lmz5jfp5l7xclh3f1qwrayyx004f6xws35ps4wcvrl";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0w3jhv7hkqrgadf5s2fs3lmapsb2gl50lf4ksr88cz5g1hv8ga3a";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1kaqy9nvnc7d8hw6sxha6shifpvnh91gd1aclc4kvc0bg6sy8r3k";
  packages."arm_arm926ej-s"."packages".sha256 = "0glci317f4w126gkzvn0i1w7yljmi9q8k7nxgfqyqpaqxrpscz24";
  packages."arm_arm926ej-s"."routing".sha256 = "0jdi7i6hlz11nzgcj8rh7lc6wr15l55miqcrww0jvnx232hvzicy";
  packages."arm_arm926ej-s"."telephony".sha256 = "07j8czmcqpng17rdygfnnac940jk1bgyxz4rcl8yvh134gxh75ra";
  packages."arm_arm926ej-s"."luci".sha256 = "0wf7wn2v9pppnb1zsnqldjdn9k49sq5kvc6bhfmmc0vvw0862nab";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0r5j1ix4cc1l920l0yifk8sr8zxns5yjkfg9nkrix88y5ihpwnxa";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0ycppfkpki7arydfds5jx86nrzg0l8zdl08g8x5k4as4az2axkhd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0sjygxnrlzj28njfybn8cqi01j6q3zciqxci5f8s910aalfrkkir";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1f20jqrs7k3cq9075hn90f6misv8jb8aw45h0slzvq105jqzazaf";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1sa6v4a86x61hcvwwc91drysvlkcgfjrwh27kz9kzgjb85mjgfim";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1930bw4jj4l2mjfarz9g55blw430gdps5bj6hmf6n3agck7jwbdr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "11rik0v558sqk7hcskwflcr677x8c2v19sgnb3sg3xk8qwgcp07p";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0f4l1ps2i5c3k6b1zp9zx05q5jv13200cs4sgvvmr4x6cwj7lbss";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "18m3z2my2v436a4mflwmlcmpbfn9v8bbn2wwysnhlxmlh2rywvp5";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "18ycrv8hqhbvjd53ah5zxi7yy8vfjdh8xh4z8c4wlzmkak8vwzf9";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0l1288qm0yk1dbvxncw1kj8li79j14jyxngmfx8f673jm63279rh";
  packages."arm_fa526"."packages".sha256 = "0infj4s06v0lygkhqwcxpak1ryn2j0yjwa9pj5r08s7p10xfbfxq";
  packages."arm_fa526"."routing".sha256 = "043hfm89nji9v7ialabvqvhid8pyb51cdsraj1ij4rvmyl7nshxm";
  packages."arm_fa526"."telephony".sha256 = "141b0x0r9p7pwvc2f0062jsymdv02xj877yx4mrhlmgrhvpmxvk9";
  packages."arm_fa526"."luci".sha256 = "04w77fsbnqbmifnqavlzmcwclqxhp90wjasmryxp7c7c62pmv9fh";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0dvnmdyvmw08ib77w94s52nc0r71r9xjffdy290dwd23h6566fdw";
  packages."arm_cortex-a7"."packages".sha256 = "1pjha47plqjgw349m04047jzn78jynf82c3gkqv1k75cf53mb34m";
  packages."arm_cortex-a7"."routing".sha256 = "0c1qfzw1p24wqpl9ym7v6kjxmv51wm671j0q47g2hm57aqhjai8k";
  packages."arm_cortex-a7"."telephony".sha256 = "0a97fyk66yxqpvgaj8zjfk0bvv8sxnq5n1kkzsby90cfn40hpm73";
  packages."arm_cortex-a7"."luci".sha256 = "03nmj7nczqjf79jb53wg17fzy061571caf83qxp1yfrs81ac1lia";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1bi83gh9avsg415hwqjdxzmf9xdaj25057ksl4ddvbry5789nqqz";
  packages."aarch64_generic"."packages".sha256 = "009ig9h2dk69cgqzpcdmvrghb3yvcw42q646qs39y3j2fhk7v93h";
  packages."aarch64_generic"."routing".sha256 = "10pwhsjx32hlsa8p0wfp2kynz1frp9f22cf05a0fpd5ylsx3q8ag";
  packages."aarch64_generic"."telephony".sha256 = "10423c15i49wv765i2k6nldsp6zr103zn7379688scyvg31ik4m6";
  packages."aarch64_generic"."luci".sha256 = "1k2k62kz4qmnn653z3hbcpy9x5zdgazch94igpz0qw5vwgz8f5ww";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "16m90smrrpca07k0y8cgrjh8idisfgmp2nyyw0rh9w2kz1926bp1";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0jx8gs7c5xaq2w67x714bzcjvkxmsbsxynpxbfjhj6rfw3511yn7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0ws521qpv3p956z1y8w988hyncyldwd0gyqbc85kad7h7fz1csf1";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0n14sy1diaypgw7pv72ik8iw7nipgxs3ip3783ksgi1syb31n3pa";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "065plzr1pav9y4vqfgmr1wsay3ccrcd53sashdx6qp7y01bqa8d9";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1frh024xa7izhkd2bgaqral05zxig2gx4hgvcly7cjdh5k2sdncq";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0yycrcdflhmy6a514a5p6jc5cax7dcishn2ycfa9i2wc6pmlb03y";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "17691la43a9wkswkz2kch9xfbzgk3ghsxgmwzln14bkvyq58ffrp";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1aiw0dyj7g47rssskmrf06f1ydmw6fa6m30mkmmbaipnhnkn6fs9";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0qgpynb02ghfijkm723a7q864k3fg8k1rf67xgdh0dzkpg9q6c9v";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0sdi6aypqwp1clm1z3z5l41nqqr3ff6abzdnsvrgxjrc0mlc7dvz";
  packages."powerpc_8540"."packages".sha256 = "1mphqv1pary78r2l0ds730hmp1yxf54xs7ddr5rpjlb5dysqp0lx";
  packages."powerpc_8540"."routing".sha256 = "0zfwhnswi448g2drs37c5gnhcvic03vq74m5n2d4dbz7208lsfds";
  packages."powerpc_8540"."telephony".sha256 = "1m3qy3qprhakk2pwc0fibbrgb2d1na8yxj3zpacv3bhd785qmar9";
  packages."powerpc_8540"."luci".sha256 = "0ddfk48379jwnswm9qhy5c79cly31ypsy6mskrhdkm8m245n9b3a";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "05wm0zajs9scql4gbbwdf7fblxnh5k7yrcabnqb3vqiwgj2681yi";
  packages."i386_pentium4"."packages".sha256 = "0lfmx7r409pjpd664gaha6rrki8b637snzw3mkkgspqig0iphml9";
  packages."i386_pentium4"."routing".sha256 = "1q0f9057xihjlqnfrk3g1f7697ya7rlkxldfydxhgp7x522pagmz";
  packages."i386_pentium4"."telephony".sha256 = "0lxkszg5m2mwn13pkk6sxlcjd1mg810jz63a5v6v7rviq0vp5p67";
  packages."i386_pentium4"."luci".sha256 = "0g872ii3kkvva87pni895yak1ilki0lcw87xha8wqsxim4qklan7";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1wf1av5zzqy755iv7h2ylmx2qs27b58cxazgadk0p8ky2ma4j7pg";
  packages."i386_pentium-mmx"."packages".sha256 = "04pqa1qg4hp0hgv0vpx39f3ghm7lrby87ymn8c0sx6khxqs7xjpp";
  packages."i386_pentium-mmx"."routing".sha256 = "1086mriz1px4k5mi1qjs0d8wjsldv28gx9jzxlj8r9bpz633pqra";
  packages."i386_pentium-mmx"."telephony".sha256 = "00lfss10wdcxpj4b370d5qw3iib38rwjb50rfhldkmvi6ri5b9q7";
  packages."i386_pentium-mmx"."luci".sha256 = "1rp1asqkmh315qwl9an8nfizk9zkbvg1f6dmhnhjwkrjics1mlgq";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1591r9pkjz4hivs4ix7867hnngnjjy33164pxh0187m0n765h2xa";
  packages."x86_64"."packages".sha256 = "0fccn9w2jq5zpv5gykcnbx7h6cn8l38i6a6x3zvkxiz4kk67fwzk";
  packages."x86_64"."routing".sha256 = "0irssib8l35vaylw7035m70xm1mayiaffq1jg2w5xxg7fdi933sl";
  packages."x86_64"."telephony".sha256 = "175wk9cgz8fhfzsp5g6z2mrbl1f31qr92r68ll9b5mkhb37hdg7c";
  packages."x86_64"."luci".sha256 = "1fih066wp2w9x7ksa56zrf6d4mqsmzgdh19l72acxla2dn7b7g0x";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1cpfqcrci99vy7fkalfjldjfdsr3pinc55ga6mck2prxkxfqfg2g";
  packages."mips_4kec"."packages".sha256 = "1slypfc7809gn11as4bis6kbfbj6wamfx2kkbc2svd0h4d5rydq0";
  packages."mips_4kec"."routing".sha256 = "1f4mff54dv5959yswc3ngr3n7dl0alj5qy1zyhb9j0w5arzn93k7";
  packages."mips_4kec"."telephony".sha256 = "0m9c4j7hy07l8rx0328rbpkd5d56y6pm8c10ybxnn5xyzd0bnmz7";
  packages."mips_4kec"."luci".sha256 = "0ym7fa4dawrn81migp0qwia73ggb17q87qfqxzkpd9bbamwagcf1";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0cn68368bb6156ysmxmm08kc1a4a605xpgv5l783fgias3jvd9mz";
  packages."mips_24kc"."packages".sha256 = "0p49i3140x3q4fj9f59dkmq94y72a89wcbfdradar5gdkhy1dhxv";
  packages."mips_24kc"."routing".sha256 = "0ymv443mzkccwswgg0q4rw6x8f13i2b78jiz81z674q0qhz8s21l";
  packages."mips_24kc"."telephony".sha256 = "16824d2j8w6bah4rwdbxwl2yh6m808q53m9wb6idm0yp8j1jcypx";
  packages."mips_24kc"."luci".sha256 = "1xr8b0ngm6n4g5qs2b60j2s5z3k2wzmqy6rbzdfh823dvkm9xdl7";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "159sihp0kjvqgmnys8lv1fx9m5naq9g1p4djfw2f811by1yv9d26";
  packages."arm_xscale"."packages".sha256 = "0n8anx607rpa1x3jgnzi5x5ing1k1qqsd9s3cl6dpbr7yv4x9xn7";
  packages."arm_xscale"."routing".sha256 = "06s33h5wvmnz7yphxdf5fh2vwls14srhb9lyjmq4y5phqppl59c8";
  packages."arm_xscale"."telephony".sha256 = "1xaf836ig357nasycihs63v2l6dd0b4rz6dwp4fx63qifgzvaxzd";
  packages."arm_xscale"."luci".sha256 = "01x58085x9b114xshkkxrpvkh65lbaw5gn5ybyj11jz0sxr3z1qm";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1znh82799sw3abdar1hz0g5m0yq3lqicv7z4d28vv4s8fli8n819";
  packages."arc_archs"."packages".sha256 = "17ihrqy7lar1sn2kr79c4q7fyp9xls250myj5zvs6w3fxwpkyr4b";
  packages."arc_archs"."routing".sha256 = "0v2ln3f2bxpkmjc5k3xqxr7j2n1p3c7rad0v9flnc117hl61mwd1";
  packages."arc_archs"."telephony".sha256 = "0q6i5xwhdbfq9xg7irpbbm093xcrcxjxwkh89kc2jh65x82khz29";
  packages."arc_archs"."luci".sha256 = "1jxwmxm2m14mxxyf5jfgsghqklym568lfy2vrwqwn8jrw9csvl6v";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1j23kl1n1ar6n82kq85s0bpi6h2ppf37983iaym1i6jg82cggcv4";
  packages."powerpc_464fp"."packages".sha256 = "0fji1x9pmg1vm0qns2zhdi09p85b0xl75b0iy42lyb02hphbw3kw";
  packages."powerpc_464fp"."routing".sha256 = "0ry9b66rzy7325sj2zd1338nwbifnwmv68201y2f1lggbi2q9fnl";
  packages."powerpc_464fp"."telephony".sha256 = "07mrk64fz2b5959wkb9y9q616szp3ms1p724xr3zj0ms77bxj7rs";
  packages."powerpc_464fp"."luci".sha256 = "1w115p6vqbvj7kclvxl0dkvr4zxfa3dblp1bz4h939h6p1wafqrl";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1cq5cn1bn2bs9852wjwszs8prhrjwxsjww1d1c5lk8zv22wqykkp";
  packages."arm_cortex-a9"."packages".sha256 = "1g1dm101k7bl6rh0v0yv6iid0qlllhrfabqj9gcgg841m9xjw92s";
  packages."arm_cortex-a9"."routing".sha256 = "087lf5h7fxifqyr8s2qc140glmq4a00b5vk95m2iq3gwcnwnw9w3";
  packages."arm_cortex-a9"."telephony".sha256 = "0rg3w2ycwngg9qf8hqq12mw5idqqaj2n2qqyn9j1w3kgi2wi8d9c";
  packages."arm_cortex-a9"."luci".sha256 = "16ya88icy4q5f4v727xiydgpsfh4rnz4sg3d7sbxzf6iylniynxz";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "030ii1brfic1j588nakcpqx0yj5xng1cl2s95ynjc28six47qvjj";
  packages."mipsel_24kc"."packages".sha256 = "1k6h0p59kf2k9gsrvl9hnvzq4yadzysg0bfwazgfpf7qkyxq5qbr";
  packages."mipsel_24kc"."routing".sha256 = "0blyvxqagvywj5043dj5x8dgfh1s2klidhklrh7qdp95r5jnyr74";
  packages."mipsel_24kc"."telephony".sha256 = "1vllf9pp18diipbva67bxdnv2p9qw251rbry3chy9ycz76kamlxy";
  packages."mipsel_24kc"."luci".sha256 = "0j8l5qras70kz7hs13b2r5pdn730hqyyh97j98ayb2xf6fydw830";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "144703gq1487viqll00j0azylq6dqfpmw7wrnxrm741i1fbk5s0a";
  packages."mips64_octeonplus"."packages".sha256 = "05d0vc2a6l4dj7jzqnvsyap2gydy74064pwzdddj75r8di7224w8";
  packages."mips64_octeonplus"."routing".sha256 = "0m5ibfs00ngv8wx1czvm1msg0jsqlwr58cy1crjr1hcj89nsyw8q";
  packages."mips64_octeonplus"."telephony".sha256 = "16h54s2h3qrkrm56fjwpmz4s4qi3mlm435vigcyg47cg1cxgq0ck";
  packages."mips64_octeonplus"."luci".sha256 = "0xpyqw9gpkjvd7n0nm4v8f1d8zms3vahfbdq80h2m62q6mhwzdc4";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0hgk7453q315x38wj4cfz2z0pygw00b2ph7a9hzp53q3cag95r7r";
  packages."mipsel_24kc_24kf"."packages".sha256 = "14w7j7cpl40if2zh4z4816c73cg2crk72vjmva5nzv8bx1c6lvra";
  packages."mipsel_24kc_24kf"."routing".sha256 = "09i5xsybj2y94nmi6vpmbwd761zs72p1vsgdplgm0wrb3q3xwgc2";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1s3rkvwhbkdrwmwp80yc6kwdcrfg2ak940mqq1c1qb8vyrky92hn";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1qjhxjl9f4psm67payha9iapbhjgvw7clf3vr89418qyfscg70gl";
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
