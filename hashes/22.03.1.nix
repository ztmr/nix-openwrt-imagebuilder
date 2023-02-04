{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0jjbsg4hzh9x0jfgibraykirhbw13amja3w8hp9x0dw3kzf13a8i";
  packages."arm_mpcore"."packages".sha256 = "13ygvb0y5z2ighha7yk5w63ca0s1sci354jry7izfpnbcvlxd5bs";
  packages."arm_mpcore"."routing".sha256 = "1j9fpxq64mryvfwz2rzs8hy1092wvmj5xg342xq4rfabl58jfwzq";
  packages."arm_mpcore"."telephony".sha256 = "04abpw8nd4w58pw3w1v3r2b7gym13k5kivyd5ip11nckq89w63rw";
  packages."arm_mpcore"."luci".sha256 = "1605f7ycqahk54lqr233plchjzv5czrqd54rg7n5zb3sx6g55m86";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1q68fhl69pv3yxj8g7xql2ky0rakv2c9qkgs9r4xcx33wjyd8hsq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "00zwsidccc4a5ka204yisnqsclw25m0s7sqrlivma49s6gb1yvaf";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1if8ds8idhvl87a4dxdjfwm6yrwa85s9qya6v9p40vl91fli79jj";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0jf09ca2491b6bw9adwak5rrpga55lymdbwi9hibqhq39c5a0w9m";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1hjfhc8961ag3ghmv1jpz0bkj8k9889kj5k1snq1vx5xbi4kxsi3";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0x84mzijzr07c9apq81sxdlmf2jrfcqjxmgnyxz6s2lz96zm4xxn";
  packages."mips_mips32"."packages".sha256 = "0s8hb7rl0bb22cv6rg075i6jns8xs26lswxg9p7k2hja4kwxnms5";
  packages."mips_mips32"."routing".sha256 = "196islh31cfgnkwg7q7ixpbksb2h13wpjb9cvp9sv6nmsc0skpi0";
  packages."mips_mips32"."telephony".sha256 = "1gzldf6c73vbm53sxlbzqax2fwfy4frhxihysn64jnaih4g1a53w";
  packages."mips_mips32"."luci".sha256 = "0i4cym3yxmk55r9zfzjx3pz0vr4j6zbd1gn0k4h15d2p7145z5gf";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1pfsvl4yfg459yzl6230zrhlsadfs6z3469rz76i26qny53nwwx5";
  packages."mipsel_mips32"."packages".sha256 = "0gflm31birdb7z4k0ijfrb673cxprqlk9rwww9yy5brrbrdi0cf0";
  packages."mipsel_mips32"."routing".sha256 = "14fa49pmx7hn620xb729lldnxp301pz3njgjq1xg47214iq6q8qa";
  packages."mipsel_mips32"."telephony".sha256 = "1grfx8bfxd9kj8k84dgflvp0vrzw975nzisc61jqfzx19jvd3q1h";
  packages."mipsel_mips32"."luci".sha256 = "1v9xd2n7nvzal78bsyr0ckzryyp4jaam180nrka77mf7w25lh0zb";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1qwacyl5cpbyvhrn7n505bmbg5ccrpsx5mdpaz1hqyp2w5xjbxqq";
  packages."mipsel_74kc"."packages".sha256 = "1r6hdqzy976rajss04q0bqr44y3cd7hjk2g47hfl6z4fvmjz3d9w";
  packages."mipsel_74kc"."routing".sha256 = "0sh83rnbpm6qpls29913fxwpixx7nh3j69vzhn0026w3jcmpw64i";
  packages."mipsel_74kc"."telephony".sha256 = "1q4h67ixkn0p9ix09jp6li7ajyf75vi406qqm2wq0fqk992yx01w";
  packages."mipsel_74kc"."luci".sha256 = "1j6p97y2f3sips8xia9i5zkb2v2wgw6sd322nhi96d5db2b6psry";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0mqnxrng3anhgrhqx3l04kfqp9dpqfkwlbc1h5ia7v0ggr5ci7g8";
  packages."aarch64_cortex-a72"."packages".sha256 = "0lgmb3x3hhq49pf16x09blhwp3kn4zlr08rcxnlxgb2py2mmg8fg";
  packages."aarch64_cortex-a72"."routing".sha256 = "1vf16c13dkzxhj92pw4f9y4jkx0qi3lyzlwdp61pbbr5xcn000h5";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1j4i73kixmvnwsddgi4q8xfvfq2c4s6dbwbk0ibhgz2nnn9fr1rs";
  packages."aarch64_cortex-a72"."luci".sha256 = "02y109lha69hmdykidjl2p2zmyvsv32jrb8lhfzk022wqy0lm103";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1l34l87zyjjq9dihc6bcgcg5p8m76cn2fkkz9rnks3prj5ph8433";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1cwr8krv42m57dfgvyd8zhkqd75q110an6w35ir92cgsap556zxs";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "10ivmp0g8hl5smk7c5wl5vicrx5s22h9ihf2n2ppy8pkw9i2svzf";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0bx1659cz0j1hvx4q6ihaj8drrf88bazfp9z2a7zibc8y2p4zgq6";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1yg5qf2fp770skn864fh8kxk5044wvc0060l4xql62g15bi179px";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1vpyda26gjv41xcjs7fdxnc9gzlx2mm5irhp7rz9amjvz6pnhp78";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0cwz8nv7d5ddskbljbskli28dhalkdwvaa7p7zcyvnl52mi7qpc1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1zan3c9dflhjna42xr5sla7xglfh2fnbxq26zbcjqipk68nfq9iy";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0n7zzz8vr2gcwrxp6rcs1a9rjn3yf6qdmvw9hc0bk3ndjdd3wwm6";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1vwg5hi1zki96ijx5mp22a5zx2rjxavm46593gi2pimykqai1h3s";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0ma0srlki8bsqqkkwg9y1ijhavjxks6d1dbrn0dh4dakvcak3pfi";
  packages."aarch64_cortex-a53"."packages".sha256 = "0lasfp4q8lsxjxjjxh5jw06qg1vqqhwbcl8xzgsd7wmi09vdkxr7";
  packages."aarch64_cortex-a53"."routing".sha256 = "0kndix3ggbrb0cga107cw80fkankn5p6bv7qmmk83znllirvxzgw";
  packages."aarch64_cortex-a53"."telephony".sha256 = "089rdfz5kq76j3cv5ymjnzksvznyh951amf3ql23y86m8dyk5d3k";
  packages."aarch64_cortex-a53"."luci".sha256 = "0s7gf5vx3knpmr5pyy49173pclvrcy1a5i1hsiqmpv5j1awvz04f";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0rn7k2dy7a6bgyqmr2dxdajx4ca55walympkpx7kpd1wwlbkbfr1";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "19ja8i9zycivqfvkqy4lndllk7v9b56i89h5rliq99dm6c0isrc5";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0b4mn9lxrvss5wjy6dirnpgzrcsx3ilcbni7b3jxbw96cal0s64y";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0jfx1r07nv206z0m2hsxx0kapkivwvkbnv57yb5cfljnddlwgqrq";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "00bjhmgq6a0kgimrcxgm0cj19911knnbgijqigs3njfdyx7h9x8y";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1gblqm8prfr3v4drzls1ljig096cvk2lw61mh2krnx50g61c7jad";
  packages."arm_arm926ej-s"."packages".sha256 = "0arjlfc4lv5m758m517dlr8h95v2fb42qqsddgwiyzxs650ild6w";
  packages."arm_arm926ej-s"."routing".sha256 = "1ri0ga2w3zc150plflp9ld2n3g1i901cs8r26d56qi6zkgjyds2m";
  packages."arm_arm926ej-s"."telephony".sha256 = "17gjsridfzkl962n3m844d9vj6wf27c213lazwmijczkf0ckgcvb";
  packages."arm_arm926ej-s"."luci".sha256 = "1whibj3r1kz1jdxy7hgv99rgc3vp7qzb93yigimmx6bw88qcj69x";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "13si06svigr4la1av6mbfvpdqdrvb3bxl39pgv6179mx1kcwf28r";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "01n43li6slxkny1cwksw32cgwz23pr2a22dqnn3rswy3x8jhbiac";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "13zp4k4hjxh4f3i3va7shb714sq73pfhc7f04sa0fz0r80731ixn";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "17r616v87p6z57cmd9ay81p35dnv92ywka792hmca6cv40fqidws";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1bfnm8cpp2yp8rjylflai24s5ggf0rhpzjl5f5jas6qpk95x0p56";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1dx1nikasbmlnxq53xdrrlhvasfvlraq6jw3nsazffbx61x8dzh5";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0bybikcqkh9vrzmf0agwi6gapzylzgbg0hrh8psgknpqs2jxkk43";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0qpbipdr0lf3n0mcnjq31nkys2rs4phzfp6hnn9wkjpinl1pik6s";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0gyglmmwv7l6klb0px2nb9jx4sih8d1a47hkilpnl9majx56709h";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "03wj14dn9m19nipps9dcns7hvlww6wb1k9my9mhlgy99rdj0k8ns";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0vf3g06jrgf9zpc14wh3s2qkdm8qxbhjjcszkj3daj5wjbl6fz71";
  packages."arm_fa526"."packages".sha256 = "1hywzanq1j5j8c6nqnkjws3z76wyhgyyrwn9qvywd6zq152nj0x2";
  packages."arm_fa526"."routing".sha256 = "10zh2l26g000198w0xai8r6bpdak6mcjfl2mcbzgjy4vw9xv7xal";
  packages."arm_fa526"."telephony".sha256 = "1lbrjb3dszqc1k0x26sfls5sk07jfamay679iisacxspi4a3y0g8";
  packages."arm_fa526"."luci".sha256 = "1dibd10rfcxicfjpjychxmf9gn2pw4dqgzr422r9184i7w2c5cgs";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1blggjnzn4wlmj6wkwxphh14byr4mrgz11ajaq2rcrqmaawf31by";
  packages."arm_cortex-a7"."packages".sha256 = "0nk201hzm1isybr5cbhnb7xnpiid6nyx55v309mv52kjgy3ay5hy";
  packages."arm_cortex-a7"."routing".sha256 = "067nqcb239brpii01mypawx0xcad2k72dzh96r5fn3sdj53p3hmm";
  packages."arm_cortex-a7"."telephony".sha256 = "1n4zxpsiq9cv1n07v88wg7r0yby59pbnxccqajn6pvl341frs78h";
  packages."arm_cortex-a7"."luci".sha256 = "0l1yjhy7pfby4shw5zr6456plh9sqm5068d8lk7p6lgr48j426cs";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0q9wxqa1kkdbj881ypybj0h141rvxjjpbsby1yb1am4p4vnca5p9";
  packages."aarch64_generic"."packages".sha256 = "0kjq506pf6y7agzgwi4lmf3avg4i1357n69nrl0x8jlhmyzz8088";
  packages."aarch64_generic"."routing".sha256 = "1ddin0zm07rx3ikwcs4h7q6b6x5yi9vgibpp4dpkpw1bvmgqmm7k";
  packages."aarch64_generic"."telephony".sha256 = "0svzvbl71bq8d924357j793sj08lwqmplwfzk1ii1a6m2ypbj6gn";
  packages."aarch64_generic"."luci".sha256 = "15pcf5cvcliy3cxrg7iw8zawvpwayck6a0hmq4yg6npz0bri9f3g";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1h9vci1zrjalhs0j1czljcnjb6c6mrwsqakjjl6yckkz4hrxmkcm";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1b14gdrd7pfkwpwkvrdvl6b9ni9cnji79rkw7g5vlqfdxyy307d3";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0zxwm2y3jwp1gni0ji61y5mhm1ld68vfdiskd3j5fh3hx8dy9ia2";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0p4kz9hmb1ji8y5qq41aydpl4iks5mg7zl990hyshw1szmsfk9n3";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "06jj6yz2cdc3db97i1gjgrrdvvf40k4az7z0wrlkxfxzc48l7q13";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1xprln3aw2h6jdw3hlj06m990n6365wg0v6q2m7apraws4w18mzl";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1pp9lpdsdqa7wszzjkvsk6fn98lg8mfn5ygbk290iw7sn4krdz91";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "003wqixg21imljmw7zrb2v9h4n1qh109snmfq17l6pn82ds94imc";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0mhdd1flk1cayn5fyv034hjrgsfaaaj2q8ys0shiam345nj1ym3r";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0xsav8k99zvgrwp83nkq9l0sinrfp2vwfs392ws8zqn7lsn0pwb0";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0m9wir0qfjdr36laann8dm81iirkhzwc8ivjl3jy4hkrp2sw6glz";
  packages."powerpc_8540"."packages".sha256 = "1biap3zqnc152fbgjsbv224ay4acf3b2mq119hgcc9m2n4s2qlfw";
  packages."powerpc_8540"."routing".sha256 = "1x90cy9q72m1z276njfwjgkvnzny2nj02a5bxvp25p8y4pzgfw0w";
  packages."powerpc_8540"."telephony".sha256 = "060h96ncmfghw8zavrpsrclfpwhnvxmydfjgsmcds5jkmc9sffpy";
  packages."powerpc_8540"."luci".sha256 = "01b1p9ilya7qwpb0h11x91a0xqjh32z4x8320b1izivfh5i042nj";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0zxlmngphn26811jyyzahljsf5vpqmky2bnggrzgdiln2mm1rwqs";
  packages."i386_pentium4"."packages".sha256 = "1fdjv2gqd6wwk2g480csmg4haqdpx12mdmfb3pjin7pw17qli1sn";
  packages."i386_pentium4"."routing".sha256 = "1wwl88qvqym95953wvcn4zhib44p455ilc4zg6dj97bnlygznsgg";
  packages."i386_pentium4"."telephony".sha256 = "0g52srg7zvlhsjl1wr97rv21sayxarv932gvq3cxjw5fz4gy0447";
  packages."i386_pentium4"."luci".sha256 = "0gyhmpk0valv0al7g2h9mcm8n8bbfanpkls5rvdrf25fpaplhal5";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0anwfw4nk56y0dx5q1mx35d7qwgzhdbjlbni1nwc7wgf4k3n5cw3";
  packages."i386_pentium-mmx"."packages".sha256 = "0bwfpmmffdbinkblx4j4cagwj050l2q6skj4z9qi05g544c228h1";
  packages."i386_pentium-mmx"."routing".sha256 = "0dkbxvfnswsbarl8jrhmzcxn3fwf2nd4z5gw6p6zkzfj6pjnj3ay";
  packages."i386_pentium-mmx"."telephony".sha256 = "0fgs3p82vi91blwmliqvs340wvlrvan4azb97by5lp9ipa38ihn9";
  packages."i386_pentium-mmx"."luci".sha256 = "0spd6jxyjnv7fydqdm2gl1gp2jwivs1qlqd6sgy70wsgq8j9abfw";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0q8d0czvm5b6mzwm6cxsdqjqsijsnkw3yrif0abasphic6q09l63";
  packages."x86_64"."packages".sha256 = "06b5y0516vrq1s5my9frl9d6gfm5ab2rb5bbjdk4yylgscg7d7aq";
  packages."x86_64"."routing".sha256 = "1a2kg6ff6x5kq13izljj8ii9ch7yrg34pbvjd69w1j4l362xm802";
  packages."x86_64"."telephony".sha256 = "13diyxhm2h1w7gc7zr4g09xg8vqcvvcyzkmqvn7v5vr50q5c5x0g";
  packages."x86_64"."luci".sha256 = "0l4xcdzfks5wz6l011yy8mrxisyyqsxxzr2qjzcdv6r8ci2pgklb";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "04kmpibmyq47bqdagnqxdbg8mx99ffpv0h0856glxs1y6iz8n0fn";
  packages."mips_4kec"."packages".sha256 = "04xqpz3z6qcznbq9pdkggijfybxdj9fnsz08hknpixkwshyrcccj";
  packages."mips_4kec"."routing".sha256 = "0mlrgsg345j6qqq44rrrzikyc3wy7wvvjfbgarwr11x7kfi360y1";
  packages."mips_4kec"."telephony".sha256 = "16nh2xnbqxaia8cnycb40gc96hicdfmfs9smfag7idjh5s7qai7l";
  packages."mips_4kec"."luci".sha256 = "1hqllpix88zzh12bncvn7j70yx8gp57mvsdv7lb0y7cc566vxp45";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "14ssgiha390iqq7wk6zf84izx71c4j1n3d18n9zavgalwg3iq27q";
  packages."mips_24kc"."packages".sha256 = "02djvw32746kb8gf73vjqn3p5bnlq37lgxy57h3w61yy96r920w5";
  packages."mips_24kc"."routing".sha256 = "14n4n0fqfid9q7s5101wnzh2mkrx13dw45bj6h2l6n4n88fqlwsj";
  packages."mips_24kc"."telephony".sha256 = "0yjwyji9bslvx3dqhvihv63bsl9pcjwx2jr6gibsambls6vzcnyp";
  packages."mips_24kc"."luci".sha256 = "0k1523rm4pks84rdgaprhww6p6lj78j2q9vs7rgyqnnvg9zrfvdd";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "086j2qwpv6y8xlngv0bvpn3algj7x8kjm0iwj6z252a918sczl6j";
  packages."arm_xscale"."packages".sha256 = "04x9mj8smdbhs6wy3z1wx1kwhnpydkzl390yn708xaljpnzdkkr9";
  packages."arm_xscale"."routing".sha256 = "0yjlh4w6c6imggja7hgziy5r15w7b4zh2la3mzxnjk3lqcsamf41";
  packages."arm_xscale"."telephony".sha256 = "1cmg289kfrgqrhsj0wrd6l9mld1wf6saf532d9k9apav84az9mdn";
  packages."arm_xscale"."luci".sha256 = "0a9188rk33bbphbr6sqm6d2f0p4hkg8pzgjc1jxj3fk6387l4ny9";
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
  packages."arc_archs"."base".sha256 = "1s7110sndi9zhr9hza2yi5hf37nyqgg33gx1bs19f7r6sx7v9pvn";
  packages."arc_archs"."packages".sha256 = "1q5d6r8fp6g805xn8cmzn50igaz848pc4q3apww5al742s3n2bwr";
  packages."arc_archs"."routing".sha256 = "1838d66ggwlih2qpbj224yr4b23kbwf2av1aq78192alz4srdb0i";
  packages."arc_archs"."telephony".sha256 = "0iq10bs5gkvcqqbqfhqnj5xfv1ah8s7c1p3s591pd7l56cpslnkz";
  packages."arc_archs"."luci".sha256 = "12ppvsz2gg0m3xida3arcihc2rw13azcy83f37f80afw77341xq5";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "101ksvgda9fbl241mdwwipd4kssij63a8g3qafgsslfyrh3h81kf";
  packages."powerpc_464fp"."packages".sha256 = "1k44rz92f8j6p2gg3wyk0kxb775k8h3cp7q0scvchhf4wvyl5ini";
  packages."powerpc_464fp"."routing".sha256 = "0d2q99vpg7fw7kg5hfy3kj45xvhmgn4q6m2vwsscsmw7r9lcravc";
  packages."powerpc_464fp"."telephony".sha256 = "0p0f8g4vx231bc3xazjq2jdzazqhgf62bis14ds0gnhf5yz79hry";
  packages."powerpc_464fp"."luci".sha256 = "1cb428l8m1if3p92mzhfra3ya4lf7rljyb7hh67rfb41cd2qfq26";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0j9lcsp7lai9mgxmyns1ajvdw9r4mns58559aw6kbhlq21f76gj9";
  packages."arm_cortex-a9"."packages".sha256 = "1kw3cclmmrjpgpp6vl91svjvnxz53x5v744h2hz7nbjwb5nqfm5q";
  packages."arm_cortex-a9"."routing".sha256 = "06gqj1n5mdy4c4y3z6ap9nzwyv4nkpj5ygva42m9gcv6hhl0sml9";
  packages."arm_cortex-a9"."telephony".sha256 = "0k2qvxg29klf1sjcvphhfwh00brm7v56hg6m8xvx5mqwipa980hv";
  packages."arm_cortex-a9"."luci".sha256 = "0aqhd7h3abn26hx09lw41kmy5byw2irj9l42lwaibgapw5hnwkql";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0blj6p4g9iyvn5d2fil7s49i1lr1jjvsm11b35dwrkb7h4p4q3rg";
  packages."mipsel_24kc"."packages".sha256 = "0kwzgg3439q330hzh8dhfdhwk2mpqm43gzrs9hfm893j6fq1sg3q";
  packages."mipsel_24kc"."routing".sha256 = "16f3wbx0bkb6g6fy7wgkmcmhi3a4zmhvxdlvsh1rrw5zqkg7kwyr";
  packages."mipsel_24kc"."telephony".sha256 = "1q3f61zh57p26zbjgd3qv591clfk41vcmf6mpz1klb1789hxs2vn";
  packages."mipsel_24kc"."luci".sha256 = "1ya93003ngyzvl68wrk7kvarf49z21f3cd8b00k6lfkzg6nq0k2w";
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
  packages."mips64_octeonplus"."base".sha256 = "1gkfbxsjpm948z60px43m6sq389kzm4a1nrshkimfrkykj4m0vkw";
  packages."mips64_octeonplus"."packages".sha256 = "1xb7sqnhs3bcbd09gc48ig49ii2xwmsdvz9dh9zrsv12xkb8drvy";
  packages."mips64_octeonplus"."routing".sha256 = "1fr0lxsgm2350iw1y1iqzmmj2jvycgb0bqpbf02mrs84fxpvvy1h";
  packages."mips64_octeonplus"."telephony".sha256 = "02jy3wxks0j164ffxsm720pmwvhxhb36rfvhdkkdrdayz5xqw2ql";
  packages."mips64_octeonplus"."luci".sha256 = "1i3jz9w0d87qsxcpgfs4fbr1fj96r5wrwkp3j7p655vk7556xr5n";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1m5r9x3fz9zh1k8d2gsp48y7pgh5i8hjdl8rvay6b9ipyrig03z4";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0za9mhkas0p3a5h8080rviq2i3d0fly7y0g3fc2w0ijylzga60fm";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0z1xij1n8f85wyxgjhzjssb8x44w383zrklz50x6jlpm7fwvb6mp";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0ba1hjwwrvzd40a7j92hlb4cl0cfz4dipkzhhjcmf2yi0frxl81b";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0j5nwsxi86r5g5s5ppf6f81yqv9hiijsfd2g30x1jpcj79l3jz28";
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
