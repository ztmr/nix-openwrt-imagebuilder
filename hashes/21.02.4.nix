{
  targets."arc770"."generic".sha256 = "06cz4nbmhyaq4gf1i0a1hh87djm82jzb1cr88qj4imfz4dqk7l5g";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "07mlzdh5gy4lj2h99ak0kpzdl6swwp6zwfkjr7nfl1c4881f4ifv";
  packages."arc_arc700"."packages".sha256 = "1vgjr62h4c2n4llnaail3ck02v7jfkg71qc4jsj1yvj5fd8wajc3";
  packages."arc_arc700"."routing".sha256 = "10w1ndnvjr37h63gq7f77a1r0pv799wa4dqxq3nfm3fb3l3h4nzj";
  packages."arc_arc700"."telephony".sha256 = "16yrxcnh6rz4jpvv2pqyc563qakhf4wac6h1fhjrzs1hgn75r5jp";
  packages."arc_arc700"."luci".sha256 = "1r6k8600lhw4kawjpvk9b4i65gnifscs4xjqjbiznik3n3qlvwww";
  targets."imx6"."generic".sha256 = "0rqj3ccp5hrph5m85z7b42kisc9pn303q5ksmrja0cna6jzmgkgc";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1f08b8anihrrgd0drsb5f6w2k5nvs5j96k82cdci6m4dbdhqn8ff";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0654y7jwc2h15i48hd4j81wadf59pvvq8zv3fczp419zqvrzfznf";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1930pcpw50naj7ia5vv7h878crr47ycx50rl8ngpp5x7hwqxvhlq";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "17hhxkdjm8a0s3chyk9za867sdijxrn3ssg0fj20fzm39cak76d0";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1ia6f4q8115bx9fca10w1d0wny8m6k2xa169vsi4x663jq3ki2p5";
  targets."oxnas"."ox820".sha256 = "0a2wlhv8azynjhy1rr61l5spwxx2pg2mbiqfpvbm31gdhs8rs1gv";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0f6b0zsj6wn47286y9jy1psg47fpr8dm6kni667330krz4wcvxvf";
  packages."arm_mpcore"."packages".sha256 = "1nys0gv8dbb7bh70i4xvy5qgldkpsyzwcg93fdi551zq6ndkvwlj";
  packages."arm_mpcore"."routing".sha256 = "1ccsdjrsy8zpjqsh5sp7p0wknmwq796gi3gqnvgxyfk9d543z7hf";
  packages."arm_mpcore"."telephony".sha256 = "065jknqzz322jmwppljw86rj87ij52msk1fka9865149v4fgqzif";
  packages."arm_mpcore"."luci".sha256 = "1g1zq92gcyfjdg03rcx37bmssf3fq4fw5zzxqcm8grxg92rhfw45";
  targets."mxs"."generic".sha256 = "0kjj9v1f1nh1v8ywn5lbq1g3af4qigz7h0n57jdz8sjj9s4nhz8p";
  targets."zynq"."generic".sha256 = "166vmcgs2x6s3941qm1lbnpxxbb5pfv86afciajdvb2lk2b6i0pv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "18im3b99yaalam433qxlhia87sz4ayw1l3199il1kysq0myfmsx1";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "156415iqvqh7cn65skdc4hf2qzfzld03h3kl8zh49c85psa48mc8";
  packages."mips_mips32"."packages".sha256 = "10jx5rvp95nl7z1pn45xfk941cjcziil82ld4lp432vrl9jnygz2";
  packages."mips_mips32"."routing".sha256 = "18fazc7wqkhn3cs09hb8245wr2za9r60q92x6wzk7rpzcniyk189";
  packages."mips_mips32"."telephony".sha256 = "0mmsy1v60xzrzvkwsq2kyiax7n4zsq5pnz6cn0hn84sq2zxrwc62";
  packages."mips_mips32"."luci".sha256 = "1a145vm70nknhxk9yyncz1k5bd79n1xb4fgl3g9kwrm64mlkz87v";
  targets."bcm63xx"."smp".sha256 = "0chwx6pz0ki4biipp4biab91k0lls9zhff2jmmyv8c5kpb0qql9c";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1gpklrnk9mf7zh47bymhy0xirvib1qsvixnsk9a13868qnad1gin";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1kpzp8da7g26kywvazlqfa0scligzxdcp74skfjfs0n428pwk4q5";
  packages."mipsel_mips32"."packages".sha256 = "0a7dq8idyg8n6c7nw0733d75fsfz8mnj2pd80h693325n2qxvd78";
  packages."mipsel_mips32"."routing".sha256 = "19s6siy0sizh7fj4s43r4c410bqq7xarrwkcwzdb238v47lbr77q";
  packages."mipsel_mips32"."telephony".sha256 = "0ir34nmbh0iviqd2yp01hm3c6ava6y52gpqmhp7c7q1pjgk6r21h";
  packages."mipsel_mips32"."luci".sha256 = "1kvcx2pmkwc20sj1mla1cbh4wj1nzg2fhzl678nix8ffrbwm2ccd";
  targets."bcm47xx"."legacy".sha256 = "0aqbrd7y11d8dmfqi2pddk80qqndvzhmlladmq649az6aa74y0zv";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0hzr5wq83i8ny0y12gfz14pb9995s9z3fddpbgy9zqgv9piywg70";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1svh4hfjb6sapyk28sayyzc7vxn84a29y0si0zqcc3h4yzvwrc14";
  packages."mipsel_74kc"."packages".sha256 = "0y44s9sj2hbplgymcria45r7lvfcadpfznzn8v3x9rfx854p2qbi";
  packages."mipsel_74kc"."routing".sha256 = "13i24n6w7n7k8aia79rvvgqa6cirjyh96kzjmpdfp35zy2hbr3fk";
  packages."mipsel_74kc"."telephony".sha256 = "08jg0zknz6zvkq8agxq3h8aa8b90yhkqax6w76p5fgysmjg6ccnx";
  packages."mipsel_74kc"."luci".sha256 = "1xnkhj3gybra80wp6afaangg0525pwq4y0kbva69f68n8zkz1r9r";
  targets."bcm27xx"."bcm2711".sha256 = "1sjkmr3rqvdyv2vbidg40jss6wsaddvm5agg7l11z9h7sars9106";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1xdpklagsvl7lqyv836f07l2li2csxppbgki117nk0nvd7c5x6ba";
  packages."aarch64_cortex-a72"."packages".sha256 = "1ag5qc4j4hkfh0ynfv58zx2s54wrc2qm0ink2ka3v5w4q3zz503i";
  packages."aarch64_cortex-a72"."routing".sha256 = "163d2bww10pa17isp0iy50c62i4v4hvn16x5l40pmjxd5w49hhk4";
  packages."aarch64_cortex-a72"."telephony".sha256 = "03vb33qf2jpd0srhf7fvvjvg68wfysk0ashjjz4pr7nj19xxzknk";
  packages."aarch64_cortex-a72"."luci".sha256 = "0vb62g2ya5pkb8hp435iwfslr8l9f592c4wrpfhs5knn07a71prz";
  targets."bcm27xx"."bcm2708".sha256 = "1ipvspnvv55nfqghfq13y4820rrrm74s5vg6b9qc9ccfdn0mj1g5";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1j8fakalnm1a5mkxyyzfly77fzqcgbwkqh1h2ldzd5pjxbyl0605";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "04hbri9psbb7j0xyl9cx6kx76yhhd7w67nlakd7caz7lfgs7hn97";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1awhwbw5n9yidjhp3kp4k7jr6cd94h15a91fi9fq1p8aryxb4msc";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "09cddhbklbcz7b3ga2a9cg40ziq1wfhn68p9gv4b2dfg880a4ydd";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1rz10aca9hnwzwyhvccd0rbppqlww910rbzaxr8ihw8bv9bl2pay";
  targets."bcm27xx"."bcm2709".sha256 = "0ry5f53g67n79ji2gj8qafvpn45b2ya63y7f2ys4p0r1bkcvmcl4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0va80p6v92sm5r3kkzj23ijfy1ih7af12c90q6clnln8qvxmqqj1";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "03zncmd6kpisvqv6jm2z8fnzn3la5n7lrnl1xwff8n090l75v9r1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0wbql3zfcf4917qlxzp99hjbm2h3qsbnrcc16lfx09cw573ss8hh";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "17343x8jqlyfx2mcprrmwx46245n0dj6llbk0np6635iy8inih0y";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1wcpn445swj6aic2lmwmlnirx0w590vj3k3g6al6pmcaa3j5c2dx";
  targets."bcm27xx"."bcm2710".sha256 = "09r410nig48cclmhswissb73sy7g3xwzqshaw3gc18mbjikhj3ln";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1dymgdjky07x8yg8ys8fvpnad9sjvaw83xlz07q2qlchdb1s3rpy";
  packages."aarch64_cortex-a53"."packages".sha256 = "1p3m3l5cndmxr8fisqp9qgx9kn76s825rdsl6c3qn8mnan47bi7w";
  packages."aarch64_cortex-a53"."routing".sha256 = "0vphjnwm8ab9bhb8dhjfkxr7sbg7s7vhmzw45l8f05z8q7631d2v";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0slfn3fwlzxliqqjax6cm8m07j473iay4z8nx7xg8wzhvp5pnvm7";
  packages."aarch64_cortex-a53"."luci".sha256 = "1fip7js0k80pa3cb2m3ah4zxvz1hb3mziakwxi2ghx7xmwvy715l";
  targets."mvebu"."cortexa53".sha256 = "096wbwwj9l33c7xdkmz0i63kymvhjn1wv4rfv7fir2bg3sidj7py";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wxykc860w4h9yvhh8glx8nshfxxjhlny2bgd1giywl4zrapxq3l";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "155kppc6nhvkr9l0rl2dfkbcfb17bh0g9wpnmrfvg1k3avgglnr0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0ypyvqvp0i1c5v7jkffiiyhshlimxg7y55wmfany41brmvi7qfj4";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1lj5akkwsshjac6wkpmhyx29ghn1mzziz9y7i3scc3sx0nxkqwkz";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "063gbxzdzcxr8ghpayv2fwiik3kvw076rcrh3axcrz8an8hpnf2h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "05ypraanmj3fzbalirk4zj9w3lzz4442sjfgmb9jimxg1ygd4z57";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0n5930cwvl7j4w3xahwnx9rrgpr813qgnmpp2sbqqiyk2a82c28v";
  targets."at91"."sam9x".sha256 = "0hhv855i6hafqc0s827jgnx7pb3gsg895w4526fzl50cn6kyyxq3";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hfzn1qkph9xm9v38n435g3wkhp4zjmlx7q8b0azn3kdapfl9f91";
  packages."arm_arm926ej-s"."packages".sha256 = "195cb757rgqpsm6my8w62dws08h1yf9vmv41z73a9nckxa2w7flm";
  packages."arm_arm926ej-s"."routing".sha256 = "0a9jk8r9jr8r61zvm1l7pmx1dd6ybv9930l9976qjj9kkqbfccyz";
  packages."arm_arm926ej-s"."telephony".sha256 = "0lb1i1l563cv74cnx65f7dl340z1h82ix33dycipxfyjji9f7hyi";
  packages."arm_arm926ej-s"."luci".sha256 = "0i53l4jqi2qjwlyq2wxw3nvy9gk4434wlc6ri76s8x7cz8rrmdv2";
  targets."at91"."sama5".sha256 = "1jqgwybz3dybz0f5n9b1v3yjn2wdni295f3vk71a7g4z4wdm5yiz";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "18ik21ayva45rb46c9z3yhpafrvzgghv0skk1jbrja5ccxjjhhnw";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "05na31gd00qf0la9940j727h80ccas9yr9pryb2rf38f49xshlrj";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0hsk0nwxvih0v4w6fbir3j7qz9wqy32s8k04lyd44pbdfp19v3bi";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1s6rfld2wfyfbgnjf136bi7mwj0b79fvqnry0qink5w3365rza2c";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1g26jkgvd1qajx30ydn29798g4cf9nfd94zixcv8484m3k20j5wr";
  targets."gemini"."generic".sha256 = "0xzzp80522lcny6vy2r1m4hzghzsgijv124547wp5b79wlb1andm";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1yrc9b5ydn5mfdgyqdyrabvf1f2irglpqmz8mi24ir4989iq8wcq";
  packages."arm_fa526"."packages".sha256 = "0bsvhpv3ih5wxhn987909xj6y8xagvhmqf8ry6z4yf16kbbyd32l";
  packages."arm_fa526"."routing".sha256 = "0pvik31k1djijh4lj8r0rvqp16a62ifyczl83gmhj7yg950s27sv";
  packages."arm_fa526"."telephony".sha256 = "06gqsakb8z8pp16bn9iwv5m27n3r98dhsknmr4655sgmk8raqa27";
  packages."arm_fa526"."luci".sha256 = "10cafcg7nby8cg5srw7h1j8rfjn0i2581rcyks1w0b5qzsdy36zl";
  targets."octeontx"."generic".sha256 = "0f06jzbivszyfa2w5xm1lkz8gkz6h5d0n6gvw511mavxccp9bapf";
  targets."ipq40xx"."generic".sha256 = "0z7ds3j3cfz5wqxbhpa6m7p1bbglzxayjm9334zqvnhl9av2f9nw";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0rf1s7vz4pi5dy0naffvig6smpfwl8fxh2ss4645p7363lijwgzz";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1z98fkzxcmw76i730pj0rx28binj277jq8nrk16lvg2fwzigaq2a";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02m1rvp9bzn7gqzv0dn6llaazzm8qfyh5ckw9cbilmf2jcx63a0m";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "02ys87am6x8qkm21ngbzmw5l4sn1a05571jjqbll6wnmjrj476m4";
  packages."arm_cortex-a7"."packages".sha256 = "0l9xk8bk15riyx7ghpsz96kvf0c646pwxd67pz6zy73l9j9f8v7z";
  packages."arm_cortex-a7"."routing".sha256 = "0lj47ngcz5fpj1hf1rjh7xwskwmsn7hmnw2vw2r5v1l21sjx3y9h";
  packages."arm_cortex-a7"."telephony".sha256 = "1xg2h4564vmncv9cnvxh8ml8jzn779yvq5aps46dnczwx325959b";
  packages."arm_cortex-a7"."luci".sha256 = "0c59zycs1f0xapv5ya4l99d70kair1rnld2dyglbv3sbr9w87w0b";
  targets."mediatek"."mt7622".sha256 = "142vy32hc5w9rq0ci5ymbnmji6fa28zj2xs39kaid9kwkhy2zfns";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "12p5q5f88rlgi8fhiz33a69cnb2amqn5r87gm3yjbw50a63fgsm6";
  targets."rockchip"."armv8".sha256 = "0zrc26bq3np5r4m2n0b0wd9i84jajgfmvncjgjr95f1gqh724qnl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0ml4gd5cqm7wzy02giqrll4hxkn55h1plhi4xr4z2ncpb1x28j4f";
  packages."aarch64_generic"."packages".sha256 = "0afws79xhb590p9w1n35jii3iy4sp1ivg282i2l5fys65ik7sfd2";
  packages."aarch64_generic"."routing".sha256 = "129vgay3pzijz22b6n41sci764l67z24n76ba95c9vr60c0ii4qm";
  packages."aarch64_generic"."telephony".sha256 = "0mw36xl5s4ajw26lidz53zbcy4zq98af6fabbnj2hcizc2cnavfg";
  packages."aarch64_generic"."luci".sha256 = "0cj3i9srg7vjlz5zvp0i5dvgvgs4akhkk61brm893dxjy61ak8mx";
  targets."ipq806x"."generic".sha256 = "0w2q1d3xdsndjzf03hb4gf6dkn7h2vsv2p8hyjavhr6ki12k4q5x";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0c7nfngnyah2ks4v1vj6l0llg16dq0qwyd2g8j5bn3vxx8d6y3b5";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0v60ic1x7b2dsci43lh56p7v5xm5mgmp6v46rj90hzz1p974pfv7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "157np1q5d5b1qsc721p2p7wgpwqdiv6alcmn4vskqfa0lz5plxlp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "166mjm7x9vhbpkk98blhp96aayv0r8yk2l6d1s83f0x585cnrjkv";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1dxxc5l6jc2lvb2b6r5q5lbx2x38f8z30s3j5vpn17m6xh3ap9b9";
  targets."sunxi"."cortexa8".sha256 = "16yg7nwli9c9icmwc28kpv1j61l169b1sn4z3z1kg6z5anvsfwga";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "14zyf078zjizgswvlb68bkxcc8yhx7s5q27zjmdr5rvdngihshc8";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0r8ckscpgkwsipywfnhxwiha4ispfaqrw5vj104cgqlqakykdh6h";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1dj6vbif65fbd41jfgdnajskv0ajw8aj6vrfsbmrfjiihwss84zz";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "11hc08yjj8cc83z5mgs8ng5v4w9r2ayc8xvmig008wx537qrqm8i";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1jm9a5vckidlplqgy34aph4b7f1dwab3gl3am0lqgjvcfdb1gqiq";
  targets."sunxi"."cortexa53".sha256 = "0a8kvf1rbx1sss9f5pd1nhkrdvklp4d0x4215sxdiy5cnf6n0jna";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zg83zp24da5dnrdrdm1lq0xr5gr3d0dhfa4d1nw8pikww4bz3yw";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1sjrx7jc7vpa4mjpqhyilk5acmislkzw0smmawpzxb6532zihpf0";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0sd8glcd0n0xb0411hsw3scgdk0yf8b7f10csr3p2acf535b5wdw";
  packages."powerpc_8540"."packages".sha256 = "19p9ryf1q62jb6lbswcrv37cy6ldnw9hm8xwmar8a95qdw6rqzzr";
  packages."powerpc_8540"."routing".sha256 = "0g5mkm2h2nnz23g4rgk3jdqfrw3z67hjs2500k2addmzw34vnb9p";
  packages."powerpc_8540"."telephony".sha256 = "1dz4mv56y3x1xpypf2rydwx54lp0ap7jaw4jrqmzjvgf9d9b2bl8";
  packages."powerpc_8540"."luci".sha256 = "1qcnmq2isl2ja8vwkv9qa22bci2hvz11ahyrnvxg3mr2lvqv01wl";
  targets."mpc85xx"."p2020".sha256 = "0bg8yf85cz09gw245lsxx1fjrwp8afgj9f402lm841sm00bwmlz2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10pr1mlkknmz20skpm9yjrddv0nyxz59k7a8x9gja47kvhgsb3s1";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1bxyqy1s7pq9mqnf0pdyg865b395f1zvfyppxx1w37b7qpslmklv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "079qw2n3585i8dla8n2agi6ryflzq71nhai26fyadcplbzz4myll";
  packages."i386_pentium4"."packages".sha256 = "00zdjiw1xjzc8qirvkzn7pafkvain0ajazl7y7k14jwgdwi8k04r";
  packages."i386_pentium4"."routing".sha256 = "16x1s8j187qf57cpycm9dppashjhzj4ch4v0zam47kkkilfwmy3v";
  packages."i386_pentium4"."telephony".sha256 = "1805bvzr2pvsk1rl3rlldw6531ycpx7cw0pf5l5pciix83xjnig9";
  packages."i386_pentium4"."luci".sha256 = "0z6d687w8zlc2z2gy582n9m5nhfpvrbxgy1yd01nfzm9ziwap1av";
  targets."x86"."legacy".sha256 = "1b21f366wjh6l8m652alvwvnl9v2g1k75hcd18il59676322hjaf";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0hv45jprz97r1nbjv8x2q8f545136lxihi41biv5ik3l43ywr1m0";
  packages."i386_pentium-mmx"."packages".sha256 = "13mqc17plxxwpc2iyi5crzfm6a59gnm403z48gb5v2a9kwqlxk0z";
  packages."i386_pentium-mmx"."routing".sha256 = "1c6jfz9ky1p57kky5snw5l6hwyjd11cx6nzwcpxqv97hiqg5agas";
  packages."i386_pentium-mmx"."telephony".sha256 = "1qx9g80yz3mipbifvd215080h0gq937xb2dd44c0a9qb8461f3zv";
  packages."i386_pentium-mmx"."luci".sha256 = "1h9y850vmxvbb8w8p62df1wxxbhvprj8s9ph2hcr7wl44ngcn8lc";
  targets."x86"."geode".sha256 = "1ibkb5m1kvhndiz4jsgc4y67q4mk5248n59253gfq68nxwa2if3x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0i9gz0bqbps8bff984bd2lkp7anrifnl055f67a843lw37k7i9mj";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "093adakqgycrg1yfj77c1if0jlxz5y4l499gb5apavkylm4l8pda";
  packages."x86_64"."packages".sha256 = "075gb4fhgsjlsvnmzvcp8ziky93p3nzxzjzgfr12s1547s50sgai";
  packages."x86_64"."routing".sha256 = "1q0813dcg34i3chw9fqvg10vfipcli30ja47l91wcncxwgngkk5q";
  packages."x86_64"."telephony".sha256 = "1i2cs56ms7ifsqmvhfv0lalvnd1z11yfh7y6fsrz7r0dbyx0vr9s";
  packages."x86_64"."luci".sha256 = "1lz1pqqxbqkw7amm74grhxw1m68ijxjaph30znifgn4yzlfsp4fm";
  targets."realtek"."generic".sha256 = "1331516ryfv5afqn7x94n68a94780l064wrb6ydlhdkxvx9690h7";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0l67g1i9057f0jnp0ggwy45d1hkvyggxdqpyaa7nnz968cysqga2";
  packages."mips_4kec"."packages".sha256 = "0vxg88pi5g3328dhladzfm22k5bz96rqsmn5v7bj8vb9y7ay2jcs";
  packages."mips_4kec"."routing".sha256 = "0gsgy6rjpq2114cxm18r5c7285w6wac7dx14z3g7fqzabgfk9zak";
  packages."mips_4kec"."telephony".sha256 = "024cq5hipsz31a7lckma097g2ci1lhi22mk9nar2n409aracggx3";
  packages."mips_4kec"."luci".sha256 = "1yhhhc3ryfix7r207y1m1lkw8aqvbn6ly5wzf1ywylvmnb807clq";
  targets."armvirt"."32".sha256 = "1x43zsx6ai5343sy3b66s7m5ngd4rznp2jms78ajk7lwqmcif4hr";
  targets."armvirt"."64".sha256 = "159vf4n6zx9dbx68g56zkd8vbbagdw0r9ydpg5iggy6qm5rj2vby";
  targets."kirkwood"."generic".sha256 = "0dzqz598ryycc9x0z29f7y0xq88dxnkp3if9v4flziv1gz1y26fn";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0ynk1g6gd08rr4kbbmynfng0d7723d6cwn968ci002hmn1lwyj7y";
  packages."arm_xscale"."packages".sha256 = "1lwcg2kslg2b04bna161lqyhvq9v7wgv7f8mv59aviwblsrg1yyj";
  packages."arm_xscale"."routing".sha256 = "171lyahc812hy2nyxjd21yh7wgfb4pym8sz42jafrq5bpy0rmjif";
  packages."arm_xscale"."telephony".sha256 = "0gzpwigvyn09a70akk83ya3nvgfk9gl8197d7bvmmm67lj9kx77b";
  packages."arm_xscale"."luci".sha256 = "0753aqc8hwmc40qgglvzc19akhqm192cmq075idkghr1inrv91w0";
  targets."ath79"."generic".sha256 = "0lj3qf3gz8169kma05qzbd3sipc31pk9gr4m5l7q14bawzsqbn9i";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0zm3cwfxknk1j6qcc7zh8kl26vbx5ajmwh10fz9j0ri9rvf58d02";
  packages."mips_24kc"."packages".sha256 = "18qpy27w5gl3wzn5xs4f7g41mwz57dz06ad9nk7d4j3sbyzkgcig";
  packages."mips_24kc"."routing".sha256 = "0zfkifkcxy2095z8azkbgwlcbdcrzlij80mc4d34jpm9v46w3ash";
  packages."mips_24kc"."telephony".sha256 = "0bqg26nxc1484rqragwl8ls0gm88z4m4wqn1x2n4hblc51rjww57";
  packages."mips_24kc"."luci".sha256 = "1wf48si6kw6h4lsrnvcn3xfabyb9vl3var84lxhr22wn5c5isdgw";
  targets."ath79"."mikrotik".sha256 = "0gmdbzqh87fllp0ky4drypada2l0fbdx79d74nzfyk9yqi53va40";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gf9mvzwy6fb7z2mvbfyfhdr1wrjzipkx5wc1hv5lfmvbginwyg0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "021qxpjyzbzjqmdwjlw30bkrkmk77h20jxdfgkgsvjmgqzqaqg9g";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0iqya7nmcknsc8f4gp2rwcj1s2x5yp7s31ffyn1m6jawqg444bhz";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "113n2g7gxz55b0hqn40mf57daa4mam2k2q3lbnifx3ybzwqbkimx";
  packages."arc_archs"."packages".sha256 = "0h2yv0q2s8dk61jvggavz183kxpl2q45mqc4xd6z13b0lyj3k400";
  packages."arc_archs"."routing".sha256 = "1dg2365whg0lq8a1c34rvr15pwlkvba0yiim5n6wppk5pd9ap86h";
  packages."arc_archs"."telephony".sha256 = "0adwiviayyhm0np2513zjlyx76d8rcn5jk47wka59qj0x14k1az6";
  packages."arc_archs"."luci".sha256 = "13f50rrg28yf2ikhfs6xrlg0np7qmzxifkii20nia3ss8s8jxj5s";
  targets."ath25"."generic".sha256 = "0cj2h3z4p9h6dbf4g7caqqwgki4hg30q33lyddjfyglp07xakqff";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0a2yjdxx5nxqpjddipnj7r1xp62jv43hh6f7d94h9vxv9k23n865";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "13i5z0b6px00q3f6wk5akc2j7hhjf6jlxp94ym79vf5aqczzjky6";
  packages."powerpc_464fp"."packages".sha256 = "1w0v8axk6bhcwiw29rjwlcw4b5pq4w1087nydjhibwp6nnkb1mwv";
  packages."powerpc_464fp"."routing".sha256 = "1r7zny1ipnjmmw3jl2karkfxkbj4qxxarwjysnzx32k6hgvbalfr";
  packages."powerpc_464fp"."telephony".sha256 = "001xvi8vlf9k7nmkjl1nyylznvsnl0whjg8cc63skzb77xd8zjdj";
  packages."powerpc_464fp"."luci".sha256 = "0f4icvn9i94qwxn21vjg3mrgdy86vi0fz11qbcbbm4nzj8vjb5wf";
  targets."apm821xx"."sata".sha256 = "116x74arrcjvz2958mw0w6ix1a3yw8z1q70gh3mhwi8ng4sf7gbx";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0jgl2gbwkb2j3dx5173zp9vghz7disrl0q52iw0gz9pfxbh4qfj3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1i9flzvxc8cfk4m08jiv5xm6945y5kqvs0bk4f91j2wwfr7l6k8g";
  packages."arm_cortex-a9"."packages".sha256 = "12rfv0p695g3r6kg0ircvivhm68k9cr39sz18mq46120fr5z8n86";
  packages."arm_cortex-a9"."routing".sha256 = "1xk41a836sy7icgh5v95nsx4m7pjqr8zy6kvb5gibr2dcfsg9618";
  packages."arm_cortex-a9"."telephony".sha256 = "1pm9a6mm8b2xp0109yy5svx7kdmvnvl114jqhp17ln0qxjvi963s";
  packages."arm_cortex-a9"."luci".sha256 = "0p1m4kqsjly775h1mgaaav05w2wfaws4ap3zxk0wbjwll2mv8xif";
  targets."ramips"."mt76x8".sha256 = "1lpazmcmva1par0108j4dq2zqxvb3kpjzaxln5cs4vi3ka8w9hbj";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0qvw0pyckr8j7b6ryvwrnwa5is09ikn5pkla86g3pk9377wkjlmc";
  packages."mipsel_24kc"."packages".sha256 = "134i71s8m9isph2x3xmjfh98xm08rkfk5ia2na3h5gcfi86fwg5g";
  packages."mipsel_24kc"."routing".sha256 = "1jr9f7jyqsbw0gii1j0bldn9dy3ijw0lmmq1j520icycgaiisyrw";
  packages."mipsel_24kc"."telephony".sha256 = "1bjn43vyaghbygfypnfmdlvgpm9l4i623hhbis8bdiqfhisx1c19";
  packages."mipsel_24kc"."luci".sha256 = "1iqdnxv8z9iakawlr3an2n45s8lsdhsr498phsxmi272v3p4zaj6";
  targets."ramips"."mt7620".sha256 = "0z24qf1r8af2bcbyw8zfknv7br609l2x04mwaxph3mrgnka54hab";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1h70d6rxzpqn7f1h6j2r0kbq36iwzjm1hcrjavljsm537djmjcir";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1lidpksm54bzbwy36kqqxyyfk1qlnifjlvwmaf9zfy4awjsfb02l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1599isx514ypd0hrams2kr53kmjawa9myix83x5l48glpsdh89bg";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0hczhlvkjz8q900ndf9xvvigiz2v2q4gxhwp3bk4cjjsplr4vjh9";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0jrzlmgvx7rsn68j57qw4p4p1hrxsxd49s6h5sfxwmg31isy8xrg";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "06gl3dk269k73y55xl2nc7bg7q2a9jyhhhkd6b5kavf27m24hc50";
  targets."lantiq"."xway".sha256 = "06a6zk7f7jd3hgy52hz3k65swbdx1c7v6ychzhq6qc506lhhyjrj";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1qx8b6alxkmnzjp83whxxbjfgpbiw3fd97h7dak35kd1nfxkdx9x";
  targets."octeon"."generic".sha256 = "0bv2kvnrqcxx94iqrbkf4p30lcjvmkk7nh4v5f6cilrb31cvjlg1";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0h8ci07f2cg3gn1gp41p75x467v6q9giypr709kih40ny2hsp18l";
  packages."mips64_octeonplus"."packages".sha256 = "1f0bhi4r01r2l00j2z83i7cx7q8g1hib7n59yk5qn465bnskiv3g";
  packages."mips64_octeonplus"."routing".sha256 = "0z6z0n4ixh8hxlvhaidxd1gjwdbcs1iahnnnz72jxprqng1vvvq0";
  packages."mips64_octeonplus"."telephony".sha256 = "1gay4c59nfq1a8lnvamsfpq95h6jrw8qs1mblw72zdhx34rrbjqv";
  packages."mips64_octeonplus"."luci".sha256 = "0b9flry5kzf1mp393gwvn1nym6r54djm90ilav3faxrb4hi2yl5h";
  targets."pistachio"."generic".sha256 = "0apndxqjwh9p5a8vvdcwxmb2byrm5j5848frpg9grnzl1d8sls8y";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1hh48bz4hlfglshzpk67d8svj0j8c24hig6fybvycwy69skh81xj";
  packages."mipsel_24kc_24kf"."packages".sha256 = "056zavibww86yilk8znp17f5h9mz9wy2rfywakpcw8rlhwzyf03f";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0vh8a20ri42jxy7fjha9cyqfz6xy7rylydpx53y5zzc36sc4y33d";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0f5z56bz8mfbs4y22pp2g1sb00qfki4vlxcn1g4qz0341f6dh1fl";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1fy25m25xjcaxqcmm950xg6yrc4np7j3gfjg95c3i5ydav010h23";
  targets."layerscape"."armv8_64b".sha256 = "0db47qlaxr85hh7l0mfmv6pwxgpxyv92db3yz8q66si7ycgw2hql";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0ddan471zly1lagqdl6hxvw7ii5gaqc3nwsymb020pqlfzgdf93a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0f73ijrlh068vjygwhyp3klyc67kh10621n6cwjx7s3i29hk6vdq";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0m8v1in8sg4ji8lnx1vwdrd6878gahqs6miml86n0lvzl5q9rbbs";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0qpdx5ckdkzgvnfpxjv89r2kxgqdayazw17bhq9rwh256kiab3ir";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
