{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "12sxvx18fghw4d57l4hf4zfv5jhn3d74668zdzf5fj2y1rqhkpl8";
  packages."arm_mpcore"."packages".sha256 = "1i16m3w848w9gabf24mpqhl77zaspmc8zhf1qh6r7ylsadg4j5lm";
  packages."arm_mpcore"."routing".sha256 = "0by0ff3f76rkw84pgflf8i5x78r36ynrm9gnydx25g42p4kb6ghf";
  packages."arm_mpcore"."telephony".sha256 = "1vws3li4yrfk3d5n7z80iv8iv5pa5r1br6q8w26v72wig5c5lzqf";
  packages."arm_mpcore"."luci".sha256 = "03h63ndcakx98gfr0l7gd7m8r7bjryb3m10vc137mpjanxsaik8d";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "16kdsxmpmpkhqmf6dad3cv3ipnsb2vjlci5n41vrsp9rykfw6qvd";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1wbalb9y5shnksclv73isxjaz768khlyikndjacc5n0wl9639h48";
  packages."arm_cortex-a9_neon"."routing".sha256 = "03zwfzaii04c7nb1pcyr0p5s1rmbcdza9kf9r13m5b0z9f8mcrs6";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "01zbhrd48y7r1y9l8y9xaqyadnqy8jycridrpgm0ij9a6f5wsj32";
  packages."arm_cortex-a9_neon"."luci".sha256 = "07gv0lmhn84z4m4wikd8q45r1j36497kj0z2hi3i54cjvwfzzp1n";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1x1rlg5fnynlcfbzbrgwrvjpw5kr6hriq48klqs3a857f85nlr10";
  packages."mips_mips32"."packages".sha256 = "0m9m4jnrkx387xdjbspq7hm45zc12g4y22w0izjfxsrzc3s4zrrj";
  packages."mips_mips32"."routing".sha256 = "1giis5npz6bzxlxdjli9pnm4wfiw38yzqavkc68qkipr24c8mq6y";
  packages."mips_mips32"."telephony".sha256 = "1v8rxhr5lfdccyglwgnyyrkijs54v3ngsqflihq52i72q1d83rif";
  packages."mips_mips32"."luci".sha256 = "03m5rmbvmf00ynzamigmd1kz5ghgipxcmylvz3gsi5y35zfsrc7x";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1jpjy80a8nj1l9pfhrp5jdvqnyakgng4lllsb2kaxb3xvlf0b8n5";
  packages."mipsel_mips32"."packages".sha256 = "1gbw83hxx7pyx5r7isqy538kd9d3ifwnmnn92lrhh6ngg23qmygx";
  packages."mipsel_mips32"."routing".sha256 = "1k8icv0swwahyvmnw8sr2m3nbrznid1kx5cv25hh65lrmka5n2v9";
  packages."mipsel_mips32"."telephony".sha256 = "17c06238l4b2n8p4pw0xn94rzfi2fhhz2bqk5k6i0myavzpijkqq";
  packages."mipsel_mips32"."luci".sha256 = "0ryax74gd4f55gr2qjablwly6dm35v72v6vyamlqayag3li1c7zi";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "09p0hl756z0cbnpjdwxljcpig5hb830m9ss8n015zl4y1nia7qxf";
  packages."mipsel_74kc"."packages".sha256 = "0f8j38acxpak63qx3j4lfgkwzk0xwsrhhp039l3mid81s70y1aha";
  packages."mipsel_74kc"."routing".sha256 = "0gx2ikgyrmr557hsibmagz3zxh2kliyky97mhhjpbibmdsv4niay";
  packages."mipsel_74kc"."telephony".sha256 = "1xmdhb5lh1iqkzrvlqz07bzwxlfq89xkdafwnw84nnvqkm9b8649";
  packages."mipsel_74kc"."luci".sha256 = "0as2z09k784f0z9i9pqw4hcs1hnhgh1zjlpxdq96kg3xa0lwbhk2";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0hb6pnzk21549npp3vx0ix74y62hg7iz87c9cyn5959d8mgibmpd";
  packages."aarch64_cortex-a72"."packages".sha256 = "1wcq088iia9656dvwgl3wdm28gp80ajxdmqn5ydc9wf2bkv5g85s";
  packages."aarch64_cortex-a72"."routing".sha256 = "08sydn1r4qkmyv3mknvkqi605wcp340jywinrfz9lx3lhwli4ws6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1fgla91z3a98hcdxhjwy68wjl7bc3ashfy7jx2q52h2jz50592w1";
  packages."aarch64_cortex-a72"."luci".sha256 = "1hv4swr4wrzzdl0f0r1q7jh9bqs6czsyd3xqridxkwxp8d565sv1";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "19hcvkbr3k3ph0zvfr2rd8xzbgkby32rgv58vz4k7774dh0rdsv3";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1sk2q8jf5z8dihbndqwwcq03a3wkz6gp0k1shs7n8p7adba6wl6a";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0fxj17jj192bryxlhncxg8vbgkg2b4zq10i1490184aqvdmvdwjn";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1jrnbrw1ki6l4sxksa0aqngh3mbya6bkzljmsfv75issrgc748nz";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1kfizlzqvybd2j6w7hlb429babhz79ym6v1vld7y31riz6rad80k";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0h7nm6x9kk2jy6zbbckx1n7msv59sg4yx3mw0h45jp10kjayy4kp";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1nspnngkby0spdra2ws0bl5is263hkxjy8mrhg01v815afy5ds7d";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1lmb0f1fbh4p2qh49n4hg6c066prw4cb1w0qb58p7s1vck5mbymi";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0wjnis0pc655l2akwyqa5g8jildl9aizfiv4i80v7s2q8bazsd0y";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0dcx1cb9nh1wj5a727rjs7hj877aj6rsl1pcybq5dqln7iffnr9w";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1hqsf195rha8zrpbjj2wsw78420x1lkcfqqysd75zvap9273568w";
  packages."aarch64_cortex-a53"."packages".sha256 = "1p3yf93h475ck66369pfqi31pskzgwyv5g5m1wk3px4c034qdk16";
  packages."aarch64_cortex-a53"."routing".sha256 = "170mb1g7pgzbfwhgavspch0hfc79hqn1ay90r7gw61ycb49c16yx";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1f8w0z23m8kjpw7v65v4lhp58g0kcibv4hrlp906iznfwafzgmj3";
  packages."aarch64_cortex-a53"."luci".sha256 = "1cj27irqvz5fmrm1a2hzxjn6fip43bi2kmqsc8w5f8d4npdg8adn";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0gskfb5l6rc3vdf422mm9x12nckdmnwl1wvbrflw65lvzs9z2k0i";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0i46ywrmym95dqv1rnd6s917lq7rkihwdacdb9dwmcq53nfadcyj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1lz7bivj9qqplgv0v316h6r1bibfr4hkrjh2i8njs2ymszpfvli0";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1mxqmschxkz6fd49l5xlcr9rj8h7g7i1h2cd67rwql9v6animlys";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0x8lbl8x6cx61rhy2ia2v82kw4j7i4v193pf3wyscnlb5hk9r8c8";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1g7barqxw3mnvyapgybq0ysc66192xh4rl09gjb1hm66nxh3y9r9";
  packages."arm_arm926ej-s"."packages".sha256 = "1gxfrm7339fna6nnd8kp7k3sa9k6pal7bmb4lcjxpnpbjafmykwp";
  packages."arm_arm926ej-s"."routing".sha256 = "1s8kdj1l2x47yvrj4026p5b496y8j2w3kcw4f3vv5fakwcmwjl6b";
  packages."arm_arm926ej-s"."telephony".sha256 = "1vrxd34gwl66q37h2kyclppj4clhi8spfa3an84bh3gay9kmaydn";
  packages."arm_arm926ej-s"."luci".sha256 = "0dbzjcl2w5zdan4m6rggw8xxgd35gi2c0cgrww4h8xks73imff1h";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0i7jh2q2iakwvb9pp3kcn2ll7av9k9pfc57wxvd51v8vpf395fz3";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "16r1li4806mbzqsqzi981ax0k0hxp8m09lrkq7vrgqhnwvqfpib5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0s3p5fcabxpsakh8sq2lvlpr5v8d6skacyhr7i74lyq30lvy9k1s";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0jn6yws90y52cf85ykwi381prbwlzi6f64dsdlqrk0vhrmxc5rxq";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0dlzlmarb5n85bkbxb41iclkxa06cgxyimlvsa3i3sxjsyggsn85";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0mys0hb1dr1gb6biv8mnrprllylrbadrbz3nm0cdg7mjpgkvhlpq";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1qzaa36297r5cfx8a4727ran4zi8ljc1lw9rby2c3s8gfh7wd4wy";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0sahi8f013v8h2mll03m2fjna48hpmimr20h7y6xk87wd5q9ynhx";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "129lvvm8xz1fsp7hcrqgg30k18albbach6siwh7z14xky9ggh2hf";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1xgl8c9zn6j76jx4lc6j353znrsk16hfv5jwxp8j6x4q0bsl1jim";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1hbnacxnc695wifnrj0bhwykjgihmicg0vy67hpdjdfw04v4sim6";
  packages."arm_fa526"."packages".sha256 = "08a1masnx48bk0dfags2xb672m3bn4pb1d13j5p4wnbm441khcxp";
  packages."arm_fa526"."routing".sha256 = "0lifq8s847x3mkv7qx91m8akp63g8y4mrcvplc81yk1x51nmb3r1";
  packages."arm_fa526"."telephony".sha256 = "03kwrk3z2n3d0gkd2zw2k2yfvwskpm20np074llm8ivyhaz4wp8j";
  packages."arm_fa526"."luci".sha256 = "191mfg6xnx770h3alchnbqw46ar4iwzzcxh64pbjx3df0h5xzp9d";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1zm3vc278v8ams2vzgmcqrqdp81ayk69magldm333n7a3syiq6p8";
  packages."arm_cortex-a7"."packages".sha256 = "030nj43z2n6nng1igw66p5c8559pdia6354bgp739knars4m51jx";
  packages."arm_cortex-a7"."routing".sha256 = "09wz74vi28lyy5a91rr5sqam6w89ig402r721prfyjdsbb7vgav0";
  packages."arm_cortex-a7"."telephony".sha256 = "0kxgzkaw6m3fa5p5f4zswhnhhzis0g1z1q572y7safnf2bklclip";
  packages."arm_cortex-a7"."luci".sha256 = "0k7z6bpnm8qzd84xbfg5xzq7sqm6wdxvg91d8jcdn4cgqcabnpg2";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0dapnaszdhmkvx5z81argvdzzj7wjhmb89vn9bzc26mvcg911jyq";
  packages."aarch64_generic"."packages".sha256 = "0ihxal0r5agjj5ghd58gghz85y289nc36ix76v0pg39c43v54nsp";
  packages."aarch64_generic"."routing".sha256 = "1h8n27q6w9j2vmq6hnw8vpyfwg4ac1gxd2mhdri2k6411iy3zm60";
  packages."aarch64_generic"."telephony".sha256 = "07rapb4mmp02fdmvly0wfn85sdm02y8lkpdrhhybvcpar4cm33vg";
  packages."aarch64_generic"."luci".sha256 = "1923mjr88n0jfiq82cmaralvm84b2y0cxb01ac2wm5cz3bgllha3";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1myld3m231y8a1hvx8vi1ky25ggjlmqnb5p9sj0nr13mvfn1fvww";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0bh3cklw8z1y1nk7q8xkrf0ngl6lxjafjyhd6zj8q7icxfa4i70z";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1hn3rv3b96m6siq530ic55p8xz5gc6xdmf3fbfay37lkgcqdyqq3";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1vvz5f6hr1j3kjf89hdnaixpd3nvqwx2b9aa6bhjz71npmsm7jz6";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0d2nw9brr6l26z27slqzhj6yrjmfmy0m34qmwzrxk873pwk6h3wl";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1ak3ms1had77kqw3a1wvbysa7dyk9jc8g6qb2pajblwpp0m3vj83";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1x28p640147p7bcx10njsbk56wqhjwbazgj89m1jahz8wa34v66f";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1mjlgfnn4qxyksqm2h01y19xr1i61bxxvdy05vrhyq6apf76l3dl";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0cix9lpj69xhpk8vvw02q9al12c7qpjq1bi5k6n2qjf35nwwyf2d";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1nqab345895ihp8gzpkfhqg442285dd85apdi4n4x6hlln5v8mc6";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1yf0jcyxg128wq6ps2ir64wxqjg31ygmf9j2rja80mvmlgn6nbn7";
  packages."powerpc_8540"."packages".sha256 = "11djnz93qmyn2pkj6lxdsd7pm3lic1jn6nfbjnb1xkh59lg81p66";
  packages."powerpc_8540"."routing".sha256 = "1zh10ni78zpv1faf1cw5874prac6vmfspl19fv06f81q3khcix16";
  packages."powerpc_8540"."telephony".sha256 = "0v5w7lh7vf4y5y95yam6kd5ph7ffp6vk2xxx14zd1x17v5cjfr26";
  packages."powerpc_8540"."luci".sha256 = "1yj5a4p3cq3jml26bz6ikb9b3qbb82xd143xq8allxxp78l4qfsp";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0r582fv3616wsq8q48rihakgvfsz5hzhg2px97rfv6pk2kxbgvmc";
  packages."i386_pentium4"."packages".sha256 = "1wjv3jvjgw0qrcr9vq21wk476sl7khlijqpkmyf7qjgni4iglr7y";
  packages."i386_pentium4"."routing".sha256 = "1ahv2hm60dgx2ljghqmmn1mdcv6p4af7ajw03flgpp2wcr67kvy3";
  packages."i386_pentium4"."telephony".sha256 = "1889s04188mchibnj4b2anr2kdx8fgmbqlizk6bc9xbchmrv5sak";
  packages."i386_pentium4"."luci".sha256 = "1iczdr61n32rxmfb0dyhxzpkhwnk69zw49wsvala1a1r4yvhk3pv";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1k6wb4ixxz4byl77bcbj5ivvvbnvihamk5qi3j6ddkqbqv87mcds";
  packages."i386_pentium-mmx"."packages".sha256 = "0g1ihhvjfmvbwr19gph2g1bhr1fbnl6v1vfiq5fk60qhj7czcy16";
  packages."i386_pentium-mmx"."routing".sha256 = "08bv2khxsp71lr1izi7czac48gscfm5wyxla0g4pmrx4zx060vwp";
  packages."i386_pentium-mmx"."telephony".sha256 = "1hpsdq8vcsaydkbynkvnfp2q7h6dq70jhlh9i4jfbljscw35ajh8";
  packages."i386_pentium-mmx"."luci".sha256 = "1zxp0053z22v6i8whjx0fa6prxws7pgs2z42fzp3mal7395phd80";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0f2s19dl59q0b2ska6qyb33290q4ms130371q35h6r7a341ylr34";
  packages."x86_64"."packages".sha256 = "1zrfwc0dj1av71wn9zn76hwb4azxkkhl6zmzxw5w57j0javjf662";
  packages."x86_64"."routing".sha256 = "14cxa164xyfcvbbfarpjhrn7hjlis2q66jjg05pgza16cblr4nj6";
  packages."x86_64"."telephony".sha256 = "127mcyaz4baapzx3q9mn2pwj685driznpkvw3xxznvsggm2brxqr";
  packages."x86_64"."luci".sha256 = "1c7bhngbznis6rsdfb44z46805j0qjvlm4cnmx4h6yfhbf988wjx";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0bfw8vkpxw7i8sm3y3nd7k4kxgjawfxpq6iqpqdmsvfm89hfx1dw";
  packages."mips_4kec"."packages".sha256 = "125v7k4y9afarxw4jrn4vfgn5ikw7g9rgywvy0p14w22jf4gs8gy";
  packages."mips_4kec"."routing".sha256 = "126ylw9rfiddvh5m8lnnjz4x9r77ix8lp3q0pw7qb6viz7y1x7kh";
  packages."mips_4kec"."telephony".sha256 = "143xqspk75aikllidxvwknwlnccqhw50ksjxjjai2p23xmkhn8z2";
  packages."mips_4kec"."luci".sha256 = "1yfsfhxj8lfqxavx01rb480ix326x60vn7543ah4vjmijxm4kclj";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szd1l0si3sgzwl9rmplm08rc3xww8b7whr0zc0g226lj2zp9m94";
  packages."mips_24kc"."packages".sha256 = "1vqi3rz9c8hzpcgmgh53j8d3w7aslizrbrbcsjn0f1s36rql5746";
  packages."mips_24kc"."routing".sha256 = "1vhmdq9dy0hayhv4b12dz80cc40z83i88vyjpapq787yv2i28jmm";
  packages."mips_24kc"."telephony".sha256 = "0dhl0pxzwr5s6a3mfs95pr8k6lh11wnlj4qlryrn2cz8ngizwq6k";
  packages."mips_24kc"."luci".sha256 = "1vhlz8d1hl42g3srw56k1x8wi9svzi3aba41ir07y5lybabmzvy4";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "19cpj72kvswanjab4wpn5bmyw1qxw95lppgy9w8qsqfgy88kvlmm";
  packages."arm_xscale"."packages".sha256 = "1gvimg907jlzfljf99bv8ra2dpymgqly6ynav6zhrgc4vmgazkd1";
  packages."arm_xscale"."routing".sha256 = "0sk8h1ijc1jgadbrfqgxd4sd9mqd6r5c22f1r3frx5wgd322ldq4";
  packages."arm_xscale"."telephony".sha256 = "1fvf5q0166kg4rani5p8qx9v2q5w1ag9nwiv5yrjvkshi7hplw3h";
  packages."arm_xscale"."luci".sha256 = "1c7cwxjib41828dbhpvw69w3phm7bclmmk0lpjvcdxg9nwnj354l";
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
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "12iv57clc7f10lk6nbqb4dx805phdhb3pc34ixfnl9ygqrmq3fvq";
  packages."arc_archs"."routing".sha256 = "0cjv55vdiyn4ngq7fl6rh3vs6aayw0xqfdmq3c49v2ghmnghkpsw";
  packages."arc_archs"."telephony".sha256 = "0kxafi674165hgysy69a80hrviz94rzjx6r7m5sf3li00aipcz4d";
  packages."arc_archs"."luci".sha256 = "1g8z23q2x2x67n8g8yfpq1kykngk11r67dh3fd3b88givcbi4002";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1xx9jg4xib0raq3d399zbks5gqsjkrqcsxxrpfr3n8w42ngj3q7w";
  packages."powerpc_464fp"."packages".sha256 = "1jv1kfsg466nyhyvd496vc7d9b3fg3l7hjg0gjg2flc88qdc1p98";
  packages."powerpc_464fp"."routing".sha256 = "1ay9lryng0x367ig54lvw84g1w9yhbbmsz3lp0vz4lfhzblvay73";
  packages."powerpc_464fp"."telephony".sha256 = "1qjb74plqqng8lhv39axiirbx7bjf0l9fqkn3msknm3m0aw693gs";
  packages."powerpc_464fp"."luci".sha256 = "1phqsdwa921c7mx2yj7ys8ysr9dlgf6pyf9f48sv1812r5zivfwz";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "08ncw4r7ybhksawwc1z8g2rssynya07ic47i4maa6zrz37rmmmc9";
  packages."arm_cortex-a9"."packages".sha256 = "1b1myfb27aw7yi4x3qbpc16kldxclqsz294x1gr5y94232jnks1p";
  packages."arm_cortex-a9"."routing".sha256 = "111syp1kbwqdfjsv5rhjhk1vwxc7bs810xsgw6gb0xmgq2qi9kn5";
  packages."arm_cortex-a9"."telephony".sha256 = "1hir4q5bwsf8jznpaqly4zd876vwz5ich46a7pmgqrd95q405x66";
  packages."arm_cortex-a9"."luci".sha256 = "07jhl63gxyv9g5chjw8v3ggms63i43l929367045jg04ifskad8c";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1qd42a2071vyc5h9yhkr0f2zx8qbcs7bcycr828zcz1l57xwi753";
  packages."mipsel_24kc"."packages".sha256 = "1z4ygg62dhc85ifswbir7g6v3wgr0grdzjj3vgr8qfr9jmq0a6kr";
  packages."mipsel_24kc"."routing".sha256 = "15iai02niw8109smxa0jgc3llyn9q3zbsfk793a7yznv5lb8vhc2";
  packages."mipsel_24kc"."telephony".sha256 = "0rny9vgrm4l537jjm3nsi1a72z76ipf7iqxzkkq46mksyhy84p09";
  packages."mipsel_24kc"."luci".sha256 = "1v6g9a5si3v6s2f98ivmq8dykib5w07slkbmbnvwp1yqsvm7fb9a";
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
  packages."mips64_octeonplus"."base".sha256 = "1aq747rhw3m98bpd295gzazd8yrm2g7nry3sgwsayjlg7vb2h6fw";
  packages."mips64_octeonplus"."packages".sha256 = "0skdvqpvjqmww36n3d5dxa8ksdmlffy8w5k7w7ddl2gcrysjb0yj";
  packages."mips64_octeonplus"."routing".sha256 = "1fzlm1arj3fh7zjl472lhgxz9zzzcv55v5lllsw08crb5b2jnlap";
  packages."mips64_octeonplus"."telephony".sha256 = "10dvvra0z5j49c9cqhrl710rxyfrjm3l7miha41gd114bs3w0d1y";
  packages."mips64_octeonplus"."luci".sha256 = "09m7d3xzd9phd9j9fqd9q3aknrnspsy3h2jgmhr0137ffx9xwqzh";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0d6ak4wbj67p4h504jamkm1gx0yx9y7xgmlhn2x374r259m0hrrq";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1qfwbagqdshf7gdxkikivspg62m9lj32jqm3bzkzrv0zykbnk0fi";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1c1ha7l2b33xf8p88pjqiipl75x5mshba9j5f6kw8mz1dsbmnyi9";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "09ii9mk14k1rpmn4a6va8y7il3137m9j7jg4ilc05kmfallr8zqc";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1mpzfjbx1zcch1lha6pzfkkyngxwsj0qwb1h27zz1m12hjkmbw2z";
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
