{
  targets."oxnas"."ox820".sha256 = "0gizsd9f38zwsxp446ha8fk3vps8ibf6lqbwf6n6i40xlgw04r24";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "18p4x5z18y7i7xgxq8j61xfagjymsk1by58ls2wg7zn8myk2zvdh";
  packages."arm_mpcore"."packages".sha256 = "0m660vllvkyvnzxnxfdcpf61m14b6cf9xp0nd3pvzfs6djc8nf6x";
  packages."arm_mpcore"."routing".sha256 = "15aql224cmqacgxyvajz3pghvl20q0avpfg07qlv8mw0mnnf571q";
  packages."arm_mpcore"."telephony".sha256 = "0z9qz1y031nbsd3b0al1b8gj21r2ipwmlx8ys1j39wg1ydsvqy05";
  packages."arm_mpcore"."luci".sha256 = "1rwvf19dzc82d6v1kgbplx66ml0h7m45ds1bxg2b1qmprccpxg6q";
  targets."ipq807x"."generic".sha256 = "0gqwxixhjw55cchqq5k378gndg68f7k9spqrn2hh3asmj4xa89df";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1iwrn703kvcfqka23w5dqvn7j5p2975zmxmp3vd3f39x2av21sda";
  packages."aarch64_cortex-a53"."packages".sha256 = "14a8lrdxiqybnp8zslglv8znhxjfllnspyq0shv93brgiaqq95l6";
  packages."aarch64_cortex-a53"."routing".sha256 = "0sq31vmk5yb8dgpr0cp1iznpd1gr093hj2fzgbbgaj0bn56psisr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "15wysjsrndh300aa77y2s7kcx05v3f5v5fgnsg8n60b5flj92n9r";
  packages."aarch64_cortex-a53"."luci".sha256 = "1xgnpifa7iwchsdpwq79vhchjs1wblpnzvjvfn358a7dyayzrs82";
  targets."mxs"."generic".sha256 = "10m2msh70wacxdlbxfk9w4p5rpksjc1srbrbcipxf4y0gy9qacfj";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1xz6v337cj0i46gd904sprrm601dyx64nb5zjg5laaz840fap8px";
  packages."arm_arm926ej-s"."packages".sha256 = "1nyqcm0f8m681qgfnsic6bc03gqw4rz5kszpkfl2ba89mlydwm96";
  packages."arm_arm926ej-s"."routing".sha256 = "14yh96yb236qip8cqb0jgpqdzqsjf929jspjs39h7i1c2rdi603f";
  packages."arm_arm926ej-s"."telephony".sha256 = "15jvza0hhxqlrj1mmk5xcygik227hzr4bsr90pgd55x8im4lvf5x";
  packages."arm_arm926ej-s"."luci".sha256 = "04zxip13b33i9glla0sfgjl76wsbfh7kziksb467017xw17m7637";
  targets."zynq"."generic".sha256 = "1v68hpp8zdiirm1hdddxnjjv6ks0dhc7a3sf7hxp54azfdqigrg7";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0zaxxgpm0zp6p77sh001nhrmcjhzmjgg4vf88k378p3n5pq15sh5";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1i8z02jm1zzi5rz0c36d53arqlr3k3rd2w1k6z51h9c175c6d8qv";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1ra9qlgch1va295nsvl0n2xfl36jf581lyzhfgrxf5i12g3p03p2";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1p858z6zs6hhkhsxk2fdmpwdh7ach6p84gadxr0478h7vw2vnw6p";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0cbprlxvwx7yml81l5hyyjv6pyhv98h4lp8aq181g4wiza0v6xi6";
  targets."bcm63xx"."generic".sha256 = "1qzblaldi2h5zsznxrihqvkjwxmbj1if34spqkljrlpgk260z98p";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0c6darqb11zv9dbyf8ks01l71sd2gi8sw82khphx71154pxzrb1a";
  packages."mips_mips32"."packages".sha256 = "131w29n59yssc7m3bb2kd3bn04yf8307qhvzdk7c2dbjqazpl896";
  packages."mips_mips32"."routing".sha256 = "1vv2h1m9q4j59gp14pmn37dz5dw2y30z3va7x0bm4qq33agqpwmg";
  packages."mips_mips32"."telephony".sha256 = "1lrbppkvgf87hzj2i613pz5v4dqm2b2g8s7rif5smdkk4wyc235h";
  packages."mips_mips32"."luci".sha256 = "1s8yzskc2s70w9m2y8cvp0x80k5zrl8070866la57wz7dgr8k6mr";
  targets."bcm63xx"."smp".sha256 = "046dsd64w4ib58ch9dxy56knlvfzpq9h346dgzwwapdbxlgqlhfq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1za9rn2ky4g0x1chcrbz061ka4nnb83xbp4ijhkw3ir9cvmxd3bq";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0qwfvpyb45hiiwgz9r1f6n9hxv0cdxvgrmwi7ih5mp070wcq04ay";
  packages."mipsel_mips32"."packages".sha256 = "1ry1mrg1vkldbv8nncpjl2b7p0qr39560w8qlfq4wy30gr0lzcxd";
  packages."mipsel_mips32"."routing".sha256 = "140cx6bwx6bj8mly260zjxq1mq8xla8v9rhin0m80jn873fpqznh";
  packages."mipsel_mips32"."telephony".sha256 = "1fcsxs1qw0bacvabh2raxnyhx5k0py9bgb9q3l15cz3ikn31d5bi";
  packages."mipsel_mips32"."luci".sha256 = "05r4rpvz2b0p18p2sd17d3ljh03z1fry6qv0kcryvvxs0yj9s58v";
  targets."bcm47xx"."legacy".sha256 = "1q5apzza6zv4i2c7dp4csd5frd0s2qnkri5nys8yws0px7ak1s0c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0fhs9w9nhxwr48ckrqidxlls1r5pqjsalgv7pg0ijia1jp944g40";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1jn4jf482y9sxppi42hwh4w7yrsvjr4n807q0bbpa77k7s2v2f9r";
  packages."mipsel_74kc"."packages".sha256 = "1ifvb3c9959mmghpxy873dmh0jf8jzxynn9rfwnqm7jzpfl0a9np";
  packages."mipsel_74kc"."routing".sha256 = "1q9mzg5qwgnyrmiwkr30sp9nqnwdlcgvqpvzk4rgr4x15jd6y43g";
  packages."mipsel_74kc"."telephony".sha256 = "1dlpzxnpvhv17jvvv76b7ai4vkvdmkfbpr4j43hlcg48mwiykz64";
  packages."mipsel_74kc"."luci".sha256 = "03w2s3q0g1iw7v8b36vkpms1s1wiamn1q4c1k8y2vh8j6lr1flwp";
  targets."bcm27xx"."bcm2711".sha256 = "0gqc5h2xqml9i6k8r4j4x4i6zijcbpjfmnqj93vl9qckbkrzczf8";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1kk0ijx36lpk2xkkn3iibpkmfnn88gxjnpq1rd55dnv8pgqk66mh";
  packages."aarch64_cortex-a72"."packages".sha256 = "0m5qri7yn9v5x5kb80hqvwfzsbz5qycddvd5ckp1b4ps1262v6wm";
  packages."aarch64_cortex-a72"."routing".sha256 = "1x3p3818fhf5z0pnv37dfh739yinrcv72xgbz65lfpx2522wwsj5";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1jwr673iqc1416mbj4bgcb88lxlqzp8kx9d1gfqynk9yy8s47f3q";
  packages."aarch64_cortex-a72"."luci".sha256 = "0vggpcrmfcgvd0yqvxd6y3d3qr5b9waxi446icfnlhvf8jw8ls0g";
  targets."bcm27xx"."bcm2708".sha256 = "12ixw05q7g717z3n70l2jj07f9np39gs8zh72rjn3q1kbbvw3m5v";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0bzc27iqgcv7mbys2kpv6nb9qz4ppc0fdx6dr8v1q8lbqvb2r02z";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "19kxkff0mp1l9m4chfv2f5s9zzfznwcviz1kcr5h3f2d8kgzg629";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1rpnfnmdxxbaklk4ijdqpivh1q1gzbrx5zwakgml0m95jlb0b6kb";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "00nnys1an76w175n82wr58hcdflmsy7hn2ry5wqzjxs86155bd33";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "148q9hjx9dcfji7ih739vymavz7wkw8rnwjszw71484wph5jbsji";
  targets."bcm27xx"."bcm2709".sha256 = "0d6ddks2spgfb87bnwl3vrzc47i3m73irsfcf9mvdjqrla5pxq9v";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1xxlc8wxh2xhdfhibjb57j3msihk6j7sklkhac43ly853b9zygag";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0626szzp9s3ahnax6js0cascr3cxvy1dadajlsbg44r4y07ah2ib";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "158c1k0d2dr4nkb3r7y5g1k3j48f74n53dp2jlxyky0lx9yspva4";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0170jsfm6zy5ziyvl8kc6dc66cpkmvd62vgk74xwvrg4kj2mkd7p";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0wkjv38zxqg4kfc78nchc5nmmx1mjn438z86bfqr9jsn81vqhxhh";
  targets."bcm27xx"."bcm2710".sha256 = "048kk38nmds5jcq5vw1rm2s14rhzzr4ycin8rp3xar7ccaisc5nl";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1xwgck3skyi3s4zl1n0rvs6759ybi3jj519fxjlvk929vjkbmm04";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wd7dxfip292knv3azvwr8la4kv5lm8cba4x58wndbbxj1hx47rn";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1rjax2wbqsrpvxplih1svx2nxr8nn7yxhj0ff8m69f9d3bgypb20";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "02pbi9b1mw40lnqvqmskvqblnaciaj26mlxjw41s7mq08pa5cs9n";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0vbnq81wqp3f18xwmx0dpxsdm8pzv7y1jmxih1039758bkc6l90a";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "12ls0nanqpb7k09x5q44lljgd8xs723smikywd3z55rp019gbpkz";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "00zbc4h44l156smvw5n25k30sl5ns2wv78h03gn6fdwdf4xq8sgh";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0c08b6nprd5zjwx72qg8x2f7hal2aiz4s41am9alb1mqzwzg09m8";
  targets."at91"."sam9x".sha256 = "1m3ivxl7m18c6ni9qc1j6kmj8kwx0f2avsbpskgq2ji6dcz2w6rs";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0anaq9b7p1wja4y0p4kscp8bkp1xr8p7hfllprvk45nabai5rrr7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0f3m3sl87r03d1g2h8gmk462ncsahr50kmwlrrl85fxm8a1h5xm9";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0hgrdrlsh4cw27dddfcd49awxavmq6zdqhx5bxqbbjybxxxslbhd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1hlac9a8lhcmrgxw3knqivk25kz9nvp8cwzrsv8pk61wpqm3hr7h";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0vq8wb83al06c4swv8g62mxzw5n863yf1ssfgkrl27k62jcl0cjd";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1j8ml11scvdds8xpf9byvi1mfzi3ry866ynyss38ws928ric8sn6";
  targets."at91"."sama5".sha256 = "1d2viicf099r90jkn5dqcidb29djs7wh0s0cqcmjc6vy6hajircx";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1mi5ndb7bpg0nf6l4kfk3zl1r3hnbzdj17n9hyibzdjq6qhj1k5q";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1anz3cim6d6iszppd133ada6j2rc34h6s4lw8bahn4gqb1xrnjix";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0yrcsirfyrnsqskpswr0ixpr9xcls0mfx413idll1vygggk44q73";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "019ia0l1nbc06x2rdwnzp4wgd13sml7bmayvi6zz3l0d2xh9kc60";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1pnlsjfd3v66ssybhkg06jnyq5cgsgjbh1lnj19anjimf0pcz1lw";
  targets."gemini"."generic".sha256 = "1fjqgkickcsfywg8ynqc8c74k0c2m5ybm959ysdivpxkp5bl0czj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0azjchyfr1q2cmsk9k0697vi57snrmw9r3mqwb39xgv2wwllqbsf";
  packages."arm_fa526"."packages".sha256 = "1gnyk44fg5n1ysq91mg2j32g19j7qg0a3ha5miafkx11fni2l6l1";
  packages."arm_fa526"."routing".sha256 = "03hxya734vpkpnjg3mizn8yvc05d31wwkzj6dkbwvp7whh59p51v";
  packages."arm_fa526"."telephony".sha256 = "1l5qxhix90a06gmi0xsf7jg6mk862017v8k014z8p2rn79mlvzmb";
  packages."arm_fa526"."luci".sha256 = "02hmi7l78mx81hdc40ff63xq0vks7xhs1raykklzmapgqi2s0fgv";
  targets."octeontx"."generic".sha256 = "0678kkc8rsy4302a3df37bpmb046jr2bb2wbh263nsc2w5n0xiba";
  targets."ipq40xx"."generic".sha256 = "1z4f4rab42aar3a6wiavrpndpn8s8qg67x161z1n7swwsb34k571";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0w50sff5j51x3dihfar4vybmb1007pl47hdmd0ghw9pwjcnsxgpj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "19xbbihaf98b4b92sd9qb8injd1c6r25gqcwc8amn2kl9r32hhn6";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "18sdarrb17m0shlqscpm6hld6nxcq9s52w86pg8490v2w65722pd";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0776yrnhijhwfzdn78rf0g7p0hv43qrn5r15pzh8za2j0dlmprkp";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1c6lf5a6mk157627sr3g0hdjd0sv8b8gd34q4y392h46ai9in6yb";
  packages."arm_cortex-a7"."packages".sha256 = "11g97dz8wqxb7k8nqmsq0j1gv9kmlv8x8s24sg4r7a7q7q2gsrbc";
  packages."arm_cortex-a7"."routing".sha256 = "11j73hi0zkdg1xvxppxa5nvsy5hkdxlwfnp9v3v1f2i1ilmqqhn8";
  packages."arm_cortex-a7"."telephony".sha256 = "0j5a9gyri28wvb7lbvrp8ask475jr3pr1cm6xzdzyh255xlv53j7";
  packages."arm_cortex-a7"."luci".sha256 = "12qqqnixm3wrr6fh8vdwr883smgcsr1hymvmziqy2mm70xw6848s";
  targets."mediatek"."mt7622".sha256 = "0p1nmq4fzvnqyrzix72vc00l0swvxk23qy7pg3y6ln83r71pz12l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0f9nsys73li78faz210wsprnm7kpbzhwm5sa7q8svdf9vbkcnlm3";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "10zhmlbvq2m3i0ajvg7marfrd6584inic9gjg0vvwjy6j72yslgv";
  targets."rockchip"."armv8".sha256 = "11cfk2x83m9zv8ja6jc7xajskglc4xaszx090hzsy27i9fv76fzw";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1xbv1m6dmsmlrrf8rw6c2x43yhrbig0gdah06bi7p59jn0k108il";
  packages."aarch64_generic"."packages".sha256 = "16f04bs80159g55qi0icrcd4jpk6piby725pr344jdngq4a6h0yc";
  packages."aarch64_generic"."routing".sha256 = "10797n0vslfnssrqxljh64yjkjyl4h9zyy77d016wqzb7ix64hdc";
  packages."aarch64_generic"."telephony".sha256 = "0nag6mws53pc2n3zf7iqmirbzz7lmgdfamgzigr7l6z8dmpzv613";
  packages."aarch64_generic"."luci".sha256 = "1xfdqlz1zwscdjiwq3234q46v9vp5bydwsi1fb92fgjz7rpkc3fb";
  targets."ipq806x"."generic".sha256 = "0h05z1fmg3h1ag955pi8dzs06rlrzmcwq5s75zqxdd4gkx27w1p2";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1ipxlhq47a4s3642xwilxk3s85mjhxajjr6vw00bvm50mhh3f6qj";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "02nzgbagg1ik6dk1290xrclklqly4qhyljmb4g30j8f6zawpf9yk";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1bx65fxzj81m3xg3mnakw0p2i6zwssjhnaqmrqj2gp2v66a8zzq4";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0v595nycpj3lkxxi65zxdiyf0gb5ykn0ks46mkqawbf4wmd7w4mz";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0kha0kp8wbqgs92as9dhklwsq4kx0xc3rxxhvixiwkvv52kvc2cl";
  targets."ipq806x"."chromium".sha256 = "0vpi66zlqrhyrpzjfvhj0dfn51cyckrjxkf37b27mwwaiwlcav2s";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1jqjr6f29hppfs6nk69wxd41qvz64i5247gkzbkcarzg52w0yvx6";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1kskgib09n7k6mh1rcx9fa0bhsz40n991063lfxpzd167dbp70k0";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "05ila393c92kfp3c1fsqp4rsc7x6b9xylrqnfv1244lw99srlfbs";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1f5ls9pm0cp3ryykkyldpimrr28dfmm6m7czw3vfkp598s9916jx";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "009nnq0n0k28ms6wg50zykb4xcrpn9sij17ncfz5vqdb7hrkdkrl";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0m753737vc3vbsxfdxn1g9wdhjba4ad50mzp5graa4jrd4mdihdv";
  targets."sunxi"."cortexa53".sha256 = "0k4fl6vk71cp7h1ks0q6ar1z73dbhij5am7z6g6d49mrdk8y4gdd";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1h2v2yvr34myj7qwriynj958fj9kqd86d66qnypablwbafxindrk";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "0wn3gyj1h4nsf8qaww4r90pna9gh27l8a59gc3whjij68qnfzgj3";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1yxnn5ssn6pzsznfrji6bxgq3nr84kwv9r4k8kd4704jak2zsbdl";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0ypgj1iaipc31048sqm4rmg7hxy07mc90g0h6hj4pq08rqvgj65p";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1zmshia24gfxm9afv88w689k1kdfsrqpl0q2in4671zxfn3vpakg";
  packages."powerpc_8548"."packages".sha256 = "0gqrnjlzx7wkvbdk7ak191icc5dgia77n4kjh6sllvj5m8hphisn";
  packages."powerpc_8548"."routing".sha256 = "0fdacn3k6rd5jczfhrkbwdw8jg3rrpyb6421xnqxksq2axa4kjaj";
  packages."powerpc_8548"."telephony".sha256 = "1a77bycra65d0bcasglhmh7h0w35l7p5r9mir9sgapp20fdyk6cs";
  packages."powerpc_8548"."luci".sha256 = "1016yf30bj9wib7k287kj9dkmfs643256ip4pvlhym9vnhw4zz6n";
  targets."mpc85xx"."p2020".sha256 = "074xyx30jk50dpky28yy2qa0mn2dsy00n90y94ldy3cr6gmv29ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0gqhjz1q3zhj39254gql3qwaacfa8dg6drr464amjbgr5hzw71fz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1wr1v0csgq4ykk46h4443qdirjgqflpsv127dn9rd0kr56akspnq";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1i2zk3wcvzb8wialswzqv1aq5slj373wpbygamjdyvs2zy14qrs1";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1w3y7im0n43ks0lc93kxbyf6fg7gha52j7852d4jwwhhvpvh23r9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1fssjf56lilyxb8d20r2gqnx1ni6z0kfsiq3h30vxcw2qa2zvg4j";
  packages."i386_pentium4"."packages".sha256 = "1z6asx3xcgy7xihixprzksxywz1ixak4bsyhpj2iynv113cwgb8b";
  packages."i386_pentium4"."routing".sha256 = "017rjvm86x9jinkc101lx16ybhv8wvp0sanisj9bj7f0ssnc0lz2";
  packages."i386_pentium4"."telephony".sha256 = "06ygbhvdyf2ra2sh5igbz97k66hnv7dgm4wk3vz6lp3jippmfas2";
  packages."i386_pentium4"."luci".sha256 = "05w5d90lhwbn7wns95rd033qv6f77wb73y5as9f3z84nmp3x5sdx";
  targets."x86"."legacy".sha256 = "18kmjv22wr1ipfkiajzbnvnin035366qys8kckasrxc6mx0yc0hc";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0k97ph5ckvxz8lwqm1fyfgiplwzqvr7mmxp337yrj0wjkhp770lp";
  packages."i386_pentium-mmx"."packages".sha256 = "0m2zyf67gx2ifyqs3gjk8ix7644l3fz2cg59k0js76992hw8gz2d";
  packages."i386_pentium-mmx"."routing".sha256 = "0a0i72j2w9kqdllamxpanjgbqanfcrdbpwazk389g7sbda00mayx";
  packages."i386_pentium-mmx"."telephony".sha256 = "0lpcdxrx6k5cjpim8hafvvrcnsvhsl5rxilplacdsdsswcdlpdfw";
  packages."i386_pentium-mmx"."luci".sha256 = "0l4l10wp69qph31zr0rmv3blicqbpnzqxqmx3ryvbymvnxalcpxj";
  targets."x86"."geode".sha256 = "1vdaw50zzsr8vrsdkzvy4435i3wl9bvmx4i0c8j0nr556z1n337n";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rknas73j8ydighfkfhsmd8v3w6snw1ivdpfxpadipk5yw35zzib";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0qj4zmnfb1jfm0a3bahm09bqc5svhhz9y6wwhg03xvr8c43492nw";
  packages."x86_64"."packages".sha256 = "07ih033jv6lgp8k80isjhy32f49jysvi1lkhs8kfvbnwx2782jlp";
  packages."x86_64"."routing".sha256 = "1w5zwwj618zbqj17l8dyngibasnyxgrijrwh6ax3chimd234ar1i";
  packages."x86_64"."telephony".sha256 = "09cbvf3nwki6n9piry3hyjrd8pbvyxhpwcdvcml5p46nd1ljp1yg";
  packages."x86_64"."luci".sha256 = "1fxinb4nssh9qfnxjkk3d0aj7alnhm9dvlfrj94781lvfr1z4g7l";
  targets."realtek"."rtl838x".sha256 = "1pvkjxkfcd3qim95dxv46bdz71hf9933zn9fvgddr12ybjz4mrdw";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0fp2frs8gk7dnsv89rcys941kmr7qcj1gh335dh60qxxjiciblz7";
  packages."mips_4kec"."packages".sha256 = "1fh7ac7gvj9mlpx716ymjk22ya5f7d1m8dsdvcvwid01v5sy1gaj";
  packages."mips_4kec"."routing".sha256 = "0w8smlxqkbbmf9cizmmk3dh0w1q4siyck4b4c1yszxz5lqpq693j";
  packages."mips_4kec"."telephony".sha256 = "173wxmkvhdh8zz58d4r03hn8z1gwcjcsr22ndn4q28nr845ds6j2";
  packages."mips_4kec"."luci".sha256 = "1g4g8s9l9c1ivrpdwwh34dwcr83293alf08d583pk23grscgb3zh";
  targets."realtek"."rtl930x".sha256 = "1nlqcjgrp8jbmwd6pqqxbdqyjmwkq70w2a76dkx4x523dxkia03p";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1bis1yjlxsn2c89wivl0dl0vrf5j7qcpvp2c6z23bl7bby64r5hb";
  packages."mips_24kc"."packages".sha256 = "1qfabb7vc8p3vbh8cw1fwm3b1zpinfzk1g0qg0c9jxb6rqj92scn";
  packages."mips_24kc"."routing".sha256 = "15dpfxh2g343nin5s5cvapzfbn848cji1lcziw30vhw3rx14acff";
  packages."mips_24kc"."telephony".sha256 = "02wydlwq9a4ymj2kph5xkdks3xdm0vcm5gdvx5lqgmbrwiv31x0w";
  packages."mips_24kc"."luci".sha256 = "0z7swx1wjhmw3vmsqgkrw1sxbkdn5i56vhfxfw117ybrnyh9alqn";
  targets."realtek"."rtl931x".sha256 = "1z3di9vvqwvywrk4ycv0wra1kdwjlap7dpgr5vzwbz5qg6f887p9";
  targets."realtek"."rtl839x".sha256 = "07kq8xndjqjvh77v8x447fxmwdvjh4g866hf4h9ymf96p90zsp2k";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "1n83v1gn9b0yja7cvd3f0jaigbp0iiwq4mlgnvnnil8klnwckp44";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0adhrdl6s0ik3ll2yvv1ayv1v672dymaaysh3xmmhm6lwyi21san";
  packages."arm_xscale"."packages".sha256 = "0wdm1g8wh6dliixkz4fpljpcqgp56pfba16da2d299n6c3kz0ap0";
  packages."arm_xscale"."routing".sha256 = "08qi7fnfkn32dni5jk7fkqvk8yixxzkkg09z5ymjd2k01w1bfln4";
  packages."arm_xscale"."telephony".sha256 = "0wghbh9r6z76lsfy1aimkmbwfc862czbcqhjmjr5c5kjihzdmpbm";
  packages."arm_xscale"."luci".sha256 = "09xds9lqx19w8yhwdh4kd9jrdxrn6qaivms0ak0gx3z32iam2sn9";
  targets."ath79"."generic".sha256 = "154280nhyl7hmr7mp1kxc4wk6bv09qy9njm1rag5866jr4hpisqg";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0bnx6zzwww88h8cciazfgl9cyhkifijs9sczhcn4nc6j3y1p2y0q";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1z5kwzl472b7k0jjk81yi88nbfjq703xa29ypfcfhq4f1qn0rfmy";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1ckpvsibhfhnyxdp3lx4hzdxky337fakg99x6nmrk9vawac8naq4";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "0k6gf4w5bqbh24w9bkbcj62cqdh9l8xlz6zf89yy6c6by47s2v60";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1lk40sm860cjdz4arw8shay74g67sky6qjbqg691vzw66dkrzlmf";
  packages."powerpc_464fp"."packages".sha256 = "102gxsf07k1bnhbhqscpxgypysyhf4p97r0dv3l54aqkbcgar1zf";
  packages."powerpc_464fp"."routing".sha256 = "19lg6w1krzy14cl75inppxrv8b9pb131mx2inp1k6fwkcscwy44f";
  packages."powerpc_464fp"."telephony".sha256 = "0qyrn0w3n5zsry1fxafdz5mf5pzglymg2jz4v23k96bb4aw2w4z7";
  packages."powerpc_464fp"."luci".sha256 = "1c9rscibnvhr107cq1ff1hfiad02xadd2i6mbk5h2f2zx7m07qz5";
  targets."apm821xx"."sata".sha256 = "1immx2ciymazg4qy53pwgg73jj9icam8ijv1ai4jh964sdgi0x00";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0r3xwragpb0mihq69sz2kwr4ygpnz9n2jq34jjx86qmk1k62fd4a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1v9x8lxawsjsn1ybhz17kka7db9f0pp89q4pzxky5yjzjmg3dpmm";
  packages."arm_cortex-a9"."packages".sha256 = "11d9gp7rqxkl97sx65aql06rql0y81i9yyjssjr24carik0v9lnd";
  packages."arm_cortex-a9"."routing".sha256 = "1hnbjcrkcz6yb6jn2ghsf6chhjzk0qc0w4d8w5y49ivfzc6a7mpb";
  packages."arm_cortex-a9"."telephony".sha256 = "149brgpbr6j76l6c2gsz27c4qc88jid89a3k40xxbsdrdyvx1w5n";
  packages."arm_cortex-a9"."luci".sha256 = "1840f2ll8949dhw1n7akchbhmfhgmvgr4yl73dfxfbcs9jibzxz2";
  targets."ramips"."mt76x8".sha256 = "06mlqs4vfpggv6fhv7v2kmclysawbh5mzw8s6vj8pbchixa1cv52";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0wmdkwls4qrzravliqr74sg04rql4xf0rkrrr62p2fjk2zrqdj0b";
  packages."mipsel_24kc"."packages".sha256 = "10qrjbknr8ylqryvghj45zcg9pmgphd06s335frf5m2p7g55614x";
  packages."mipsel_24kc"."routing".sha256 = "0s5f49pldrhw5jibpl8jbbn8dlnarg2n4sid3vw623lvd8rzxlwv";
  packages."mipsel_24kc"."telephony".sha256 = "1z41cd03dx343gy7y14acbacd7pzp2jci5pk2dcrz2w698k2hapz";
  packages."mipsel_24kc"."luci".sha256 = "0mg2zq8yjrvm2vrrvl2g3jxk58ak6a9cap5afchd40rc4acmgz1p";
  targets."ramips"."mt7620".sha256 = "04khqkxjw9wqg0jhnllsxahdyqr9550gbgsl2bdqfjdbpx24f5b5";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0f2m727qh5w7ncxj8x7dah81ilnd5f9y248rxaxqd9ps61ywvk89";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "02nppkczqvlyqm05v2hkcskaxys9vrcb0c8s6fy0c1lsm0w5waqk";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g2i7bax6ywx7vdsrj70pfvybiwqsvva32pigi278s07w7j77zp8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0apw6zvyhl5pzqkw3j8xf2yrj5a7w157ygrgfpq882flh27j20cj";
  targets."sifiveu"."generic".sha256 = "0xiss330nc9nf8qycbw109g33nvi3v1w04m08vms436lqv4hpgqd";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0dcpn4s8l6jzmn8jc6rcf4qmnayf796vgmc2h2mmisp5ncc5vl7m";
  packages."riscv64_riscv64"."packages".sha256 = "10z0dah2z1lfzyrpml3x0sq81qya96bsnlz1iyk27k2hjnq6k1z6";
  packages."riscv64_riscv64"."routing".sha256 = "1icr2yz04nv01bbnf5l1vqdiw7gxr03psscxxvp9w8p2m5jrpdxc";
  packages."riscv64_riscv64"."telephony".sha256 = "1jm88p89aclrvjdhzigdi2d5bpfbqsp67chfm6vvnsl93r07yryq";
  packages."riscv64_riscv64"."luci".sha256 = "03j9xc3pmj1v25ykx078c33yyprc487dcjn79ygvqhd1yw3d3dmg";
  targets."lantiq"."ase".sha256 = "0smji3y5s7pj6p55nmrs151pp3r423mmf6sy3gcn2p5is2030yww";
  targets."lantiq"."xway".sha256 = "05a3n6bcfddc10pl9d3fbn6rwa4y0h04zcfs3qwrzs5a4zrw6h90";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0xwzbbdjf1alnvpz1ghv2wpjl7gxlvppiiibshs9gx8n8svpjpzc";
  targets."octeon"."generic".sha256 = "01c3yfwxsi72a2vm5z89kwm3hmgb56pf5wqb2bajsdvyprpd6wbs";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0alvg8cq7h1qj658x72klcbwgs79dvi00nicsqx2gdyrl8xpzsz0";
  packages."mips64_octeonplus"."packages".sha256 = "12jf4p6nwl2jvi0b54xr6xsdb9wc97zg3ycifkrh8cdcnw20xsqq";
  packages."mips64_octeonplus"."routing".sha256 = "0crqqg2mw2l07sfqlfqjhykxai6g8v3bd7kdp5l60bhywjbxymwp";
  packages."mips64_octeonplus"."telephony".sha256 = "0ndh0x9vzcmkywg4m33lhswyas953pqyggm667jx0m8496bf3hhk";
  packages."mips64_octeonplus"."luci".sha256 = "0nizpr6927n5llk40mnkr0fvjbsv4yhw9r9nkjxhg7br3055va81";
  targets."pistachio"."generic".sha256 = "1af3iv3yqg016zqrhi0k39i7vq3r1705bjp1h0wf2p07qfbcxkqh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "04b418xl6z1vspsl90a2k2351a7x634h6x0gzjrzd967yvvw59np";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0vv4c6xrrlc4qgrxfhgc907nzw2h4v5p8lwcxkc3pxa3860ajjzi";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1x00x5bf1fbfhskzrplgmyb3xpabvbq5vgnv5zzykhc88fz6rf8d";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1w7y0x8hbq5wjhdcqsbjj3w1n2243si5l70r5a1j5vxxshgsfyyi";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0m6jz884jfvr5asmnq27cxz0wi85gj2ip5czibw9ixj2mamxy94k";
  targets."layerscape"."armv8_64b".sha256 = "03wmy3dhgqmmnj3dn9a6yhnjj020y9d9g5lgfy8r8qdbvls9sb7n";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1b7dqmdjrxkkflphz42pg45yfazcldmcnikp46arpyp9nrpnl51r";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "1fdybp0sa6bxp28sj1vg62bwivn4assz04fngxmzv7r6wkkwrjbn";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0l2pilfbpa5ggvw30173q8chgammfca90bfzvmf6rrwbgkpm741y";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1z9axskgmfhvgpsc85wxafap59xlwl6j609spzqnrzl7rfdg71jz";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0hwpp3ajmqw971wlgbjmxlc6lw2559pksm6f8kfq9ap4a54lnmkx";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0qvy38dj74jlar1na6ls33wya72mby6hgvr3y6l30bddmv653v20";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1c3hyrvffscki1kkvrdghfrixbmb10jzrdj6y53rm69c4n7l0fv9";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1v6c6nmcr6pvibw1c6kvz9ikh4zjzjga6w2nxni0yfr0w2i7kg7n";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0ygpmd8dpcsif7y7ncs5y0aigmwybvznlmdzl690fvpai8b5yd6v";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
