{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0cw4n00pzfsx33w2jh7vz7r35nkawcwfb2f4q8gqfr1jbp30kzwv";
  packages."arm_mpcore"."packages".sha256 = "19szimpr0z4ac6vfyx066p9gs2g6q4jcqm95chpg3pz3raxd0cav";
  packages."arm_mpcore"."routing".sha256 = "1fabgg9l89riwahm42sidp1p2qsxdymda5cz4jz0z1v7iq33dh0k";
  packages."arm_mpcore"."telephony".sha256 = "1cwjzqmdks6czpmq9ybfcvy1lnmsa3b74cfvk8b2d47a3rmg4msi";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1m2fs90zxw71j1h9ijgx38b8ql5yf61sj97hs5kaa7p7yhany7li";
  packages."arm_cortex-a9_neon"."packages".sha256 = "00spvk5sflg0k9d8icasg6pnparw77nfx8x0qwpm7jjvpsap8c9r";
  packages."arm_cortex-a9_neon"."routing".sha256 = "13yb1zbby823irmjwz4d6f6v1y3gydpnh8qqdxmivz5cph4fpr17";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1vyg867370hqs79rajj5d9nyx4faifykqznhkpqn8zi4xnrv3rcr";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "02lr8irp3wiycr1ifnayrby41v7m7rif973747pwjjs47gf9qpph";
  packages."mips_mips32"."packages".sha256 = "08k2hlq10jyhvblbf6w0n2iwqf7lwmhmfczjn06fmzd31ws7ygpw";
  packages."mips_mips32"."routing".sha256 = "1k12423r6fcpbndji30s6w0flcaaczcr64qd8gccsf23pjczpk93";
  packages."mips_mips32"."telephony".sha256 = "03ar0clirnr9l43769pq3ibwiyls505bxwsh38xyv7m76iw62hw8";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0w9h0v2wgm8mc5wwx8fc96f292fvyh442b1v373g5y6snmr69wa7";
  packages."mipsel_mips32"."packages".sha256 = "0sj9hy69yj9qa2ih3kcnzk9w15ikcp8ldcn23d3n4n064i7sa3qq";
  packages."mipsel_mips32"."routing".sha256 = "0gq4nr057pnlfwwdq4hrck8qrh8my3bw449gzy2s500p8v0kvf1g";
  packages."mipsel_mips32"."telephony".sha256 = "0i0paga363b48wq54vzwza1r819772ffvy5aqx585dw6cnya0brj";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0f8qcxg40lq0haz9xmxdim1pcalbkg0n2c0s228zpyh8ph55z874";
  packages."mipsel_74kc"."packages".sha256 = "1xc0y9dg3hj3h01sfkvf6zc5fkxly9k11y2dgdz4fcykvx3yps28";
  packages."mipsel_74kc"."routing".sha256 = "1g78iliprsx22vvssrdz2q8rq9z49546fjr2saasv6yq418cgz16";
  packages."mipsel_74kc"."telephony".sha256 = "10yz9hibg7wynqa9iqnv4c1hd7z8i6pr62bhiabn2b3jbsxk0fwf";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0i293s7cqircvkpm48i2baqad3z5zxnd0wrjijnsbj5y3mdlx925";
  packages."aarch64_cortex-a72"."packages".sha256 = "0430ilcgmv34ds4f5gcawp9059wklmz1bjfm086ly7gdirq7pap7";
  packages."aarch64_cortex-a72"."routing".sha256 = "0ar8pnq0115ghw4mgzlb1kmvn1jpv8ql2gzdi2ln9gk0s029qvz5";
  packages."aarch64_cortex-a72"."telephony".sha256 = "051hfv56x09hb767r61j27gdjbzc9z9gfpa1v6ybq267qdj86lqs";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0n9ms2grd4byj07k3nraq030vag4hfksdip0cqfz5vwml7mk71bp";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0kvhc2n8l1k2na4d4imn826wd1c2m6851ikrc52ai5hps3wcrr7c";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0qgm48ffp3lwqna4fr1vgginixhrsq5h5d1g70pwkl275isnwpbn";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "03y5qff39z5w0wzz6g2sy478azf0pzaxbvbwqwpyhlr2dnsqnlfa";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1gj4j0p582w4f12r9vnhq5d8a8v8lhs842agigwl9y0kswlsrn4g";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "06nakbjzx5lggy4syr0p7z2j0srlv1y0j96780sdr3p0xlll7vjz";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1g6xjhcaz84kw2x4lmvqmimx3yappi7g8wa1alhjk9n2gjia107l";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0gh3i0djnw40mgsz5qg1jv471f6mbyqfqs7047r07936lby0dbh5";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0la4bln3jva1kgjhfc5b4mlc40bcbsivqizziqpi6kx05n8ly6s8";
  packages."aarch64_cortex-a53"."packages".sha256 = "0vyxg41k4llb4yiavrj4sp4cm5af42a3j07ys8gb4y56p4r0zq35";
  packages."aarch64_cortex-a53"."routing".sha256 = "18f06h80i1l6h6mmz2iakzlcslrdf4mgsmh7wasfj9mn4xcnxmma";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1x4j3ky9f0zcwvkkgrbhir1aqzsv7drs5l50vm6lbnzxqfyykq5l";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "17dpr6vhzxv2p6c4vd1hxbg3ljlk1imjw6blhgiqgx2xdnszmqzi";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "14csmcrz9zhgnrqbanr7ww61shhkg15p42jn2mifw4iw8vh2zgz4";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0jzv4lkwsqknjhqp1aflfv64j268wyajsgh4sxdvfdpfscdwv763";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0xd1bki17mj0fqpvkl5r38clzlfbwn1pixmkbvc68mki2jvvmpa1";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "053a286yqp0029vb8l8w3qc8b6k882d0as1k87d8dwzqwhghq17y";
  packages."arm_arm926ej-s"."packages".sha256 = "0fbby4zpbd122cyhs435r3mxffk1i05d9dni854knwvjg4qp6730";
  packages."arm_arm926ej-s"."routing".sha256 = "1d8q4mbs82bzpafkdk82hgc19hichwzqn6ypplfkqv4d7fnszk8p";
  packages."arm_arm926ej-s"."telephony".sha256 = "08d3m6mxvyvy84hc5yi416mc3zmh5lvqypb45yc03wqhax3cn234";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0ncqdfw0km1y7dfwmpg2p2ppfdcyni9gmwssizicjagwgv6ix9nz";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0bl7ih96vpsbv96sxif9k0bsqwpv98libcifc0p4li1vprp3wphp";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "057fvrys6089wr5vglk298p6bgrk0ah8hbwayd478lq8lpa6d828";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1d7rc5hb19d0gfiz3c9vf0xf2rvs2vc06szb69gn776bsmgjvpj2";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1iy7kg3dnccgdng6w8mvcfsmbbkvban3pvr1prsa3bds544r13in";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0gp4ns3psd0plddvc16n80945awb85zv8bkmn5jisspcw96j5fjz";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0y58rfrx2086w8h6cadd5cazv0gp98kjcybgnnv253jr8wihz5xk";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "09vfcwl1avj0mhv3icwf5n6dp2l41153537hhdcndck43az6ah79";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1a62qrp0hj60y134ivpx4cccn4cxfiwwmv9n3rvrsbdk4pk4r2s8";
  packages."arm_fa526"."packages".sha256 = "01af0dnrd5dgqplw9fs2k7f9jnx7c04sars5z9y1clz7yivl6l9l";
  packages."arm_fa526"."routing".sha256 = "0l6hbval11ykv8s9plb91xkgcscjhflvwmp7h35ls4pd2ml3fcww";
  packages."arm_fa526"."telephony".sha256 = "0h910w27ma5qh1750bhm5k5qsscvpp3rd2g1y1ljqjkidnll4sp9";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0qb7wl5sh6jn031iiif6s98kq57wh3lcdha1q5jx2drd99rz7dbd";
  packages."arm_cortex-a7"."packages".sha256 = "15g0h1ai172s199x7fp3q9j5v1x0ranrxjkg8kr9k4bbxx9ilkzc";
  packages."arm_cortex-a7"."routing".sha256 = "057kj7923a44a6abv6mfanz45iksxjqr60bsy26hmpyqx7n20sxd";
  packages."arm_cortex-a7"."telephony".sha256 = "1jjg0x4bwa5qw4sf93nl0rbn7gp6bxmblixdidiirw9i6p0ij0b7";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0c4q07bswyxnl9v36qlr6hq0cf56zc98ra7hqiv0krzgj63sqr5l";
  packages."aarch64_generic"."packages".sha256 = "1mhrx7bmj9s33cr7h7vj28dy4as6i8qjar04ik7jk0k88fpnv95z";
  packages."aarch64_generic"."routing".sha256 = "0m3kxhmpapa5g0w727p37vz1kh3rpifhh91zyz73b14d52b8a1qh";
  packages."aarch64_generic"."telephony".sha256 = "000fbpfxhppb9wgds9sdq7jm0gaxw7k8l4x6f4ddkd84y1n2k8b2";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "069rcnhahfk3y65r0cdrzxg6bzjn62v5gik6ign3dspykp21lp0f";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0fzfm6h3x993nb4zzjzfxsjixk2llb5v3kmfd2zskx72p0jvg78d";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "01xmlg65qp47y1x1pk8m8phnqhg44ldh8aczhwzj3x67icw740q4";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0clk99r16l9gzifzxm0yn0mmyd9mfziimqgrzffvrlj0hng60wsa";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0gi3lvsa37l4ndfgrypllz6sglv5k871di8vzvf9z5m3jzdlx8db";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "14ywnwm968nbkw2skmwkrh3p5pc8yzfz4mgc1lf1min3iwq5bjn7";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1x6q5vjw7zbc2a9sijvp5y5hi6irrd95f458smb4hpyy2zkgg94d";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1xfywwhfr206mxpmigc00j4hnabrd4np8i0n7d5mlq1ndnz7cjcv";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1xq8rnfxwfdq14s8pacn2jb3vpm7jhhiw8rpgfw88javxb4w7n1b";
  packages."powerpc_8540"."packages".sha256 = "11im7wd4jiqi29lhvvdzqb5xpjdfa6vw589mvr70nqkpn0wgj2bx";
  packages."powerpc_8540"."routing".sha256 = "0m72d076npgggzhp08jbs23dwpr2p7ic79vbwi2b3nia32cidrs7";
  packages."powerpc_8540"."telephony".sha256 = "112s4nnvbcyw7naxaclkzf26siav09wjd9r3ylvwjy1w7j5havci";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1rcdi9gp41ksmjsk5hx2mqzhhm7n6fyy30kvys8qa5sfq4gl6ikw";
  packages."i386_pentium4"."packages".sha256 = "0m79gjqlmnm9czqbzl2pfprjk1m0awy74nq5ak4rm5wdsx4af4wh";
  packages."i386_pentium4"."routing".sha256 = "0sq7v9hr8n5minl4f3g928s0f9rbxhz25pmf81h31lwwvjdfyp5z";
  packages."i386_pentium4"."telephony".sha256 = "1zvi7cdfgzkbmiq9rmnchks6krg8g9dpv267mm1cha14249yxlyk";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0fmp2z1pp4h1pl9q7hxl5h6hdbrimg33wpfvgdibby74ya0klqkn";
  packages."i386_pentium-mmx"."packages".sha256 = "1pxd4zm3786zfb7xprpjy08j2dfsf8xsjql3xhj34vifix8f29s4";
  packages."i386_pentium-mmx"."routing".sha256 = "1k792kb510nify28acm08ji040c485mvn0y2jmg8jlna8g552w85";
  packages."i386_pentium-mmx"."telephony".sha256 = "1p305v84l2q8bpgsh4cb6dx5bwmpmgrwbjjl7ii2nd1i709np922";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1yy0cagqkrciy3fchjmxp68392dshrcvgbazha74sr78f3j7qsm8";
  packages."x86_64"."packages".sha256 = "1mi46hzn926rb66hwqbd5mxigix932cpyz7sv0qgznywxn1y498z";
  packages."x86_64"."routing".sha256 = "06r1dgg7psyz3xjl6f3s73js0c7hzd406cj1v5m945jd7asz8p0r";
  packages."x86_64"."telephony".sha256 = "1wgjfg20j9akhs5pg90gfg9apzi80pn4h4fwcq5rpbgfr7rkna2q";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1glrni08vi5g9z7rcrs90ka5g2pgzqd8i26qa84qw54ha5zjrmm2";
  packages."mips_4kec"."packages".sha256 = "1smvxmprf2yv0b3gyl2ryhsv7yrhbvh6kg12hfzfkh5ag8jzj1ng";
  packages."mips_4kec"."routing".sha256 = "0calx887d4pvmp6p3jkpwxicr3dgvjc8fwiirspp6qm79hinj51p";
  packages."mips_4kec"."telephony".sha256 = "0a385446jkb0vnlif1n560aa42g4rgfrgk2p5snm1rvhds0znfl1";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1k2cpa1dqlf0w20kaywchlvfr62bff3dpsbw43jzf09s2xlpj803";
  packages."mips_24kc"."packages".sha256 = "1z4lfy5j7rblb3iapk76f5akshlqv6wx4q6jyqszw6i87s8v5qw4";
  packages."mips_24kc"."routing".sha256 = "0nnn0akcfa0hxfigq0x9k3i6g9ljgrg1zpi7cw4iqwb5sqqpslgm";
  packages."mips_24kc"."telephony".sha256 = "12l07vs12iijd4fczmkx1hgp0i9arq2fp4dnz3g7rl13h90lhg9i";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rw8wjay83m47csv45sc6alkfs8ag1cpvdp8sg3h67yazcglnsr5";
  packages."arm_xscale"."packages".sha256 = "0pngf5gjcd4k2c4fq2xra4v5a5nkkszq824g1yyahi4rxmkxl7jr";
  packages."arm_xscale"."routing".sha256 = "1fxj2f1jsmy5yijiwwggl05wlzbmmli650wmp495hl962p3pj8qj";
  packages."arm_xscale"."telephony".sha256 = "00zz0jl8fxwvhv6jhf5apb5aflvfd6x82jnajc98ikbd9scv8qb3";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
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
  packages."arc_archs"."base".sha256 = "017snygjj1wylds8b3kywqf28mfn6m7a9av6p9y1f0szzza88k4l";
  packages."arc_archs"."packages".sha256 = "1cmwgya5pzqw0hm3ycbkdxh27gakd727zx0d769zc86054rgdm5g";
  packages."arc_archs"."routing".sha256 = "03nbqdfg3k15dh1h07sz6g2977bzi0bnmj6cjsha0ig8h43iy27s";
  packages."arc_archs"."telephony".sha256 = "13wn2ifbvmgrwkwz85v5rjhj8ai43vf2bhfvwcyardwzhb89c7v0";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "02q2bijmd9c84lsbqx2ndi694hcd79hkcjabsyxkxl4k5s2089sh";
  packages."powerpc_464fp"."packages".sha256 = "1sf6h7lw7f9rv46bj5g0l1j9jmjg9bbbh2lyvwxdcdmbipzxb492";
  packages."powerpc_464fp"."routing".sha256 = "1w3mrn2hxvg41blj9hbyz3s90y2fzrpj5wvlacmfy8xpn75syjyc";
  packages."powerpc_464fp"."telephony".sha256 = "1nld2wgswj04czzs90x75wcpw7r0mcyp44j6yly672g6mjhjp8h2";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "08i40zh66z112qlgf41p6zjfwrsgnwsdpkfaqnjifihzrvmp4arh";
  packages."arm_cortex-a9"."packages".sha256 = "0b7dsjfsw9q01rkv2f0frn5ahzwq2m1ffgnygfs75zjhzgmcxwnm";
  packages."arm_cortex-a9"."routing".sha256 = "1gx84hqklnbv37kp899ffhs2fa7zs1yz47vdhy0ag6ss48cvwdab";
  packages."arm_cortex-a9"."telephony".sha256 = "1slh0hp5ywqmlah210yv8zj19nf7w737mq69949y6nm9pm54673l";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0fpf9gbkkahx1crc1031xz6xhw00p0vbglh98rdg07cnpkdx1spy";
  packages."mipsel_24kc"."packages".sha256 = "0my7vf7mp8yhipssv63lskknks3r3l7x7yx8sdaq06sx84ql5mgd";
  packages."mipsel_24kc"."routing".sha256 = "00wkq2rhq58753ggcw96n8yb77hw393x87rh8nwqll5f3rjifyav";
  packages."mipsel_24kc"."telephony".sha256 = "1lv63fgyv2m4gqhqc2kf6vy5v81cimsa3mgs4njamdvwl7gygc5w";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
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
  packages."mips64_octeonplus"."base".sha256 = "0sb9fhb6gjb5krafwr5j3p3q3kf48yc8h1346qq8kn6sfl39gr4f";
  packages."mips64_octeonplus"."packages".sha256 = "0y07mmhxxfr1qgdh1bql206gc0lxygp6ihfy677acliyw2xryq1d";
  packages."mips64_octeonplus"."routing".sha256 = "02n955hpnvskvvqialj7gfhb4k6y983kd7vj045njdml0nv8wfm1";
  packages."mips64_octeonplus"."telephony".sha256 = "1013b11h35fp0iq1ygszxxrg90v0hfibahvv52gix9287rnm0p72";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1y073w75faq3pw2pmj2k61l6i7z0qiphaqbk0zzcp9zj785c7nvg";
  packages."mipsel_24kc_24kf"."packages".sha256 = "12cc5n5pk3w0ibp0j65gfzrqfj5wgvpmbjhmb3bfdrbs3s3dnwz4";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0q6jnxnyaiv1768yyz23ckcw8r4jasdvxl9xw351mfydwpc6wwlc";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1njy982n07ipd6xwlnsfnq1wq7714q3syjn6ymn1ks26ffxz4aar";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
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
