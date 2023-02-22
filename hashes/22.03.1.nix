{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0dhh3fqp7vpnhgjhyvw5rssl7zqj4qk1kqpdfqfgfqh9fnzxvay5";
  packages."arm_mpcore"."packages".sha256 = "1g3rqw62kb0xcp8sb1sq7r38m4hqfkdapmz2wd3s654325p88ikb";
  packages."arm_mpcore"."routing".sha256 = "1vjxrvbj264jnbyvwk57qs5r4nkdbskz5w0c310aksi2qhhd2qi3";
  packages."arm_mpcore"."telephony".sha256 = "1c3gcy498mh2ccdchw7m56p3kfm73pav00ldhfy5xvd8k6bs21vv";
  packages."arm_mpcore"."luci".sha256 = "0ggh8isi2mg26mhafxs472znavl2lym5vakapyxhjqfq5lyrffq8";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "13h36nr5lp1lq63kbp1ny3jjip0whwszcd505gkzjngkgva4rkam";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1aqia3l03iiq2c9i77gnmr5qgqkz6fwd7na47byf7jgmgln5ya6n";
  packages."arm_cortex-a9_neon"."routing".sha256 = "17skzssxxgk8fl6j4kjckc7h89arqm7imcpi3fr3fl0aq5gyii3b";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1lhqjxzv6rap795j2mzm5xjbwpqsy02479w7jiwd3c4f7rjkwwpd";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1nvag9q6xscnzqvdlq3fwsm2bbl8x44nfa4giacxpcfm6xvpzv6g";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0z6ib8wmahlzmm3zw37krxgfkwm166i1jix3gsqg0kfcjzdzhd38";
  packages."mips_mips32"."packages".sha256 = "1mcv9lqar62x443jz5xm2zxcvd5z5zs877p1p5i4wrk7r1ywm95l";
  packages."mips_mips32"."routing".sha256 = "0naknqkh79ydmrngws2lm4k5bcjz4l4kmyydy1fx6a0mdz1py5sl";
  packages."mips_mips32"."telephony".sha256 = "1lgkz0w6m6wyihd6a0ly7m0h70yylw7yvwy05rr4csbqwrd7gv5f";
  packages."mips_mips32"."luci".sha256 = "15w6yxbvp17ja6hdlskz97zpp2sv7v2xdiksxcrz54yzb8ciiyh5";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0i1ia977kpibx62kwnljyqbhfhssg1vbh7n9cgawc543a9ddv10y";
  packages."mipsel_mips32"."packages".sha256 = "19hxi4hd0k2yi22v2m8fk41wsm3pm2li969dcmgpsg5ppj9syycj";
  packages."mipsel_mips32"."routing".sha256 = "03k3cdihnx1z11xrbq01wg9g6idpw0j7qzc1dcasv5ipmwx04gch";
  packages."mipsel_mips32"."telephony".sha256 = "0w0vbhfzzddly03cd5wwv2hg49i1jw587133zfmdj4c6mzbi630a";
  packages."mipsel_mips32"."luci".sha256 = "086a2z3zxhwfq1wv18r2b3131v025s1ggb0pclgw9lax4jm9n4iy";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1asvrxj16bbcraqgqrigrwifmqlvrig91xhhl1c7ddi3cgnvc7av";
  packages."mipsel_74kc"."packages".sha256 = "14cl56c0f4i6inp0phh041yyq8wdasljczyd3sdm3bxmp0iqsyq4";
  packages."mipsel_74kc"."routing".sha256 = "0d8ys2prw0736ciyza0zh7y9pyrjns4jfr87mgm4cl1x9gh3fyza";
  packages."mipsel_74kc"."telephony".sha256 = "02g20f4fi4fqn2c5v84jzfg283x9mr48lsrw3jy6zs2igri06lq7";
  packages."mipsel_74kc"."luci".sha256 = "0dlz672hfjg4c2rrv14nzmqq5h3yh1r9kgwvjjv5i8ybk6aa0g2y";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "159577gizsqyvswcw6k6dilwcpzmd7r1v1r09w6dry29am59chjp";
  packages."aarch64_cortex-a72"."packages".sha256 = "1z46kgmrrrkl49z8p045wpa1li31b6xaj2hpjmmaha07mzf4gcbj";
  packages."aarch64_cortex-a72"."routing".sha256 = "0q1rqwym2mgylqw08rk6mhwn19r9ln25lv0vwny9fnfxy2mrw4dc";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0yj3x4sjjf0gpsb67cfnkx8ikagxn9nzswlrf119pflw8zdkvv67";
  packages."aarch64_cortex-a72"."luci".sha256 = "1c0k51ljq6xb910iiq3zj7z6fi22blzikl28fhdzmgf1k445dc6y";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "14804b8k6inmhdzii9f5qkr3fsbngjw4aamx2kxqvna0j15ryh2z";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "04kfnjlnns6iwzz4fjxk3p7vfdv1a3m35g7kl32j2k9grmfgjz4j";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0x7bk8wwqgs0bci49ff374a1bdaabpqai8p0h2zximymgpbqdbfv";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "06mq2p9lm34x6yd4sjby4xrpk8akrf7f0dapyc29pjq72h4gzdq6";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0si842lgwp28q7c4y4f21hq7d8xq3s328hdq6m37fsw32q9jpqy6";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "01a72gwhp0p1fpx5s96r5yzran5n7flpcqsrnd45kjvffql0fxkx";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1cbbdpxk6wfjjwqr5rvmwvmp3mlfg09c67vjpx4b5mq54960gwah";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1k3kghqnlqxi09a00asyxznx29gyrllm660vvm2jlqvzxrrmcr1m";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1ggixpshmjfr5rl9g6rg28hbdj5kcmzgb7kgj3p8wiqfv23xh4mn";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "09cw8fvn0f67ha39h22yd0m96qj4bqxvs1jyzz96sqs5wgi3iph3";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0savg9vscp7csxyw6whnscxqkl4pk2gvs7n9bbnqfmcl0j3rhmcj";
  packages."aarch64_cortex-a53"."packages".sha256 = "00a1cikkrdhacrkvl6fvzaq56q76ydc1z21dgnq982d0knryi9bi";
  packages."aarch64_cortex-a53"."routing".sha256 = "06aqvi3f3rrndvm95qfzxrgb16js315l3hm4ld6j5m9giwrlnyhf";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1yl4har1pag46faawxfjy2caisw4f0fw05dmfyddrfmbnv8sfgwx";
  packages."aarch64_cortex-a53"."luci".sha256 = "1jwp9b2j6w216wlq9y8cjmm1qy84hlz9r9k6vy83r005g60nllf7";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0j79zm8znrksd4ahjfy61z55bypzfg1s9cm5w91zfn0nkp05pzyw";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1br3jg0p9v5ncy985ysrldylcwln16cjy5l3a284ql0dcsgm03ks";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0riqmlg8drjl50s33ij31hz8f2583dbdiqi2v862dd7kg4x4zpkp";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "17dksajlhzcxf4g27n0af1hl51q584qgm93dsyz5iarawhyvcmsz";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1gxvqcnxqyh00qpcninqf0b3lry33919mrrv2iv13p9i9b5kyrrq";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1gqapdz0683di1qyi73aqifvallzix9vnklvv61ws2lxp2lmjpyc";
  packages."arm_arm926ej-s"."packages".sha256 = "00vh12j3fmwy1hdj0ya1qkhnzr70jng6iplml21ik2nxm5dmlnj1";
  packages."arm_arm926ej-s"."routing".sha256 = "0b7a82355dwf1r175zrk9fxqzcqd1sg33syah448g18b2fl7xm97";
  packages."arm_arm926ej-s"."telephony".sha256 = "05fcpwhy5gqm1jyz725030v815xl0mgx4g54rvn8j9pxpadppqzv";
  packages."arm_arm926ej-s"."luci".sha256 = "13x74pky7khpv0ysvsdhb1vnlgj0x6bwxzwwrbd5znbj3d6hx8zd";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0wwwz337kqrj42g84d31gpxc8aax2iwalw6m8z0gmr9510dxxdj2";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1d1w7rymfxi5kh1h5vcizvp426sbcwn4m1sdvgc7q7j1ks3ydq0h";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1hscfdh2fzjfngin29qaajchkfr9lxkqcx8rpdyw730pjp8n9f5l";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1zarjw7927q5g95mhip8yrx00rrpzrhdf32hl0skrrpl7bmnyn1q";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1k3752b1dpsaic91bfmlqfybxha98rl05p71y8yb0pg52qhv3vl8";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1chqm92a1205gnx9ds97vrgyj2x0h3nlm4p9pxb2vy94kkbmqr9m";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "13cv05iadpr5886i4d60j0rcxixc28374z916hdcyaz6zpfnvqqp";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0kapz95fyy9zwr59svdapm9d260dfjl0mmvr7scvqcs0f3s03gmm";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "16wnfpgzawql2zq118k1wa0f340gacv70kxidc1x60pszmf7airm";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1b3z1gl5rahl9vfdyzpiz75v2a0q4sl31mgc650drwzj1pklhhq4";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0k2abgq2fs6jclmrbi4ii413zlwxkqzpqcizyzvsf39jhqda22ml";
  packages."arm_fa526"."packages".sha256 = "1ir8j8s9g1ifb6p3989f1pj8l7971pkwmmvjpg293rd2vi7i7gb2";
  packages."arm_fa526"."routing".sha256 = "02rasjwv4hjfxmp5pkg97wf7s4knjdlvzmla1bsbh46k94rqzw5m";
  packages."arm_fa526"."telephony".sha256 = "1jm60l0m5cykxl0ydhmphvn9z7npjxlz2ln3q8srckpxhx4afxlw";
  packages."arm_fa526"."luci".sha256 = "12ifggja1fb3fvvkkh0gixpqsy100x5yfxnhwhg7075zl5nywv17";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1fkmb725w50hl54z10l7iixdlgf0qvq0xjzk4zhzxr2yaikvwgwc";
  packages."arm_cortex-a7"."packages".sha256 = "02cb9npzhc7dikz6jsz2s9cyhiy1n13x3g77jgkvjwsj7xdm3ayf";
  packages."arm_cortex-a7"."routing".sha256 = "0gjmfnmcsvh70va5swmx9rgcdy7klxwiz2qv1y0249xbfx8z5jrq";
  packages."arm_cortex-a7"."telephony".sha256 = "0vsjdv4gif4lx1k3pgwcz6z9hijdkfqhd0x55wiinvldlilq5nvp";
  packages."arm_cortex-a7"."luci".sha256 = "1dn1fygmnn3l6casflgdh8hv86bl3aff4010wzj0x1wzf2wb09l2";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0h4n7xnikbpy9mcrd7340lcsl4v44iml5ylh390qm0nsk20ksdzy";
  packages."aarch64_generic"."packages".sha256 = "0j90gv9ich8jwhdp5bjdl01qcaxnlfdfgzz0v8xpb1qw23l6v0xw";
  packages."aarch64_generic"."routing".sha256 = "1vjlwgkmxxsb905sybry98xpbw34pnp0h3nm2jawnada26vryx2g";
  packages."aarch64_generic"."telephony".sha256 = "1wv8r2fpgfqhhyjq3iicdjii8z09mmwipldjwjn78n938gmp0in2";
  packages."aarch64_generic"."luci".sha256 = "022z6xq3q5mrrbdcgljajwz7igw6ax1hcbhn4rj0mfl2zpq473q9";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1sk2xp8iyjfj16h5qk8hh7s3ymf69xaamn3fpamjkk7s90425sc5";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0cgababipydd1kd984cvcfishjl80la6pg1sf9gnpj4cn8vrjxii";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "043jzj4594zgsj302px6vv2jvfyl63z2jjpvqqqk8x8i8r2pir8a";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0mh35cyfvxsv8ycf832h5x5pc3xnd1y0dq6kxpbfh00vr62hdqhi";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0xfmxbx47qwx4nr32m58nkdxjnfbcvbcgxvhvwy8b8530c32v2sz";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1g10hhnkgfkiqwxrln7k22b6gkd4i6pi45nd8yfgfwxbzs79597v";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1hb9nflyq3djxr6wzzq56dfjxylm9z60pc91xnk61sjkg4dhfzfq";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0kzayimasars8vxbzgpi1pr8053qak99gjq1rs1pa0548rra9bfp";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "05x0iyqidxvj74hw1w39fzpmhjqax64b8czqns3mp2h697ccl7qi";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0ir69k3ddd4zjl1v8vza4655afisl5vwqsj5fr0klffw4qhf4xbp";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0ry7f3l5d1pdi0h6q1z8b7f6blwlasivlljm5fz05hnydsh3gl1y";
  packages."powerpc_8540"."packages".sha256 = "0vrp47ayvr2ckq3jmgwzwnjazzzjlv1nfrd77py905ihgyi2wraa";
  packages."powerpc_8540"."routing".sha256 = "0m0bdryczllhlya7pgp5hlgp5xr8rszh5x86dlydqfl2hxn3wca4";
  packages."powerpc_8540"."telephony".sha256 = "10v7w2a1v5xsykx1abip5pbrp7wyzpsic8n4mj7isrikr7nqicgy";
  packages."powerpc_8540"."luci".sha256 = "18zsgigl989lnnndn544p3h1afn9y71nvcp7plikk689xpy2lchz";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "07y05lsas1g5njgkzc1csmaf66ahiqpm3qbp1c55zb36y33nss9g";
  packages."i386_pentium4"."packages".sha256 = "06zj55rr1kg0qhn5yivd7cs5si451j9j2hyv10ihnh2v8rgc5x6z";
  packages."i386_pentium4"."routing".sha256 = "1qh1z7870rxfys7g7zfvfd401ql59gfa9396pk4agcp5gada0xbi";
  packages."i386_pentium4"."telephony".sha256 = "0h1zrpn4y0mmabjzvmzxmhd3948w67didgm993vsdji71jiw15k6";
  packages."i386_pentium4"."luci".sha256 = "176ahckzjw4s0j9vv6czxpsxjs7gb64f982qfhdv3d53bhs7h96m";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0lg5lcl4hvrw5bz5h03cfvk78xhdgj5v8wf1ciad6acay8011zr4";
  packages."i386_pentium-mmx"."packages".sha256 = "03r9a7zzkwpvxalnhicy3422bsvdm8n4n22ajrkkvrxspsn8bwk0";
  packages."i386_pentium-mmx"."routing".sha256 = "0fygcr51xqlxq88pk6w0kycmhmrgv96cg050mnnq4s7snlcircn3";
  packages."i386_pentium-mmx"."telephony".sha256 = "0d5d4jig6cm0wz5xdyfan5ilf70bbskgc47g3a8isn2g19jmbk44";
  packages."i386_pentium-mmx"."luci".sha256 = "0ynkf740agp022l2wzvqpc2a4kgd09c0bw41nxwr3b5xv76hapwl";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "16xrfz6zffy6mzlnwadqiy79zii29zzj736pjq86lbvr26bq447m";
  packages."x86_64"."packages".sha256 = "1l0qb4w8r609nwhzgbqb9q4bmijm72dbyvp98fr7ijaqkhhc1wa9";
  packages."x86_64"."routing".sha256 = "12qiz76n61nl29mp1jprsd8qr13kldal09s73r83lxbjqsbifw9a";
  packages."x86_64"."telephony".sha256 = "0x5wxnjfxmx9h883q8plxgs3z0cvw7n8iq5h3vyzjpwql324f8j0";
  packages."x86_64"."luci".sha256 = "147l5ixdx2y8wch56fm764cm55v31lisdb3gz3sqrngv3g7d352y";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0i4nf4lcpfqisdmryn4wqavccvkphxz8k1wx5shc7bd7kdgfsbms";
  packages."mips_4kec"."packages".sha256 = "194w2rs53rr3zv537p06l569fhwjkbs1zxqqv8if29iggd8sq0a7";
  packages."mips_4kec"."routing".sha256 = "1lx6gx43xqv8csnbq1hcs7fpnpg0llc0v7asbvh9zfsjcj4ma9b5";
  packages."mips_4kec"."telephony".sha256 = "0jphp0mdwsx1hkhbp2qdhpl58xl9dc6kwmjb1x0l5qp07cz7zgx9";
  packages."mips_4kec"."luci".sha256 = "1ajmc218svbil09ljv7r4pdq9rxn2swgg7n06aap76y40r8kps9c";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "07p7f28gcqaq47r9f48k071xrlsripgm0yc0rjgymhbhrsp9lkf9";
  packages."mips_24kc"."packages".sha256 = "0ha6x6gkbbzkxh7cfdgckl0bpqmp69sv2kxhckkvvdydpcfa34n5";
  packages."mips_24kc"."routing".sha256 = "07myizqad1l1w8rlmcy5kljf0fbr4avgkjld5j2v2kz27p3n1hn1";
  packages."mips_24kc"."telephony".sha256 = "0425dmydax3z827ra93xp8bm73vjmffhj92kpp1qpxzfh493cpqb";
  packages."mips_24kc"."luci".sha256 = "0g72k44mnilflqyf4hb3qayaccvwgdzn5b5hl9kzymiyygzbsi3m";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0ir80419i7xnkhdz5pdgw3p6is0zvn9v8wlk5hry62skbq5b5ffn";
  packages."arm_xscale"."packages".sha256 = "1d1nv1q3p814yi2n46xka5y3m48gpyjplnf2s4j03l6hgb1mqlmx";
  packages."arm_xscale"."routing".sha256 = "1ji4ffkmysx7hklyiag6x1yvblh54hyypz8k48xrj6ixqp9qpznx";
  packages."arm_xscale"."telephony".sha256 = "0zb68x4n2qj3r4gzdlwkpmnf749sgmhaspzbq33mzmk7fjnqn82s";
  packages."arm_xscale"."luci".sha256 = "1h4aqdwaiypk0c51w323w41djaayah0l9wx02775xcq2bycsn272";
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
  packages."arc_archs"."base".sha256 = "1cg0gadf5jz5459w9h8ss7bqp8w0cf1jbsahi7gzl1c7l9j5zx8c";
  packages."arc_archs"."packages".sha256 = "02x4iwd0kvxsjr9vkcwjr7l22zyl3hf73vn9m20v8bl2n8mglv0q";
  packages."arc_archs"."routing".sha256 = "1g19iymyp01z13sv8y42qw41xs5i57a9730z3xdm0fc3gghg1glp";
  packages."arc_archs"."telephony".sha256 = "160m9r7fpvwkc9zw17kidfhrrjrclmm2qczb41irziaybfii2hby";
  packages."arc_archs"."luci".sha256 = "0524s11jdcpyxgj57ymkvi26fqv874s0a89fq0g3x5q0f2rml6zr";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0ywliayy4m6fnk2xzl239kfzi2zzxqyh3f65ygdprdvxwqy4jnw7";
  packages."powerpc_464fp"."packages".sha256 = "1q2hzrdajh4ay4wf74qrcfg05ggn1y93r3lrg3xgwhinfphmfkar";
  packages."powerpc_464fp"."routing".sha256 = "1i997vc1x9zawcbai70sji7y3hgz1nbs00jqfn2ld8h4dp6iqx7s";
  packages."powerpc_464fp"."telephony".sha256 = "12xk29lajg60jw802f7gmwm6x7xgs4ihmqyllcmg8apnh00vc3a8";
  packages."powerpc_464fp"."luci".sha256 = "1cairf1nvjdb3jdcaj9rpq054q7syzjy858jmvdbj36j6jrvbgmg";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1yzxxw7fdwir7im4i59rn8jjqxwscj08b43kyxxr95afv01ikfrs";
  packages."arm_cortex-a9"."packages".sha256 = "0q007ddniy8yna810apz9gmvjmh3hjj45rwwlljixq4dd2y4lkyg";
  packages."arm_cortex-a9"."routing".sha256 = "0ab1ca52szdfs4xc3gih45q132qacsz9d50wz18183vcff4g6y8f";
  packages."arm_cortex-a9"."telephony".sha256 = "1d5cx5sz4rjlil7g37256r89r7jddqz3f2mw41j79pw607pv030d";
  packages."arm_cortex-a9"."luci".sha256 = "11j19fjrrlllrhacgca29qm8i62c25l1wppgkrapa1fj6iavkszb";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0np1cbsg54pg23w8igsa6b3qfy66lg3db8qhvng1xl900ziycwgf";
  packages."mipsel_24kc"."packages".sha256 = "01yyaivz9fj663ckxxhaf4dnz0f8bajn3wkcawgqhhnnyj8r9h84";
  packages."mipsel_24kc"."routing".sha256 = "12i5hr4v4280qsfscs6rxbzz7p9q6v3k33xm51qy7cnqm9jnn8rb";
  packages."mipsel_24kc"."telephony".sha256 = "1fifxkwajixb72ah058syav6c0f7isly19z31ivn9i6dmci2mnbw";
  packages."mipsel_24kc"."luci".sha256 = "18d3xcp77rz49cn1cfxqyqbqqx0imvhh29n5qzpb71wrgs8479va";
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
  packages."mips64_octeonplus"."base".sha256 = "024vmysm4imfs7vwzi11axn6lyva06j49hn9qcxhp42pis7n139s";
  packages."mips64_octeonplus"."packages".sha256 = "14x75psw9fpqwdm6s441y7d06k5kpzlv16hsfj8wydv5wp27q4ld";
  packages."mips64_octeonplus"."routing".sha256 = "1xa06mfkxj51ij9f2nacg5a3fjlih1q6dvhp8972zggrmjwa6sfd";
  packages."mips64_octeonplus"."telephony".sha256 = "0brbfrp4afrbv51qk055psm8rx50r6rj0h42ghagfkh1gmacgdrq";
  packages."mips64_octeonplus"."luci".sha256 = "18lvnwarlv6zsdyy2kxjry9rfz52by3yk1xx004c9y9pzs4vsz76";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1m31kyg5cq83sykqxssjgh5w4c1447yk6zn7daqcpyx3wyj440l5";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1axafa12hjdfflyzz3hrhq5yhbhkvdh57inzn3c1spc35qy16a13";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1bkf0lshpq2a08bgy5bw5gm5i3zz1941j4cgkjznfh8b6ia9glm9";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1nqs3j9pb9pgmncfn9960mvrjkdp81qpv3gydxs641l7p3ndahrm";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0aja6ibdjmdl4dyxpwqdb7lbf07arisxfqv9yl3zaiaamnnr9v8n";
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
