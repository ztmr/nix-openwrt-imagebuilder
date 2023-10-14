{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "141i4j4ar03fspa9dlvdsmf2vkr6xwry165kiv5xxds7ndqk106i";
  packages."arm_mpcore"."packages".sha256 = "1c48lp9r1jzm6dpg0243fxwlq8dw36mdihbhvsvgg3miw9y9yx2b";
  packages."arm_mpcore"."routing".sha256 = "0wm4i0rl6zfisp6zrxfv60z4pkhhr4rgm8x2kfhb9869pbrb3g7d";
  packages."arm_mpcore"."telephony".sha256 = "01ymd792vkbkzhs9qgih18fjd097x3mdv1wsrzj32y41j5c2jdac";
  packages."arm_mpcore"."luci".sha256 = "1vycy3y08iir7rzn1v11ifivdpn9g3qgj5nw4mfa7a2ddga3vlj3";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1pabk84hn1lbvrvgb1r0wrx4lcdcrgwz9w3bbx4wp95ys2v6vram";
  packages."arm_cortex-a9_neon"."packages".sha256 = "19z4j0qmdgyxr939hvc1qzw562yg1rrhzal3b4g7r1hg6lr9p3fk";
  packages."arm_cortex-a9_neon"."routing".sha256 = "01kw6x4yh06x0xc277f8m266vs97z3s32dbnzijk0969jr3673ki";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "189fddlaqgfvcpa79fr860i9ldrxm98dy3rsmg4yibx6gjciabwy";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1gc2g1i28m0r6b3kcfal129xly9nmb4kkr476i7zjkskmv3llpxx";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0kwy20cnsanbhvmiia1wqq0x9vhwcrm7y8y23gg5h70w1dvxl9r2";
  packages."mips_mips32"."packages".sha256 = "1iimaqxby8przhd1v8qdv94pihyald1y49siv2l4dsx3mrjgsin1";
  packages."mips_mips32"."routing".sha256 = "0rg5wa6kzwhssnq2cwqg0hm0wp4hjj06qq10qvzc9a3xpn2psln3";
  packages."mips_mips32"."telephony".sha256 = "1bgnr6b6x1rhm8n3q4g3hzcmacp4s37nsgxp8rpvvkd0h8bhn5lv";
  packages."mips_mips32"."luci".sha256 = "1z0blrd50wic2az2b57wv68ir5078zddhaks0y8gbmchjn3lnhhq";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "05bciygb39ii61fq0l5ljm0w9dldwsq6rn919kpk66c0kqm1vka8";
  packages."mipsel_mips32"."packages".sha256 = "1fj3jcf6babcfhk9181jf2ffp6mp97dbpz0v6yw8pn7lgnwv98r2";
  packages."mipsel_mips32"."routing".sha256 = "1dh70vs2na6qm4ni7pdbkyf0lqx6lwba26r4l4dfhjy5wqmz6awn";
  packages."mipsel_mips32"."telephony".sha256 = "1blhjkmx0r9wlgdxbn8d54hr73l5zqi5h7s7nhsmmlkkm8nsjn17";
  packages."mipsel_mips32"."luci".sha256 = "1bsjnmxi7ar355cjhc302p5g5pgh8sv6iwlwqqfww5qg2rsgjx21";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "19ygqf8pnyklrhr34mpddnf3rw3dv2042l3596dxrija82m5p2ik";
  packages."mipsel_74kc"."packages".sha256 = "1rxhpw1f2wnxyi9h0rwdizddgwxfh6fij8fzsiwwd62ykhkxwrz2";
  packages."mipsel_74kc"."routing".sha256 = "14c91128p2vcgqpn822qx59nyz8bshka5zfggbndsg0ra5hy5pa6";
  packages."mipsel_74kc"."telephony".sha256 = "1niaqv2myjm6qngnsppxzii73jzir6w2akjnjmm2jday37kx26jy";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1dlm7h54xaw2wk0pqgh1mq0qiw06cx8px13ibahkx2zl12fynk62";
  packages."aarch64_cortex-a72"."packages".sha256 = "06gq7xf5rxql2x8mj3984y20dkkbgv0qc9j92yp4zq2iiy03in5g";
  packages."aarch64_cortex-a72"."routing".sha256 = "0nj8vcnvh3f7bjbgzxkrbrhikfbkq291s8ndi8r6cm4619980l2l";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0xq4cd2khkfkdhzhb2ly60ni08lpf1lawdr5wy7cvzl58a6clg45";
  packages."aarch64_cortex-a72"."luci".sha256 = "0jm2pfxizjpc6hbyv3nbj1q78036bphi2nhqgjk546mchrjrycsq";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "06mq9asz627a26w36mvscagn530f5hp3a1x5xb0qn1h1bphsa18r";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1lhh6ibnzb1hi6rh1a7hjkgg30by8kasi1hxv8phsycd16rmfipx";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "11iw2h6mk3imifp4j4539nzgi1l2w9kpq8rc3h80h8l22aknn838";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1zn6qlqgwzbxwllgzl7jscdxk6asygjw4cnl7cn0dal8r4z34w9x";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0vfn8a6jgy3ryi6sj90sd8gf3c1gfg1r51qnwk8fz18k6m6siwb7";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1paydkrkkh3j8lpxi3y66zwm8102afm20gnrbgijvifwhyvy9yi0";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "08ivffdipqzh1kh6yxrjy1a2mskhiaihx051p4mrfbfx7a3bnj2c";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1asc982hf78apfhg1bfyfzb0bjw1fv9yi1h7225yrg8k8x15lxh5";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1s476j1h13j2rlg95px8d2zpdcf19wavm1cs8kgrj147lmdd06ia";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "08l2s3vvcbvjdwv4nzknxqzayznwrv5i7na0hhrw73n3dis9a65l";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0nn8pcvvplancw75a5wdfp6mfs2q3yxzmsbxfgl0jqbpy23f6vaz";
  packages."aarch64_cortex-a53"."packages".sha256 = "16qn15wpkb1ydx0x0rznnzprm31zbwcyvvmrilmpzxzznyjv16s0";
  packages."aarch64_cortex-a53"."routing".sha256 = "1j8mysyp7y318ihksqjifknp4dalnrwjjfgci96nx4l480zx3g3w";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1nb8ig3clsfih10g2z1b3ygwqk9qlhsdvzdr4i675dq87df06w5v";
  packages."aarch64_cortex-a53"."luci".sha256 = "1rly9qkjcynpdlmsy90220c2cfnr704fd65am0p4aaramyqkbyzs";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "11dm7viyn0jak2mp4v13hvwmcr5rqrcmn519jw1xcfkvadylw9j2";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1dcw8wrrycv7zbxkclr0pvbph6hhgdplqancpy13cvha4jnrhfqd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0ifa6dbcrpzny73wzzb4sr604iwyzda2ba4nhy21fw3f6i51ynpj";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1lgrnmdhr25sq7ij1x2aarwlbdj79lym6hx67dlsr7jzfvg6660h";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "06pr0kqr46bsqqr0vrkrc4kqp53jibj8b4qp6f34pmrq6ighvi7p";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1wn9jb6yxj93cdhjv751qkimag1r2z8gl8k3b3phy7v7s60d2v43";
  packages."arm_arm926ej-s"."packages".sha256 = "0jimj9hdhi5zmgd7283gvdfvmcznflyyhlw2xzqg5gyghzk8zfr2";
  packages."arm_arm926ej-s"."routing".sha256 = "0nyvjw93j0z8ifnahkiymm9i0zm0m77lyaaj7mx4gysfvjja203z";
  packages."arm_arm926ej-s"."telephony".sha256 = "0n61bcjs5lfwcyvfg7jyyn6ax6a0872l1lfbm2wzk2i0zdsb6cap";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "07wg0h328pi8y2hh4qzq462rmb3ffnvwl2ad6c2v8icnlk82pdpw";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0b36yy2axpcsz8bchyjagccw73igm76wak880nrjmrq3y2m1lxnr";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1hs1v1mhfhkx1pfw4wnz1k5x8j76m596whzv4r3q5wxdk323mb7l";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1rn376c6w2x8iiiwi0slgm7f8nvaq1d9v206yifsm9jdmsq6hc2a";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "02rcv1i48a9cxb8r7vm0awirvq8z12659by1ck10wg12yfclkx8w";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "02qiscy3lxqdflw84icz50d5byw0bki27fijf5yxqfy9w5hcdk2a";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "16rrgl3sbmn3km1kkhbfcsxy43gs3kf1xw8dnw4nsjzrlqf0l4ic";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "12mpaqyylgv57filv877wj99qq7i2z6n76nq3l7i3wdsgb0r5sja";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "17fnk1r350i4fwp182vkbn5c0as451vx9ikc0xilv1y2dkz432pf";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0qb6zcj9xjc353d1a66516h0bc7wgn36gs5az5845pjjbx5hhg9q";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1k04r3dwfhv9lg301gvsxl2asj72wwflkj0s6i2yr6nkwgpp5d9c";
  packages."arm_fa526"."packages".sha256 = "19wkxhrddh2ydx0v4any6hvik60z15y6q4gj632mlm7rcjlap0a2";
  packages."arm_fa526"."routing".sha256 = "0cd10qh7cwvz9aab20sclvjnwy72lpqkv7mis3h4c8nllzbqb2qd";
  packages."arm_fa526"."telephony".sha256 = "0vw3b97ffqfpvyqgfvs9jlpmq8k924ci5i4cjz8hzjavzzjdsqj2";
  packages."arm_fa526"."luci".sha256 = "09iji99wfriv1kh0msmwfmgiwdvhkx5d7g3j1cvffvz62zj6hk6j";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0gi1c74c9qy3i3d7mkcj2xav6pbpr9llzrh8b4gn40cvy7ifc99y";
  packages."arm_cortex-a7"."packages".sha256 = "1rdlqra4y380lcdhqsm44xjsdqjbv4yibz5xcf53narbr8smzaxw";
  packages."arm_cortex-a7"."routing".sha256 = "1w8hxkkv4im42s5gajs0n95qsi5wvmxrn06nx76vk5x2zb14fqp3";
  packages."arm_cortex-a7"."telephony".sha256 = "0ng5gmynfnn415j52q0f1i0xc7inmlinn2jhrjlqdys6455bq76m";
  packages."arm_cortex-a7"."luci".sha256 = "017f1b9lh54rnacnhppsp9i5gpv8vq6q5zh4gddj8j3df7jqbaa4";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1nrv4ihq5i39g2w494h96svpg0yvzfvmr2ss5vry8vs5b3r5fw5n";
  packages."aarch64_generic"."packages".sha256 = "1hp7w0mjfhvwv5v46vbw6h63q1nbyc3y4v36v1z2hx5b8xz91p8a";
  packages."aarch64_generic"."routing".sha256 = "19j285kyljy7p3xv3xn6x2fxa6iqy3by1zxg06n8wn0i2k38v34s";
  packages."aarch64_generic"."telephony".sha256 = "1r5nyy5n3z4ncnhw446yjf52p69ql294vfggqrlyb6qycjwp42zx";
  packages."aarch64_generic"."luci".sha256 = "06yd0v6ps6g458d0km6q3rv070g865czscnhx2dqcsj8iwaldqap";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0d9r8pva53jpianrsvv5k02m86ga4hb02zd57vc2yidiapdh196x";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11l08gwq81fgs6x95vg37izhw2dp68c5q0l8692hdfw7760wjcng";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1grrfyhyc9rvqlbs9c206r70klfr3gm77jz71qil2cwbif9yqvxx";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "19h2aijin3rgl777ffk023k0nx8ymvl3v0mm2yvg20f9ylx2bflz";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0n6d231lfwy1s0nm4i8wz74qszvs6mnia53jhcbv8y5g4f13yy26";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0vinj78w1f0w1dfyy80sfkbj7xaji7gkv0bs5k7m8q244j1j3qji";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "027ddb48y7d2dvxx4q6fcmnh7rp5i5yrglvhhsbkjxb666n27w44";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1k711w6j9zc0gqq8mxsqa7xy391pyz4yl2f4yfh8isw7zc62fyp2";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1kvahhsa9yf5iksbgmb7n20mlbxgrv57j6yzpk44qlqfaimivn3k";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1qxrdy443d5p4frvh5vm1cpv4mj8b7wh5pvbbq64n2hz0d1vj0fs";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1yf0jcyxg128wq6ps2ir64wxqjg31ygmf9j2rja80mvmlgn6nbn7";
  packages."powerpc_8540"."packages".sha256 = "1nxm2qzqvxhkci33yd15sjpbwwnrwfx3yhpjji0xcpc5xx6bdix8";
  packages."powerpc_8540"."routing".sha256 = "19897y94gys6p7b2lz1kni9yafq5p66abv0mhaa7gdipv6dx54sq";
  packages."powerpc_8540"."telephony".sha256 = "0pfr1al86ymdck74nb030ndlljwcxswjykmy4sbadac4s50vi7qi";
  packages."powerpc_8540"."luci".sha256 = "06929psvkihhvi5wvg81ynsk02s6rnm7lnj4146m71nlsjhjasxi";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "137v4ypcma7sc4lja8mm2b3gakfyglf7gf2rm08l1nrg8bpn0486";
  packages."i386_pentium4"."packages".sha256 = "0g7j42iz7r5a7cx695fkjgk3gv9iznh6djm4qi9x7szyig536qhs";
  packages."i386_pentium4"."routing".sha256 = "04q84zrwyjxqqvwhf0m2i62073wvhrv55hvrzhxbw8bxa0ajb1ck";
  packages."i386_pentium4"."telephony".sha256 = "07k162x83ywkx2i2wbrbag8n5zapr83jmm0l4yi4x5bk6bg5sxxr";
  packages."i386_pentium4"."luci".sha256 = "1zf5wh9sqb542d8wb9wq79ncw9xparr78q47hy5f1y7hfqx1byym";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "081kwy6vn1330imdgq1ah6xadm8fvmqaw04n3vf2xakz2z2ysp2a";
  packages."i386_pentium-mmx"."packages".sha256 = "1dq1lh2clymy9nvjmcy3wd9hapzsqsqdady5srwgvi6i1j1b6gw7";
  packages."i386_pentium-mmx"."routing".sha256 = "1wk13h70r1raddj3mc4klkqwf7xdfwja8ajb3hd57d5qja4igh3l";
  packages."i386_pentium-mmx"."telephony".sha256 = "0fd1bhlxgc86bn1qnb4hsjgq8hd8g3v3fhvax7n9nx8r0rzafy0z";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1hpm91hxg7kkn2s2axvc0p395llyhv7qna9fkdhh66frfsadjimv";
  packages."x86_64"."packages".sha256 = "1v8ps38006fjgxivpmpk8zmy7nzjr7pjyz0xjha4dxbkl70mk3fm";
  packages."x86_64"."routing".sha256 = "03vbl5wl8bbrnsh9mkk9linwai0xsm0x5pmbxxvcwzqls2zfsbk8";
  packages."x86_64"."telephony".sha256 = "031nqi2b5pjpmjgw7i2a64ai75mcj80zqwn2f08c0jpj9i06sn2l";
  packages."x86_64"."luci".sha256 = "1z4f2dd9pns6z9d3hw4hcacnjidqr5qcwnn0l3zy0c7z0yir4yyk";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0m2i9mpfbvhqwpsnd7zvsda6ssxxyxdibm4gkcsik942xxa2hrfb";
  packages."mips_4kec"."packages".sha256 = "0k3ylfws3ksfa6kwv7x7xqqb8hr3kmpjnw6bs2zzad5vqjqghixj";
  packages."mips_4kec"."routing".sha256 = "04zq6l8sj1nrm3w3dc73mlbhc8s4y1pmy9q7zmn9i7bp8fpqf5dd";
  packages."mips_4kec"."telephony".sha256 = "1zh888ajcmn3zp0wlq4ldx8qy4nj7mlgy74rs6qbbr01q2xxjg43";
  packages."mips_4kec"."luci".sha256 = "18khjf336jykvfji63xb8iibvcmap962w8avqwd3z1v1rgqlx3gz";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szd1l0si3sgzwl9rmplm08rc3xww8b7whr0zc0g226lj2zp9m94";
  packages."mips_24kc"."packages".sha256 = "00p3ir7cqcy26igbcqxaghshrr5vc7zznfbj2il4l0ci8fmrf38q";
  packages."mips_24kc"."routing".sha256 = "007g32v7m3cax1bkkqll5yvylmd11hfjx4qh9mh6s5gh5zi9fa1y";
  packages."mips_24kc"."telephony".sha256 = "10mf6cmns9mz5j17gil4fh21zvi0njfz6mb3h2xgy1b0kcn0z230";
  packages."mips_24kc"."luci".sha256 = "12yy8920i36bk9jabpm1sbk4c8vbmyw4mahpwvrih6nal6axgvkn";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1s5jbd43cv4msgrn8ibsmgfd6fj0jqqs9pvxc2qy2wzzizkkv4l3";
  packages."arm_xscale"."packages".sha256 = "0wrcnjjc8lip4jwn5v2a86mq6xlklk3dpjapcwpa9hizq6c75sg1";
  packages."arm_xscale"."routing".sha256 = "1h6q6lc1ayicyzh7gjal9fj3lq7pgh74zdya8giba3lcqn6np2wh";
  packages."arm_xscale"."telephony".sha256 = "10p2jncvv0f0qlk4nmrdq9zg7hgv3rkcb5wiij7khkpkfdkl2ly5";
  packages."arm_xscale"."luci".sha256 = "0x3lyzdcrxprwi1znvqb05kk0x7kxqkf73iab0079iv5ikikrq3d";
  targets."ath79"."generic".sha256 = "1i1bbwrjzw9f4p75iz1f8dcb5l1msgkq0dvdp1q8z66sr6cimczx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1rz758r00amv6ppfh5yzjshg25j1bygivln563wc2mz905fr8x8x";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0zb4v6dw5j33k024mmw06vqr1grx6y9id9cwpnkrwyf42jih28fr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1xfzvmyh15c6y8qfkili20rbkl5l350rj1whaap62hqaxp14v2x7";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "00fd62idlj392bibaq3qfqgxpzhiv29rjrm7x2ilpf09bqcaywb9";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "15x23jidqr1nj73qfm4q0d2dn4jp7j9lzdkiqaisc8ybkb0v4p51";
  packages."arc_archs"."routing".sha256 = "0x82yw02babisllgim87dmn4rwqim5fvh65c72w86cvxpyrjf054";
  packages."arc_archs"."telephony".sha256 = "1jpkhm03jbqbqxqfb0xpvpv3w7pr2ji5sidc54ab6l3z2xmj1058";
  packages."arc_archs"."luci".sha256 = "1f2ph2c4vcjsxnlcyfw8h20ral256da8z22hx15lf3yah0cvcfdh";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0fq40pddvfkzs6dk56p0xwqkwgvxr09a22m5a49fbybfncdi69k2";
  packages."powerpc_464fp"."packages".sha256 = "18r3myb24im259bnh9ga033rqxnikpga31vvkqy1w0srl1292dpf";
  packages."powerpc_464fp"."routing".sha256 = "1b53cv9jisz7dr3sjxs3pvrlwljbwc3n8vn4gnmjkabvwndq03wc";
  packages."powerpc_464fp"."telephony".sha256 = "1mfzaks1icszq5rdd63pxfcsfqmc5rzxwf3w54gwqyfaihkxvvgs";
  packages."powerpc_464fp"."luci".sha256 = "1n4crqhzmlxn58aaiv5gcy434fw1hyxjx025cz99lhn9m64fd73k";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1sspk1qy6i0bk8sy5zv4fjh1rl2qsr1bdwsizgz7pk05zam7x75m";
  packages."arm_cortex-a9"."packages".sha256 = "0cqmvp7azksdhx8wmmqjd8ndwwkl07312smwv760bi20i3ql6kc1";
  packages."arm_cortex-a9"."routing".sha256 = "1pm46qb8b2sbfj027nvzhs0pvmqzcx6zsribss42bar5qmr0f25q";
  packages."arm_cortex-a9"."telephony".sha256 = "1rpyayigb49yc7sf9xhyakdkdclz6f93s1la3mwfvhnwsrx3i17b";
  packages."arm_cortex-a9"."luci".sha256 = "17mx7s1g5dafg22shk9nvyhf96776jrb375si6yn7zhah4ngm4fh";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0bw0qlfq2cbnvbc7x6imwygyvxhcj3gjwjz7kqp7rzhl2dyyf7yk";
  packages."mipsel_24kc"."packages".sha256 = "1i5nwh6vlp8k599rabwfnjn2gqpv8s9n0l542j7fww9gzbv32q8f";
  packages."mipsel_24kc"."routing".sha256 = "18slkp9jw81g4hl40qpsiqj8ch89ybykldw4n9lns2lhv1997fi7";
  packages."mipsel_24kc"."telephony".sha256 = "1ahpa8a40943z5a02dfrfp8ak1rbjqx702dh5ac9i96rrkff6a9a";
  packages."mipsel_24kc"."luci".sha256 = "1fkn15gc49rj6ij7vjrgb10sgi9327gjcknd8lxxgka93l7xvdrd";
  targets."ramips"."mt7620".sha256 = "06l504s475qnygkjslwl46j30xia1p5n54q1f5n7bp1ngaqg1qyq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0g5a09zq4d3nh0imjz2fs1zj17jjpxiy9jlifpi53a3343kvmi91";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14a6lfwrs6ggrz5smbvr6v8wjkf3rzw3075215wr0qs3hymkdm7p";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0najlypxk08qx4vk4rsgdwn0iaks6c4phylg8y6kz92x6cjyxprz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1zbdmcymc7zna1a85pmyc1qfdl41pgvdg6vvc60gpmvcxggpmvwc";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "000cm06xamrbbw16kd4i1ivc3fmp82nkfvygyzr1d10mzbdkxfqq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "149md406a0gxlyg7a1ih75ifvsng0l6jrkcndv48p0i5k1fqg0g3";
  targets."lantiq"."xway".sha256 = "1h2s1p0g94kn79cdnhydnza3ch2h1v1d2xrr3f1hfgfy0vp5higi";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0bm2a9zdv9vznjv0hdjq8gq39qxki13g05mff8qimdplk975ipwm";
  targets."octeon"."generic".sha256 = "1svbp12981gh9ldnlgln7j4bgcrhhhi4gbipmi6dm20nfnfq7rwg";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "12d6yvn2pl5s79cq8jxa7wmh8iz0m2ygvh92mcl1xy7s7kh1c8q8";
  packages."mips64_octeonplus"."packages".sha256 = "1ga9ars85g0bcdqwf1qih0ffaqmacmmdb5xl0v3lakimwvad8816";
  packages."mips64_octeonplus"."routing".sha256 = "0alihkb7gw427agm4q91ax3m472hwyr07mlxn255z8v8ffcb76v7";
  packages."mips64_octeonplus"."telephony".sha256 = "1cjnrsl0l60s02i1c82i5dyfrlqi9kg33n0hsygz0f7d2w6hg2xp";
  packages."mips64_octeonplus"."luci".sha256 = "0g544amf436bv61c89nbvajd1yj9ms1d6a74hg7n48mib4b68di5";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1bcipmmv57s9wjbyi71vsm68m2vsf45hcnjmyddas5d84hp71qqz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "080cilnp1if08cifwwl6526bhafx9p0cnhhgaycvqjzrdh3kfnwy";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1g1z7pf7m20vzr6ivbvyxqji7mixldpq7mpmisjgvdadn1a4q2dm";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "064si4422m4v4vh83hsfpikcrml96945n2sy5hg9xvjrlgjrq177";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  targets."layerscape"."armv8_64b".sha256 = "00cfv8i8vrrz6ycrkxmrf3x2fn63f8cbpkysvnwx9qiwrrxj3hl8";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "145ki6s41wcjhlmv1l22zkahmas321yv8nccv4j5wb11p4yncsd3";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "09mlvsfyqwjwqish81d38244q2csgww8rcw7h8s8zaw8x8fv5spa";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1951kniaj0iqcl721qynkjw29p5gaqrkshy1cadg8zhnjdrmz7gf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "166z9rlax42mwqda79l00lbxjp68jy1v3hlys4lsflz1qsm35jdr";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
