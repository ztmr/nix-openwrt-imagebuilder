{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0cw4n00pzfsx33w2jh7vz7r35nkawcwfb2f4q8gqfr1jbp30kzwv";
  packages."arm_mpcore"."packages".sha256 = "19szimpr0z4ac6vfyx066p9gs2g6q4jcqm95chpg3pz3raxd0cav";
  packages."arm_mpcore"."routing".sha256 = "1fabgg9l89riwahm42sidp1p2qsxdymda5cz4jz0z1v7iq33dh0k";
  packages."arm_mpcore"."telephony".sha256 = "1cwjzqmdks6czpmq9ybfcvy1lnmsa3b74cfvk8b2d47a3rmg4msi";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1m2fs90zxw71j1h9ijgx38b8ql5yf61sj97hs5kaa7p7yhany7li";
  packages."arm_cortex-a9_neon"."packages".sha256 = "00spvk5sflg0k9d8icasg6pnparw77nfx8x0qwpm7jjvpsap8c9r";
  packages."arm_cortex-a9_neon"."routing".sha256 = "13yb1zbby823irmjwz4d6f6v1y3gydpnh8qqdxmivz5cph4fpr17";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1vyg867370hqs79rajj5d9nyx4faifykqznhkpqn8zi4xnrv3rcr";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "02lr8irp3wiycr1ifnayrby41v7m7rif973747pwjjs47gf9qpph";
  packages."mips_mips32"."packages".sha256 = "08k2hlq10jyhvblbf6w0n2iwqf7lwmhmfczjn06fmzd31ws7ygpw";
  packages."mips_mips32"."routing".sha256 = "1k12423r6fcpbndji30s6w0flcaaczcr64qd8gccsf23pjczpk93";
  packages."mips_mips32"."telephony".sha256 = "03ar0clirnr9l43769pq3ibwiyls505bxwsh38xyv7m76iw62hw8";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0w9h0v2wgm8mc5wwx8fc96f292fvyh442b1v373g5y6snmr69wa7";
  packages."mipsel_mips32"."packages".sha256 = "0sj9hy69yj9qa2ih3kcnzk9w15ikcp8ldcn23d3n4n064i7sa3qq";
  packages."mipsel_mips32"."routing".sha256 = "0gq4nr057pnlfwwdq4hrck8qrh8my3bw449gzy2s500p8v0kvf1g";
  packages."mipsel_mips32"."telephony".sha256 = "0i0paga363b48wq54vzwza1r819772ffvy5aqx585dw6cnya0brj";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0f8qcxg40lq0haz9xmxdim1pcalbkg0n2c0s228zpyh8ph55z874";
  packages."mipsel_74kc"."packages".sha256 = "1xc0y9dg3hj3h01sfkvf6zc5fkxly9k11y2dgdz4fcykvx3yps28";
  packages."mipsel_74kc"."routing".sha256 = "1g78iliprsx22vvssrdz2q8rq9z49546fjr2saasv6yq418cgz16";
  packages."mipsel_74kc"."telephony".sha256 = "10yz9hibg7wynqa9iqnv4c1hd7z8i6pr62bhiabn2b3jbsxk0fwf";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0i293s7cqircvkpm48i2baqad3z5zxnd0wrjijnsbj5y3mdlx925";
  packages."aarch64_cortex-a72"."packages".sha256 = "0430ilcgmv34ds4f5gcawp9059wklmz1bjfm086ly7gdirq7pap7";
  packages."aarch64_cortex-a72"."routing".sha256 = "0ar8pnq0115ghw4mgzlb1kmvn1jpv8ql2gzdi2ln9gk0s029qvz5";
  packages."aarch64_cortex-a72"."telephony".sha256 = "051hfv56x09hb767r61j27gdjbzc9z9gfpa1v6ybq267qdj86lqs";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0n9ms2grd4byj07k3nraq030vag4hfksdip0cqfz5vwml7mk71bp";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0kvhc2n8l1k2na4d4imn826wd1c2m6851ikrc52ai5hps3wcrr7c";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0qgm48ffp3lwqna4fr1vgginixhrsq5h5d1g70pwkl275isnwpbn";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "03y5qff39z5w0wzz6g2sy478azf0pzaxbvbwqwpyhlr2dnsqnlfa";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1gj4j0p582w4f12r9vnhq5d8a8v8lhs842agigwl9y0kswlsrn4g";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "06nakbjzx5lggy4syr0p7z2j0srlv1y0j96780sdr3p0xlll7vjz";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1g6xjhcaz84kw2x4lmvqmimx3yappi7g8wa1alhjk9n2gjia107l";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0gh3i0djnw40mgsz5qg1jv471f6mbyqfqs7047r07936lby0dbh5";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0la4bln3jva1kgjhfc5b4mlc40bcbsivqizziqpi6kx05n8ly6s8";
  packages."aarch64_cortex-a53"."packages".sha256 = "0vyxg41k4llb4yiavrj4sp4cm5af42a3j07ys8gb4y56p4r0zq35";
  packages."aarch64_cortex-a53"."routing".sha256 = "18f06h80i1l6h6mmz2iakzlcslrdf4mgsmh7wasfj9mn4xcnxmma";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1x4j3ky9f0zcwvkkgrbhir1aqzsv7drs5l50vm6lbnzxqfyykq5l";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "17dpr6vhzxv2p6c4vd1hxbg3ljlk1imjw6blhgiqgx2xdnszmqzi";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "14csmcrz9zhgnrqbanr7ww61shhkg15p42jn2mifw4iw8vh2zgz4";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0jzv4lkwsqknjhqp1aflfv64j268wyajsgh4sxdvfdpfscdwv763";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0xd1bki17mj0fqpvkl5r38clzlfbwn1pixmkbvc68mki2jvvmpa1";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "053a286yqp0029vb8l8w3qc8b6k882d0as1k87d8dwzqwhghq17y";
  packages."arm_arm926ej-s"."packages".sha256 = "0fbby4zpbd122cyhs435r3mxffk1i05d9dni854knwvjg4qp6730";
  packages."arm_arm926ej-s"."routing".sha256 = "1d8q4mbs82bzpafkdk82hgc19hichwzqn6ypplfkqv4d7fnszk8p";
  packages."arm_arm926ej-s"."telephony".sha256 = "08d3m6mxvyvy84hc5yi416mc3zmh5lvqypb45yc03wqhax3cn234";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0ncqdfw0km1y7dfwmpg2p2ppfdcyni9gmwssizicjagwgv6ix9nz";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0bl7ih96vpsbv96sxif9k0bsqwpv98libcifc0p4li1vprp3wphp";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "057fvrys6089wr5vglk298p6bgrk0ah8hbwayd478lq8lpa6d828";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1d7rc5hb19d0gfiz3c9vf0xf2rvs2vc06szb69gn776bsmgjvpj2";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1iy7kg3dnccgdng6w8mvcfsmbbkvban3pvr1prsa3bds544r13in";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0gp4ns3psd0plddvc16n80945awb85zv8bkmn5jisspcw96j5fjz";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0y58rfrx2086w8h6cadd5cazv0gp98kjcybgnnv253jr8wihz5xk";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "09vfcwl1avj0mhv3icwf5n6dp2l41153537hhdcndck43az6ah79";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1a62qrp0hj60y134ivpx4cccn4cxfiwwmv9n3rvrsbdk4pk4r2s8";
  packages."arm_fa526"."packages".sha256 = "01af0dnrd5dgqplw9fs2k7f9jnx7c04sars5z9y1clz7yivl6l9l";
  packages."arm_fa526"."routing".sha256 = "0l6hbval11ykv8s9plb91xkgcscjhflvwmp7h35ls4pd2ml3fcww";
  packages."arm_fa526"."telephony".sha256 = "0h910w27ma5qh1750bhm5k5qsscvpp3rd2g1y1ljqjkidnll4sp9";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0qb7wl5sh6jn031iiif6s98kq57wh3lcdha1q5jx2drd99rz7dbd";
  packages."arm_cortex-a7"."packages".sha256 = "15g0h1ai172s199x7fp3q9j5v1x0ranrxjkg8kr9k4bbxx9ilkzc";
  packages."arm_cortex-a7"."routing".sha256 = "057kj7923a44a6abv6mfanz45iksxjqr60bsy26hmpyqx7n20sxd";
  packages."arm_cortex-a7"."telephony".sha256 = "1jjg0x4bwa5qw4sf93nl0rbn7gp6bxmblixdidiirw9i6p0ij0b7";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0c4q07bswyxnl9v36qlr6hq0cf56zc98ra7hqiv0krzgj63sqr5l";
  packages."aarch64_generic"."packages".sha256 = "1mhrx7bmj9s33cr7h7vj28dy4as6i8qjar04ik7jk0k88fpnv95z";
  packages."aarch64_generic"."routing".sha256 = "0m3kxhmpapa5g0w727p37vz1kh3rpifhh91zyz73b14d52b8a1qh";
  packages."aarch64_generic"."telephony".sha256 = "000fbpfxhppb9wgds9sdq7jm0gaxw7k8l4x6f4ddkd84y1n2k8b2";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "069rcnhahfk3y65r0cdrzxg6bzjn62v5gik6ign3dspykp21lp0f";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0fzfm6h3x993nb4zzjzfxsjixk2llb5v3kmfd2zskx72p0jvg78d";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "01xmlg65qp47y1x1pk8m8phnqhg44ldh8aczhwzj3x67icw740q4";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0clk99r16l9gzifzxm0yn0mmyd9mfziimqgrzffvrlj0hng60wsa";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0gi3lvsa37l4ndfgrypllz6sglv5k871di8vzvf9z5m3jzdlx8db";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "14ywnwm968nbkw2skmwkrh3p5pc8yzfz4mgc1lf1min3iwq5bjn7";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1x6q5vjw7zbc2a9sijvp5y5hi6irrd95f458smb4hpyy2zkgg94d";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1xfywwhfr206mxpmigc00j4hnabrd4np8i0n7d5mlq1ndnz7cjcv";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1xq8rnfxwfdq14s8pacn2jb3vpm7jhhiw8rpgfw88javxb4w7n1b";
  packages."powerpc_8540"."packages".sha256 = "11im7wd4jiqi29lhvvdzqb5xpjdfa6vw589mvr70nqkpn0wgj2bx";
  packages."powerpc_8540"."routing".sha256 = "0m72d076npgggzhp08jbs23dwpr2p7ic79vbwi2b3nia32cidrs7";
  packages."powerpc_8540"."telephony".sha256 = "112s4nnvbcyw7naxaclkzf26siav09wjd9r3ylvwjy1w7j5havci";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1rcdi9gp41ksmjsk5hx2mqzhhm7n6fyy30kvys8qa5sfq4gl6ikw";
  packages."i386_pentium4"."packages".sha256 = "0m79gjqlmnm9czqbzl2pfprjk1m0awy74nq5ak4rm5wdsx4af4wh";
  packages."i386_pentium4"."routing".sha256 = "0sq7v9hr8n5minl4f3g928s0f9rbxhz25pmf81h31lwwvjdfyp5z";
  packages."i386_pentium4"."telephony".sha256 = "1zvi7cdfgzkbmiq9rmnchks6krg8g9dpv267mm1cha14249yxlyk";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0fmp2z1pp4h1pl9q7hxl5h6hdbrimg33wpfvgdibby74ya0klqkn";
  packages."i386_pentium-mmx"."packages".sha256 = "1pxd4zm3786zfb7xprpjy08j2dfsf8xsjql3xhj34vifix8f29s4";
  packages."i386_pentium-mmx"."routing".sha256 = "1k792kb510nify28acm08ji040c485mvn0y2jmg8jlna8g552w85";
  packages."i386_pentium-mmx"."telephony".sha256 = "1p305v84l2q8bpgsh4cb6dx5bwmpmgrwbjjl7ii2nd1i709np922";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1yy0cagqkrciy3fchjmxp68392dshrcvgbazha74sr78f3j7qsm8";
  packages."x86_64"."packages".sha256 = "1mi46hzn926rb66hwqbd5mxigix932cpyz7sv0qgznywxn1y498z";
  packages."x86_64"."routing".sha256 = "06r1dgg7psyz3xjl6f3s73js0c7hzd406cj1v5m945jd7asz8p0r";
  packages."x86_64"."telephony".sha256 = "1wgjfg20j9akhs5pg90gfg9apzi80pn4h4fwcq5rpbgfr7rkna2q";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1glrni08vi5g9z7rcrs90ka5g2pgzqd8i26qa84qw54ha5zjrmm2";
  packages."mips_4kec"."packages".sha256 = "1smvxmprf2yv0b3gyl2ryhsv7yrhbvh6kg12hfzfkh5ag8jzj1ng";
  packages."mips_4kec"."routing".sha256 = "0calx887d4pvmp6p3jkpwxicr3dgvjc8fwiirspp6qm79hinj51p";
  packages."mips_4kec"."telephony".sha256 = "0a385446jkb0vnlif1n560aa42g4rgfrgk2p5snm1rvhds0znfl1";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1k2cpa1dqlf0w20kaywchlvfr62bff3dpsbw43jzf09s2xlpj803";
  packages."mips_24kc"."packages".sha256 = "1z4lfy5j7rblb3iapk76f5akshlqv6wx4q6jyqszw6i87s8v5qw4";
  packages."mips_24kc"."routing".sha256 = "0nnn0akcfa0hxfigq0x9k3i6g9ljgrg1zpi7cw4iqwb5sqqpslgm";
  packages."mips_24kc"."telephony".sha256 = "12l07vs12iijd4fczmkx1hgp0i9arq2fp4dnz3g7rl13h90lhg9i";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rw8wjay83m47csv45sc6alkfs8ag1cpvdp8sg3h67yazcglnsr5";
  packages."arm_xscale"."packages".sha256 = "0pngf5gjcd4k2c4fq2xra4v5a5nkkszq824g1yyahi4rxmkxl7jr";
  packages."arm_xscale"."routing".sha256 = "1fxj2f1jsmy5yijiwwggl05wlzbmmli650wmp495hl962p3pj8qj";
  packages."arm_xscale"."telephony".sha256 = "00zz0jl8fxwvhv6jhf5apb5aflvfd6x82jnajc98ikbd9scv8qb3";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
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
  packages."arc_archs"."base".sha256 = "017snygjj1wylds8b3kywqf28mfn6m7a9av6p9y1f0szzza88k4l";
  packages."arc_archs"."packages".sha256 = "1cmwgya5pzqw0hm3ycbkdxh27gakd727zx0d769zc86054rgdm5g";
  packages."arc_archs"."routing".sha256 = "03nbqdfg3k15dh1h07sz6g2977bzi0bnmj6cjsha0ig8h43iy27s";
  packages."arc_archs"."telephony".sha256 = "13wn2ifbvmgrwkwz85v5rjhj8ai43vf2bhfvwcyardwzhb89c7v0";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "02q2bijmd9c84lsbqx2ndi694hcd79hkcjabsyxkxl4k5s2089sh";
  packages."powerpc_464fp"."packages".sha256 = "1sf6h7lw7f9rv46bj5g0l1j9jmjg9bbbh2lyvwxdcdmbipzxb492";
  packages."powerpc_464fp"."routing".sha256 = "1w3mrn2hxvg41blj9hbyz3s90y2fzrpj5wvlacmfy8xpn75syjyc";
  packages."powerpc_464fp"."telephony".sha256 = "1nld2wgswj04czzs90x75wcpw7r0mcyp44j6yly672g6mjhjp8h2";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "08i40zh66z112qlgf41p6zjfwrsgnwsdpkfaqnjifihzrvmp4arh";
  packages."arm_cortex-a9"."packages".sha256 = "0b7dsjfsw9q01rkv2f0frn5ahzwq2m1ffgnygfs75zjhzgmcxwnm";
  packages."arm_cortex-a9"."routing".sha256 = "1gx84hqklnbv37kp899ffhs2fa7zs1yz47vdhy0ag6ss48cvwdab";
  packages."arm_cortex-a9"."telephony".sha256 = "1slh0hp5ywqmlah210yv8zj19nf7w737mq69949y6nm9pm54673l";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0fpf9gbkkahx1crc1031xz6xhw00p0vbglh98rdg07cnpkdx1spy";
  packages."mipsel_24kc"."packages".sha256 = "0my7vf7mp8yhipssv63lskknks3r3l7x7yx8sdaq06sx84ql5mgd";
  packages."mipsel_24kc"."routing".sha256 = "00wkq2rhq58753ggcw96n8yb77hw393x87rh8nwqll5f3rjifyav";
  packages."mipsel_24kc"."telephony".sha256 = "1lv63fgyv2m4gqhqc2kf6vy5v81cimsa3mgs4njamdvwl7gygc5w";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
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
  packages."mips64_octeonplus"."base".sha256 = "0sb9fhb6gjb5krafwr5j3p3q3kf48yc8h1346qq8kn6sfl39gr4f";
  packages."mips64_octeonplus"."packages".sha256 = "0y07mmhxxfr1qgdh1bql206gc0lxygp6ihfy677acliyw2xryq1d";
  packages."mips64_octeonplus"."routing".sha256 = "02n955hpnvskvvqialj7gfhb4k6y983kd7vj045njdml0nv8wfm1";
  packages."mips64_octeonplus"."telephony".sha256 = "1013b11h35fp0iq1ygszxxrg90v0hfibahvv52gix9287rnm0p72";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1y073w75faq3pw2pmj2k61l6i7z0qiphaqbk0zzcp9zj785c7nvg";
  packages."mipsel_24kc_24kf"."packages".sha256 = "12cc5n5pk3w0ibp0j65gfzrqfj5wgvpmbjhmb3bfdrbs3s3dnwz4";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0q6jnxnyaiv1768yyz23ckcw8r4jasdvxl9xw351mfydwpc6wwlc";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1njy982n07ipd6xwlnsfnq1wq7714q3syjn6ymn1ks26ffxz4aar";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
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
