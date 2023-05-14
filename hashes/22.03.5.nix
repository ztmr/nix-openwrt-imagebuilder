{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1lq0l5xa0r3dq8db9c6b4mk0q8jhlmfvr89nzxpfsrz215n5hwyc";
  packages."arm_mpcore"."packages".sha256 = "1a5hynx2y9ygr8svs7bakml5dg9k1pl19sjp1m2iy24by2fr9vjd";
  packages."arm_mpcore"."routing".sha256 = "1qixqrys1y78jvybvrimsrpwygxf8gydixpmf4pp1wqalxz27ry1";
  packages."arm_mpcore"."telephony".sha256 = "01wyis68v4vvqf0yv69z44c33bibazak731sqajqfrcmww12yqjs";
  packages."arm_mpcore"."luci".sha256 = "1zh2333mhgqg78f0dhyzc6p9sh4zgiqbf5ii137qwjs70a2jb498";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1g70lq7q8l0qpwr3slkawj5jkjzgmjpvq7yrm8x7b314l1zqh2d5";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0hs6rn1scl9bxd82bp2784apr18amixjlk0j2ckmxdy02zmwzsfq";
  packages."arm_cortex-a9_neon"."routing".sha256 = "159dlmwffkkm33ac43361wdjvz61m97rfl99y3r4b4x2pq72184j";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0zz37542yqw0326qnqgbaxhh6ir4jdhfzr6wnyqn7y1q1wd89q0k";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1zdyyfkagcvaaylg8kmz0wfdvi5223602fkqdaphy06j1f6yl2ka";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "01qsh6i31hlmbkw7jy3da7sy2iyvy2jh03pw2n4k1b92gfvaq8hc";
  packages."mips_mips32"."packages".sha256 = "0nq0sl9jgp8k4bxf8691df0yy9x9g3sk672icq49fidlc2xynicc";
  packages."mips_mips32"."routing".sha256 = "1qwr37lkq591zfr8mvy42nrbyxkkayybbzkw4ggjx7i3q9sfdmd7";
  packages."mips_mips32"."telephony".sha256 = "1rbxia8y8y6hkry9q1qcxcdrag00nvmihd8yh7rsrfvyxqwhfx09";
  packages."mips_mips32"."luci".sha256 = "078lk0g7z2hxrh6lyg5vrg1zfg9wifnmsf4k4sv90zm36mmh2g50";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0xm2r4qnxjn2lh6c7vf3a4fkwcnmqvmfmxafj61asz8cd5j36hzs";
  packages."mipsel_mips32"."packages".sha256 = "0x590hycs6pprf25vxnn0ijwwskpgpl84cz5k69126139chhilrc";
  packages."mipsel_mips32"."routing".sha256 = "19v0bdiky1s3www00ri8vxl0w380q01xxxzk6vv3nr8absnxddsw";
  packages."mipsel_mips32"."telephony".sha256 = "0p9ii51vpivd3q41x1q5631bw4mx9d2ddsjgc8byfrdn30y21475";
  packages."mipsel_mips32"."luci".sha256 = "0arq7yk2q24lk7d1ywa5x6mcpy7rhrjzga609wn2nhkd4ma2pdss";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "01wqx3g71czi48wkn6w9kzj43jgqqd1357x8865y17yz9v4z7nf4";
  packages."mipsel_74kc"."packages".sha256 = "1hg961wqvdbxrzngm28xxjpzmkwgdp63s4hz5s6pg2ri808pi3rc";
  packages."mipsel_74kc"."routing".sha256 = "034fbq54gm5p2mh0fv0b87cc93y8h5131ppxiz7mb0n7wvizrm1v";
  packages."mipsel_74kc"."telephony".sha256 = "07dbqm8ad0rx44drby406gijyxhj2bnhrzy6jqh40l7h16qz770f";
  packages."mipsel_74kc"."luci".sha256 = "0m5qdn5qvi1c0r7b6wqa8nmhkwwmk5xng4c56xvdyi4gdlgmwkxi";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0gwf0ahg3ixaybp58p0mgryi22gchjay2gc2im2xbh1bi6zxgr4v";
  packages."aarch64_cortex-a72"."packages".sha256 = "0la5jzw6qhis1xzwpzmmjd3h4pyl1qrk01nykzrgjpqdbbnphm9m";
  packages."aarch64_cortex-a72"."routing".sha256 = "13kdzxkwahh51dpicixwzip0125qwlbzwki8m6qivf278jqysblx";
  packages."aarch64_cortex-a72"."telephony".sha256 = "044902brzi7yricg5vb2d1jfi134nh3q3jjvqnnq18sxpphbxnjv";
  packages."aarch64_cortex-a72"."luci".sha256 = "1qi60zc8v9kc4w78vh14ay0m08ndjqafdlnqsfxh7ya6gm088kid";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0dihqlirwnk5zx8kj2h7rm0gagw3rp6zg387rv0v7rm7gv684mwl";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "14zjrass8y4y8f05pvcb867g1zxf33838n57r0lsr2c5ry1fbni3";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "156pzjwsjqcga7h56ik373ymzbhkhv6w3qaqlf4n7fscjw9s78b0";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1cfvfm8bvshv8n78byj7f01iahsc8xm5x37n2mb6f9bpy5sg3xmv";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0x0b0h5sy4bf0kn3mkwni56g9w76qc6jh891b8900jkpkah0sdd6";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1vgd1qdl10zk40gi4lpv22l4z50j6b5lmmybim24v9aqq9a7cynk";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0gibbzv0dxbwp943v722250y45sl32dfd4gn0060wkhzc9n7lkv3";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "14k3xwqgz67rm3k1fp6jnjfhbyvndfb81jxv78jfk29v9dh9rgyd";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0djz4a0bgznssd7f7jzs48p31s5rc0mld4vqyn9j9i69qv22qnw6";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0jywrs21byg5wl0s2dg1h59pr46mn8mrlrvlj421s4kvkki9b9nc";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0wxd2p0cq5741hh09cn73211r0y46ybxgbpvr3qvv07mlyvjymln";
  packages."aarch64_cortex-a53"."packages".sha256 = "0n6cxdxc078if6mf22cnpr00ha3pf42jqc367921jbc8jcb31l4w";
  packages."aarch64_cortex-a53"."routing".sha256 = "09x3bd7g2zkasx6g00xdw3jz72zrjfwv9w21nd5gqvp6898ymkza";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1aybrwzy3h1xw1m4sjyxgdx1x8svrs1glrq6jyi8cg9zl8l5sp5r";
  packages."aarch64_cortex-a53"."luci".sha256 = "0i0zrlh24mm748hs6rgbaldfz54gq5gkwy8qyksnhi7456bydpi7";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "07dahj41k6srjifbfymbp707nvych6rqxkm0lzh5bg74g2qw1ja8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0d8hc2idr47d4w4nc7pcphp1xyfgdcvqs7cf39m6dh7mwgkp6hbm";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "161pd0z04rm4khybp13bad86cq330bcg18d2i8qklz2cck64rp78";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0a99hapvhrfkca8755ghxnzn8plgrkarap690fhwkbz3449jqnvw";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1wys634m04i3vn47i26llj7wp6ld8cif12bzhlvah9jyjl4mdcqm";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1mfl650wil3fzrgs0rmwjw8pfwhnps4hk52brc9j2833j1m19aij";
  packages."arm_arm926ej-s"."packages".sha256 = "01cy2h2iw95qzzrwfw03sjncpa96p3v8j02gakddnjkk9srm778n";
  packages."arm_arm926ej-s"."routing".sha256 = "1wi1pd5nnwq9cn77rpvb6zzn509gcc33mrxis4n35yrms7qan9hn";
  packages."arm_arm926ej-s"."telephony".sha256 = "0sr6f16py3b1mafmf4r0qis011jfgswxnlqr8vy4gjhp0jgnnxhb";
  packages."arm_arm926ej-s"."luci".sha256 = "0lrp1ddgksx76hcy011mxqp818f5n8bvgyjpns7zf4p0bff9pghq";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1vkm2si11rf4hxi5vprcq6xhcwdlh999sqgqpcbliwp5gl04jsvd";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1y84sgl1d7plv0p1adchrqqsqj4i0gdg4w88wi0vwfyn2ilawwwr";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "05997q5ljb672a33syxkjwbyhb9syfibpbf20lnmfs7qbisnc9b2";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "07896y4mkj8z2d5p2shbdkkxawzrfxl89dsg3j2aap3v99a9p73n";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1mlxhkgpzkspshl18psqpxyz6w6dfll79wyh2y806ly5zqcs25ln";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0risv7bk6iahyf8md6rk77xbirg9lvc1j6w3qbk5niifysxm03w8";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0wdz6hk97ykkwq10ks0qgv3bvx51qgp4c08mhg93vcdnmz8gp1qb";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0s46xyv2x7icg9d3p9xw5r58k8z3lvzpcnz47ada8xhq3xr7by18";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "07wb57hlv7ykjib2wwcymhlwkgcfrdjsv92qk4hbvyc1mmrv3yl3";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1pjvjvjb4l6bj5smk5f6sr45fx85hcpnhpa1z94mvrcpniz32bky";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1knmnivxc07w98b4vdqrgj7mw60b79alcahf172gyn3xh08ic5ag";
  packages."arm_fa526"."packages".sha256 = "02qsbvgc8a34ylqydbp4a01z870bm1bx7kz9xym29gy4rfym8fka";
  packages."arm_fa526"."routing".sha256 = "0iqckg444br6svpm24l51ssnvalxasx664xaf0abs3r250w4a6s9";
  packages."arm_fa526"."telephony".sha256 = "1mnpib4hi2kdrwv2h4l5z1j05gq7ps0rc99hlsbgxsiis8fhbmgh";
  packages."arm_fa526"."luci".sha256 = "08fbkq4gyzpjkl5qlvafw38dakivaw892c3pwyisbyqrhryk0qjz";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1s19hdzm3g5xfd8mylyk3kaljr2kn78xbx93p6agf9a3bi6a3c2c";
  packages."arm_cortex-a7"."packages".sha256 = "1c50rjbihhpkhf6v9i8k8ka3az1jai8wfxw80b3ig5ic17hn6qfg";
  packages."arm_cortex-a7"."routing".sha256 = "1whlhnr2l9508x7b60lfgxz2ry5cb6zm0k3x6y48mg2g4yvc203b";
  packages."arm_cortex-a7"."telephony".sha256 = "1bh7dfbpk4kcb1832n71f2hm79vs26inva65cq4b5ncpyb914j30";
  packages."arm_cortex-a7"."luci".sha256 = "1r835zhj3kl3r9qczlxw8blybn27p77c6017ghimhkvcj5ragn99";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0kj5ck3zpdg1yav63lm77128qxv5zk1sym260rwsj1zh38j6i1k3";
  packages."aarch64_generic"."packages".sha256 = "0br8n41r4qk7ka3rg32nia5a29803jm2gdgif28yba1lb9kw7i30";
  packages."aarch64_generic"."routing".sha256 = "1z483ic452hcm619hj1jw9gyb0nr0fzszjqxi1v1brgyfra4kxgw";
  packages."aarch64_generic"."telephony".sha256 = "0l2g6x6kff7r1nh3dkaw7hxqivj329id8hiqg5cjs7q8bfj67a5c";
  packages."aarch64_generic"."luci".sha256 = "039lzvhjlk8021nx919d7pxbv6xjfy4wiawirh728b72213kspdj";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0v608v6vhq8hp4kjjkafgvxailpbwi6cw2hf929avz6mzfvmviny";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1907f3dpxldgpk5v8fgr23nad54s8g6ad01jjm7s11gis19j9r7f";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "007bfgc7npkm71b9dwpqzbcaj3pnsk0z4xxyw2djpnnc2a509ijx";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "15qn6cjjr1aak4vs3v73pd5bc3cy7mr4jdsl939ckvhw95rqhb68";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "07jlcmkrg9n2kglrvgxq08birb33pnhbfadszgca3bc4nv854wzs";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0mkl2gy9xhd6rnva95w88n5rsdxsaf11d762398jaig6v4908n48";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0dhizkg12ib1b70a3s8yskqs71zfrzm112srwabpb9ag14iyqjh5";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1sccgl7pymidzgwys89h7ywswkdqq9bc4qn4w6qd1hmnnkdy1rxy";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0n1m0fvmf0ghbi9ygvd1d8d9510h25qnw2qpg0z9m67lk6xi68g5";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0g9wwc6khisrlvjmxdfvs6wvfbyldk4n1kvlbj2m3ikzik6v26p2";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1xc1agsz58f39cpznq8g3hrb1szsgr06zybsrg9q9imgszaj06f7";
  packages."powerpc_8540"."packages".sha256 = "06jqsk1kpsqvrrcqvazgmb1r4wh4qy9j7fa8qa9b1hwcw64wq397";
  packages."powerpc_8540"."routing".sha256 = "1gl0pixqgz3xvn2svj7kmxxqgmfhh4vwsilcym76mfzrcyb1xcnj";
  packages."powerpc_8540"."telephony".sha256 = "1lrr3fmhc4p0yn8a0925pdvjfyzwh2ka3sddjgc0qjsmnhjrk8j2";
  packages."powerpc_8540"."luci".sha256 = "1s5jh0m3g76zammgagcd08rc4mm3m22420ywbijwryv95xcxpzgl";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1s6x3g67yb0idq199271kv2mx8bzqsnpfiiyd60dzq37pizwplcv";
  packages."i386_pentium4"."packages".sha256 = "01qakyhhiwzj5x91bz1kh34wk9vxpz7l7c60dmhipp7sa825zycg";
  packages."i386_pentium4"."routing".sha256 = "1nwh9bg2lj01l2l87yha1bl0ff3i8jmbcsxqhlvlgknvvplbcp8n";
  packages."i386_pentium4"."telephony".sha256 = "11b0vk935a3ac8aiih8798k046bm8pd8h67xbjq292iqk524gv1k";
  packages."i386_pentium4"."luci".sha256 = "1k398h38qy8njvw6ss7xizhzc80nb3q9s2v6cmcr4lym8xsc36kk";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "15bpr01jzb5ysr7c6q1zzw4n5xm22knfmhffaihj5n8i16ln6vcp";
  packages."i386_pentium-mmx"."packages".sha256 = "102ljd0j98h8zykhwrg0cpmd4vaxb7s6cr4ks57jq2q7v7vk23s9";
  packages."i386_pentium-mmx"."routing".sha256 = "1c7dmjlz2zk039s6si7irz7vxbahnm2jq07sik2m45wkdcd33igx";
  packages."i386_pentium-mmx"."telephony".sha256 = "162cq05k2wldw2jqk8jzm61s7l9lbhzgdlvq0mswb69wpnf9mp35";
  packages."i386_pentium-mmx"."luci".sha256 = "1gl8267ybclndvzq2yiim1jqrzgpym55741lfl1wddmd7p73rrq5";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0nynyzk1i2abk291k6llhqlj113ag2dk8dllv8vipih9q0n43w8m";
  packages."x86_64"."packages".sha256 = "00sdy7pp6fg3w9galqj6r0ls8d7pp5zcsid5b367apb1hbgq0nyi";
  packages."x86_64"."routing".sha256 = "05mz1zdb0w6qr6c45xh4wc39fgzvbm43qiqykq7vp371r133jyg4";
  packages."x86_64"."telephony".sha256 = "11mx5fq8fwcs5lkjrssfqxqfk7348slhqng04a8j4z14d966f7qn";
  packages."x86_64"."luci".sha256 = "1shidmwg8jb8l0jcq1krflvqhiwgqflbf2y6x088qqjyphgaxcc8";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "15l0n3pcxs0ppvwx8nnmvv61g5vzf4xip3jw7wcx4ig8wpddslrz";
  packages."mips_4kec"."packages".sha256 = "09fw4rlj4y8r2is0rsl1dkrjxlsph9m5q87ddy3qk907p71knraw";
  packages."mips_4kec"."routing".sha256 = "0nk1bwhpmw3dqm5q478imwj3vyj1gndljcdxddbypyq5269xf1xf";
  packages."mips_4kec"."telephony".sha256 = "1jwaazxijv32mbrpqzgrizc55dkpz8bvvg94ak522756zsa9cljf";
  packages."mips_4kec"."luci".sha256 = "1s7z5rxz5imwbzpafaczc3gk3rdx669rb984bk02kzwkba5i1kxn";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0qg1mjafqd20a2cgxsw14bwr7h1p7030dbiccqzqdyrg8a2wvd16";
  packages."mips_24kc"."packages".sha256 = "066vrqp1nxmhak4iywy3257a9yqsjx9lwqskydl19jmk8wngk904";
  packages."mips_24kc"."routing".sha256 = "0cb6s3rlmdqyy75mi4m8fci7h8jwycxg3v1kzfqprkrghqbwigm9";
  packages."mips_24kc"."telephony".sha256 = "0hq4y3n7fafga3x4bplzqlzq3lr94nqa5kc7bqgvs06503l1dy4i";
  packages."mips_24kc"."luci".sha256 = "0pbwfw2cliqmzzdd0j6hsz922fa263zwaxjfyk4rnn9vx367jlw6";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "007rac6yh0c2pakhvjs6g4x2gipslva09z2gqfb8s41s0ncqzsqa";
  packages."arm_xscale"."packages".sha256 = "1f8hjw62mb94z0dbqz6c6xlmxbs9yimfb73wjd8y2hwp82550jjm";
  packages."arm_xscale"."routing".sha256 = "1prvcsff4rmjwnhj9ippqnz5a2i53hd2gn0wwb94vahicgaqchyk";
  packages."arm_xscale"."telephony".sha256 = "01z9ksw898cicjbn7pihacha2nlcascnqvmpdm80q4rysza6s4rp";
  packages."arm_xscale"."luci".sha256 = "1vm99h0awb1475nsprylr03n4ffjz7683bybm86s9nz7vvrcy3c8";
  targets."ath79"."generic".sha256 = "1fp3n4gdjc8ar7lb8dskbhikgw35qn3cqq87dvvc7d7q0z8fk7wy";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "185ah7v2shh9if7p8j1a46vrndgrrbkf4x0kxlk5bc81dv6hcg60";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1p6516l5h45kk3q7a159wg2l36mpf5p76qah4kj9z41b64q1qfii";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0b2581w0005dnn7fpj4shi2ln89kdwj2a2ay2jdy40zsw55hsb2p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "087kln2q6hs5jm8s1jvfbliav2pn387161683k0c8ycdh9x0yj0p";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1ccrcc9k6q449wrb72afdxfqwkqlivjrfn1n1jckz2lf2516lia7";
  packages."arc_archs"."packages".sha256 = "1i2sfadxzfgbv6fbp3v9bf7ifiqpp2jy0d9phvi2yiv1x6m8c0kq";
  packages."arc_archs"."routing".sha256 = "1banzn777lkix9dmrqp1jdfjwjqwkn5ca0dlj63zb6kjx7nb2j3q";
  packages."arc_archs"."telephony".sha256 = "0ffzyqqgr0h1w4kf3x7ky0fvfm6wgp28q3san9bbnl9v039hafdy";
  packages."arc_archs"."luci".sha256 = "098hisdiy37n7lp1rqxr16srcmj1jfhs9krwijaakp835wakgy0g";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0f57zdpn5ds436jfv0hdsn42pvqv4hf5cypq1kgrgmy2f68hkga1";
  packages."powerpc_464fp"."packages".sha256 = "1nw5spc4m63c5x0xyxhq9vlhvkbp0mr8gi5zm8yzybckbvcpbzrs";
  packages."powerpc_464fp"."routing".sha256 = "0pa0s86jpzc5wws2rrbn1dbrg5ilbm516q6817dnhxj01fjlzdry";
  packages."powerpc_464fp"."telephony".sha256 = "1x5icfkqlcj77scx005f4kvpg4izppbcxk9dwv6jg1qd03vi9h92";
  packages."powerpc_464fp"."luci".sha256 = "19ga955hz2cy7xizin81i6j09qxhz0ls2fp4b4g219npypvirvnl";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "193x5wnlyhkjapa4v4phw53b92kyhvc8q7b058azk3680c6zrqfx";
  packages."arm_cortex-a9"."packages".sha256 = "0j3g8nq7iqn94gn1x7abmq1g39r6kq075k5cgsgfkavxrhw8pg8c";
  packages."arm_cortex-a9"."routing".sha256 = "0dfdcddccm3k811g0hjc3zzwvqbvsm1360ga1kv6j997fci2mpsn";
  packages."arm_cortex-a9"."telephony".sha256 = "1q0l70qd6sswlnqyz8fsxq3cvfivgcvlpf48jsxik2c1h01xha7b";
  packages."arm_cortex-a9"."luci".sha256 = "079bilx19whill2j8liq8bbrszn0k18n42gapqjz4f88p94rjjyb";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0hi8ldj67g131hbsr33iwx4rn60jgjp4cmmnmf28xl13skbkjsi8";
  packages."mipsel_24kc"."packages".sha256 = "0dq1a9jm2fssc6dhb80hl92rangx74cfjvf447k8siic2g8lwvp3";
  packages."mipsel_24kc"."routing".sha256 = "0gsx5ah259hglzkmppam2llpy9v3ba1dza964q0ngqdh7j7iakww";
  packages."mipsel_24kc"."telephony".sha256 = "1fzmfjzqfrbcapwcfbh4jppsxdba05mjc2lf5ypgwfi1d0l9fzdw";
  packages."mipsel_24kc"."luci".sha256 = "0w203sqdh89pr67c3vap0yq98a73ifa1q7n82b2q7klxlkm6yx24";
  targets."ramips"."mt7620".sha256 = "09xadynhfjzrrdhybw73i90djr25v9m9cx2j6mybwsgfryp7qik2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ax3ialwag52n24awdf8cb4i34nv662hik4q5fxij275l7gmhk36";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14wxyf4rkjsdjani84kcc2nk50ypqyrwsd1hiswal5vd44rp1nhp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "131cx4hgrgscssdd82ksid67nqpfzfxfsv9g913n4inmj5mg1y6s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1qma5a1x87z085sn4dixzry7i8mpzgzg65m51vp893ih26lppcsv";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1zywm58skwsb60zsfvrfisrxjd8666zabsaamjci170ira60015h";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1fw20gmb6npjn9abknfn8ikpxm16qviavq4k354aa1ylplmkvwyr";
  targets."lantiq"."xway".sha256 = "0556234pj5wvynaqphfwvf9xyyy7yc4sqncdvi1kvmppg90qx52b";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1yj0q6702nyb01ixwa40fgyd70ap5irrkn6zyahf8xz6f5rdcfm0";
  targets."octeon"."generic".sha256 = "09z7lvr0h37q9ibqf1w38m9w9djr01fmsny79r9s68knrkccmghq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1xwhnb2bi2nd1xpa1q92yi7yxdk4wp60iagvwgb6n6n8hm8zh8lm";
  packages."mips64_octeonplus"."packages".sha256 = "02cwknxxg7kxmkm7169w12ddjbnqp5fba35gqyxfp2mlw2cnxzl7";
  packages."mips64_octeonplus"."routing".sha256 = "10fhss6pqf9dwm4bn8vk4r1aravcs1sniazrzzh242nda43x9xkh";
  packages."mips64_octeonplus"."telephony".sha256 = "1drb15y8a9na4bl5wja3jvza0k4sfdprck6094ja2mh21p50m1pn";
  packages."mips64_octeonplus"."luci".sha256 = "1gbd24z03mzs89f0yjl91bfi558jd4bbw58hpxnsmkkxffvg9q3d";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0rlkkdf9bhx8z9jw3f90xapn3370jbghvb7nsdfhyhb9nh1lh1x7";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0aig1wcs5vlw405zi9k3fgivcdmjpb1sya34r3y8fsf88ym10kwx";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0yd84rcbz8mmbbzwnx1kpz1smwpj9hprk6s6wrd13078skj95303";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "14srnpjw1mhrj9a8vykwhyq687lp2jqfh3cm3kn12y3klc646nzb";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0ai8c0g5k7py4sn58kjd8bsdr6aq9c2q2v79h3xi9yld7m43a3jz";
  targets."layerscape"."armv8_64b".sha256 = "0566vsbx38r033dp9ayhwx1fmsqfqjhjr26hv1wvn6s3dlw1l063";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1lslg9i1hf9l17y1c4gy21sdz7hwkdcg5dqy64i5843q7778gnhg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1d7na594j9dc73bjkj7d6h561n6pz8h1b8d093gaaqkam463g19n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0mdpa94pa4zxi3dpjvppwd53lchwnlx9gqwzcyb27nnmbcdyf89j";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "061357k7shpqs343ic27pv5qk2d6q39369a4cpj0fz01pbs0iga0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
