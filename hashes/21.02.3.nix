{
  targets."arc770"."generic".sha256 = "0ll3b59hvxc8q1i589dcnl1r4m5d8qxmwarg75kfsr2rcfv7l7n0";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "18y6qccliikj9hwzad0g0jpsn94hfj6yrd4606z458adg7cp0fx5";
  packages."arc_arc700"."packages".sha256 = "1a1qrrgsrb8hyim2mxp1gz0xflb9k3i9shqa0scrv7c9phcz85qs";
  packages."arc_arc700"."routing".sha256 = "0l6k0q04kd0hwhm08kdn82s3bnfaf8j4fkkan9v96cqbjqakffpl";
  packages."arc_arc700"."telephony".sha256 = "10j4pjks5yrwssycfagz9kvkigm70nppl3gvc0lk2xwcrip3l6bm";
  packages."arc_arc700"."luci".sha256 = "1zwkl1dbxrcnjjvcpsw9pp2j383qbbaj9dlrbhnzcysywxjffnda";
  targets."imx6"."generic".sha256 = "1yl8550svchvk8m9x53biq81ya263fznbh4434hylphvnrn7ccsk";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1f08b8anihrrgd0drsb5f6w2k5nvs5j96k82cdci6m4dbdhqn8ff";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0654y7jwc2h15i48hd4j81wadf59pvvq8zv3fczp419zqvrzfznf";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1930pcpw50naj7ia5vv7h878crr47ycx50rl8ngpp5x7hwqxvhlq";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "17hhxkdjm8a0s3chyk9za867sdijxrn3ssg0fj20fzm39cak76d0";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1ia6f4q8115bx9fca10w1d0wny8m6k2xa169vsi4x663jq3ki2p5";
  targets."oxnas"."ox820".sha256 = "0y3v5sfhfmnrxd0hl9rq2778yri102qz0nvpwc2gl0axcw2kh2l7";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0f6b0zsj6wn47286y9jy1psg47fpr8dm6kni667330krz4wcvxvf";
  packages."arm_mpcore"."packages".sha256 = "1nys0gv8dbb7bh70i4xvy5qgldkpsyzwcg93fdi551zq6ndkvwlj";
  packages."arm_mpcore"."routing".sha256 = "1ccsdjrsy8zpjqsh5sp7p0wknmwq796gi3gqnvgxyfk9d543z7hf";
  packages."arm_mpcore"."telephony".sha256 = "065jknqzz322jmwppljw86rj87ij52msk1fka9865149v4fgqzif";
  packages."arm_mpcore"."luci".sha256 = "1g1zq92gcyfjdg03rcx37bmssf3fq4fw5zzxqcm8grxg92rhfw45";
  targets."mxs"."generic".sha256 = "09sb20z8rcs9nisnqd857yw5ddrn0xg26gqinnlg97x9cp8kfzv5";
  targets."zynq"."generic".sha256 = "0k1g0v0k76m8042i44s1ifvzi67h92a8czmscvcpb6aj6r2w2iiy";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "0rwzrxxaw7s4qx6mqq2b3jnywzqvc4hpwbm2fnbsj4mjd9v66vnz";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "086bp6ahfxrc1p6qyj0amn972rycdkyrvkacbnhnrbbl90g4l7ig";
  packages."mips_mips32"."packages".sha256 = "15a5rjf8l18saiqqq3rizj0mp6qld79mm6d2ai2ns6s9lza9zshv";
  packages."mips_mips32"."routing".sha256 = "0vrqpcz0z0a9hppqsp4z7h3rsdac57lxiciwzkhlnlzyr1azq8lg";
  packages."mips_mips32"."telephony".sha256 = "1kq8jki6lrbjpsrng7jx6040xjy7sw57ll63l4kfp96inzn0ja1l";
  packages."mips_mips32"."luci".sha256 = "0q6zbdsqmlrzcdh428z7062lncz9qd5hc0a7cv2m5s6m4q8ndkqj";
  targets."bcm63xx"."smp".sha256 = "11gz8clwdmn6jgyfj6ysrfza97c2ssql5dlnc319y38cnsciykdq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19g1dgfqxmkdlisnsc2kfk2624gzjc0fmwp3zmjz4qmby6y1gk35";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1kpzp8da7g26kywvazlqfa0scligzxdcp74skfjfs0n428pwk4q5";
  packages."mipsel_mips32"."packages".sha256 = "0a7dq8idyg8n6c7nw0733d75fsfz8mnj2pd80h693325n2qxvd78";
  packages."mipsel_mips32"."routing".sha256 = "19s6siy0sizh7fj4s43r4c410bqq7xarrwkcwzdb238v47lbr77q";
  packages."mipsel_mips32"."telephony".sha256 = "0ir34nmbh0iviqd2yp01hm3c6ava6y52gpqmhp7c7q1pjgk6r21h";
  packages."mipsel_mips32"."luci".sha256 = "1kvcx2pmkwc20sj1mla1cbh4wj1nzg2fhzl678nix8ffrbwm2ccd";
  targets."bcm47xx"."legacy".sha256 = "12mswd427057011pxzflhl6f8zlh8valmj7wf84bf7fjahj8xd85";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0c79wsxi0a8pyijyvlb1b204cx39z73cwa7zhrhy232kjq9bd3g3";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1kvdliydpvm24fknv2cqlkqmcyk2jy71agplrgpa73cp5dsgmrwq";
  packages."mipsel_74kc"."packages".sha256 = "13848vhdb6mv52ad896gh5rgc4gwim9wlh30kky0rg3pg816ym9i";
  packages."mipsel_74kc"."routing".sha256 = "07y3c99yj0w4lid5cpi4c0yfwngxmmwpv7m7na02qfzmxv0819y7";
  packages."mipsel_74kc"."telephony".sha256 = "1wcq0gcrx74ghzs48gds7c2qnqzdpwv6hrmxqnqc3xirzrwwi1mf";
  packages."mipsel_74kc"."luci".sha256 = "1x33c2cyzrfr7dh4p48dhchmln1j9iqxc3xjr7lwij99mbq8q09h";
  targets."bcm27xx"."bcm2711".sha256 = "099gzj12jbk1fc1xdqp84ykmwph7d142baaikzjzfy07igjxl2i4";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1xdpklagsvl7lqyv836f07l2li2csxppbgki117nk0nvd7c5x6ba";
  packages."aarch64_cortex-a72"."packages".sha256 = "1ag5qc4j4hkfh0ynfv58zx2s54wrc2qm0ink2ka3v5w4q3zz503i";
  packages."aarch64_cortex-a72"."routing".sha256 = "163d2bww10pa17isp0iy50c62i4v4hvn16x5l40pmjxd5w49hhk4";
  packages."aarch64_cortex-a72"."telephony".sha256 = "03vb33qf2jpd0srhf7fvvjvg68wfysk0ashjjz4pr7nj19xxzknk";
  packages."aarch64_cortex-a72"."luci".sha256 = "0vb62g2ya5pkb8hp435iwfslr8l9f592c4wrpfhs5knn07a71prz";
  targets."bcm27xx"."bcm2708".sha256 = "0mcaczzcm27vkqm7vznl86vdj3fxnsfivssh3f8f14bzslj45215";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1j8fakalnm1a5mkxyyzfly77fzqcgbwkqh1h2ldzd5pjxbyl0605";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "04hbri9psbb7j0xyl9cx6kx76yhhd7w67nlakd7caz7lfgs7hn97";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1awhwbw5n9yidjhp3kp4k7jr6cd94h15a91fi9fq1p8aryxb4msc";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "09cddhbklbcz7b3ga2a9cg40ziq1wfhn68p9gv4b2dfg880a4ydd";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1rz10aca9hnwzwyhvccd0rbppqlww910rbzaxr8ihw8bv9bl2pay";
  targets."bcm27xx"."bcm2709".sha256 = "0fygnb03xy1j24knrsxddby086z58z48nkpx9k4jm8i99j724382";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0va80p6v92sm5r3kkzj23ijfy1ih7af12c90q6clnln8qvxmqqj1";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "03zncmd6kpisvqv6jm2z8fnzn3la5n7lrnl1xwff8n090l75v9r1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0wbql3zfcf4917qlxzp99hjbm2h3qsbnrcc16lfx09cw573ss8hh";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "17343x8jqlyfx2mcprrmwx46245n0dj6llbk0np6635iy8inih0y";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1wcpn445swj6aic2lmwmlnirx0w590vj3k3g6al6pmcaa3j5c2dx";
  targets."bcm27xx"."bcm2710".sha256 = "1pli4zrc1fxbl13n9dwhil57qrzpq3dplk9jdjw2r8cv8w77sr79";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1dymgdjky07x8yg8ys8fvpnad9sjvaw83xlz07q2qlchdb1s3rpy";
  packages."aarch64_cortex-a53"."packages".sha256 = "1p3m3l5cndmxr8fisqp9qgx9kn76s825rdsl6c3qn8mnan47bi7w";
  packages."aarch64_cortex-a53"."routing".sha256 = "0vphjnwm8ab9bhb8dhjfkxr7sbg7s7vhmzw45l8f05z8q7631d2v";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0slfn3fwlzxliqqjax6cm8m07j473iay4z8nx7xg8wzhvp5pnvm7";
  packages."aarch64_cortex-a53"."luci".sha256 = "1fip7js0k80pa3cb2m3ah4zxvz1hb3mziakwxi2ghx7xmwvy715l";
  targets."mvebu"."cortexa53".sha256 = "1639bn8y03la5ypv4qn2yyh7l3kq5dxqpzr270cpk5x221z90m3p";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0cpzdx8nivpgz5s4abajqmsk5lxm9dmf0habhgylp16vsyhixbdw";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "17kjhh74fbcqb7wr5iidaa9sz2q084sqsq30k3bbdgxlqy0qcdxy";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0ypyvqvp0i1c5v7jkffiiyhshlimxg7y55wmfany41brmvi7qfj4";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1lj5akkwsshjac6wkpmhyx29ghn1mzziz9y7i3scc3sx0nxkqwkz";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "063gbxzdzcxr8ghpayv2fwiik3kvw076rcrh3axcrz8an8hpnf2h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "05ypraanmj3fzbalirk4zj9w3lzz4442sjfgmb9jimxg1ygd4z57";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0n5930cwvl7j4w3xahwnx9rrgpr813qgnmpp2sbqqiyk2a82c28v";
  targets."at91"."sam9x".sha256 = "1r7hl0lqgkzad8wg8i0gdysakf4qhrm2q17giawz710nvd3zkglf";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hfzn1qkph9xm9v38n435g3wkhp4zjmlx7q8b0azn3kdapfl9f91";
  packages."arm_arm926ej-s"."packages".sha256 = "195cb757rgqpsm6my8w62dws08h1yf9vmv41z73a9nckxa2w7flm";
  packages."arm_arm926ej-s"."routing".sha256 = "0a9jk8r9jr8r61zvm1l7pmx1dd6ybv9930l9976qjj9kkqbfccyz";
  packages."arm_arm926ej-s"."telephony".sha256 = "0lb1i1l563cv74cnx65f7dl340z1h82ix33dycipxfyjji9f7hyi";
  packages."arm_arm926ej-s"."luci".sha256 = "0i53l4jqi2qjwlyq2wxw3nvy9gk4434wlc6ri76s8x7cz8rrmdv2";
  targets."at91"."sama5".sha256 = "1la3m04rkd8rrqs2gpnipdip2fbz41vbd9kp21q2d5kqzldynwwc";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "18ik21ayva45rb46c9z3yhpafrvzgghv0skk1jbrja5ccxjjhhnw";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "05na31gd00qf0la9940j727h80ccas9yr9pryb2rf38f49xshlrj";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0hsk0nwxvih0v4w6fbir3j7qz9wqy32s8k04lyd44pbdfp19v3bi";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1s6rfld2wfyfbgnjf136bi7mwj0b79fvqnry0qink5w3365rza2c";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1g26jkgvd1qajx30ydn29798g4cf9nfd94zixcv8484m3k20j5wr";
  targets."gemini"."generic".sha256 = "1z82mr6ky7dd4178w1356nvv2b5zlypdkb8q6ln7ckp9a0ghbnxq";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1yrc9b5ydn5mfdgyqdyrabvf1f2irglpqmz8mi24ir4989iq8wcq";
  packages."arm_fa526"."packages".sha256 = "0bsvhpv3ih5wxhn987909xj6y8xagvhmqf8ry6z4yf16kbbyd32l";
  packages."arm_fa526"."routing".sha256 = "0pvik31k1djijh4lj8r0rvqp16a62ifyczl83gmhj7yg950s27sv";
  packages."arm_fa526"."telephony".sha256 = "06gqsakb8z8pp16bn9iwv5m27n3r98dhsknmr4655sgmk8raqa27";
  packages."arm_fa526"."luci".sha256 = "10cafcg7nby8cg5srw7h1j8rfjn0i2581rcyks1w0b5qzsdy36zl";
  targets."octeontx"."generic".sha256 = "04mfpgnq5nnpiqr44a7n6g5k9b3ggcdv55jb14fqs7ac81i9sylz";
  targets."ipq40xx"."generic".sha256 = "15dgkx1n4yrkfi132ma2flf6aj3va47h6knz9ajm4a84fkricszz";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1chbplkwd0h430a8dj61krzsyxrzv4dsz0dbdm2qdy7v1yiji9bs";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1zqb70ik7scj85c3hxlm6q5arp9p90l49ynwcxk81fasn7nskn8i";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1gkwcdaazjhw3malkzbbylafsxv1p1xy80mbivmwxadral41m0sx";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "02ys87am6x8qkm21ngbzmw5l4sn1a05571jjqbll6wnmjrj476m4";
  packages."arm_cortex-a7"."packages".sha256 = "0l9xk8bk15riyx7ghpsz96kvf0c646pwxd67pz6zy73l9j9f8v7z";
  packages."arm_cortex-a7"."routing".sha256 = "0lj47ngcz5fpj1hf1rjh7xwskwmsn7hmnw2vw2r5v1l21sjx3y9h";
  packages."arm_cortex-a7"."telephony".sha256 = "1xg2h4564vmncv9cnvxh8ml8jzn779yvq5aps46dnczwx325959b";
  packages."arm_cortex-a7"."luci".sha256 = "0c59zycs1f0xapv5ya4l99d70kair1rnld2dyglbv3sbr9w87w0b";
  targets."mediatek"."mt7622".sha256 = "1x29wma4j96lyjrw286qqvcs3xpgcd4lz806r2hfwfnqiff07b1l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "11s2jzshvcrc04sxj5slnhwynjphc6sfg7v16camgi9a1hk0scf1";
  targets."rockchip"."armv8".sha256 = "0whfn264zxdbghxjcqwgqiqhdn0l23ihj4iiji95kjszan1xd370";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0ml4gd5cqm7wzy02giqrll4hxkn55h1plhi4xr4z2ncpb1x28j4f";
  packages."aarch64_generic"."packages".sha256 = "0afws79xhb590p9w1n35jii3iy4sp1ivg282i2l5fys65ik7sfd2";
  packages."aarch64_generic"."routing".sha256 = "129vgay3pzijz22b6n41sci764l67z24n76ba95c9vr60c0ii4qm";
  packages."aarch64_generic"."telephony".sha256 = "0mw36xl5s4ajw26lidz53zbcy4zq98af6fabbnj2hcizc2cnavfg";
  packages."aarch64_generic"."luci".sha256 = "0cj3i9srg7vjlz5zvp0i5dvgvgs4akhkk61brm893dxjy61ak8mx";
  targets."ipq806x"."generic".sha256 = "16zr0ji1ph3r45vaw0nsrvm8qi9d6dp362byi9z8yd6iwjwjbxjk";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0c7nfngnyah2ks4v1vj6l0llg16dq0qwyd2g8j5bn3vxx8d6y3b5";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0v60ic1x7b2dsci43lh56p7v5xm5mgmp6v46rj90hzz1p974pfv7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "157np1q5d5b1qsc721p2p7wgpwqdiv6alcmn4vskqfa0lz5plxlp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "166mjm7x9vhbpkk98blhp96aayv0r8yk2l6d1s83f0x585cnrjkv";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1dxxc5l6jc2lvb2b6r5q5lbx2x38f8z30s3j5vpn17m6xh3ap9b9";
  targets."sunxi"."cortexa8".sha256 = "1nxaxrb1dl219xpsjk8pwby41l4y0px7kaf1a1r1csqx2yv677c5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "14zyf078zjizgswvlb68bkxcc8yhx7s5q27zjmdr5rvdngihshc8";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0r8ckscpgkwsipywfnhxwiha4ispfaqrw5vj104cgqlqakykdh6h";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1dj6vbif65fbd41jfgdnajskv0ajw8aj6vrfsbmrfjiihwss84zz";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "11hc08yjj8cc83z5mgs8ng5v4w9r2ayc8xvmig008wx537qrqm8i";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1jm9a5vckidlplqgy34aph4b7f1dwab3gl3am0lqgjvcfdb1gqiq";
  targets."sunxi"."cortexa53".sha256 = "0mj5pfbzkaamrvkvc93dl8kfsp63p7q0hhqcj6prxmyp22krzrcp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0qsbsqnkclps1k058ykr9fxs9b6mxb6gxprxrcs05ym9if7kh689";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "13hsw5aqdprsxh6pi4fx14iivjmkpaya0mrx6x7v1nxgc7w562aj";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0sd8glcd0n0xb0411hsw3scgdk0yf8b7f10csr3p2acf535b5wdw";
  packages."powerpc_8540"."packages".sha256 = "19p9ryf1q62jb6lbswcrv37cy6ldnw9hm8xwmar8a95qdw6rqzzr";
  packages."powerpc_8540"."routing".sha256 = "0g5mkm2h2nnz23g4rgk3jdqfrw3z67hjs2500k2addmzw34vnb9p";
  packages."powerpc_8540"."telephony".sha256 = "1dz4mv56y3x1xpypf2rydwx54lp0ap7jaw4jrqmzjvgf9d9b2bl8";
  packages."powerpc_8540"."luci".sha256 = "1qcnmq2isl2ja8vwkv9qa22bci2hvz11ahyrnvxg3mr2lvqv01wl";
  targets."mpc85xx"."p2020".sha256 = "11mba7zbigk1hymp6d2zfmrhh8irm88zca11f5hcadm2gvmssvxc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1a89vi0g610ph2y1ggpcnmbf72zsr7r7a2iyinwjhhbyd0czic6k";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1lixvas64qddf4ix2afzwpig9qsk0b0l76x2nl4490c4q3hzhv9w";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "079qw2n3585i8dla8n2agi6ryflzq71nhai26fyadcplbzz4myll";
  packages."i386_pentium4"."packages".sha256 = "00zdjiw1xjzc8qirvkzn7pafkvain0ajazl7y7k14jwgdwi8k04r";
  packages."i386_pentium4"."routing".sha256 = "16x1s8j187qf57cpycm9dppashjhzj4ch4v0zam47kkkilfwmy3v";
  packages."i386_pentium4"."telephony".sha256 = "1805bvzr2pvsk1rl3rlldw6531ycpx7cw0pf5l5pciix83xjnig9";
  packages."i386_pentium4"."luci".sha256 = "0z6d687w8zlc2z2gy582n9m5nhfpvrbxgy1yd01nfzm9ziwap1av";
  targets."x86"."legacy".sha256 = "15zlh87121pn0q2hcxdi230akx9xfd5sjkr7bsszign1ha4mrdbk";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0hv45jprz97r1nbjv8x2q8f545136lxihi41biv5ik3l43ywr1m0";
  packages."i386_pentium-mmx"."packages".sha256 = "07p1rrnr97cc6v6adxjqfxv4m99cchq1py1f5w6jljqnib4zdhgw";
  packages."i386_pentium-mmx"."routing".sha256 = "1fsyik6g8il9ybzr2i0lhhkz2qkg863cq77fiwc58gxhikxyf9wc";
  packages."i386_pentium-mmx"."telephony".sha256 = "1h7pcfa1nbx64r0jrs9ldajy626rddr6ba9fdn8nqzbr5s00i1m2";
  packages."i386_pentium-mmx"."luci".sha256 = "1h9y850vmxvbb8w8p62df1wxxbhvprj8s9ph2hcr7wl44ngcn8lc";
  targets."x86"."geode".sha256 = "1ig0n19j9j8mfnd8zffxxx7ckxccmk5k8s1k7vwsk2pqmq9qxspk";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0shz23fgh8yjrlw3d8zd3m87hc5pgv3mq8iqdyj02llxwvajwx9w";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "093adakqgycrg1yfj77c1if0jlxz5y4l499gb5apavkylm4l8pda";
  packages."x86_64"."packages".sha256 = "075gb4fhgsjlsvnmzvcp8ziky93p3nzxzjzgfr12s1547s50sgai";
  packages."x86_64"."routing".sha256 = "1q0813dcg34i3chw9fqvg10vfipcli30ja47l91wcncxwgngkk5q";
  packages."x86_64"."telephony".sha256 = "1i2cs56ms7ifsqmvhfv0lalvnd1z11yfh7y6fsrz7r0dbyx0vr9s";
  packages."x86_64"."luci".sha256 = "1lz1pqqxbqkw7amm74grhxw1m68ijxjaph30znifgn4yzlfsp4fm";
  targets."realtek"."generic".sha256 = "0frb6ppcn74s2ckaxrprk11prrg65f384bfcdad9bbf3qjfcn4al";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "15pjr9krjvcsdwl9c348s2nj6ss2c53w9rmwh9p2aadwcxr73i88";
  packages."mips_4kec"."packages".sha256 = "0fjhw823jc9iiz1bsgds2jl492fw42ap3z6di5qjppdjwwa0pr90";
  packages."mips_4kec"."routing".sha256 = "0b9j00phxfd6aidsdam22rrgrk7n8s0j0cgyyrg6xhcwizb3sh3y";
  packages."mips_4kec"."telephony".sha256 = "1hzkp420ng76b7yv055mvr73lq6wwpqjfbxz28c4nnj1s61rn3yq";
  packages."mips_4kec"."luci".sha256 = "1yhhhc3ryfix7r207y1m1lkw8aqvbn6ly5wzf1ywylvmnb807clq";
  targets."armvirt"."32".sha256 = "0q8l5zd813sdxbv0cngmx3cqqz5pnkcrhrl2bphibzh89s8shh24";
  targets."armvirt"."64".sha256 = "1zbpd93bz21ad80k8z7i4dvhpbmyfgdqdanxxz3dacl4zy7a91sc";
  targets."kirkwood"."generic".sha256 = "09zpbhz4nhicsm54x5nimknsfpyjc7hjqiklk730zrlmpr07hg8g";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0ynk1g6gd08rr4kbbmynfng0d7723d6cwn968ci002hmn1lwyj7y";
  packages."arm_xscale"."packages".sha256 = "1lwcg2kslg2b04bna161lqyhvq9v7wgv7f8mv59aviwblsrg1yyj";
  packages."arm_xscale"."routing".sha256 = "171lyahc812hy2nyxjd21yh7wgfb4pym8sz42jafrq5bpy0rmjif";
  packages."arm_xscale"."telephony".sha256 = "0gzpwigvyn09a70akk83ya3nvgfk9gl8197d7bvmmm67lj9kx77b";
  packages."arm_xscale"."luci".sha256 = "0753aqc8hwmc40qgglvzc19akhqm192cmq075idkghr1inrv91w0";
  targets."ath79"."generic".sha256 = "01vyvxkphnlpvnw2az8ficzzjn3zjvwlvkp0hpicy8w94ih1fxdj";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0zm3cwfxknk1j6qcc7zh8kl26vbx5ajmwh10fz9j0ri9rvf58d02";
  packages."mips_24kc"."packages".sha256 = "18qpy27w5gl3wzn5xs4f7g41mwz57dz06ad9nk7d4j3sbyzkgcig";
  packages."mips_24kc"."routing".sha256 = "0zfkifkcxy2095z8azkbgwlcbdcrzlij80mc4d34jpm9v46w3ash";
  packages."mips_24kc"."telephony".sha256 = "0bqg26nxc1484rqragwl8ls0gm88z4m4wqn1x2n4hblc51rjww57";
  packages."mips_24kc"."luci".sha256 = "1wf48si6kw6h4lsrnvcn3xfabyb9vl3var84lxhr22wn5c5isdgw";
  targets."ath79"."mikrotik".sha256 = "1b0ljsb72xkmx8d9cfk2r8jv3bs5adj6b2hnhdiqls2iaz6al3yq";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "00775cbgvp6xgwdvmba0abgisjd5q9srnqiyhd71qswlynzai3p7";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1271frbb1vdl13iz6q212fkmbq9c3r237x62ywjb3s4v92rbrc9s";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0lwgvp5qh6akr65z0msfqxzkhp9ja3s8ip9gxpiqpg8689jcabac";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "117k1m8k9cv61a5kdd3sd86fwssnhm7m393dx3iy1qvrzifi1br2";
  packages."arc_archs"."packages".sha256 = "01v2a2wv2ihnyqccb1aiafncdixjj50nz43n0635zvpggkiwm0s3";
  packages."arc_archs"."routing".sha256 = "15qx6gcvnkxjyslwh8chp7c20613qq6by33hp20vj0ijid4q4pah";
  packages."arc_archs"."telephony".sha256 = "02rn1ddk4ycsmanir2pwi8d3wc13a9bhk2awd9hcbwpbpd61fgzm";
  packages."arc_archs"."luci".sha256 = "1s6a8myqnk6cs26d2as8w57c76agb0g5s2wsz01vx35m2m8qz0iz";
  targets."ath25"."generic".sha256 = "1yv5iyz14i0i7n2gr376bxr6qs5v2qy7a3xshk0f5l1asd9kh64a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0r202z8q18v2afjfgb9yp9glpy78qbxvlxjjzwbwac47ab8jvd3h";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "13i5z0b6px00q3f6wk5akc2j7hhjf6jlxp94ym79vf5aqczzjky6";
  packages."powerpc_464fp"."packages".sha256 = "1w0v8axk6bhcwiw29rjwlcw4b5pq4w1087nydjhibwp6nnkb1mwv";
  packages."powerpc_464fp"."routing".sha256 = "1r7zny1ipnjmmw3jl2karkfxkbj4qxxarwjysnzx32k6hgvbalfr";
  packages."powerpc_464fp"."telephony".sha256 = "001xvi8vlf9k7nmkjl1nyylznvsnl0whjg8cc63skzb77xd8zjdj";
  packages."powerpc_464fp"."luci".sha256 = "0f4icvn9i94qwxn21vjg3mrgdy86vi0fz11qbcbbm4nzj8vjb5wf";
  targets."apm821xx"."sata".sha256 = "05iv7wgbxf06xyb94kyiz536kcjjhmmb0id0qlx5vq1z7kphs8ik";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1sgbkfb37qgx7kblkzwhn42jxwm71v3q1jnmayr00lmsf37amrmp";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0m3cy8iznjcxj4g513rqz29l7lkb6qjg6ns32s9xvym823cxnynw";
  packages."arm_cortex-a9"."packages".sha256 = "17z5c5z1ms1689hrhb0lnkcbrf7smvg86cnyd4pgc82r85xr0622";
  packages."arm_cortex-a9"."routing".sha256 = "0n41zx5y4kwsq11dyxz8gs5mf63bp2q1634yx51l8b3jn4xg0wph";
  packages."arm_cortex-a9"."telephony".sha256 = "0jlss1m7qj73in925lq0r2yv23mvpgmbpzbgav8kplrq775l36vh";
  packages."arm_cortex-a9"."luci".sha256 = "0p1m4kqsjly775h1mgaaav05w2wfaws4ap3zxk0wbjwll2mv8xif";
  targets."ramips"."mt76x8".sha256 = "10drsh4sb23w4fn041lrdqs3rvdhqyxwdka557vd2y5hjcs61z33";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0qvw0pyckr8j7b6ryvwrnwa5is09ikn5pkla86g3pk9377wkjlmc";
  packages."mipsel_24kc"."packages".sha256 = "134i71s8m9isph2x3xmjfh98xm08rkfk5ia2na3h5gcfi86fwg5g";
  packages."mipsel_24kc"."routing".sha256 = "1jr9f7jyqsbw0gii1j0bldn9dy3ijw0lmmq1j520icycgaiisyrw";
  packages."mipsel_24kc"."telephony".sha256 = "1bjn43vyaghbygfypnfmdlvgpm9l4i623hhbis8bdiqfhisx1c19";
  packages."mipsel_24kc"."luci".sha256 = "1iqdnxv8z9iakawlr3an2n45s8lsdhsr498phsxmi272v3p4zaj6";
  targets."ramips"."mt7620".sha256 = "0ilfc3mm0j7c7ckahyfcmynzp8hs7g0zfyh7vlijnbv4rkdydfms";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05ai7ja94dff49lvvwslkjldnbx1dh93ypiii272cw7b5a4r0ilv";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jaln3afzgfp6h5vfx1aka0bj3hm076zbnnhfixfxlyw9qd13knf";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g9fznv8m7p45z68p9y95gglairfq6wxr1mw3jiy3r7n111qxdjz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0m20iwqq17x6zjrh0dildzrl39mj9g61m800i37vj2r3sa3xk9iy";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1w59gx50x6gpgqbgrkg4q9wx1ggcfgjavdhlfizicm4h5kcx801d";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0ik30srwyqnbmdr6zsy0kvc72hrm9dj76rdbbib038mcf4lgf594";
  targets."lantiq"."xway".sha256 = "1yxsgymw0cvyhc7v53ckaqlprq2j8v2bs5dqi2kg8sq3zs25ngiw";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0pmn9vf46pz6lzs4wdlk56kkfjpf8c4xdwmv1zsr6mf0194j2761";
  targets."octeon"."generic".sha256 = "1mgppg235wp46yyykcgcqzppsa3paxpw955a45q7gz0vk1vbsxj0";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0h8ci07f2cg3gn1gp41p75x467v6q9giypr709kih40ny2hsp18l";
  packages."mips64_octeonplus"."packages".sha256 = "1f0bhi4r01r2l00j2z83i7cx7q8g1hib7n59yk5qn465bnskiv3g";
  packages."mips64_octeonplus"."routing".sha256 = "0z6z0n4ixh8hxlvhaidxd1gjwdbcs1iahnnnz72jxprqng1vvvq0";
  packages."mips64_octeonplus"."telephony".sha256 = "1gay4c59nfq1a8lnvamsfpq95h6jrw8qs1mblw72zdhx34rrbjqv";
  packages."mips64_octeonplus"."luci".sha256 = "0b9flry5kzf1mp393gwvn1nym6r54djm90ilav3faxrb4hi2yl5h";
  targets."pistachio"."generic".sha256 = "1xdfxyfff4px410gb7p05q9ypq0snbc7kw817qipfxs3cv30aaxg";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0kl8vkr3nr17ghjz9iw5z9ii790wc7771jwxb06fx3l3wcfwh5pq";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1vwy29dacrkdgbmzy9048mw1wpcbfiblswvv4qpci95fw32z11vp";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1xnbg9hyn6rhsxijhp6dd6xivrzaqw8xxq5dyiskjw2nsyb33hg5";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0fs0dkk1gflbgpr7pkaapal2mdz2i97m2dbkf16ywas9yxgsxpfs";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0i4aw62w3p577cpa93zh178p3pmkvnyqzi8w6vv5by0n4x40vhp4";
  targets."layerscape"."armv8_64b".sha256 = "1fv24wcx5m37xjlbmi9nabggjp1jb81pq9fajc6wlxzzlf3awmyd";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1b7zgfsgyllfc70c72zakvpn7bnnmlpznb7rnhpx2hz375ydh59a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "089ykkvk6m9sbdm4y2ridb8pglbd7v37mcw9996yb9l5krv3sm91";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "120di06j0x7pby3b5chq78glfn9yy2ndj6n4nmfjikmsi2iv243g";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0z6js0vhd7qpgjck4qswqbd9kfayqicfd6n87hjl9hh5mjvcj6xq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
