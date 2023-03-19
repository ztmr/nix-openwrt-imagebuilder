{
  targets."arc770"."generic".sha256 = "1gysy0s8bqh1dgbbn88fbwplcr006m4g775m4iwi4nwk9mw2wq9j";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "008n0qgqm9c11pc448rsn0622x3qzzpylkc90a892dwka1szgcvm";
  packages."arc_arc700"."packages".sha256 = "1l2pwxw94w23alv57g9j0swr2y4x897bamgfbnzcc92qm9db8j0b";
  packages."arc_arc700"."routing".sha256 = "03sr41m70rf25v3hp4c7236swhjlc03v0q2h581p88d81fcnfdcg";
  packages."arc_arc700"."telephony".sha256 = "0w1bkx2wnlrzr77zvprdzwiyz877mc16vmm7lipihfba6761vxh8";
  packages."arc_arc700"."luci".sha256 = "1p44bag0kjv92dl7c4lb22zw495bp1wf465m1z2z9vh64lpqvqaw";
  targets."imx6"."generic".sha256 = "1qr7hx6zr9360jpr04s9900rqymk7bw8d804qlv8b042qg84xgdg";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1vnr2z93i48vrqn4p80ywmmr6xis1cdpgkf7n4i2a2fjf5mw3c70";
  packages."arm_cortex-a9_neon"."packages".sha256 = "01r2f0q3byl8mz5vvba9x7qv7rr3hx8yqjwhl3a60djzd6i24f21";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1i7s457b60a4960y9kycxfdcas6if5jvsbm00m9gjzjl66q5wxqj";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1cfb08fj7fm7zqxmd80igh6irhv4hmv4mv41gx0mpqcxrgsfdqiv";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0j2x5dgkrv4kw7clkcv2pwppbsj5ja550vz52hdrqpyps45m3cmn";
  targets."oxnas"."ox820".sha256 = "0p4g86alnjh3hwj38jqp1h7saa7vl4vp5wnj288s8nmsgmznkp5y";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nzfsyx0layyc4xky0gk9jxsbvmnxln866adwvnlljp5s02lnph9";
  packages."arm_mpcore"."packages".sha256 = "0845dx6k88w77nr3c7nwy1l3rzzs9c2igyzg8sxqqhy0ipxrkbw0";
  packages."arm_mpcore"."routing".sha256 = "0ylizs2q9p1fa4g489yc7711vcgyp04yidc39lsiv6jqad4f3zh2";
  packages."arm_mpcore"."telephony".sha256 = "1z66y93nk0z3i6fpy5pkziarf9ds5xgrakbf7g1snrdk3zc8231c";
  packages."arm_mpcore"."luci".sha256 = "0xm17y34jpxppzjkmfjkjg9s88kb995mq335m28089nxxl8m6zc1";
  targets."mxs"."generic".sha256 = "13dlarf4rvpdi6kffj9ff3hbvkcr03x7jlbdx96lp0jcj7qvpvzz";
  targets."zynq"."generic".sha256 = "1gmz8av3xarbg7z4w5hh51h9im8wyf9yzg6zxwjndacydgpq9994";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1a9jfyf4kshgjyj2xdgw3qj8hf5jkygsh5j6x0sdryv5x5lm4shd";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "081115y5d8jgl5mysw0ccv6nqizrk2f5pzdfizh596hahqn8b9sh";
  packages."mips_mips32"."packages".sha256 = "16dfjgblnf78xj5yv8fq220448cwhp9b95n864ywpf2kb0xj150s";
  packages."mips_mips32"."routing".sha256 = "1lb6400wi9h6d8mzpkqhyrn7lq64s27136jhabs350jk1n353yv8";
  packages."mips_mips32"."telephony".sha256 = "0d7sbdg15r83gskjbmhmc4mvsgyayq3gw2c49pxamlnhbi332ggz";
  packages."mips_mips32"."luci".sha256 = "0qkgv037kqykn7r7v4smih1knz23y92rrzlw6ashgs6izabpnd7a";
  targets."bcm63xx"."smp".sha256 = "0lrmw4s4jgbyqfxiyvl3xbvp81hlvfhz8ah5zhk198nrnsys0hr2";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0fywwgb3znw6c0p8fnhz4898s5d5jlbgf533dqlq89sjix8npjyr";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1x6w835nnqwvac2ffcyca7djf4n9l0sn2ancpi8kvhdj72xl6qxj";
  packages."mipsel_mips32"."packages".sha256 = "07naf5bmsiv1xnrhr043gxi6m30xwnrb1r4zqami3hnpwvailyph";
  packages."mipsel_mips32"."routing".sha256 = "1j8v0fqfv0k2a31xlhn75r77cdhi52awdmia45i70z6ni9camp42";
  packages."mipsel_mips32"."telephony".sha256 = "03b84jdmg6dksnyh861cycd2gvd9yzbjpv2wv8hdvlsaxrkg2d81";
  packages."mipsel_mips32"."luci".sha256 = "07fbylw3zpz9k8smgl5380c1z10pnm6h1y9ggar1pc18qypprqy9";
  targets."bcm47xx"."legacy".sha256 = "12i2irxinc4hxsd0f9094q65w90h3n7n6ivk0xpcn44slm2snl0z";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "14pzs31s0ck40200ys407jfg5419m24kg1niivp3kb8h8p7n4jhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "15p2cwy5y94nrhvi72k9y4kc4hmzdqsm2clfgpfpkvqh9axpasq4";
  packages."mipsel_74kc"."packages".sha256 = "0adgn012832lwq7lv4w8p26hv3qp4y2pispgjkahx4g6zssn06yq";
  packages."mipsel_74kc"."routing".sha256 = "0qh2682hqdfnjd2ww4qx62rykpqjyslk03p5qln4a1fxhr2qnlf6";
  packages."mipsel_74kc"."telephony".sha256 = "1z0liybr5nwg5lscqzq26205dcclixlr3f4rdw0bwynl0q4sqi4p";
  packages."mipsel_74kc"."luci".sha256 = "1wvrwp1xkdr6v3qz4lk743mi82cqxk1icr7vfq51s86sfqm95hc0";
  targets."bcm27xx"."bcm2711".sha256 = "1zkxmg8ckq44w3bimmvrkxzm38x7mcg3rx91p6v4k166v1bsblvx";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1jysr02fvkmabx7aasrisj3fyp51x8hknsg8byzicjsld27cn6dx";
  packages."aarch64_cortex-a72"."packages".sha256 = "1vxxydqzlb9941k2z9zvwg4507a4c3qwp1h16k1inp46yvlxym9c";
  packages."aarch64_cortex-a72"."routing".sha256 = "0amfbxi2blfxkx5vn6w5g40mndj79x17irkczvss4xbkb3zxpzax";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1sd6ja1h1l31xip00w1xg8adz6dxxijx6jnkcrpl50cfxq5m5a9m";
  packages."aarch64_cortex-a72"."luci".sha256 = "01k5xq9hwvfyi5dcfc9kqwx8i8p9jm1nli5qfr0r82dx7hg8djrl";
  targets."bcm27xx"."bcm2708".sha256 = "0szsb72ggf88sfhgjmrkp5wb40ylmgqh02axv68dpmiwsaz2rzz2";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0x79s98vasz5y3k0x4lyr4i3xmdfj1asawlhrsmmc4nhaz4qg5hy";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1fkwrhqydhc0zja797gslvh2pvhc1w01w278y38l55q3145i7z7i";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "034vdlz812m0zycfcnvl3dcagh9lxz825f7dm2byk65w8gjd2hpa";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0aqnbhlgprmzz9hlnlp9s3nbgyg1hlmpsyjnbdms375b374c720c";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0lkv57vlsa749x65xi0rba72y3lgyin8fxvm97qidyhdmmrikalm";
  targets."bcm27xx"."bcm2709".sha256 = "0kpry9bh43522smljq387r9y6rajzjm8dcizvx3p5nr8j0mli9r4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02xa883y11fxmxxf4x16ivvyyv22m7y3pkcggjjyj36nrgx3j5g2";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0ddcq20x1hf9lhdfci8wzcjxpdn9k767nmkhwi76nnk5l99vxxdp";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "06bfd3m4g3zza0c7lnhsyfsfb5ixy055xwmkncp736nd6a8qdbma";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0nsbdz28ml1zc1jbqlzyxszmb9n1jffiywxcvdwv8089s551bd57";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0fpfcig85j2ay6c638iiq981icxpk336mb3l6fbcrigjvf1jrnwm";
  targets."bcm27xx"."bcm2710".sha256 = "055gh5rqbnhlgipr37ljvyf6k7fprk0aclb9kpkhx4g53jvb6sj8";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0vpq5bqwjsmv9glxrrkv28sqnzj4s22cxah9lavlsrivxp1n8ksx";
  packages."aarch64_cortex-a53"."packages".sha256 = "0j5g65ij7p07ls2za1n2xfvqkvxjgm0nipjca00lpkxpr03v8nw4";
  packages."aarch64_cortex-a53"."routing".sha256 = "1mh1r33k7nwll31wv1if6jc7h2bhr7cwgv4hwwrn1jlr57ibks0z";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0jkqfzgpgkwdwj6pmgdh1c6shz2ja7v3sjfgrnykf3591f9n7fnp";
  packages."aarch64_cortex-a53"."luci".sha256 = "095sy8kwnskqjz26brp7mmddc70hb8vd3jsq7b67rn5j9ivf9dm5";
  targets."mvebu"."cortexa53".sha256 = "03607ql42k4djw1gdk8fvy126fs4mwxm0x9kv146j3cbwx18irgg";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ylg4fy8gbn4f8gbv8vxjq2scj6mizgp9ai6pf846lk43ajylndq";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "08symjd15x6w7zifj4paimq82g4ja0nm6gvfl8lc82cq2vcn77qn";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0jpjgasxx2qg8ap2zm8v4zyqjbgnkzvmijyf5z781mgfmirj5dy3";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "059pba4h9768m5gq5h204cjxp0f5hk4i98py6bxdwjqf987qkiib";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0bndmqb8vp816z7z409v7q2xaqh5rahkyi4lwfyv8la5pahxmyj6";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1snl7cb91004i9k9c6sxpg9pdyslvmqg02f58qqy7x1gxb7nbf34";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0zbpj5kpbf4sql9df44z51wi23d4sgilwpa8kif502x04acr191q";
  targets."at91"."sam9x".sha256 = "0cwy9idn0zvcwwgc9jvm58b2z5sn7j5yl58spgbxkvpcdam5p7r7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0qrsv4vjcafa2azs9difjadmc05f2ya68840dpx3nkssgvr0plmj";
  packages."arm_arm926ej-s"."packages".sha256 = "174q49y7bqbzl84na03yjcwpb3nca3y37lxwgyzyaxfmh1rmqkvk";
  packages."arm_arm926ej-s"."routing".sha256 = "12hiy7ixrqzwxb68fdv49ny6azigary7y4az3xdzqbk9c56mv7xs";
  packages."arm_arm926ej-s"."telephony".sha256 = "0gpmn7nqalpylw1i892cgm3svcg1xwwrq4rj2fnd0xsl7lb2kzzm";
  packages."arm_arm926ej-s"."luci".sha256 = "0kc8biz0hzhblvk8rc44vfb5dl4mkp0f0qj5fldrhkmqn51pw5k2";
  targets."at91"."sama5".sha256 = "17zxgnlcd8fadnkmbgy2af4wky66pkkrzjc3d7z1zgin8145vm7m";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0f96nnyclj8mx3nwgdyv16rl2r5nc44pkp5cdkzbbxm85p33nfyr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "055bwjjfbjci31k02c27b3anp1rnz3cnlanjpyli0salmmy4kvy8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "08mzkww3nsr74zyg0zfzdhiwa07a1jwq6l9l39b04yz90v4hwz3y";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "03q631dggmaiqaldd8kv2924mxd8q8gigbrzviq4ybcy57i48w22";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0dmry8vjx0ihfdpm6d0dpvi9qjxnl466yjbb94mb2jpai5bgw19l";
  targets."gemini"."generic".sha256 = "1zi20zrgx482vdqp0aks1wrc1g8z5qdzaz4310jw5i1bw5qc3nwx";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1is6ffj2d6y12nnqmjazcdgfk6zzn814mhaaqdbwaa42z2c5wkjb";
  packages."arm_fa526"."packages".sha256 = "03rb843bjdr56dwri93nmap66c27sgf8p4cipfwskqqrcchcny33";
  packages."arm_fa526"."routing".sha256 = "0m4gv6x4cp2v06i9scgrf9fswhirxlvd679b64snvm9m0hjx35gj";
  packages."arm_fa526"."telephony".sha256 = "08y296dv8zl32513fvaq9bx17gd9ifpgafic1p0jrs8ll74869b6";
  packages."arm_fa526"."luci".sha256 = "10p46j9f3gyhz62w4w18cnyldwm8mka5yrwhsv0pkr2y9v713axz";
  targets."octeontx"."generic".sha256 = "0y9indgi0wzc51isycm74hjzblrd49nsc35nklqkn8f8f3x2xmnc";
  targets."ipq40xx"."generic".sha256 = "0l9nfzixa3d55y12pwbmsricx9gg3cbrcy6ps571lzkhqcl5xlh4";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1ckrnj46d42zkvn57hpak8p681ivkp5q932k6z60zz698lw51p0g";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1bdjh52ll4xa5k0psj48sw357hlq198134mvkpbjv9bb200hz63r";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1r8d0m3p9hr31m33zv01fy9x68ighddv0fcvvpmcf3w2583kz41b";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0hnl3s66pfrdr7wmm9frszs1z1dndbraj02sshiyal1i5jd6wijv";
  packages."arm_cortex-a7"."packages".sha256 = "0d2m80m8nfyvfmv289bzwalkgnl2w37ah2cky3hh133wqjdj06rx";
  packages."arm_cortex-a7"."routing".sha256 = "1dj7lqcrjzsasaf8vhksppn1f9f27l6m8iqvd84z2mml8ayprxhz";
  packages."arm_cortex-a7"."telephony".sha256 = "0g2a46np2wlg4i896wnakjn7i7f2w8cj2adxd7155kkyrzd1cmkm";
  packages."arm_cortex-a7"."luci".sha256 = "1i2if8r95wvig1ba2wjfn6r30bm2sp1hvcxrfkljnhrrx1llvqvn";
  targets."mediatek"."mt7622".sha256 = "0yk0018gn91pc4451yvlh8k3h0ck59c66qg41ijdsnwrrh8wg190";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1w7yp3iia2ggmzk6falkbickrvqsz9gwhw303rbhjg2afchkyj8i";
  targets."rockchip"."armv8".sha256 = "03ibgqgl9p5liamr4czmksr0qw2sa61hd82gpxpq9gwa58kqnqpq";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1hkrbx7a5mn4v8vs2ms99iaxsmdbrph1q1s1aax1f9jy6qqk7az4";
  packages."aarch64_generic"."packages".sha256 = "1gqknkchyvbyd4yra02lmaqvl50cgdhv917k2hg88zvqkrd0kaq2";
  packages."aarch64_generic"."routing".sha256 = "0fdk6j43n8n0f47d3qpg3xmhc0a15dg9qbvkdd488h6cywanwq3i";
  packages."aarch64_generic"."telephony".sha256 = "110y81kmwf9qhh081sqn8r0y8gqb75ylglrl2qn14mcpzfbvyr9j";
  packages."aarch64_generic"."luci".sha256 = "15kxax23q7q67vxlm4zhqdm4f7hqp68zw1f0qj290dgi87cf6f9x";
  targets."ipq806x"."generic".sha256 = "0529p9fs1pw6yjzns6d1g4c4xrgs8hpkr1wv4k2hklz1v45qhp5v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "08q478c09l2v0jdybx00h7x41byyb4i4kg2c0lpa0idavawb43xs";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0brw0lwqpmhm7kl2rr8p9rdizj7c1psdn4k3098zf316iixh82nv";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0wsl21k9g2x0lr4xmrrvf178wkgzyjkci9jycxzkgasapkw2fxdv";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "00dxkfbq1y633v8hca4r4m6m0g324qxpy84b7i71hsx1ah00s0vh";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "02x7iw61mdbr2rkw0irwb1rsc7b0sh79i7ka6abrq4nvr4g2siwp";
  targets."sunxi"."cortexa8".sha256 = "0ibw60gln8wsggz3schjzl0gw0m4vmrck50nh24qlgkra1nnl7ks";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1va01s4kmkmn3jznkdw4chk2zw2f452bdip9dz1fv33pj7i99z9i";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "19d89w7d6ccjlzc48d5l0f25lx4cyrrar61szd9b6wxnwa71qkpl";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "15paysfif16vl4h5m2ybq07cdwnhsvgkvr4dznxsdxmslk3lmpp6";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0xi5cm6d4x2gypfqix0zgp05j0ddkvmyanjsy49s8kry9cda43by";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0wc277x4rsvbrr6acjvrxdslw1b22m4kcyl27jbx2fcdqd334m0s";
  targets."sunxi"."cortexa53".sha256 = "1mcx8wgpcxmpxjjk8v6i5lqk7bj4bdjyj8six6jfnrf047g1w5ia";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0kyd0qxijgxnkqyz81mbx1g0a5q5g2wk83lxrz69jvpqgfdlhhwd";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0g51szz76kwg4ppfcw8m6kg4ksrysxc22yf82x2gpxni753jii0w";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0bsxkvi782km2p5hpnsiw96ahjsbbx525zq09xbpabnank09xdpm";
  packages."powerpc_8540"."packages".sha256 = "171qf8vwqj5bh66apv35hsdmm996z0zlip6cjjh125zc3f66kfkc";
  packages."powerpc_8540"."routing".sha256 = "0bawbhibpxk7r4sma3y195lhn17k2ymb25dyvla2xljwmz6rrpbv";
  packages."powerpc_8540"."telephony".sha256 = "0bzci3lmpmwdab0760gisrg3knw70a54p466fhl56cz2yppp8k44";
  packages."powerpc_8540"."luci".sha256 = "05i7i19dhnzvi2cyzj725n9a0crjmrngc55kda2v3dnkxvz4xcvr";
  targets."mpc85xx"."p2020".sha256 = "00jqayvvy8sqs7da83ccj3a9d6c0d7vhk99i6r8rzqbp3kpzxxf0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0ry241b2iy40gjhc8g50xvqd4w15x0lqiipbw2imyj8fykb57lpy";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0dvfy8zlcxz29538d4659v0fk7kh53x9chnrgj97chlzi9j558jv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0zxbqmg674948pg116344xlr53i99s45sqclg6gsymqhmcj7inhv";
  packages."i386_pentium4"."packages".sha256 = "1mj86cbiw70wkhms18wq9qyrwlzwrywbhcp7jl9vkhm9djw964qy";
  packages."i386_pentium4"."routing".sha256 = "058c8zqgbafq0cy9zbhjq09bn0p5sz2glyaj4lkmbbm4xcs9kwzk";
  packages."i386_pentium4"."telephony".sha256 = "1cw16c3zw5bg636jgsr2xjnm8rz05ra71j0pmj8z4nr9k5zhjvsg";
  packages."i386_pentium4"."luci".sha256 = "14rcqd9xv0vkrqmqniaby12j9fkzj6b7vsvgzpblfm7qsjz43vf0";
  targets."x86"."legacy".sha256 = "1mg0y07b35q5mvwpn3hia6mr0ckra37sgv6ik8kkqc0y91a0x8ab";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0zpx1y4p3695r2y4aijvriyg4ynph1x8hlxrflz1h1xf575s8qrm";
  packages."i386_pentium-mmx"."packages".sha256 = "0zq326wmfph2y8ynsx64ljibg7hx9jl5vc8ixi3m2p9f0agzzk9k";
  packages."i386_pentium-mmx"."routing".sha256 = "127ih2s3gxax2xg7m5dyp5zdc65c9gcm74yn65gpgk4gnk3xqqs2";
  packages."i386_pentium-mmx"."telephony".sha256 = "046ikasdj4mlfncbrmv5v5hr2yzaw6jz1ra9ap4p34r41sh2nnjs";
  packages."i386_pentium-mmx"."luci".sha256 = "0s7lz5kvvwqwh4di53baijj3nr6111qhd0a4ysyv3wizzp8jb2yb";
  targets."x86"."geode".sha256 = "0dsra022vfbmhb6qaf31w992p9n5kjj28xvw33h0k55f46y2095w";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rb8lw9kiskrw6s2g118a6ky4lkx9y767bpx6jc5qbngza59icq3";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1l2y55x1whkmplcb7xc7gfd07dr048hmsg0ykcfyj9sb2mklx191";
  packages."x86_64"."packages".sha256 = "17p7ql59i8ixry8zbkm8pgq7gbgl943f0x656r2pix64b2zn5vlx";
  packages."x86_64"."routing".sha256 = "16r0kw9r1xwxamzrmbx7jj4gwk0nvn3l6b5dvcgr30l5xdwgc3sw";
  packages."x86_64"."telephony".sha256 = "0q2rx146vjvx8vgwd1xb72nskdrl8250g5hqk2wl6lqchybgcpda";
  packages."x86_64"."luci".sha256 = "12n78gh30k5k18wvgc41xhwqqgdccaifln6srg69x80x2v0rll9z";
  targets."realtek"."generic".sha256 = "1skvgvdqaaa9i82ihlmpw69j61qabczdp4wwwp8ggkffwyy15pqg";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0f0qcva3x4jkih09b3mgga9wvc7q0dil1xxdbybj6c0bscabxw0g";
  packages."mips_4kec"."packages".sha256 = "0vr8r6w458z1vw0rn61zqm7ciknch0mhm3a36yw1lv66fd96g3aa";
  packages."mips_4kec"."routing".sha256 = "15l8g6p1pgpncq36gvp26c6wm1bih43jhybw1p0k0kmms16spjmv";
  packages."mips_4kec"."telephony".sha256 = "12l1h70179rkbsmisg26vzdpaixcjvvyq5mc21dv81bpafzkrrv5";
  packages."mips_4kec"."luci".sha256 = "1glnpg6iw18sc8n79555yb27kqwckzbmf0b60il7i2sw0jxva7l3";
  targets."armvirt"."32".sha256 = "0mvif1b0b3n66pb22yxnp7wlsrrml7wizyjgzgcj19yzwj3djasd";
  targets."armvirt"."64".sha256 = "15lbfvip8lsbfnw4y8iz7mp1dzfrrkqwrcc4xk2f18bk1lgjp17l";
  targets."kirkwood"."generic".sha256 = "1bd0bkw0qva48n635g5bmn4dwzqhqhcfbjw7pqz9l394lvcq2lj5";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0d9kh8nhgq4c0l8j8fafbnmlpb1krcxqdfil2akqy4g5fnxi1z1q";
  packages."arm_xscale"."packages".sha256 = "1p977blb1nhgm42c7nygs6pzv164fk9d3gwms0wng65s40xln7i6";
  packages."arm_xscale"."routing".sha256 = "15l27z1f4kyz9gi9radjydwfc9wrjb3yi059sywmw64ksii05kkd";
  packages."arm_xscale"."telephony".sha256 = "1cpb1c472ik6bgh0lz360nkx9krw6iv0xmsyac861dvibwk0ii3y";
  packages."arm_xscale"."luci".sha256 = "0hlsf7p9pgxwxlpc90aka6nn7plb46klkivf1ddsxr2bcycjkyjh";
  targets."ath79"."generic".sha256 = "18h7xcfxvi7cccxl2qdrzqk4nf7cb60ndn4ywc10jncbvch3x040";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0ax9d61daghcbs4w4zg9ybqxyqzlxybj2iv0yfr04s4z9gaffg7v";
  packages."mips_24kc"."packages".sha256 = "02wn30d7wripz48bdszxsy0bwk3rb6qwp27812d40k1jjvvpbn24";
  packages."mips_24kc"."routing".sha256 = "0kv930hqwghsh7ghnim8za9q2ilk63kwsn1h176wzy3majiv3jkq";
  packages."mips_24kc"."telephony".sha256 = "1nk923399n7q1q4927lw0wavy1920ngnkbpahk63j1a3bxf4icq9";
  packages."mips_24kc"."luci".sha256 = "1rzjps8nxjc39hdd12krs2s2i2v9h8xhbj2h0rmqmadq6448baz0";
  targets."ath79"."mikrotik".sha256 = "18xghc8n93sldkgl7vlbw2n90fq3l5ylbwa06hpfw5xmd6wws7rz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0bmzp2mbv2z97wagd5d38vcmvldpq07lp4nvc6kncl9xq07cdqvq";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0zndy447hnx4542v4l03r5fq6hk1gyvqmnsdgc2v3g6xi17f6sw0";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0r6k4v9pr9fg02yxxcn1rsivnmgc8qmphabci3ycknyhv355an1n";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0rrg608h3md1v3s9kjyrl73js9ixjmwkykgq3id0dd1ybnj0fwzx";
  packages."arc_archs"."packages".sha256 = "02ypfcr9hnyk6729hq1vyhf2hzx4zp5f9szahfpnpc1qgzm04b3v";
  packages."arc_archs"."routing".sha256 = "0i74yixh8ch9714kh757n2h480hmmqfvg5j532kvbaxsk0d3li2b";
  packages."arc_archs"."telephony".sha256 = "104vy1jg6yqfqprapmw2y1jrajvi7q46yzrv2qpph1gc0h68wmn1";
  packages."arc_archs"."luci".sha256 = "15v1sqjkcxfxqcvlli1lycq0dbwrvnw35z9gmgp9spc1hmi44wh1";
  targets."ath25"."generic".sha256 = "05ff9ddf3079afh8hcsxw445yq0mqi4bqyhrlq11amjjip07j6na";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1nfdapzb8yh75cagmvr30lvdjmawg1wmxq0sdzzs114n5qvxvshm";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "14s5ma7i21n7i50sy64grz8f1x4ljavnh74nyjwhzy15x2y52z53";
  packages."powerpc_464fp"."packages".sha256 = "1xix5flmrvk5c69y6jawd19rlw70f57x411y887dmr9cwy0c97qw";
  packages."powerpc_464fp"."routing".sha256 = "17d9mv8mq0476zkxp2qkv02zphlq24gqq31i7z3d68qpq5bzlncj";
  packages."powerpc_464fp"."telephony".sha256 = "1909p6am2zcxk83vcmh8kxr2slgr3z8nk94k0ikriilb9dvvh6ix";
  packages."powerpc_464fp"."luci".sha256 = "0an5cjc7rbgklvnyr8zfjw1rj84qa591ix3z8ilpd2acl97yigax";
  targets."apm821xx"."sata".sha256 = "0idwpmhbw5kga3cqwljf4kivfc3bybfd5g573x614xnpjwba2kgq";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "05yvfyfkzdb5nkw1qlygfj4kf7b2wbkcn5bza5kws2w3q7rbnlln";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0m2z9yd6y5zih6iyzh2mnxhpr64sankj3z4pbvs61708z253dksl";
  packages."arm_cortex-a9"."packages".sha256 = "0hmkrmz42hk79zc6vwi8nk64lijqrxhxa4a9n2w5zdc5qb7j8m9s";
  packages."arm_cortex-a9"."routing".sha256 = "18vxcyx3lag8zp2sva680da75m5v95n0cadfn1sfy2jp36qk5f1d";
  packages."arm_cortex-a9"."telephony".sha256 = "0isg2kqzd9kvz5gvx1pizc6kn7k4s0z1pn1giip247cdi4j3rygz";
  packages."arm_cortex-a9"."luci".sha256 = "14058lmhh6y3c1cjy4f0cz97xlsxyad867vy105f6kibnkqxka5l";
  targets."ramips"."mt76x8".sha256 = "04f4kiz5xm2r7054s3c1qjxpasfq9qw1km034wxwhz7wz8lr15gd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fkq3rhal3d83v85ciivbqprv3rkwfmg5b3ql2kgjnd609ivhabw";
  packages."mipsel_24kc"."packages".sha256 = "18gzx4i57vzl6vv9s9ir9b99d40wr7g75pb2v09lqnrh72gb0sqh";
  packages."mipsel_24kc"."routing".sha256 = "0rqfz0k1faymfcw1bc5z94wrxysy4addy9dicg0fi6li9adnjfp3";
  packages."mipsel_24kc"."telephony".sha256 = "01m2wb513wlspm6jnr4jn6dfw1pxyi2g2mlxcx10zjziq2x0gpma";
  packages."mipsel_24kc"."luci".sha256 = "0avcvxg1nn1mabz1815wjq3m80gh80lwv55lx3d7iaxrdm17nxgc";
  targets."ramips"."mt7620".sha256 = "1k5zsl6mnqx0p7b389saxp4g3l5867vsclnyxj84rnncz2gih11p";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "14ra79rskgxx8xrq9ch4p1riwm4kgyp4lrs858ngm1afadhxpnss";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "03c1mamb8g8wai76gghig7jsdc0v4rm1q5gajd8l6lwjn2vx5bpp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "08fv675gf80ydzid863p0g53icjkw1xhfpazdyn1lpk68v98ah19";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "08fd20hixvdrwz7q3k497z4mr6f8710vhvr64cly9kh4d1zfzbjg";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0i5f2i3227vimf75asp8wj0z4a8q4wjmqd1ll00nz3c217fp35j6";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1ans4mb9c5za3610ji5iax2vrw9d6rwv51fl3gryqn097104mcfi";
  targets."lantiq"."xway".sha256 = "0v7q6p65ryz91x4acg08qxp3dhh3705dck6pyrrz40idakhwshvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0whpdrfls2xj2zbjvw54y5aicnj7dls2zknc67zkqy68lk4vsj54";
  targets."octeon"."generic".sha256 = "1rh6jb5bb5hsvh9q4l7ybgq5k2scdlpvc7f8xlq2b7rw55pa0vfm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1z7jmskri42px4jgjr05j0wy505j96izglkk2rb5yxyp4p19mvmz";
  packages."mips64_octeonplus"."packages".sha256 = "1smzgs6s6w23mpx2wfbvvlzxz3q27yawdm8q8rxyw7rc2hikkdmy";
  packages."mips64_octeonplus"."routing".sha256 = "1g690wjdzsdqqy5hcbq5b9g5mf44n81j5gf6h5h0nxaq5ah9wssy";
  packages."mips64_octeonplus"."telephony".sha256 = "0x90nxb35ncysvs1jhk7piny85666q3zq8x3z3b0pg27klkzfq1f";
  packages."mips64_octeonplus"."luci".sha256 = "1vxwq72y9g5si08lxxdf7p86bd8n83asilmv5ildn6iw9ggq417m";
  targets."pistachio"."generic".sha256 = "141w55p4sqfgcyz08s4s8ca7sy31z89dwmgim5mi7hqhvzvyy06k";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "126wfmqafbgsv05dps8l6yxl4imw68djh9d441c4civy5drn2h5k";
  packages."mipsel_24kc_24kf"."packages".sha256 = "08rabgvzh4cmlzmhjb0vbv6rygqm5p68acbc3a26mm7swzsbl8c8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "04c2n19km89x8limx0fddgxlbpfvl3g7r9sa5ldq6pzxa7lj9sn5";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1q0vmyip0p6wnkibfwk412k8sfjg7xr3pm3r5b62rl0kgzjwjx1n";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1flrb905id8kq2xk86n6hb4d5wdklqs2bq27bzdhyfij8svd536h";
  targets."layerscape"."armv8_64b".sha256 = "1f9df62ycy85grl0hx5f2hc91w5pr6q3nmsxgky5ac5i3hmwwzqn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0f0dwfr71167y3v6hx12f40xkj0bjy19n66if9b80nyhv71giqxd";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18h4yxj0wshdqqhyhin2mpigkwzdkvk1z5chk4rdhcma3cm9cw3c";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1qri3q9kdasdnd1a32f3va7qjr3yx9d863y6a23zzy4aly6wvc2h";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "00v49xj9yd6d59n7m8fqm0cpaclh8mnzrsqp16k4z5kkgwi4wb09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
