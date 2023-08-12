{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0xwl5l05xydsjc74jkzw47xvmq6s9y35rf82bc40rh250ryaxmcm";
  packages."arm_mpcore"."packages".sha256 = "034fdf5li4pbis8llnjwq67kly05wii2g967azpjgpa5m5hlpybi";
  packages."arm_mpcore"."routing".sha256 = "1wp1df28b9yvxw159minms1dza3ldlp521wqys48vfiq7qpic1ff";
  packages."arm_mpcore"."telephony".sha256 = "144z7c2g60cylyfi6fdrykvy7ygp5dqqgqcc35s886r40yg2xkvi";
  packages."arm_mpcore"."luci".sha256 = "1mdfmvs2bbrwj9fa9dj50w69ykj1231nb79rwv2yr5rdc5a02ha7";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0wxq1y5l5dw41g4yprbnmazvyahkl4ad36b1iggkpkcirixr4ll3";
  packages."arm_cortex-a9_neon"."packages".sha256 = "17acnirf7l9ain98086742y6n6cjvjw2zab9a0ib9r5s66n2pwmj";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1r9xa250309g599f35zp8mh0r8lgaa7yznxbcza3psnrlc7ijv7b";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "11asys0hizfnzmmk9kdfybax1h56p69my90pjfbk1w0hj4lwxngw";
  packages."arm_cortex-a9_neon"."luci".sha256 = "19qfm75knginsaf2284rb5fzvmrxa5yr6z9a6m2gfy21sm38b0s7";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0wf7qql8vv5aban0gi2mrdrqx434c61bdgbpr7xrcaqcihnhi94k";
  packages."mips_mips32"."packages".sha256 = "0nl3rwx3zrg2mgd2zg14p146m399zxgvx4my4i9lwi6rnh0vs0xy";
  packages."mips_mips32"."routing".sha256 = "0n7f9xzphz5kp5ws7qm8ryf1q2prd26m7klb78nsvv5zlnf781ig";
  packages."mips_mips32"."telephony".sha256 = "0332px5s7vv07w50r8vmq9m5njzjlqx286dr3757chbw589xyjf2";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1jlihc84ssrhdpc6f1jasypjcilf05i0kchwric4hb9l5dam6qvn";
  packages."mipsel_mips32"."packages".sha256 = "1hwy456cf2cqxxx3rmkhx4y3ww3cbp3rbxqyv5p4lqc4206gksbf";
  packages."mipsel_mips32"."routing".sha256 = "1d2np3wdacyr95749hkxhl06r7ikfav5skljjd4fbjwp8qa3inv0";
  packages."mipsel_mips32"."telephony".sha256 = "0b2czrd4ailr5iarcl7mbr0h80y8lkvhh9pmhrfbaf8f1gx8c23w";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1ck11lx55x8x2sflk4fjihjqkv9m84hmblvq878vfqjizymhns8l";
  packages."mipsel_74kc"."packages".sha256 = "02p7d3a6lnm2b6qnnjmk9jgg07sw6rv7wna47zbs1ih5dd2f408r";
  packages."mipsel_74kc"."routing".sha256 = "0k4qfljw60sjhg1jwrrqag2k03msgrm0173wj4qms7nmm98f2mw8";
  packages."mipsel_74kc"."telephony".sha256 = "01w3jirb654n3as2w64g98wsk71p43q28302r8vqa0n13wzfivj2";
  packages."mipsel_74kc"."luci".sha256 = "1r0gxg986qaflma677m709a2s1xwh1sblpplbc8i2ii36qn2y5xh";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0pq45db0ykc2y5rdmha5mnvmd4anf6zb86799n96z8rl9vhc8lz8";
  packages."aarch64_cortex-a72"."packages".sha256 = "0i72df28knd9x87s3h1vfbvpaw44p21hwr57kmrmxcn29ygxx4am";
  packages."aarch64_cortex-a72"."routing".sha256 = "1br9m3qgcfp45av9nf9hawxl0c5dhzhd08p92m59jb586hsc0d51";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1z5r9vlrihnddcq5l656fwxwnxxbkd7pzgj6nq0lwc20xqlqmcc4";
  packages."aarch64_cortex-a72"."luci".sha256 = "13ia3npjq89j6z06ykgfkp87lr5d8wg6rhsdw6vdk3s1bqy1qv2n";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "01jzvpyb55xx7qd99d0qzr3j9wkkjzpvgjdldjvks2vlnkiyb2rb";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1v92pw7y39ypi10hg0cf3dasssd9mi7g8mkfp4djjrqnva43z7zf";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0bbba57545hj5dwhrcf6b096ayar64ymbk2g832hcklz2f1f11nv";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1sfg62151mw5rzj2xzgrvdrya3m92d2s3y67icjpq4n0ds2xl6fa";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1pc6qq41snwlgn60wy0bj33jgwfrjq3p6pjx0hqdsbvj11na1yn3";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0ixr7f3p090cvb0alwq0jvfahx13qw8i29larbw8b670a3hkf38l";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0a3lmhjd1s9qkiiks1pyy5v5h5hhkgxlwlnrbk7g9zi5z89daf7v";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0mmns0ncki9v3ip19876ldjklljf6kyjqz21i2n4wdi7d3qm4d2y";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1m3g1vskiyz5bih5n176mx96k16fymxhnf9y02zfgd52dxs8blxm";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1cm3paa2ly1rksii42r2d42za3vgxrahk3x5ihd0y1pc0y6l217x";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0nni5pdqgqmc915j21yrz556lgx9ncdla3i6fdnvfpcw0lqrdx98";
  packages."aarch64_cortex-a53"."packages".sha256 = "0d53c90yck10zq7vnmqn9zsi6k3lx9bfcljmxcajyx239qdizgc0";
  packages."aarch64_cortex-a53"."routing".sha256 = "1ww9vd9ss7h0vb3nfz3ycq63dhy3mambyjji6lsf99x1xfmv4153";
  packages."aarch64_cortex-a53"."telephony".sha256 = "04id6v2f1cafskd11jcy3yx7b4r2vyg21n0dm4lx1csq7yj7fn3h";
  packages."aarch64_cortex-a53"."luci".sha256 = "1v5p3lmc2jifc0krjnwkm6636qxdm0w696iacjfy363hxsp8zmfl";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0ylbw6b7ac5vz9gx6cs10p3scwvj380v8ly8sywffdx8hcd497vl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ry87bgl358jxj190x0jlbc7w8jacfwyja7d7b24x2zja4nc6kjy";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1z57bkg92sfcivmvhl3vckd3z7fkkdm49r0z9igndn3bngz870wa";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1dwy3sw17yspwdpk0p1f6sqh03p4g47ajpqzx9jxhjyld8bc8c4j";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1kjhygw1k7bmgpz4dkxd9wm8pzi3jamrqld99b049cnj9ma0a6vh";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0dnyk2vyafbfvvm9s06i1cz9hp060g7icy48v8w6k60byxmxfasi";
  packages."arm_arm926ej-s"."packages".sha256 = "13dx3pl1isgyhzhkvbh5mwaiz5ml2swv9gg8g576i5yj62vxqpfc";
  packages."arm_arm926ej-s"."routing".sha256 = "0q9nrawzx47sxsgjdg3c4yvvbk4b07hnfn0pqh85a14423syqs8k";
  packages."arm_arm926ej-s"."telephony".sha256 = "0hkv9wgck85qlabh6bcm0br0av46b7jxl4mfn79k42ycqng6fdyy";
  packages."arm_arm926ej-s"."luci".sha256 = "1qrrqnp03whjf8n7aysr31k2lkbqq7r0pm9sjznj7mmflj9z9fr0";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1iq1ll9p4vv24lpb8rb8wq509x5yxx6sdr66p4zs2w3dr8g0q5i0";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0j89j7hzwdsnxkpr2zzcghzm64f7c6fm7ijbp38a26ibzhnvm0jp";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0pbqmjyac9v3fsssv3n4xqyz9dl65z2z77apn4c59ky5qva19iyb";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "02l5rwy271g9844lgp4rbp56mmld33vdh5p3i3r5q4vfrxrbg8px";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "166h1h3fb2a0kr97n47aa4gx9h7kimalqbqh7g2jczrx7qvhl33m";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1azj61wr1gpigdb2yi25yxih50d0s7zlq1mhkc9v01zjra6z8fwy";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0rms4m8fi3xsmg832w5ldzdjbngk6lg8hfir8jrzbr992smp7xhg";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "138nnkfxhvp1bszrjvrljr7mqykxv1z64jznbsh6qqm8wwlw1bx0";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1i43c0qy5kqx4f6g1hb8k7b8qrjwwwav8x7l2v3ckqx73c7f7f69";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "092qzh4vfcvlszahfipaa2srk7rby20vg0yy4fgpg9n61yz17pk2";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0ya69bq0b1i2973i30bip3alg02rv0j50x1f6vjp8ym48hqbvwb1";
  packages."arm_fa526"."packages".sha256 = "0n73kdi96bc3k7v02s8pl1hxn0iagk8mamv849j01lk6jlykxlwd";
  packages."arm_fa526"."routing".sha256 = "1sjmx661zn6a4za8yl3r8dsimdyml3nwajjcyr7ijiyjq4dacaj0";
  packages."arm_fa526"."telephony".sha256 = "1k02sjwaji3q9hnf5sdy7xb0d4nhdxglyfmhq85j788d9a7ldvh5";
  packages."arm_fa526"."luci".sha256 = "1w3qzr2qpcb649qdma2kxk28ifqif884bq1nbi8qwcc770y8xp04";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0vfrj5wmsv87zcvcrh65dgfgvin18vlzqbvblq163jy1vh3mypwk";
  packages."arm_cortex-a7"."packages".sha256 = "0payfsccq3l422qgk9vxki27cjlj7vx292hx89ralbbsjc7m5s2y";
  packages."arm_cortex-a7"."routing".sha256 = "11kj7p4qnl59rilxj7s7bhclw1pmyvi0vqzkdw96pp0w7126dwvd";
  packages."arm_cortex-a7"."telephony".sha256 = "157v1r4bv44rapl75x9s4zw2jx67nyxk7wh8w5lsfs75mihca4kp";
  packages."arm_cortex-a7"."luci".sha256 = "0wmc9aw3h8jnllxgwz1mw09kwmr726qajjgfw97g1c8l3q28dnk7";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1jlg9zx0gxw1m6ggnd3p3kcbs67g000s2k491nya1vbrmj56a4dj";
  packages."aarch64_generic"."packages".sha256 = "1356xflxjc60vwdyfjapsq599h5d16n1wzgr4ym34f2w29j5d66m";
  packages."aarch64_generic"."routing".sha256 = "01y1z3pp9vr7hnj2j6sg5zf6sp2wd2qsga8mnsbgml4d4aqfpxbb";
  packages."aarch64_generic"."telephony".sha256 = "0hyrwpl4r718i16132z07jp257dd6ns7l5l1b16ww7h42r7r4g0j";
  packages."aarch64_generic"."luci".sha256 = "08nz6ldrxsrzrl0pimbf73c08xqc70rqaj5zz9bm7zbh02zf2ja5";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1znqnb4cy9qnvblscan2zpz81w2iqbfy3qwv819r9i7ydrcxp8pk";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0grw5m8wrsdmg3c4diwz9jrncccyanyyy2q1infcy0761jxsxxna";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "13yl7nm38lrlz09lmrasqx8pak3kcrmzgnkw4xcbn2j7mfz0b7zp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1dc571wdimzsnixqx4dh11b815b4719yqif76iibl40wfl02c9sm";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1a894h21dcmw626v24v4hsg337sw6m4lk78k2wgn8rk3jibb5lpc";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0mgqvq0y8dvf2ky3ihvb34w2skb068xrn5ba8yjq6r310l9ngvaz";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0280jbwj98nxaj24ak9iniwnlab1ljll1swvazzafywpq70hmvzb";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "17394qxm28q7hwbx95ilxi17hjmpzp4zav4zfdqzhnx1b0lmdr54";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "02pz55yqz24njp9i7plpjhafaiikxfxnz6hn05mrprc5kd6mapd8";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0jw91s141d6x8n6gf8dp94c2sdry1j45ishc0xyqh64ypw35dxv9";
  packages."powerpc_8540"."packages".sha256 = "1pany0ndv1676gpfbhq1gnvv8dawakzj5f3jz5gmq396xhwpdlji";
  packages."powerpc_8540"."routing".sha256 = "0ggm0v55l61ms4xpn5phkbw6jx88yn4iw0b8fjp94ic9hg9akh8x";
  packages."powerpc_8540"."telephony".sha256 = "0scxpyjw2drw7xbjryg0vrsff2spvisrv1sbz9lnynhr6smpb91m";
  packages."powerpc_8540"."luci".sha256 = "14jprcj5p7362w007ywkaq3s755nga6vd3kfr057q7b5xbkgyx8r";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1vdpv61zkv42nhdws40vs63qlb9bkkik2svw2hv5bbzyq37ksckn";
  packages."i386_pentium4"."packages".sha256 = "1rdfr7p7kjhm76ljhhknnx1y9xbsqpcnhgp28hvv4nb2dwp95j4i";
  packages."i386_pentium4"."routing".sha256 = "09yv9msxvgj5hp6c32nmk16cg3a3nv55fz8l29zjsahjnsma5pr2";
  packages."i386_pentium4"."telephony".sha256 = "1lb0gglv984yq7ms2nradnmqhm6ydmskqkpwzqy0y9wp6dnqjn2g";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1ckc7pm6lp036w14h5pcn7cm58hsrgsbx0jh99yd2hrkxk8dqy4k";
  packages."i386_pentium-mmx"."packages".sha256 = "1aldy5ld9q5qcw1167xp6c4rj90zgh29vh1rfiyd39qcgwig0xdr";
  packages."i386_pentium-mmx"."routing".sha256 = "08ka4flamkz8vlygk5ziqdzm6w7bl1im8jz525dqd5j62gqar75y";
  packages."i386_pentium-mmx"."telephony".sha256 = "0rgzfjw7ays514yi3iz3ckdjy488nljbadg0f0phd8gkx6wvy30d";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1i6q1c30bxb1yfjc3kiiahwizrm5k7iyzd31xxkgv1scr5s0sklv";
  packages."x86_64"."packages".sha256 = "1h0hbxviwm235bm44srkicaympgk4zd8zrp7zdd0jvsg8xqf87h7";
  packages."x86_64"."routing".sha256 = "1431agihg0q6gpfmbmwymggfqxp846j6vwh4lghdbgc6xdqf3xys";
  packages."x86_64"."telephony".sha256 = "1g9kghmf15qa34nd7xc4q11zmjs7s3mm71pw56s3xa0qkn4sjswj";
  packages."x86_64"."luci".sha256 = "0vgqrjxaclk2f08yil4c8s9n90swsyysp3fl6rm2rhysl0ja90d9";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0qv9valy246cb14cna0my27yipwwfk998bzmpp1c1wgyny51cqrn";
  packages."mips_4kec"."packages".sha256 = "02ryakk0lcknhrj6h20z77xi3xqlplzh4zgcjpxjb0c156nifkqn";
  packages."mips_4kec"."routing".sha256 = "1kcd8bxvzh74gfwx03dsq1qwd6nb3297f5x434ic9yixbsyxiplp";
  packages."mips_4kec"."telephony".sha256 = "0mkwg792xa5iazwq2fr4k5wb15flan98f15v35kl9h0hh8v3zlpn";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "10dmhacii6jp80b3400gji11pbj65105nr7bpd0lx8v7gzx1lccj";
  packages."mips_24kc"."packages".sha256 = "1s09g70l3rfk3jgz6rj2x2k2bc0gg794bw78ch51yz1sgsfklc36";
  packages."mips_24kc"."routing".sha256 = "0642726iazlxix4xsw7qg2pknv7q6w8wahyp7bbza883vy3zsqjl";
  packages."mips_24kc"."telephony".sha256 = "15ssbjl8hmx27fha8c74r1xya2abx9y15b6zmx3m10c56x3nami2";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1m3v2jhanhs7cg71sg8flx033yy43zm7421hzfcpymdhjp19w5f8";
  packages."arm_xscale"."packages".sha256 = "1sfj9rxh9qbc8k9cxj58qg148lfcf795jdc42nacpbbjs7qmdvy1";
  packages."arm_xscale"."routing".sha256 = "08ivcf84n8854ig1jphn349vml7ixpigb5cahyb00pygdcllibs4";
  packages."arm_xscale"."telephony".sha256 = "0zsyq5i9h4jki5jb16w838gkz5s0ki60gv2dpfdlnj55z2g4ws36";
  packages."arm_xscale"."luci".sha256 = "1kqksipxg5bqq9msgqrzlsq8abpk0w3vd4fqns6j92z85jqspfni";
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
  packages."arc_archs"."base".sha256 = "1ji1pm2y42if4f998vvnzyx2kgs74ixvr4h99y5jh8czz6h33zqr";
  packages."arc_archs"."packages".sha256 = "1jjsh4lgwz3my4xs88fhjdq4bsppwijh7dranxm2lpy3a3w8qpc6";
  packages."arc_archs"."routing".sha256 = "0ng3wqk4ybk90axjw8p44s2a1bp7l6pa0rfwn1bc9dkn3rp1dkli";
  packages."arc_archs"."telephony".sha256 = "04b8avzpwk7kfshiw36rw691wc82j3jk56d0n2jc2hn014ig5f2v";
  packages."arc_archs"."luci".sha256 = "10kdy7r8m71xih0v0ljpryi398cr0vxxs4w4y965i4px6djncw7h";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0xl2x4llyp18n1czrkamj313v959kc4pa0dgpbyw1vybk08qkyd3";
  packages."powerpc_464fp"."packages".sha256 = "05gmzi47sjr2mc83fnjbxwd1sfbfiqhy54d5d8plfp5a1hw7as8i";
  packages."powerpc_464fp"."routing".sha256 = "0adzdip1hfi98ks6myzx2836k9j0q77ndzvylq7azzb1x1c6mv6p";
  packages."powerpc_464fp"."telephony".sha256 = "0sjnzp94w8j0pq33z2j7h5p9p6bwa0nl8p7lm57w2mhj7y562q1j";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1xgvanj425qf320ybds3kdlppad9kpck4h56qpazi0amykc0fvvc";
  packages."arm_cortex-a9"."packages".sha256 = "021j2644hav8d45hg82298nzfziz8wnx8xrb4ghf97dpiicvhw03";
  packages."arm_cortex-a9"."routing".sha256 = "19v4qxjhqiyilnz6b2vl2x8r76w2pic04ix9xdf1rrpn8w2s93rb";
  packages."arm_cortex-a9"."telephony".sha256 = "1ab34128g9y70fgpwkncnn8k1jfl51qqb60drrq29hbx3amh97fd";
  packages."arm_cortex-a9"."luci".sha256 = "1r7n0n4a22lhcbjnbr3zcqmwq4wm2cw0hbnf2hb71fymigm5a9l9";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0fbg5z90yl1azqnsxpjfsdbqs5gbxl7w997wz7fnkhwzl6fvannf";
  packages."mipsel_24kc"."packages".sha256 = "0ds55shjdvrdsv92jjd4n5qb4g1qaqwldyad67s6dn2y8z89h23f";
  packages."mipsel_24kc"."routing".sha256 = "018c48ckxic3y1yp784wcd434yb2lyh1afidyrgg55nhh6nmbv35";
  packages."mipsel_24kc"."telephony".sha256 = "0hw2ax36p8lnrkzjjnzbmcpvq7kmy32kwy76bfhb86h5glsibkd9";
  packages."mipsel_24kc"."luci".sha256 = "0h7imjjkmz117ljc6dpyy42fp610lsj3szxa6yzir07690hld46h";
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
  packages."mips64_octeonplus"."base".sha256 = "1270wbj877ai8pizw99cpkl3a5ylb6pfra02n33hgpjc79riwihn";
  packages."mips64_octeonplus"."packages".sha256 = "0qcxxs7f06ldaz28hxg71wysvfa0wl4qdakciz9b51kps7m88kgz";
  packages."mips64_octeonplus"."routing".sha256 = "1a7q7nk5srkr516cm7z0wa2p1gkm7j9d4mj9c35942i2nr4q8hv6";
  packages."mips64_octeonplus"."telephony".sha256 = "1pnl5fiw4n0xc75p440lijafgrkraszwgfk2gdmkl10427ryqfwf";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1zb2hy3rc84xcx8i21fnzkhc2ymmdw3s1rc9kv72idmc3mg6wjcd";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1y5swp8hhm4q79vg106gj0va8xrq7s1i4ckacmp166lvln32nlwj";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1dnn8kvraqi57izzsnzaypgv5z8f98z1yknxg9lw7aj6svc4r48h";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1wbkp8ckihrn86wcny3kamiq0l3hpjv3rxyavz9gkcw05wldllyj";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1js555ajq37pmkybw18grgxwzf9s112pm00x2j72mal9av29ywnl";
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
