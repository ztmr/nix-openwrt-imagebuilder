{
  targets."arc770"."generic".sha256 = "06cz4nbmhyaq4gf1i0a1hh87djm82jzb1cr88qj4imfz4dqk7l5g";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "008n0qgqm9c11pc448rsn0622x3qzzpylkc90a892dwka1szgcvm";
  packages."arc_arc700"."packages".sha256 = "1kmbi3ga3by9zf81ncz55wfgp9xzczic556zdz5dpwzczx4vfn80";
  packages."arc_arc700"."routing".sha256 = "1p4knwwi04fzcbz4mn44rk15l1qkw38rr5pjhr1a4d2kcxhq9vls";
  packages."arc_arc700"."telephony".sha256 = "1iw7r7jdaqi1w9syji9zgj6g2g8k8af6g6h7f8hy881gcwfx8m5k";
  packages."arc_arc700"."luci".sha256 = "1ab90fi8i80fain393cf0k3zq61i82vsd4h75kmr9al9bbxbkpyr";
  targets."imx6"."generic".sha256 = "0rqj3ccp5hrph5m85z7b42kisc9pn303q5ksmrja0cna6jzmgkgc";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0cw2m9vppjkibc5chacqhakxvcnb332gc6z1kbiqd4hcgph7y94n";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1rvbyjcfb7mpirjrhnnhfyvrlig9y0p1adp65dgq52x7n6mzlyda";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0sj80z406gd27kaiw3g6ly03h805ja4ckjz7p5lvjpnxg18v2mjn";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1w9g9v70yv2xlpx1ngj8fqp82sz6sdsz0ccrkfqsplk2cdv4vjki";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0f1bcr9nhs50z1mk6jwgymyb5y59bdima7zry69k0zn3w1w31lcv";
  targets."oxnas"."ox820".sha256 = "0a2wlhv8azynjhy1rr61l5spwxx2pg2mbiqfpvbm31gdhs8rs1gv";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nzfsyx0layyc4xky0gk9jxsbvmnxln866adwvnlljp5s02lnph9";
  packages."arm_mpcore"."packages".sha256 = "00j22kisicvk9p2nalgjsj6sq97yzakqhyjq3sxdk72icq3gfxca";
  packages."arm_mpcore"."routing".sha256 = "0x3hlihbbw5cp49q0hf04ji9qjsdarsmii5gv5a2ls4l9gpb865q";
  packages."arm_mpcore"."telephony".sha256 = "0ijli8lhb6x5iilmgwvpfhvvviar2xlzk2qpwc9bdhv8s3gm663h";
  packages."arm_mpcore"."luci".sha256 = "1yh5ahk9agcyf6yqqdz6k6jqgk0kxc9sh1hciic7x8fb9d5zpsh8";
  targets."mxs"."generic".sha256 = "0kjj9v1f1nh1v8ywn5lbq1g3af4qigz7h0n57jdz8sjj9s4nhz8p";
  targets."zynq"."generic".sha256 = "166vmcgs2x6s3941qm1lbnpxxbb5pfv86afciajdvb2lk2b6i0pv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "18im3b99yaalam433qxlhia87sz4ayw1l3199il1kysq0myfmsx1";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwzwr2bazwhdp6zq0fq94nrpkfwlbxfbaxpa6q0922233q7g5bh";
  packages."mips_mips32"."packages".sha256 = "130b9xlvy8ljqbalrwbfk9fqf8im44b6cg3c7wy2ypi8aair88vs";
  packages."mips_mips32"."routing".sha256 = "1c00dgv5q4hxzn0y4adx4hmhc8iyg71n1mg346z0p9qgi9mp5i83";
  packages."mips_mips32"."telephony".sha256 = "07m59r8jw7sr8qrkzmhdv948xhdx549wb3arj3b6y9ppzcxa0sc4";
  packages."mips_mips32"."luci".sha256 = "1gcjfckxi5wf1ri6zmwvcjg1b88a737iw49ckyzvqir1d5aa6fh9";
  targets."bcm63xx"."smp".sha256 = "0chwx6pz0ki4biipp4biab91k0lls9zhff2jmmyv8c5kpb0qql9c";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1gpklrnk9mf7zh47bymhy0xirvib1qsvixnsk9a13868qnad1gin";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1bxmkcv0ada9jdkwl2c5lqsc0imyan042ahymvz5f903vqc1qbg5";
  packages."mipsel_mips32"."packages".sha256 = "1pyx4s8w0j6pghmvmc9hi6a3y73zcyqsx8h04j5rzj3jm08mcf07";
  packages."mipsel_mips32"."routing".sha256 = "1g7k4vq4d0bmikphcvx5yjkq139fjpkzlqnr47w290fb8j57drl4";
  packages."mipsel_mips32"."telephony".sha256 = "19r2376929587q0i6kv3sdy1c5da1zd3s1xx3gg9zsa1fnx7n2n1";
  packages."mipsel_mips32"."luci".sha256 = "02wdcsis0dmfwfr6g42w471wazbq8nxzqh11cp6ilygs6vdfrdyz";
  targets."bcm47xx"."legacy".sha256 = "0aqbrd7y11d8dmfqi2pddk80qqndvzhmlladmq649az6aa74y0zv";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0hzr5wq83i8ny0y12gfz14pb9995s9z3fddpbgy9zqgv9piywg70";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "15p2cwy5y94nrhvi72k9y4kc4hmzdqsm2clfgpfpkvqh9axpasq4";
  packages."mipsel_74kc"."packages".sha256 = "0ba030d3r8ixzc8mx5gl5wgxlyk2linmfh03bfrp0zg8fpnny5ay";
  packages."mipsel_74kc"."routing".sha256 = "0cnw94wwbfavxszx5qly2bh2f98m81irnb77b81li4dzbil7y4q0";
  packages."mipsel_74kc"."telephony".sha256 = "0h0nqmnkrji6shvs9vymif16brwr1a5m2ppng0bjyjnk77n1r62b";
  packages."mipsel_74kc"."luci".sha256 = "0ac4y3lkandijihlv89hlcv3mwxxmwv3720a14n2y7wwraqdqi5q";
  targets."bcm27xx"."bcm2711".sha256 = "1sjkmr3rqvdyv2vbidg40jss6wsaddvm5agg7l11z9h7sars9106";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0i6mzvljwjj3p017scc7hf1ljp5wrld8yrw1qzhzhivdv8s1fs3b";
  packages."aarch64_cortex-a72"."packages".sha256 = "0sh4pvh2crn0mwlaybc1a1dfbw4j5vnvwzf9i20wd01wajykjyw7";
  packages."aarch64_cortex-a72"."routing".sha256 = "0b3cx87z2rxvp4z00kn7zvw8j6qll7iy2ppnl6qb7krdxjw6hdnx";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1vxzcx5h3m1lcxi7rsipsmaw9x1qa9ks156q7phdc6cal8jy9zrs";
  packages."aarch64_cortex-a72"."luci".sha256 = "0arwmvj2l0i15xh0v2nbzv85is8psl3lardxyriid3ny74rb9x0p";
  targets."bcm27xx"."bcm2708".sha256 = "1ipvspnvv55nfqghfq13y4820rrrm74s5vg6b9qc9ccfdn0mj1g5";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0x79s98vasz5y3k0x4lyr4i3xmdfj1asawlhrsmmc4nhaz4qg5hy";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0mi5ckbfs1685ayvp88sq9lx8jbcpw6jrifdsg0fsg95s84wayl4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "01pfybxh398xaz1rn4gskchzndax5xgrkanwzssp07fx9r6pwmnl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "09mr8lr4n15l4mb3qy64lydmxq578p5jfl4lpd0dyyw0jb3gcxxp";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0wvkdsnr06p0n0np9inklbbjxkfgy6k1hq7vf686p6bk3rnfj06j";
  targets."bcm27xx"."bcm2709".sha256 = "0ry5f53g67n79ji2gj8qafvpn45b2ya63y7f2ys4p0r1bkcvmcl4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0kmla2qjyb3iiqf8kf0x5366ddzs1hvcb8q5wl9vx2fmi6crqpb3";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0gbwrwx2xrky6jippdxddqga13s0pzrjcn4a5v4v7m1j6c01wq07";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10h1y9zw08hv6ql4fpj7lb9qx1gizs5wvbbkprm9cmn6p3ifbmib";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "09yzjazgmg2cmq93fqzr5ipvzkc6dmk9chrs4kpsw9a2606jbh0s";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0r1d725fz27pnlpi1qr8jqamngli3ba4j2kfi3ic1njl94768lag";
  targets."bcm27xx"."bcm2710".sha256 = "09r410nig48cclmhswissb73sy7g3xwzqshaw3gc18mbjikhj3ln";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1v5c2hkn6amb0qdjawix4g4yn2ra9qmagjasxc0mki3nbv1z4kal";
  packages."aarch64_cortex-a53"."packages".sha256 = "1vc3pkrv445dd8vsmqa3ikcv5hy3idw39bbz3x40gj9v7sn2qsvx";
  packages."aarch64_cortex-a53"."routing".sha256 = "0779ilrvs7n0dlzlg371dadr0mbv93kzjy80zgj4xzxbvclq7jh8";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0h06mknikyr4mcwykxfi34rmdzkicdsik7bn6f570bs5a0k44y0g";
  packages."aarch64_cortex-a53"."luci".sha256 = "101398nfj8gn2qywcwk8g9pya08qxn7d7njnh22qwlynhla547id";
  targets."mvebu"."cortexa53".sha256 = "096wbwwj9l33c7xdkmz0i63kymvhjn1wv4rfv7fir2bg3sidj7py";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wxykc860w4h9yvhh8glx8nshfxxjhlny2bgd1giywl4zrapxq3l";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "155kppc6nhvkr9l0rl2dfkbcfb17bh0g9wpnmrfvg1k3avgglnr0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1pwdb3rh5y87pwyp0kx6c8mxj2w0pbyz156n0vmjhnscccz0xrdh";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1z4xb9mgwajpjryjg9x73bh9nxynszfp82sb38ynnhzlc2mx9qyx";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0ybn3rllmsz0vqg3a1mp5hsnf13h2c7p74v8g0javj27flq8n08i";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0kmvs15xl2qr6ngk83rj5h7s69lib55m6vzgk811kdn4315pnh1k";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "05vzfnd7gyc7qpd9wq3ly919b3k353x99vz1hih74xr5gji46hyx";
  targets."at91"."sam9x".sha256 = "0hhv855i6hafqc0s827jgnx7pb3gsg895w4526fzl50cn6kyyxq3";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0qrsv4vjcafa2azs9difjadmc05f2ya68840dpx3nkssgvr0plmj";
  packages."arm_arm926ej-s"."packages".sha256 = "0w8k1kp52zimw3s0y0xnxwg680nz0lqm680q36daqsr9nczaw5yk";
  packages."arm_arm926ej-s"."routing".sha256 = "0s0nvlvnfcp9kz4glm982d9gb8ylnqljji6p1xhv669b23wrp89g";
  packages."arm_arm926ej-s"."telephony".sha256 = "1fp4nggkjmrdqkcfn6lyw79wmhja0g0piv5mi1aydz1cmhfgw64h";
  packages."arm_arm926ej-s"."luci".sha256 = "0kc8biz0hzhblvk8rc44vfb5dl4mkp0f0qj5fldrhkmqn51pw5k2";
  targets."at91"."sama5".sha256 = "1jqgwybz3dybz0f5n9b1v3yjn2wdni295f3vk71a7g4z4wdm5yiz";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0f96nnyclj8mx3nwgdyv16rl2r5nc44pkp5cdkzbbxm85p33nfyr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "14kf1dzvp8h17m34y7pci5k1yfm4zqb8pa943bh4yzp0c5zb34by";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1zb04j2g5ny3bmhndb6w5knnw0w0cd0k49igs0l94ahrk02x7skh";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0qwlgbq2d0jza6wh7mj36r8711hmzpkphbxy34s138m65q8sgvkj";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0ww0qp9w842p9drsdj183n9fksyv7liamg7grri76zdplvki6ld3";
  targets."gemini"."generic".sha256 = "0xzzp80522lcny6vy2r1m4hzghzsgijv124547wp5b79wlb1andm";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0jal2cm4665z1x6x6z9w12d0vs6ljm9sp5q33czdf4vn6g6yai7f";
  packages."arm_fa526"."packages".sha256 = "1yx1iawkc84inh7gzqb9pjdp76bh1np6q1d4gxr2k45v78qq9vbd";
  packages."arm_fa526"."routing".sha256 = "0jryk49bjvsp0rif5ls0gxrc4y01cslb0pm5dfr5ghragyk4n0nr";
  packages."arm_fa526"."telephony".sha256 = "0nwhs5wf0fwkbs4b8zrh3jpbnslwzxpni5z2181xamhsi7ngcr0n";
  packages."arm_fa526"."luci".sha256 = "0yvhpj1xis2wjdgw8ky0vawybdhndrqpklc3inmjd3ii4xd4bbjf";
  targets."octeontx"."generic".sha256 = "0f06jzbivszyfa2w5xm1lkz8gkz6h5d0n6gvw511mavxccp9bapf";
  targets."ipq40xx"."generic".sha256 = "0z7ds3j3cfz5wqxbhpa6m7p1bbglzxayjm9334zqvnhl9av2f9nw";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0rf1s7vz4pi5dy0naffvig6smpfwl8fxh2ss4645p7363lijwgzz";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1z98fkzxcmw76i730pj0rx28binj277jq8nrk16lvg2fwzigaq2a";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02m1rvp9bzn7gqzv0dn6llaazzm8qfyh5ckw9cbilmf2jcx63a0m";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1wiks0m8i98jc33qlg4b57aq7b67siv3yj9g8vyg085n9xqfd99x";
  packages."arm_cortex-a7"."packages".sha256 = "05z393prh1989lv6g02njckrzngivs974mgd2gzrfmxpzsqzaaqi";
  packages."arm_cortex-a7"."routing".sha256 = "06mxl4shyafcakx7ihxjrf8is3m16mkra9i2k6qmkbgj0m145q7f";
  packages."arm_cortex-a7"."telephony".sha256 = "1i9fysiqzx95iidlc3cndrgwrqvy9ajhhbwqazzcmilihqdxd3y4";
  packages."arm_cortex-a7"."luci".sha256 = "10kb2hvrn6vsj22rzy3m76n24dpddg4jy06mmiv30gwymrcyz0qn";
  targets."mediatek"."mt7622".sha256 = "142vy32hc5w9rq0ci5ymbnmji6fa28zj2xs39kaid9kwkhy2zfns";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "12p5q5f88rlgi8fhiz33a69cnb2amqn5r87gm3yjbw50a63fgsm6";
  targets."rockchip"."armv8".sha256 = "0zrc26bq3np5r4m2n0b0wd9i84jajgfmvncjgjr95f1gqh724qnl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0xhkx1fd49rr6mb3jspj1ffxf21yhgac036zmkmagjpx03c38sd7";
  packages."aarch64_generic"."packages".sha256 = "1jx4ifjlh9sl1hjrz9m8x1vijxif1jwxjpnbkzrx8n4g6nz8wrmc";
  packages."aarch64_generic"."routing".sha256 = "05ilr7sfsh9b7bbv15cysczmal8g010grkynxf0km7q7bxmim15j";
  packages."aarch64_generic"."telephony".sha256 = "1z6gz6qxa4gwq45z6rqi2k72rdvz5psd2bbsidrgprb8fj38qc2p";
  packages."aarch64_generic"."luci".sha256 = "0gdav0kvv4ysqilmcx0y8nv3jr5k1sbz08z488pznb04p5nsk0rf";
  targets."ipq806x"."generic".sha256 = "0w2q1d3xdsndjzf03hb4gf6dkn7h2vsv2p8hyjavhr6ki12k4q5x";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1akx5gdqd3ziri3snzxjsb46aapxzhia865hy40n8ir19yn9kh13";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "180nkqhy7znil6dgmx0hs13d6rg0iacbxw83zkkjizjn73h9kbnj";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1pjf3vgdr8hc36nnaw0fv2h61i8cizzh02ka9gvwggidg4d9hhl2";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "12ciypy4rvp49qsbfxg3j6fzf1dhwksbm6avrci2yybzh9xc0774";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0qyf9s648c5cp7nk8gclrlpnriscyj8jqjavpiih3sxvmis1dm53";
  targets."sunxi"."cortexa8".sha256 = "16yg7nwli9c9icmwc28kpv1j61l169b1sn4z3z1kg6z5anvsfwga";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1va01s4kmkmn3jznkdw4chk2zw2f452bdip9dz1fv33pj7i99z9i";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1wvvjb8nzkhcx5vl0ada0qlng3zs8g5ca7mmrri0x5papxg8p18b";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0xgam7m65ac9wqykyymzm7i7j2z273b5rdwk1jl68w74wfgjslix";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1hni81pmm53lcgzv7nn08lchawvdpjgnxjh6pzlnl61rplsls2xr";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1bgb3lqkkfs2fs1g0wcbrchhzspxlljnl2lh8pxy6f01zgx2gmxr";
  targets."sunxi"."cortexa53".sha256 = "0a8kvf1rbx1sss9f5pd1nhkrdvklp4d0x4215sxdiy5cnf6n0jna";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zg83zp24da5dnrdrdm1lq0xr5gr3d0dhfa4d1nw8pikww4bz3yw";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1sjrx7jc7vpa4mjpqhyilk5acmislkzw0smmawpzxb6532zihpf0";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jrphqr80gkdj1ac803f1cmmmv434p2rg8p36bbn91z5yb3r091j";
  packages."powerpc_8540"."packages".sha256 = "061s8icvjmpkh34c0xvz3kxvs10cjs6figbs4v7jq6jgvszha3sg";
  packages."powerpc_8540"."routing".sha256 = "1sw3pd3szy606ai9qc8pq07031ixc6jyfd1923rbs5pm0cbvs664";
  packages."powerpc_8540"."telephony".sha256 = "1yygxn5bcz0wlj66kgh6bwvl1s795n16mfqyvfqkpaxabkwz79dl";
  packages."powerpc_8540"."luci".sha256 = "05i7i19dhnzvi2cyzj725n9a0crjmrngc55kda2v3dnkxvz4xcvr";
  targets."mpc85xx"."p2020".sha256 = "0bg8yf85cz09gw245lsxx1fjrwp8afgj9f402lm841sm00bwmlz2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10pr1mlkknmz20skpm9yjrddv0nyxz59k7a8x9gja47kvhgsb3s1";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1bxyqy1s7pq9mqnf0pdyg865b395f1zvfyppxx1w37b7qpslmklv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1gp09d1lba3fv2y9x129nphygm0vz6dxnngsp751ba2rghpwydhb";
  packages."i386_pentium4"."packages".sha256 = "1cprkw218qcdrqdl5x7ynbg4nn72m2i1fb5dx4wpmd4cbcjgv20y";
  packages."i386_pentium4"."routing".sha256 = "1kgii9v0qr8mii6fxhb7xhli2jdndjdv0x9px0iynv4gmk7fcdqc";
  packages."i386_pentium4"."telephony".sha256 = "0sfi3fkpi8dfm0vfl2d1z82j6rrca3nj7qhanz8khmxn9fabxiv4";
  packages."i386_pentium4"."luci".sha256 = "14dfrf9bihxr48q6l9220fqgm9iixczy0rf2fjn0kj16mi8swqlw";
  targets."x86"."legacy".sha256 = "1b21f366wjh6l8m652alvwvnl9v2g1k75hcd18il59676322hjaf";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0zpx1y4p3695r2y4aijvriyg4ynph1x8hlxrflz1h1xf575s8qrm";
  packages."i386_pentium-mmx"."packages".sha256 = "00vx0v3k105pfhmk189zwqiwrq5jv8a3k90906pdgqj1w8mn85fw";
  packages."i386_pentium-mmx"."routing".sha256 = "02snwp8jkr2kgkvyirm77s2bi83lsaj7dgd68ch4qvvdqginj4mn";
  packages."i386_pentium-mmx"."telephony".sha256 = "1zvhkmqi5qq8gwmsqgbjh455frw9ppw5r5mspr3xvqx7nya0gf6q";
  packages."i386_pentium-mmx"."luci".sha256 = "1dbkz48qgamqipjaz7gy2nqn0dl2l2792fvcghq7pad6qcvb34i6";
  targets."x86"."geode".sha256 = "1ibkb5m1kvhndiz4jsgc4y67q4mk5248n59253gfq68nxwa2if3x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0i9gz0bqbps8bff984bd2lkp7anrifnl055f67a843lw37k7i9mj";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1l2y55x1whkmplcb7xc7gfd07dr048hmsg0ykcfyj9sb2mklx191";
  packages."x86_64"."packages".sha256 = "1248r51n6i8mskm1hjd08z70j06rkz9sc1a5hvmx8knddzvfj8wb";
  packages."x86_64"."routing".sha256 = "0qvskg6kx4hfmk5hrf4znjhw5cp7cqvlgfping021f5yccpcdv6v";
  packages."x86_64"."telephony".sha256 = "1kbf27mgkpncxchv89dgia5pwpmi5p6m9k00hczg60ib6y5l6gdq";
  packages."x86_64"."luci".sha256 = "12n78gh30k5k18wvgc41xhwqqgdccaifln6srg69x80x2v0rll9z";
  targets."realtek"."generic".sha256 = "1331516ryfv5afqn7x94n68a94780l064wrb6ydlhdkxvx9690h7";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0f0qcva3x4jkih09b3mgga9wvc7q0dil1xxdbybj6c0bscabxw0g";
  packages."mips_4kec"."packages".sha256 = "1bgah9dxxa15ymccgkjsw9037sf5b85r2m70nphnjbgfdha56yb5";
  packages."mips_4kec"."routing".sha256 = "15dvg1d3v9izb58y1wwpclz7f5b3cm3w1wwjcacbgb6gd9wlny12";
  packages."mips_4kec"."telephony".sha256 = "1awdn3z81w68az8dyyyffyhh60dqf1vvyrvqhn5w6mkm5asl4a19";
  packages."mips_4kec"."luci".sha256 = "05whla1igzcjpwmblaq5lr890lh20binc6kwvkxhkj6igj20s0l9";
  targets."armvirt"."32".sha256 = "1x43zsx6ai5343sy3b66s7m5ngd4rznp2jms78ajk7lwqmcif4hr";
  targets."armvirt"."64".sha256 = "159vf4n6zx9dbx68g56zkd8vbbagdw0r9ydpg5iggy6qm5rj2vby";
  targets."kirkwood"."generic".sha256 = "0dzqz598ryycc9x0z29f7y0xq88dxnkp3if9v4flziv1gz1y26fn";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0d9kh8nhgq4c0l8j8fafbnmlpb1krcxqdfil2akqy4g5fnxi1z1q";
  packages."arm_xscale"."packages".sha256 = "125p4iscajxrf6sfasj875k1z9sq5f7v7nspdbryh8aqg7nfdndd";
  packages."arm_xscale"."routing".sha256 = "1387w9cl7y3k6x4yimh2brqxmbmq25f3qqkl9zn2c1sm1yvv1jpq";
  packages."arm_xscale"."telephony".sha256 = "13q4wk38ljllbzya7c9lm8zf4zishj5ybg3ykmv6k4vjbjdr0fzm";
  packages."arm_xscale"."luci".sha256 = "15zah75m2g7gzcj0r2kj914d9q00l1sgdnzcxba7sgryqigvz1bl";
  targets."ath79"."generic".sha256 = "0lj3qf3gz8169kma05qzbd3sipc31pk9gr4m5l7q14bawzsqbn9i";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1bqhm8bljfyg2lzxdn083fmiaglainn9kwb1pnvdpb2vss6zw85i";
  packages."mips_24kc"."packages".sha256 = "1p5xcsrqi790ppilnap8cwpkmx11sgd47jqsgizasyx02nl33mbs";
  packages."mips_24kc"."routing".sha256 = "1r2g68saqkxxgy6z7c45ifgz7qdgnxfza6d1yy5zwsr6c77vbcr7";
  packages."mips_24kc"."telephony".sha256 = "0z4wgw07ffcqql9707jvmvs9prh6m8d42k9xr6h9j72gv4wrla6f";
  packages."mips_24kc"."luci".sha256 = "1mmwklpzvdzf2mhi3cd9433zqa7y2kwb5kfj5ixh6bwx2pjvffxy";
  targets."ath79"."mikrotik".sha256 = "0gmdbzqh87fllp0ky4drypada2l0fbdx79d74nzfyk9yqi53va40";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gf9mvzwy6fb7z2mvbfyfhdr1wrjzipkx5wc1hv5lfmvbginwyg0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "021qxpjyzbzjqmdwjlw30bkrkmk77h20jxdfgkgsvjmgqzqaqg9g";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0iqya7nmcknsc8f4gp2rwcj1s2x5yp7s31ffyn1m6jawqg444bhz";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0rrg608h3md1v3s9kjyrl73js9ixjmwkykgq3id0dd1ybnj0fwzx";
  packages."arc_archs"."packages".sha256 = "12g51g905ckbwwhqgykc0756azb9xyvnisqywwc3y71s75q5lsi8";
  packages."arc_archs"."routing".sha256 = "0ly39njv9n89aljhdpzymiwk0hy5llf8ac6km9lw1f7wii2lxka5";
  packages."arc_archs"."telephony".sha256 = "09zalxyj3jrbkb6zydffwdr92h1c06z155h0mn03g255fgxfyzc6";
  packages."arc_archs"."luci".sha256 = "16p2h6x6w7bkprs8ab6vp87vrvjjbpx9b60brr8jyaja6my4qp6a";
  targets."ath25"."generic".sha256 = "0cj2h3z4p9h6dbf4g7caqqwgki4hg30q33lyddjfyglp07xakqff";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0a2yjdxx5nxqpjddipnj7r1xp62jv43hh6f7d94h9vxv9k23n865";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "14s5ma7i21n7i50sy64grz8f1x4ljavnh74nyjwhzy15x2y52z53";
  packages."powerpc_464fp"."packages".sha256 = "1wbmj97mvawzfkd3vgcjglb296g6lr173m8dxnnk2gwwlz1ar2zz";
  packages."powerpc_464fp"."routing".sha256 = "0zqrzdpla5w52dc1rjnfdz5q271rzz03qchgfk02risqnx63rnij";
  packages."powerpc_464fp"."telephony".sha256 = "0gm77a4b1by0xp9a1y9k7zachkcwiv47bv87a7f14vh7brn9sh22";
  packages."powerpc_464fp"."luci".sha256 = "13slv3hjn416pgld41svyh165g9y5k3c5335l1z9cfq0hvk9cryb";
  targets."apm821xx"."sata".sha256 = "116x74arrcjvz2958mw0w6ix1a3yw8z1q70gh3mhwi8ng4sf7gbx";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0jgl2gbwkb2j3dx5173zp9vghz7disrl0q52iw0gz9pfxbh4qfj3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1xw9kfmdn2aiyyd4b9020npahrc0ahjfpa47wbpps2hvshg16val";
  packages."arm_cortex-a9"."packages".sha256 = "1lxl3pga6js3w1agyam00xw6msh00gx93q2blp69kap2042lj1jw";
  packages."arm_cortex-a9"."routing".sha256 = "02bs9y9aja5wlngqh6j0zsk8fxcg89hxg7psqpkwg8mdhz2fyr0d";
  packages."arm_cortex-a9"."telephony".sha256 = "0l5a2ry3vnsw2s6v6j5b57p2yhpck5l4198hsbr26nl5j16miiws";
  packages."arm_cortex-a9"."luci".sha256 = "1b0a84bw783k4rsz8j07xzd2xhkp7yk6hqxcdfx0nb3cl2ndmkyf";
  targets."ramips"."mt76x8".sha256 = "1lpazmcmva1par0108j4dq2zqxvb3kpjzaxln5cs4vi3ka8w9hbj";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fkq3rhal3d83v85ciivbqprv3rkwfmg5b3ql2kgjnd609ivhabw";
  packages."mipsel_24kc"."packages".sha256 = "18gzx4i57vzl6vv9s9ir9b99d40wr7g75pb2v09lqnrh72gb0sqh";
  packages."mipsel_24kc"."routing".sha256 = "0rqfz0k1faymfcw1bc5z94wrxysy4addy9dicg0fi6li9adnjfp3";
  packages."mipsel_24kc"."telephony".sha256 = "01m2wb513wlspm6jnr4jn6dfw1pxyi2g2mlxcx10zjziq2x0gpma";
  packages."mipsel_24kc"."luci".sha256 = "0avcvxg1nn1mabz1815wjq3m80gh80lwv55lx3d7iaxrdm17nxgc";
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
  packages."mips64_octeonplus"."base".sha256 = "05n0kjskddhrhkwxfa96xxljc16yqbm27l3y53k1720q764bg5vs";
  packages."mips64_octeonplus"."packages".sha256 = "1v2ndgs9skwqq3zhgiyymd51kk8vw0dl3cvcvsxnp6jap0kriy5d";
  packages."mips64_octeonplus"."routing".sha256 = "05v720bvl165nydgfv4wi7i3mydmcwn26csyg6i9hp54rkp3k8p1";
  packages."mips64_octeonplus"."telephony".sha256 = "19bzh2zm0dd1s9h3rvvsi7lj9dk9b3ibdq0cb6ja57bf6zj2hsz7";
  packages."mips64_octeonplus"."luci".sha256 = "07vjw5ka4sav8p3fpfcnyk75x4vjisrcdcmpjm00y7dipx9j78d2";
  targets."pistachio"."generic".sha256 = "0apndxqjwh9p5a8vvdcwxmb2byrm5j5848frpg9grnzl1d8sls8y";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0kjf45fngy58k908nkm4p75c3fslpi96rmmppgkf3yv4jpr8dx4i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1jqdg0p4y2kivw2vz7hnr19f4cdy6l6rizhbdk635svlmnsnx6dh";
  packages."mipsel_24kc_24kf"."routing".sha256 = "01q8i9fd5fxcyhpqg8bdb4p4sg89kclaackjri2qyxscxlh2khng";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0j1yvklq3cffqv6rqsrm3ixdg063wbcxwj1fm4sngs919821m1gg";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0gsh0br7912zn7xcvikbary0n5vhsj8cyc93x5k32n0xwl859qcg";
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
