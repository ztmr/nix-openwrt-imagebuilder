{
  targets."layerscape"."armv8_64b".sha256 = "03r1rs2ra833v12qgrr7ndk12xyb7118dxcip1062sjwxvi2l8ak";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1477z18kb8wcp4sf5h6cszwpbba3gcc3qsvf8aagsb9ncm447mpl";
  packages."aarch64_generic"."packages".sha256 = "1gxinalgpk9rch39788p51c9249pibkmjjfdvaf7xzlyxpyimbgy";
  packages."aarch64_generic"."routing".sha256 = "1j9l7ssps6zhc7h5a31c3szd4lxd63pbwmhm40i1hvw5vlzm9r9q";
  packages."aarch64_generic"."telephony".sha256 = "0wnwh22f1pd9r9jkaxqhrfr9mg3h4ylp9p5i7jf3ab8nd96lqn5s";
  packages."aarch64_generic"."luci".sha256 = "1gss8kyqwihh99xkjp23zw0mc0nn1x2lfhd0zqqnpivdkb1p20pk";
  targets."layerscape"."armv7".sha256 = "1vric66hs8a759lj90srr921cam1wanf7l449ymwv5cklwg5x0bm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0a5cw473md2bbiblxim64ikg5nka791051fwvngl0541bs9hi9fh";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0f1ac3kqpclxcr6q62ccz6dmb2g30zhp7mfafzx1vgnq0clzhvb6";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1riwmi7yrwjw90lyndv0rv9h8zmzy4xvi2nwcnhwvmqqzbz6l1yb";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1k67z8p6y1wywfak5d91npva04j5ddm0ycd1gkc8dia7n2x16i7r";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1k114k6ccqzsrq6vyf4ivrpsn9v2isp2z8m3hzn2vsf1mrrawz09";
  targets."sunxi"."cortexa53".sha256 = "0andkd8zs98absncrgad3nz1pgklhmflmycs97k8ivnx559p00g1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1bdbsn1xnqf0a9vz02sn0an2wvy099s4gdx9jkf46gm6q7bhia0s";
  packages."aarch64_cortex-a53"."packages".sha256 = "10v9jmrp58p6hq4zz98jbs8i1n1q01anzbjzgmbvhr08ankf14ih";
  packages."aarch64_cortex-a53"."routing".sha256 = "0061z01vq9all0r59ahbmkpgk8sacbrcnjdh5lvd0rvyxq4xfjkw";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1bb5xynyjhq9i381z38ybbxw2b2padh676zxksbwk5aasxggsbgy";
  packages."aarch64_cortex-a53"."luci".sha256 = "1zk9xsmjdbxj8i9m44d5c2myrmf6wr3p90cnxc283vpc6w6y6y27";
  targets."sunxi"."cortexa7".sha256 = "1zgwys1bnjwss7p29idkhmqdcc7d581r4fw4yjdcppkprjq68xsg";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "09706a8nhdvr5x57vmmk31j31vj396csks7f9c8wgbdcx1npklx7";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1iifxhwsixah63f8zvrgzq9953ncx0mfp68hghxm984k0brhgka5";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0p0s43440d7jwhqnya6gnwqlcgnlsypm7wazx0f3rlg229xp0lyp";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1hwm4l1dssxsghbm2ld1p16jx9wzfxcd40ik36yhsz902s77lph9";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1dp4hqj7md1nvpij189qhi41d98my52z3m1bpi1hirmw2jwik6zs";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0mp0hgi3anivsg71db4jxp55ssarg2fhl3czjs5kq3z6fwmgiyv6";
  targets."pistachio"."generic".sha256 = "040a9z7cbxad2xlhxbbf2swpn7v4764fyrwnwnx7agy3fq9jhsx5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0g8namskn3604nhhkxsd2rffp5x00mki7qk4mbgzq7150qwlpqq5";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1svh2gs2gf1ifn7g95l5jd8fyvw2a321rmza2bl7f0kwzbgaji8a";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0d54gvd7p9m6hidmgkzvf0f1y1kzra7axrfr5ngn0kpkwa07zi2y";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "18v5xjxr3hysn3077mcqjiimqzhbmvidvp6ipvzy903w1bws7wlz";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1y3gza4kyggywww8jjcf523j6cpyd9n59b4nljxrahxybfn204bq";
  targets."mxs"."generic".sha256 = "0jks46br3x5zrjnnm030qcf388fa41sxk5zmircd3sj623dld0xd";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1fnbs6lrcpzsws4a4jn60id49lwx3z6ihw62sgk048qsgk111k4a";
  packages."arm_arm926ej-s"."packages".sha256 = "11a3flmb781qaaki56yxbs23kj5r1bmmcp70vqbh226z52pkhph6";
  packages."arm_arm926ej-s"."routing".sha256 = "013rjd7f6nb687p5nlwqww6z5bnl4vivnq2ccg7i21zjklfq5daj";
  packages."arm_arm926ej-s"."telephony".sha256 = "116sdnw1wkzybj3zh1igb0hbrqs0fqi8rnz2j8jpdqzpg545bsr3";
  packages."arm_arm926ej-s"."luci".sha256 = "04bsy9axjycmg210zikaavpa9xhvvxpzrnrs05lcrfd6gqc9jjvw";
  targets."bcm53xx"."generic".sha256 = "17fxv96fqx2b4mr2zikpi1pd0m5j40yrg0v07n8r71pyc2cliiq0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1133z1ycpisk41mfqcx3ixz1qdq73m2rj1cm7k3ch9nx4w2ycm9m";
  packages."arm_cortex-a9"."packages".sha256 = "0bqag7vql5qj7zr6j1422l7srgwzrh21lfa8s53722hj3hg9dbfh";
  packages."arm_cortex-a9"."routing".sha256 = "088vlgkhbw3hl231i5d73hc6cgf7scbdl3jisjkyf05b2fzsv3yl";
  packages."arm_cortex-a9"."telephony".sha256 = "0ymnx516ri70h47rxycr0zs1cfc09ddki46b5x263f3dppjchhd1";
  packages."arm_cortex-a9"."luci".sha256 = "1z99vf4kwlivplph6gdcvzhz15i5092cs1pm9sbp6pq4p4vkaj1k";
  targets."armsr"."armv8".sha256 = "1zcx1cn6q7xv40aiw1q5kpkyr3plslryzs4ffj45ybp0zbl7x2if";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0g65ym9zv4w99lmfhi1sqw51nxcb4c749qrj29kdqv3wmyv8zbcp";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1p022c0vxs4m5f5sami0dn70hzr66kn1gd7jc7f2vdhf865ay6qh";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1mm2293h87wzglkrcvlx32bmhcgi286hkwvyk6jv7yhmi7qvx0jm";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1acgb18p1q76iqxk0adg8s1l9qqgpijqqk9xpnvcgsihhwbaa5xz";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0qbs9d17fjyv2ccm1ipawwcfkk0k4b9spfdpzmqh1gphpaz3k731";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "02l7gpk7y9s6h2qk9kx0sq91scr4y4zycvz3d4961rw8bf7v5qwg";
  targets."x86"."legacy".sha256 = "06qr4f72b7xipbylds0rvlqpx40hz8aaj3nqsqwxgbwwvnz2mkqm";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0d77d38a61ji8y34157rmi776ia19xkcmga3pz19yrda8fan01gs";
  packages."i386_pentium-mmx"."packages".sha256 = "0w3zp4vwifx7dm2ap7npw2zszjb0kfqql7pfn8wsf1vl26a3d5qf";
  packages."i386_pentium-mmx"."routing".sha256 = "07pbwbirhqsa4zsxd1knx4k2ljda7hff2xygg7ylg834pwd22np2";
  packages."i386_pentium-mmx"."telephony".sha256 = "058lb2jhi0gyir99hr3n3i28ny6cpcdx0fh1z0afm18wabwsqdhx";
  packages."i386_pentium-mmx"."luci".sha256 = "0hznavak1704k9j8bp04hyx2gwihxzwkh14gsv8g4xbvxmrr0npb";
  targets."x86"."geode".sha256 = "14nrpmkh30rw6904xx693g81a023c18kf5zgz3z7i73cjnanxliy";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "060ib7mw514fxh3wfdbbdrr9x9pvf1bz9r9hcyr9lb0d7brj9mzp";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0n6snk133vqhsbd7k0i4c0wm1zk14gxhvxgvll7yqn50ghri51dh";
  packages."x86_64"."packages".sha256 = "1xqrnlh9x9d7vwkrnk441r63nl19l3l3rcskhbn4nga1ld3pj7bc";
  packages."x86_64"."routing".sha256 = "0gan4rk4z5j7c5mga9ar815448myvan329h73rklyg18qiaxgiim";
  packages."x86_64"."telephony".sha256 = "0101sznsh9ffdhrxphb6pmdqjdimswl0rm29f7slyfbf8x1j9vya";
  packages."x86_64"."luci".sha256 = "0s14mcz7295vhs7g4b27yjjmnrzy68a9n1z3rnaqsba4zg8ny8s3";
  targets."x86"."generic".sha256 = "06fmy3x4jyzq4j1s5jawfqgci75w6p7p03hciw3ipmkaq9lg3j1z";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1irhzspqrhymddvx9ihcn36jgqd23f6cimi4cl3ha5cjhbqkl5bc";
  packages."i386_pentium4"."packages".sha256 = "11ya6w8p0mi3sbhrzsffv53dpwaia8bkhv5qmnqymdgkq5fj6xfh";
  packages."i386_pentium4"."routing".sha256 = "1kb9ppdr80hzb7hnib334jd4jk4rn2b8jxplifzn84vcp9zvrv9g";
  packages."i386_pentium4"."telephony".sha256 = "1j9hj1s7f24zbzilpn1vxcgramld7ya6dcdd62q0ahir2yxj8zqr";
  packages."i386_pentium4"."luci".sha256 = "1l8vq5c3d5vyvyswapk6n6fkzsm5cv4wb0h9jfqasn2sbx4pd853";
  targets."rockchip"."armv8".sha256 = "0p4bpbmgjibjyia7nfwjqig9fp6w0dpb3i2cr5zakrmksadws4ym";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."bmips"."bcm6362".sha256 = "06l8hrsfz0ga8gy6vy2408pdz59ksknn6rf4z02my3259ac44dgf";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0wb5845p4a8mg6x2mqgb4wzl0hhjq9m11s0ij02ga05dcp7769z9";
  packages."mips_mips32"."packages".sha256 = "18v10ix6spbk5nsl4475hgiakd0qh2insjs8fn7i3ywxa1bcizh3";
  packages."mips_mips32"."routing".sha256 = "1h1jg0nxy721359sgznh5nv71w3q32ja152963wm1f5rv73yxcsi";
  packages."mips_mips32"."telephony".sha256 = "0fc19598v1v6xwfb6v9vj0qkcrip7f9177wfkphhxc4n6gg61w1f";
  packages."mips_mips32"."luci".sha256 = "12jd45pvj0544cg3pzl5pl526kwvqsib5i7n68c422smdd7hgbn9";
  targets."bmips"."bcm6358".sha256 = "1bd4rz0y96pzzdxg5x07jinghh6xkkh2h5nw22897r8wvm6w98m4";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0y2hxsgbkgx0xdqshg3qld7dwaq4a083x2q3f2cvhrrh2idf5b1m";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1h644yd7j0399diaz9nh1aw7l5lyxjvd5nppgp40xirw38177838";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "0b2q523p9f3vl19k2az2vp0qk7i74dhz6w40iv0s4zrrbrk7fd6w";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1n7ap4819lv6lxnjbxh7760ga0pi1d11piiiii4bysv1g03s8hmf";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."mpc85xx"."p2020".sha256 = "0rhjdy56iq8l9rclxacszvcmymkmc5yizh43r6xdj8m07ij48kk7";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1jb0fdm8gj2bv1qs83swnn3cb7nralrli0k9mg80wq1xna297lhy";
  packages."powerpc_8548"."packages".sha256 = "14ncqr9qj9ak1p33357lm5yd4r3d1gffbfkr3a3g4p19drnjy0f2";
  packages."powerpc_8548"."routing".sha256 = "03srr7f96clsxsnx8pk28n3vlrvzyhpjjmjv2y1nvygc31finjd6";
  packages."powerpc_8548"."telephony".sha256 = "1cgacgda9xnw6mw8bhjqk3s1jm4rhhi3ki271km1ynbq8kn4xwgf";
  packages."powerpc_8548"."luci".sha256 = "1qnbzmqaxpf7v882qaxyp80pfv8dkl6fdy21ypkl1y5vz455wx2m";
  targets."mpc85xx"."p1010".sha256 = "103wf5s2m0m8xd0i3n8nlk7wdx1m1kbjr4yx9sfvwyril5lc89gf";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "09kypr2n48201i4brc9avbm4b3g76j8ll82i353hw007ssb82xsj";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa9".sha256 = "1c5zrd9fvr8lszdh2hxzs5nymiqs1aqlwcaln0mb3h7yiicbc11b";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1nv89fc0gq320np4yx1y40ygn3p45axnpdqlrc3vkdplmnvpqwjm";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1lr862alzhg58zaxkapbi95l4vzh75gysdn8g5wssl78a0kqkm5m";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0mzwrcisgy69fw3c5f76m79g2xjmppka6df0bmbhx4fa5iazs7qk";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "18hbmbwhkwv3hdcpn9vl2vi0s6ad5q7ic1m2v0r4idbxylj92jxc";
  packages."arm_cortex-a9_neon"."luci".sha256 = "17c1f5cfhm0d2z5dwf41x5ilxrbv6f006yrpn3wsmjgnf5yq8dnl";
  targets."imx"."cortexa7".sha256 = "1xl6av4b8xpwx6q0vry45k4fzqyzi7d5830kj07an5i4bnl08n7y";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeon"."generic".sha256 = "17xv013x7sx8da490wcbd1z5wwgmxh4mk1mx5vmdw055xd1ls8hy";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0nc4w6i4b8xw11kv5dfbg3wnj4s406lv1xc41wir16xj5da1c36d";
  packages."mips64_octeonplus"."packages".sha256 = "0wjpwbra5czpr4qbvqk757297vlmq2hz4pkwq0w5ilyz6h519l1k";
  packages."mips64_octeonplus"."routing".sha256 = "0423x2jc48qzzjrdbhzlfnbkkscir0c9qk8k5n87vk5kiq5fdw9b";
  packages."mips64_octeonplus"."telephony".sha256 = "1fggjaw5cbx63xqk0zm8gvwhggka6ws8z9d5qjrznq6fjxcpsnh6";
  packages."mips64_octeonplus"."luci".sha256 = "12pazj3p9hzcj4qr65c7k3wv3yc30128c8jpwab2mcks2c0axxqk";
  targets."bcm47xx"."legacy".sha256 = "1rkniz589sl92fc6vpmbjwj486q3cwhmxqjza8r4lya6ws2na4br";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "10qib66s9dk81wy8pyxz0irzchv3j1yhxbndxxga2jyl32dhp7g8";
  packages."mipsel_mips32"."packages".sha256 = "0ypbc16ccfc31vqvi8zxnlipninf67jf43g0hw4rxm9fgxfnb448";
  packages."mipsel_mips32"."routing".sha256 = "0cl8x2jmcmkv90sfjvladlgmjmzymhnfv2164pynmnfwilz9jn3f";
  packages."mipsel_mips32"."telephony".sha256 = "00y7nhjhxr1j10h3jck9bjbdc1j12azz5s485zb6nd9w2lbws4gs";
  packages."mipsel_mips32"."luci".sha256 = "17w2r2f8rhxbnvgznsygxvf826hbrki1f2m1gwbs21s33mi0kmvx";
  targets."bcm47xx"."mips74k".sha256 = "0n9khvgzknszwgq4jqmqdv33rfv819vj59hyndlxypjncyzrnh0x";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0dw6s59vi44div5a68kmn45lnl8s6ic1xgd79k44k8kpc9kp5h7l";
  packages."mipsel_74kc"."packages".sha256 = "0ms417wsfjx4imrkzxsrrlc8wn1581nfr2smr5l8r9p5abqrfpnl";
  packages."mipsel_74kc"."routing".sha256 = "13scjjyn78ivqvs77zd6q5njr72hvwdf61l18h164j5gv1jyvxgq";
  packages."mipsel_74kc"."telephony".sha256 = "1yfsih0vmmqbmy8yvmvca3kxkphf80zs9bvklhx139nkmkhi8dwc";
  packages."mipsel_74kc"."luci".sha256 = "09l4ddb3aim4lpbknvcdm2bydbq6cd95q936jygrc4116rfmqzr1";
  targets."bcm47xx"."generic".sha256 = "0lajldc2pzxfkhk3551h2zlyrz6w54lzx7y9wshb57f3d2afnxh7";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "0ikshdmdwdac0hxgibgzm74as5x4yfc2qp6sacplf1nrp6bl330g";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0qzcjyrf4swdlvf40wf80gslaxg8ky7zwrbagy2y9lhvx33s6g85";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "03yb1dwyafk92h4hhx48zrnzc3lrx4a131a6d2296l19yaa160dp";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0vg5mg7saa3xhlj4bx941hfwrzgm47iidr2ka55vapp3k0j2klff";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0a3s5z341nlaq7d4qvqlwrzlz4mgg5j3q52j5xv4zvk8nvbqba9g";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "11dnbmyk9fr101fh4y3247q6br7gq8c9cr68x341bi75bmynh7jb";
  targets."bcm27xx"."bcm2710".sha256 = "143kz4vmnszvf84142savvi798w144h7bxlf1iaf9c3vbgs22rvy";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "0dw7pg3nvk8jfw7fv10z15914l9k2kx0vnj3zpk3176wcxkkdzag";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "0ws5zn9airqlfcb6f71zkdq2y1wjg698d6azf62vs5n02b70b11a";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1p6pbz9rgpqkr01cxbcvmgmbmpk40wadkgvr79w6mqknrmdcwdxm";
  packages."aarch64_cortex-a72"."packages".sha256 = "09z749wwd2s8xv9hsapy00n30ba4wrkkzqz476lai6kldpmgfvia";
  packages."aarch64_cortex-a72"."routing".sha256 = "0sv2ncp95dlflx5k4pambdw97zaxm52k2y8byjjkdvwhl5lzzh7i";
  packages."aarch64_cortex-a72"."telephony".sha256 = "17anx6n2h41b41ybzif3j0lbvlpyrq92zl91wjk3igp82l1h3pi2";
  packages."aarch64_cortex-a72"."luci".sha256 = "1agf2yvfrr1yhw3p93yw755ny3pjvb4ii4grnikyh53ask1dwpwk";
  targets."apm821xx"."sata".sha256 = "00xycljk1da5a00pn28xhrz3xm17fc8b6cxjqznay77gj1pxahml";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "090i0fnw3mycx6bk6g4yhq8xpz4ig7h5gridcmar4lhxrnddz8r6";
  packages."powerpc_464fp"."packages".sha256 = "1nhfj0nqnxbbfnlgm36ixn27bh4yykmjd9fg1q0q9zybd7dxij3k";
  packages."powerpc_464fp"."routing".sha256 = "0hq6yxh23zx2yjxpg016byi3i34wc77kkmqkfjac04s6msv1qv3m";
  packages."powerpc_464fp"."telephony".sha256 = "0z84kgidhflqb27515av99rfxkqb89p14awdji8mbxf3c4c2z6cv";
  packages."powerpc_464fp"."luci".sha256 = "0bz6d2avm9vjxz3g9ay4lrf41njql6hbbx305j6im5k6qfxlirll";
  targets."apm821xx"."nand".sha256 = "085wq8s1ap32rfbbxaps15kd5f2lawmhzwh58v5q6xz057a22nsq";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "09v07cbj54bcdq988vifdsmq3gz78a0xi081cnsy73cgxg7vix0h";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1m5q7dkk9fihcbvd83xnn0l346y1wjcjfysxxbb37hihr7ca9rvc";
  packages."mips_4kec"."packages".sha256 = "10w286fclradxmnjprp2nhavxcl4cb23c8axpxjrbvrf055bbxv3";
  packages."mips_4kec"."routing".sha256 = "1h7p6mbg4h1j3awzhdinw8bpd18478mbfxsvgaphq0n8g1axn92w";
  packages."mips_4kec"."telephony".sha256 = "1dl1qvshvnwc765na2z5j6v1s5fa5skq62ckk7wnfylgb9kq65pw";
  packages."mips_4kec"."luci".sha256 = "03vpv8ms005pwd3km32n267m8kk1xj3474ljs2hprbjr795mj9vc";
  targets."realtek"."rtl839x".sha256 = "1hcca4yx2bwvbn53jjqyq5kpplpmybrbv47sai3750wr42vv8vj8";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1vbd4n055g7260v5h0ay75d8xv4vc9v2kkwxfm82n8whrgrmrj35";
  packages."mips_24kc"."packages".sha256 = "1zwfj6lc7svvclg2ybs90ssyvlb6sy407rdmqcb9fp6mkdrg3vy9";
  packages."mips_24kc"."routing".sha256 = "18ikdn3hvqz2akjxi67dms05w1wcwkwh6lssd3hwsq450vpaplkb";
  packages."mips_24kc"."telephony".sha256 = "1bqr4jb8pvcj5xgmiknx0d78wh3axl0rra0r3h722kgv1l5vj2d2";
  packages."mips_24kc"."luci".sha256 = "1w5ij8s282hri0aarc6wj2hg4rbplp5i01iziy188wibly4da8dv";
  targets."realtek"."rtl931x".sha256 = "0j7qk6byd6xinmwjqgll6g3zm9n6j1hg4r4s2fcjscj3ixbz4pm2";
  targets."realtek"."rtl930x".sha256 = "1gr4inqrvc1ikz9v3ky16xqa9q995586jrmnbmqp3aavk47bll73";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0w00cdbydnamkag5kxg1sf4hs248iv6vaf679q7p28x8zrch3w3x";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "0i2yjmp1mrwhcck572laag5wzi7rr7jdcyk4ly4arz62js6ixarv";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1xzin4p8n2j8kypvfqbbj79d2n50567s4dmprdvsqaqbhyzqspgz";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0rppf997pbidhmzzada6drcsjxz8kx5spxkmyla2s0ghg2fl0wk2";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "028kfm4hyr5acc6r24czk5gigv1jri49ix39jhmcpdp68sfmh1fq";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1fzvljnnx28v08df6s1kh8qy5x3703lg4bqx88lp9iyrsqkq16bm";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "009q62fcdl3d5ln2ss4kzxdd13rabyv3wqdydaqi9w4f56j9krc7";
  targets."ath79"."mikrotik".sha256 = "0kady7p3mn310a4zvng6qk7x81wyhkafa8prlh6xykb6bizjwa6a";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1xsz9ig6b5khl9rcfsf097dx1yh5hi25ydga0ixl2z9igznyv24w";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1326h55hnkan6jiy4ms8l949f4mnd22p2lzp1b6jxg6xzymwlv2n";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "0q1wsg6ylrlq32ac1i4v7ykv5f4frg0ny1z54pw376fswg023iwj";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "00ciw7kpa87kjvfy436kzbhzmv5nd8k4z7cw18f5qqfjv04kadjz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0p800f6lz0nd1fmxsxq53nwxagyv7daqwfl2427cizpnywc3qkn3";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1m0qvzavzdlbgh22v96yp4xafg17fb391m0isiin0dg62rv4csfv";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1k4bhn36r3la5fsf6hainblsf5ly2x0713bibrr6rfrzhyjf407x";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1wppywkzyyrjq56xipx93samswwaj3yfbwv6zs16rlrsxi7a3raw";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0cszz52fq66fxjlgxlqy2pkagzn2dw86k2v5iqnvkp1p3jg38mhv";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "02dzyshy94fj2wk1qdmpha9k4b1qsfwwavrlfdvdsfbw1q357xs4";
  targets."at91"."sama5".sha256 = "0nhz6vxvmxpakhqib2ab774rsag96x5q37ss83qfvmmmkxs3mbc8";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "15jyk8rjq91m4a27zs8sqvfpc949bq68p643rxa3z81h4g7xir78";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1gddc3min4gd8dbh3pbss1csdsy76z9mcr4mqkcaccvp7rwjjp0i";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "07k6ld7ig65dq1f05f4923xchsjajq7qq9vlppzpb1yli275nzx0";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "17lspvbvfzsx1ss3nypkbkd7djbi20s05mwfc37dcng42y17w5zy";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1rv48dc4wp3xb59796wqcp548bhdavfm4g2awvqdm62c61b83p7x";
  targets."mvebu"."cortexa9".sha256 = "127n49831i0kwlbpkyd2pvh9yrqwlw7fdwzqn8rfqpscgwzqs2ji";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "1hymhwsygvzcy4l9qfz2ixk5ssp3z82dzwqys0fvnnqm56463qhw";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z8ff699qlbi5dz7dbdm6f9cf1lhh6h2yj6h0ibl9pi4q72im5c3";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "0g0fr6jm3qisqcyp3g0d5diwf0a1q5pzgsay4q6f1gksyz76p74d";
  targets."sifiveu"."generic".sha256 = "0fi408jlz09qf11nzqwzk5vdf5s2dvlxcpayf31lylq5mzj89ca4";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0gj2wk6p11gixfmpxb6xwkfs2f09387rs0602xgz6wqbvyn7ls4f";
  packages."riscv64_riscv64"."packages".sha256 = "1g0jx5jngw02cj47ssh33ivvldlf4w0iww0kavqr5g9mc2d993h0";
  packages."riscv64_riscv64"."routing".sha256 = "1sxz1fki5d79xkdsqsmgb4r7wlih87hvca1hd1w35lv79ds2g3m7";
  packages."riscv64_riscv64"."telephony".sha256 = "0d15w0lh0k3qhbkdp7l3ly0h356sq61iqdral040723hz5vsmhhw";
  packages."riscv64_riscv64"."luci".sha256 = "008aw2s3b8c5zl4k1lhr0blfbmh15k7j460baljqwpqn9jhydwz5";
  targets."bcm4908"."generic".sha256 = "1dp8j8007brksbsz6109das26wq705qcabff1wgw0w7zs2n04psa";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "1ccsmpzp3fpkbf8sads7521228mq3psj9zqm7zwa24f7mh40ykmy";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0rvfp924q7ydz307xkqm3h613yk5dk997cnjbnsi4n7g82f2kwbk";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0d7k9cc2b857qn6ln9r8k1y6ri76c7pi2bkxa622ds8vp7zlks6v";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq807x"."generic".sha256 = "0sr6wydfb2imiypij3ivyb5aga58wadf5lwaxqkcxxma4wjkdifc";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "1zn89md7hqka2d8bmkiq9qlz43kiibg043qd4pazz0afbpqzl0hh";
  targets."ipq806x"."generic".sha256 = "027mvyps3pswlpsjcmm745dfzs6g8797hhy6lb7da6d13mhv2ha6";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "0n9iqqgpx8mb4m289yym60ddpcif3l4a8zsyv6fc0y06gsvp3sny";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ramips"."rt305x".sha256 = "0nw1c8p8gpr2qnksmfj55frsjz7s72y82j99094xbqb0i23rhpa3";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0v1l3qgfx2agwjgz9p4mlg9w0164s969qq5z687nn85bi51pfiv9";
  packages."mipsel_24kc"."packages".sha256 = "1r9226ivgvilq6xcs961hmafni046qgvpz1zk6iyp5p2b22imv60";
  packages."mipsel_24kc"."routing".sha256 = "1zqcxmkqzahr346yn6l672l14v4y0c99z6n1mvp1p4817r0c31s6";
  packages."mipsel_24kc"."telephony".sha256 = "11mlsh0h46l2x7p6y6rsjfcdch60l3s5gmyqmd2lr8xfkaj5g691";
  packages."mipsel_24kc"."luci".sha256 = "196bf65zgvq5zn6ja9p84dgpwkn32zmmz57dynbggqsngz13ynd9";
  targets."ramips"."rt3883".sha256 = "1klvlpbr9zwnkngl6rxhgh1j53n7fz00a2582ibzcbwckki0pf41";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "19c6zxi02082xnjbh7b7jjnd0gzs8a3rvbkx98y8cfz8a61r6r5g";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1ifk04svkcj0jsrk7alm70dls5xjjf7l31ka5rhwylhicw0q7lq1";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "0igln3f8r8vn8gwc62v40jp1m19k91bh992pvd5hz740mb3xrqg7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1vdbyzxmrqsxmmk963c21i04zfr5hw2xp9bms3532hq5pgqx8p2a";
  targets."gemini"."generic".sha256 = "1kb1k2d5sblii0vaih21p5gwikzdmzrzs8qfsi78377cgn88nipb";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1b2g9z1vz99sifcsa6im2rmhdkny91cnf8w7zbvxjfvk0dm8zm4i";
  packages."arm_fa526"."packages".sha256 = "1szwg2xl4qb13przsbfhkrnwp65kssn6q1cnvx3xs36dscy0fpb3";
  packages."arm_fa526"."routing".sha256 = "004027bh0490h7gxvff0k2dn9vszdjrhpn122pjdkqznjm2z8q05";
  packages."arm_fa526"."telephony".sha256 = "0nwi76rw4l6038iyf4cnyk95pb5an9sz8hglwfg7bgwll97pzl5f";
  packages."arm_fa526"."luci".sha256 = "05bky38g8kh49y6lr70jprgbibz8chk5iy14c4hvmpghs3kdv3gl";
  targets."kirkwood"."generic".sha256 = "104vwbvh5smka012fykgrj60jsppn6al3bjphp4rvjiqcbwpw66i";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "15c5wsa50828vw19671qaric9ibxbjw5z3bqvllrcd43nam7vf4y";
  packages."arm_xscale"."packages".sha256 = "12bi5nq82x95lmn2sqr7chnv89h9ssvcqkw6rnm9mjq5mn6qvg7g";
  packages."arm_xscale"."routing".sha256 = "04a07jxsa0mf28zgilni2jkg0wmndws1zgp3vn4in2hx39y670mm";
  packages."arm_xscale"."telephony".sha256 = "0a48nk6sm6dn9p23z4phbjb6wnkwz8giikwi9kvlvkscpi76qy9y";
  packages."arm_xscale"."luci".sha256 = "0as389bp4d4v01pijiklmjhjv1gpdm224lp7ysiakyaq2azj56ma";
  targets."oxnas"."ox820".sha256 = "0af9zh6r0nhl4svbpm2la3bl4m4flqpvq5vm873zqh770qp4bcpp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1in8ma49xnxrvha01027kv1xhlwdg9s38n0mi6g3r8ag5n1ynm1k";
  packages."arm_mpcore"."packages".sha256 = "1klxgkdavbmzx4sx1vvjll7043wl3769hbhl2xlxgi14hwqzxkhl";
  packages."arm_mpcore"."routing".sha256 = "1bmmjx632nwsn7rawnhg58ajzbc18c61xlndb33n5by2p1f42p20";
  packages."arm_mpcore"."telephony".sha256 = "04cmzr7g63ns866is8w6lhw1y18idk0a0c0zj424rnhcyrlfx5wx";
  packages."arm_mpcore"."luci".sha256 = "14yxzncqhzn9v05w9fcrsc87z8rnk2bx91p6crmsg0dkgpqc8dxg";
  targets."lantiq"."ase".sha256 = "1bjhvj3340rrr8sg9cj387gz4ms5xv18yvi7jpp53hla5qsqsxyn";
  targets."lantiq"."xway".sha256 = "1lc69zrg7qsibvl9jwvyyzdj42byipkxlkih7p5dn3m7r1x91bri";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0a8lacvqvx1796p45g15rspy0avlqy1r4705qdhy5aj9cqfvlpzq";
  targets."lantiq"."xrx200".sha256 = "0v5qv03883p094d8mjzyqik87rflw8cbf88ly3d8i6hb05k69x1i";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "1l1xqhw9vm6nfzm8caym91l4z48vqz0cc7a66x86jfyxcvx962a6";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."filogic".sha256 = "0wh0rhhm1b5j38q5bv9zma4z7cm68787frkciadcndjldndznqbh";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."mt7629".sha256 = "1pawgbp1b69ka4jqsk7m44j7gi2jalnf8sj4kr98yhzn0jjhmn5q";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1yavjmr20d9vr44n2b83amg0vl2s0cnvdr29d551l5r99kk79nnd";
  packages."arm_cortex-a7"."packages".sha256 = "13whzjpzfifga9hg4vhwxdb9h9pqbs37jfwhh94fld4r4sl0z0x2";
  packages."arm_cortex-a7"."routing".sha256 = "1yjss6l1nyl3qhw5y5h8kqhi3qvkkxc3j8j123bw6l707hsvqm2i";
  packages."arm_cortex-a7"."telephony".sha256 = "1735kbr5mqs5921xa1slyywpsi0fw6z0xsg36096r9pi0vlx73ml";
  packages."arm_cortex-a7"."luci".sha256 = "0nlz3cwv2div7c9l621cvckwqxjg3ymj1lwirrbnfqy8jl811m9z";
  targets."mediatek"."mt7622".sha256 = "1xziz4zlkgfjpncz219f499pjlvsy7w3zwwg2ahrz95vv8w2dbix";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "1aryijh0yikzllp0xr36fk5v75f79hxksy3iwx61wa4p5md44da6";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "0sjzdqnzxj1n3p1j6yvq34by7pyja3nxkjh61m8rqswghwz5cmix";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
