{
  targets."arc770"."generic".sha256 = "0ycpqcp3g9dcllsjds1gjxmij2aw8lb8529fxp4wyl3klcnja8kc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "008n0qgqm9c11pc448rsn0622x3qzzpylkc90a892dwka1szgcvm";
  packages."arc_arc700"."packages".sha256 = "1kmbi3ga3by9zf81ncz55wfgp9xzczic556zdz5dpwzczx4vfn80";
  packages."arc_arc700"."routing".sha256 = "1p4knwwi04fzcbz4mn44rk15l1qkw38rr5pjhr1a4d2kcxhq9vls";
  packages."arc_arc700"."telephony".sha256 = "1iw7r7jdaqi1w9syji9zgj6g2g8k8af6g6h7f8hy881gcwfx8m5k";
  packages."arc_arc700"."luci".sha256 = "1ab90fi8i80fain393cf0k3zq61i82vsd4h75kmr9al9bbxbkpyr";
  targets."imx6"."generic".sha256 = "1y17248mxzbijay7n6yagm09vyxn7y8jxi99qmh8rys2fi6ay9cj";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1vnr2z93i48vrqn4p80ywmmr6xis1cdpgkf7n4i2a2fjf5mw3c70";
  packages."arm_cortex-a9_neon"."packages".sha256 = "01r2f0q3byl8mz5vvba9x7qv7rr3hx8yqjwhl3a60djzd6i24f21";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1i7s457b60a4960y9kycxfdcas6if5jvsbm00m9gjzjl66q5wxqj";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1cfb08fj7fm7zqxmd80igh6irhv4hmv4mv41gx0mpqcxrgsfdqiv";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0j2x5dgkrv4kw7clkcv2pwppbsj5ja550vz52hdrqpyps45m3cmn";
  targets."oxnas"."ox820".sha256 = "1bnijz41zfvv5p5apfdb6dbasgw8pnp8kcwd3c39md4r8y0iv2am";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nzfsyx0layyc4xky0gk9jxsbvmnxln866adwvnlljp5s02lnph9";
  packages."arm_mpcore"."packages".sha256 = "00j22kisicvk9p2nalgjsj6sq97yzakqhyjq3sxdk72icq3gfxca";
  packages."arm_mpcore"."routing".sha256 = "0x3hlihbbw5cp49q0hf04ji9qjsdarsmii5gv5a2ls4l9gpb865q";
  packages."arm_mpcore"."telephony".sha256 = "0ijli8lhb6x5iilmgwvpfhvvviar2xlzk2qpwc9bdhv8s3gm663h";
  packages."arm_mpcore"."luci".sha256 = "1yh5ahk9agcyf6yqqdz6k6jqgk0kxc9sh1hciic7x8fb9d5zpsh8";
  targets."mxs"."generic".sha256 = "0wai9bbqkl7kvk466nv6a1qwaqxbf9pa4cznj9927lrlggxx5v4d";
  targets."zynq"."generic".sha256 = "13ff4nsmwmzn7vqyzasrmdmra7w80v32zcsscp2x1yb2mpxw516h";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "15anxw0p1vnpyb69r1gwz6101hdm1q0qdgn2xmna7lzvggx521py";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwzwr2bazwhdp6zq0fq94nrpkfwlbxfbaxpa6q0922233q7g5bh";
  packages."mips_mips32"."packages".sha256 = "130b9xlvy8ljqbalrwbfk9fqf8im44b6cg3c7wy2ypi8aair88vs";
  packages."mips_mips32"."routing".sha256 = "1c00dgv5q4hxzn0y4adx4hmhc8iyg71n1mg346z0p9qgi9mp5i83";
  packages."mips_mips32"."telephony".sha256 = "07m59r8jw7sr8qrkzmhdv948xhdx549wb3arj3b6y9ppzcxa0sc4";
  packages."mips_mips32"."luci".sha256 = "1gcjfckxi5wf1ri6zmwvcjg1b88a737iw49ckyzvqir1d5aa6fh9";
  targets."bcm63xx"."smp".sha256 = "05fs3lcp5qiw8hs0azmz13k9vz7c2gw2phkl0wyi58lblknzz0y3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0qanryyf5i7hksfpq74hsf0khccdl3v5nw8mwjp0vqwviadplqg1";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1x6w835nnqwvac2ffcyca7djf4n9l0sn2ancpi8kvhdj72xl6qxj";
  packages."mipsel_mips32"."packages".sha256 = "07naf5bmsiv1xnrhr043gxi6m30xwnrb1r4zqami3hnpwvailyph";
  packages."mipsel_mips32"."routing".sha256 = "1j8v0fqfv0k2a31xlhn75r77cdhi52awdmia45i70z6ni9camp42";
  packages."mipsel_mips32"."telephony".sha256 = "03b84jdmg6dksnyh861cycd2gvd9yzbjpv2wv8hdvlsaxrkg2d81";
  packages."mipsel_mips32"."luci".sha256 = "07fbylw3zpz9k8smgl5380c1z10pnm6h1y9ggar1pc18qypprqy9";
  targets."bcm47xx"."legacy".sha256 = "05b518bd83vv2qk61p71r63c598lpx7xj9kzqf141hwd18djh8c5";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "07ipnc4wla76clrm3bvvxskkkv1qdk8l6dnm7fphl0sx6rkqfjhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "15p2cwy5y94nrhvi72k9y4kc4hmzdqsm2clfgpfpkvqh9axpasq4";
  packages."mipsel_74kc"."packages".sha256 = "0ba030d3r8ixzc8mx5gl5wgxlyk2linmfh03bfrp0zg8fpnny5ay";
  packages."mipsel_74kc"."routing".sha256 = "0cnw94wwbfavxszx5qly2bh2f98m81irnb77b81li4dzbil7y4q0";
  packages."mipsel_74kc"."telephony".sha256 = "0h0nqmnkrji6shvs9vymif16brwr1a5m2ppng0bjyjnk77n1r62b";
  packages."mipsel_74kc"."luci".sha256 = "0ac4y3lkandijihlv89hlcv3mwxxmwv3720a14n2y7wwraqdqi5q";
  targets."bcm27xx"."bcm2711".sha256 = "0c88x6h3kgb9dn03jpaznfdq128lgyzy7rm17m9m4a0h85q7dlpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0i6mzvljwjj3p017scc7hf1ljp5wrld8yrw1qzhzhivdv8s1fs3b";
  packages."aarch64_cortex-a72"."packages".sha256 = "0sh4pvh2crn0mwlaybc1a1dfbw4j5vnvwzf9i20wd01wajykjyw7";
  packages."aarch64_cortex-a72"."routing".sha256 = "0b3cx87z2rxvp4z00kn7zvw8j6qll7iy2ppnl6qb7krdxjw6hdnx";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1vxzcx5h3m1lcxi7rsipsmaw9x1qa9ks156q7phdc6cal8jy9zrs";
  packages."aarch64_cortex-a72"."luci".sha256 = "0arwmvj2l0i15xh0v2nbzv85is8psl3lardxyriid3ny74rb9x0p";
  targets."bcm27xx"."bcm2708".sha256 = "171a2dh4nl3nlpz77v1avs3lcqyds7d5iwkrfv58bjl8jvxv5l15";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0x79s98vasz5y3k0x4lyr4i3xmdfj1asawlhrsmmc4nhaz4qg5hy";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0mi5ckbfs1685ayvp88sq9lx8jbcpw6jrifdsg0fsg95s84wayl4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "01pfybxh398xaz1rn4gskchzndax5xgrkanwzssp07fx9r6pwmnl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "09mr8lr4n15l4mb3qy64lydmxq578p5jfl4lpd0dyyw0jb3gcxxp";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0wvkdsnr06p0n0np9inklbbjxkfgy6k1hq7vf686p6bk3rnfj06j";
  targets."bcm27xx"."bcm2709".sha256 = "19kn7ln35j46lr43qg3nmwcwvbicsykky0pcih9rqydxs3ccv6l6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02xa883y11fxmxxf4x16ivvyyv22m7y3pkcggjjyj36nrgx3j5g2";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0ddcq20x1hf9lhdfci8wzcjxpdn9k767nmkhwi76nnk5l99vxxdp";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "06bfd3m4g3zza0c7lnhsyfsfb5ixy055xwmkncp736nd6a8qdbma";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0nsbdz28ml1zc1jbqlzyxszmb9n1jffiywxcvdwv8089s551bd57";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0fpfcig85j2ay6c638iiq981icxpk336mb3l6fbcrigjvf1jrnwm";
  targets."bcm27xx"."bcm2710".sha256 = "05hxcxj01grv1y2r2ssdnaixw3a1960r5aww0si15hbrfcznak9p";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "15njk7l4g0cc8scs1sccilhp9iav3x01ziv8y3q9qm9f8hwdydlf";
  packages."aarch64_cortex-a53"."packages".sha256 = "1zk2xnhlg51r2q0k61f7a3a15szk7ccbpl0i2ihnzfb8sy1qcx3r";
  packages."aarch64_cortex-a53"."routing".sha256 = "1zy3zhsppvsll9v215smqfx0ddj2qip5gy4sb51q3pqh8hr74qf9";
  packages."aarch64_cortex-a53"."telephony".sha256 = "18mya8apmq7fbykdv2bn29bwwhq98pxb29wji0bx21f7hwgrxycl";
  packages."aarch64_cortex-a53"."luci".sha256 = "095sy8kwnskqjz26brp7mmddc70hb8vd3jsq7b67rn5j9ivf9dm5";
  targets."mvebu"."cortexa53".sha256 = "1rxvrcv86sj2r8syqawbsbpbpn8k76zpmxmw6ym63dpnp736yxkf";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1l89qm1sg77sm9c3va5w1j2bmg76yfkcfkxpwcdwsihc4447jjyc";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1bn4dljjihi9bkh23zd3xaa0nzbvynh3dllkmysc24rpdmlsksiw";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1pwdb3rh5y87pwyp0kx6c8mxj2w0pbyz156n0vmjhnscccz0xrdh";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1z4xb9mgwajpjryjg9x73bh9nxynszfp82sb38ynnhzlc2mx9qyx";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0ybn3rllmsz0vqg3a1mp5hsnf13h2c7p74v8g0javj27flq8n08i";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0kmvs15xl2qr6ngk83rj5h7s69lib55m6vzgk811kdn4315pnh1k";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "05vzfnd7gyc7qpd9wq3ly919b3k353x99vz1hih74xr5gji46hyx";
  targets."at91"."sama5".sha256 = "180hfwzh1cidgrancglyrri4nrdwyc8a3wry0l8vm99bpy4scg5j";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0f96nnyclj8mx3nwgdyv16rl2r5nc44pkp5cdkzbbxm85p33nfyr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "14kf1dzvp8h17m34y7pci5k1yfm4zqb8pa943bh4yzp0c5zb34by";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1zb04j2g5ny3bmhndb6w5knnw0w0cd0k49igs0l94ahrk02x7skh";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0qwlgbq2d0jza6wh7mj36r8711hmzpkphbxy34s138m65q8sgvkj";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0ww0qp9w842p9drsdj183n9fksyv7liamg7grri76zdplvki6ld3";
  targets."gemini"."generic".sha256 = "1dqaq0g2ap35fizq9r9hfq6skixp2kndhwp0a35cg4l3g4brqb0k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1is6ffj2d6y12nnqmjazcdgfk6zzn814mhaaqdbwaa42z2c5wkjb";
  packages."arm_fa526"."packages".sha256 = "03rb843bjdr56dwri93nmap66c27sgf8p4cipfwskqqrcchcny33";
  packages."arm_fa526"."routing".sha256 = "0m4gv6x4cp2v06i9scgrf9fswhirxlvd679b64snvm9m0hjx35gj";
  packages."arm_fa526"."telephony".sha256 = "08y296dv8zl32513fvaq9bx17gd9ifpgafic1p0jrs8ll74869b6";
  packages."arm_fa526"."luci".sha256 = "10p46j9f3gyhz62w4w18cnyldwm8mka5yrwhsv0pkr2y9v713axz";
  targets."octeontx"."generic".sha256 = "0zsxr1lg2gfkfbg13dmjfc90kkkp9y0cwz5fn0f1fqp514jyhii7";
  targets."ipq40xx"."generic".sha256 = "14346av6f5mkc2844pxg1ffkmgq9lgfisqjqij9gjnb3z1caavzm";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "07wa4jd5myw6cd10q6qxc0v2rch5fi4hkwki2qds1dd1xb096p6v";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1svbw2qscc0y0wjs25i9c7p9l3w3dljhyk97b967iihcyv2kzqgx";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1mq981rlhfvwlz3yvx55vl8nr08k0bl60vc7bgk9xdllr1xgd6la";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1wiks0m8i98jc33qlg4b57aq7b67siv3yj9g8vyg085n9xqfd99x";
  packages."arm_cortex-a7"."packages".sha256 = "05z393prh1989lv6g02njckrzngivs974mgd2gzrfmxpzsqzaaqi";
  packages."arm_cortex-a7"."routing".sha256 = "06mxl4shyafcakx7ihxjrf8is3m16mkra9i2k6qmkbgj0m145q7f";
  packages."arm_cortex-a7"."telephony".sha256 = "1i9fysiqzx95iidlc3cndrgwrqvy9ajhhbwqazzcmilihqdxd3y4";
  packages."arm_cortex-a7"."luci".sha256 = "10kb2hvrn6vsj22rzy3m76n24dpddg4jy06mmiv30gwymrcyz0qn";
  targets."mediatek"."mt7622".sha256 = "09xcsh5b2dv54f0x37pkcclivsgagjanrs47hqbjkxm5x55j6xya";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0p437h5bqg1xly3n2ccpbasfi761v62wb9xda011njsfyhnfr5qf";
  targets."rockchip"."armv8".sha256 = "1mk0py5g5pfvvkxvma6s5748zcw2hh4bajrsm8jcycr7x0xx13pv";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1hkrbx7a5mn4v8vs2ms99iaxsmdbrph1q1s1aax1f9jy6qqk7az4";
  packages."aarch64_generic"."packages".sha256 = "1mzlpbbad8j8g0nvyg41j07aikmac7fb2fs5hdbp2i9d5vywbc8r";
  packages."aarch64_generic"."routing".sha256 = "1qyfk2h9rss8c3gsjhidz653va9kwzchf7gcj6j9d10d9ag5y4bw";
  packages."aarch64_generic"."telephony".sha256 = "1knbrl9n278xwlrs2xngjl12b2zhgkg1a40652wzp8ind0ilyynx";
  packages."aarch64_generic"."luci".sha256 = "15kxax23q7q67vxlm4zhqdm4f7hqp68zw1f0qj290dgi87cf6f9x";
  targets."ipq806x"."generic".sha256 = "1k38dsq7hpfrbjflz6xsrkxv2pgl2zk5d0dqgdd0cnzfm0q7p80v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1akx5gdqd3ziri3snzxjsb46aapxzhia865hy40n8ir19yn9kh13";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "180nkqhy7znil6dgmx0hs13d6rg0iacbxw83zkkjizjn73h9kbnj";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1pjf3vgdr8hc36nnaw0fv2h61i8cizzh02ka9gvwggidg4d9hhl2";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "12ciypy4rvp49qsbfxg3j6fzf1dhwksbm6avrci2yybzh9xc0774";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0qyf9s648c5cp7nk8gclrlpnriscyj8jqjavpiih3sxvmis1dm53";
  targets."sunxi"."cortexa8".sha256 = "1jbxbk9n9lk1fh2kjhnvrmqlziqcrbbxhpqlsr9y32gazyy50vgx";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1va01s4kmkmn3jznkdw4chk2zw2f452bdip9dz1fv33pj7i99z9i";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1wvvjb8nzkhcx5vl0ada0qlng3zs8g5ca7mmrri0x5papxg8p18b";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0xgam7m65ac9wqykyymzm7i7j2z273b5rdwk1jl68w74wfgjslix";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1hni81pmm53lcgzv7nn08lchawvdpjgnxjh6pzlnl61rplsls2xr";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1bgb3lqkkfs2fs1g0wcbrchhzspxlljnl2lh8pxy6f01zgx2gmxr";
  targets."sunxi"."cortexa53".sha256 = "0400lqxwkz06fbh7sml4r4840ccg41j8cfzws48ax042ggl8sdhp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0i0w50yd9ajfw39jirqd1aq9yd0gc27h2cbl7xpvb7556cqxajy1";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0127xllb995rvy39636amp8jxqvv9a7yypczjpbr9v5ai0xbz202";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jrphqr80gkdj1ac803f1cmmmv434p2rg8p36bbn91z5yb3r091j";
  packages."powerpc_8540"."packages".sha256 = "061s8icvjmpkh34c0xvz3kxvs10cjs6figbs4v7jq6jgvszha3sg";
  packages."powerpc_8540"."routing".sha256 = "1sw3pd3szy606ai9qc8pq07031ixc6jyfd1923rbs5pm0cbvs664";
  packages."powerpc_8540"."telephony".sha256 = "1yygxn5bcz0wlj66kgh6bwvl1s795n16mfqyvfqkpaxabkwz79dl";
  packages."powerpc_8540"."luci".sha256 = "05i7i19dhnzvi2cyzj725n9a0crjmrngc55kda2v3dnkxvz4xcvr";
  targets."mpc85xx"."p2020".sha256 = "1y7rjsp5iy5w9g37wwwgp2v5lwj5nidc0sy746dl3qlsglwps36g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ml3gqrhcklcavlim235mba3k0avazc7g8kpjkkvpcg7dis65cz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1yy56c82fbqx1ghv5155vl99qivls9lny3nwk8ksq07n1hjrxjq9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0zxbqmg674948pg116344xlr53i99s45sqclg6gsymqhmcj7inhv";
  packages."i386_pentium4"."packages".sha256 = "1in3v5gpcfyyv72mfqkx1k4ksva8yx8wg4fn8k5ac7mb6yvm1vaa";
  packages."i386_pentium4"."routing".sha256 = "0zpmlbz136nss5ijqpv1dakb4pqm9c1sxb6syrqvf3d1slg3wvv8";
  packages."i386_pentium4"."telephony".sha256 = "0pdxx8i8pv975kp8xa5g23lk5l5840pz10k4b3i565jl2d7h883h";
  packages."i386_pentium4"."luci".sha256 = "14rcqd9xv0vkrqmqniaby12j9fkzj6b7vsvgzpblfm7qsjz43vf0";
  targets."x86"."legacy".sha256 = "1cwavi7jc4v6hiwp196z0rg21xq67s2fahjr2na0jq0wnwiphh6z";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0zpx1y4p3695r2y4aijvriyg4ynph1x8hlxrflz1h1xf575s8qrm";
  packages."i386_pentium-mmx"."packages".sha256 = "00vx0v3k105pfhmk189zwqiwrq5jv8a3k90906pdgqj1w8mn85fw";
  packages."i386_pentium-mmx"."routing".sha256 = "02snwp8jkr2kgkvyirm77s2bi83lsaj7dgd68ch4qvvdqginj4mn";
  packages."i386_pentium-mmx"."telephony".sha256 = "1zvhkmqi5qq8gwmsqgbjh455frw9ppw5r5mspr3xvqx7nya0gf6q";
  packages."i386_pentium-mmx"."luci".sha256 = "1dbkz48qgamqipjaz7gy2nqn0dl2l2792fvcghq7pad6qcvb34i6";
  targets."x86"."geode".sha256 = "0yrjj54cxxlx6is8bh3mj1qs6lk7s2nwqdfrazfbm4w0jy1hs4bg";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "08nl9r2aqgbh89wfixdhin5wna4bcs1ra1n1q2yj8b0ifhk3205m";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1l2y55x1whkmplcb7xc7gfd07dr048hmsg0ykcfyj9sb2mklx191";
  packages."x86_64"."packages".sha256 = "1248r51n6i8mskm1hjd08z70j06rkz9sc1a5hvmx8knddzvfj8wb";
  packages."x86_64"."routing".sha256 = "0qvskg6kx4hfmk5hrf4znjhw5cp7cqvlgfping021f5yccpcdv6v";
  packages."x86_64"."telephony".sha256 = "1kbf27mgkpncxchv89dgia5pwpmi5p6m9k00hczg60ib6y5l6gdq";
  packages."x86_64"."luci".sha256 = "12n78gh30k5k18wvgc41xhwqqgdccaifln6srg69x80x2v0rll9z";
  targets."realtek"."generic".sha256 = "09glf07ap3c1c8s1gmmj5lhazzp8pf8jlryqbg1lvmsp14qjd4s2";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0f0qcva3x4jkih09b3mgga9wvc7q0dil1xxdbybj6c0bscabxw0g";
  packages."mips_4kec"."packages".sha256 = "1bgah9dxxa15ymccgkjsw9037sf5b85r2m70nphnjbgfdha56yb5";
  packages."mips_4kec"."routing".sha256 = "15dvg1d3v9izb58y1wwpclz7f5b3cm3w1wwjcacbgb6gd9wlny12";
  packages."mips_4kec"."telephony".sha256 = "1awdn3z81w68az8dyyyffyhh60dqf1vvyrvqhn5w6mkm5asl4a19";
  packages."mips_4kec"."luci".sha256 = "05whla1igzcjpwmblaq5lr890lh20binc6kwvkxhkj6igj20s0l9";
  targets."armvirt"."32".sha256 = "03nc9z30ska09dhhnd2kzr584wqgz98hm7c8wf4rrvqg5njav8ql";
  targets."armvirt"."64".sha256 = "1551ym4mqmnqf7japkhzjfldvms8a12a4iij7bva2ypap3hxm1h3";
  targets."kirkwood"."generic".sha256 = "0r7acx8hkxnnnisz2293wgn0azmxv6y2gxslg3qnn7szfwd9j1a1";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0d9kh8nhgq4c0l8j8fafbnmlpb1krcxqdfil2akqy4g5fnxi1z1q";
  packages."arm_xscale"."packages".sha256 = "125p4iscajxrf6sfasj875k1z9sq5f7v7nspdbryh8aqg7nfdndd";
  packages."arm_xscale"."routing".sha256 = "1387w9cl7y3k6x4yimh2brqxmbmq25f3qqkl9zn2c1sm1yvv1jpq";
  packages."arm_xscale"."telephony".sha256 = "13q4wk38ljllbzya7c9lm8zf4zishj5ybg3ykmv6k4vjbjdr0fzm";
  packages."arm_xscale"."luci".sha256 = "15zah75m2g7gzcj0r2kj914d9q00l1sgdnzcxba7sgryqigvz1bl";
  targets."ath79"."generic".sha256 = "1p6rlxd3h8ffz2rnsnd5m5n30zk6m6dxxl6bls0m2qhl93hkxxmh";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0ax9d61daghcbs4w4zg9ybqxyqzlxybj2iv0yfr04s4z9gaffg7v";
  packages."mips_24kc"."packages".sha256 = "02wn30d7wripz48bdszxsy0bwk3rb6qwp27812d40k1jjvvpbn24";
  packages."mips_24kc"."routing".sha256 = "0kv930hqwghsh7ghnim8za9q2ilk63kwsn1h176wzy3majiv3jkq";
  packages."mips_24kc"."telephony".sha256 = "1nk923399n7q1q4927lw0wavy1920ngnkbpahk63j1a3bxf4icq9";
  packages."mips_24kc"."luci".sha256 = "1rzjps8nxjc39hdd12krs2s2i2v9h8xhbj2h0rmqmadq6448baz0";
  targets."ath79"."mikrotik".sha256 = "1hj38lkaghqfnnfjiyjfvsn0qghgrqgqc8a6s3nz0j7awqqyrvhw";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gkd9xrgx1400s8yvq6z065p48pxrs07vf7ixp367z02gzrm7fmn";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1374jg16950bw3jrdkizkgw29jn1bdf3la6d2xcvjrzdcqbyx0r1";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1xyn08nfzw46dl82fzr1g79wg0d27jf8h26slva6plib1imgc1b3";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0rrg608h3md1v3s9kjyrl73js9ixjmwkykgq3id0dd1ybnj0fwzx";
  packages."arc_archs"."packages".sha256 = "12g51g905ckbwwhqgykc0756azb9xyvnisqywwc3y71s75q5lsi8";
  packages."arc_archs"."routing".sha256 = "0ly39njv9n89aljhdpzymiwk0hy5llf8ac6km9lw1f7wii2lxka5";
  packages."arc_archs"."telephony".sha256 = "09zalxyj3jrbkb6zydffwdr92h1c06z155h0mn03g255fgxfyzc6";
  packages."arc_archs"."luci".sha256 = "16p2h6x6w7bkprs8ab6vp87vrvjjbpx9b60brr8jyaja6my4qp6a";
  targets."ath25"."generic".sha256 = "1w9czc66a00p44ig6306dd3qqvwmp4jw92pj3zh70ry2c42yhn9a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0818ibpv5ns7azxzkk6xgzm4ci1d59pw7xqycmg1cr4s88714ixl";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "14s5ma7i21n7i50sy64grz8f1x4ljavnh74nyjwhzy15x2y52z53";
  packages."powerpc_464fp"."packages".sha256 = "1xix5flmrvk5c69y6jawd19rlw70f57x411y887dmr9cwy0c97qw";
  packages."powerpc_464fp"."routing".sha256 = "17d9mv8mq0476zkxp2qkv02zphlq24gqq31i7z3d68qpq5bzlncj";
  packages."powerpc_464fp"."telephony".sha256 = "1909p6am2zcxk83vcmh8kxr2slgr3z8nk94k0ikriilb9dvvh6ix";
  packages."powerpc_464fp"."luci".sha256 = "0an5cjc7rbgklvnyr8zfjw1rj84qa591ix3z8ilpd2acl97yigax";
  targets."apm821xx"."sata".sha256 = "1764l30yiaq3ayppm5fchsr7afmgrn4mkqzcsfklh9a6qqlf7gvi";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02n7vr7rfpbil4286mx0n7msgbkd0rkaj2pkvdqczlphb4ydcp4w";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1xw9kfmdn2aiyyd4b9020npahrc0ahjfpa47wbpps2hvshg16val";
  packages."arm_cortex-a9"."packages".sha256 = "1lxl3pga6js3w1agyam00xw6msh00gx93q2blp69kap2042lj1jw";
  packages."arm_cortex-a9"."routing".sha256 = "02bs9y9aja5wlngqh6j0zsk8fxcg89hxg7psqpkwg8mdhz2fyr0d";
  packages."arm_cortex-a9"."telephony".sha256 = "0l5a2ry3vnsw2s6v6j5b57p2yhpck5l4198hsbr26nl5j16miiws";
  packages."arm_cortex-a9"."luci".sha256 = "1b0a84bw783k4rsz8j07xzd2xhkp7yk6hqxcdfx0nb3cl2ndmkyf";
  targets."ramips"."mt76x8".sha256 = "0a2q04f8h89l8f60fn06h3y9swwkdrws5l69jf615bynsmqgc5xd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fkq3rhal3d83v85ciivbqprv3rkwfmg5b3ql2kgjnd609ivhabw";
  packages."mipsel_24kc"."packages".sha256 = "18gzx4i57vzl6vv9s9ir9b99d40wr7g75pb2v09lqnrh72gb0sqh";
  packages."mipsel_24kc"."routing".sha256 = "0rqfz0k1faymfcw1bc5z94wrxysy4addy9dicg0fi6li9adnjfp3";
  packages."mipsel_24kc"."telephony".sha256 = "01m2wb513wlspm6jnr4jn6dfw1pxyi2g2mlxcx10zjziq2x0gpma";
  packages."mipsel_24kc"."luci".sha256 = "0avcvxg1nn1mabz1815wjq3m80gh80lwv55lx3d7iaxrdm17nxgc";
  targets."ramips"."mt7620".sha256 = "1saay1h94gbf3q95lrglgwirm98kck40zz4phvwvvc6b9lvcj846";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0xvzg7g8ydrh9p3kbisvcgajvqa8acd7jgwcvrvcsfcs94wa3blp";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0km3dmfwmy4cpi35b2m2j31qdazji58lhmaxc614j16nkjyym8nh";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0lvhavrbd0s6vn7zk8yfhag7bgfzcfh6qsg24brj48vqs2swjw97";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1v8jcrra6adn5wjlf08v1wz1nglhirrzabx5zgq6lzq0wvh7avz2";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1g6nv43ysc889djrhvk1rwnbii6c73xp5h1vwib58ask5dvwmk2q";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1pq2hdh9isii33h3d9rirszanspwcjl39fwpkh4800219kn6cc7y";
  targets."lantiq"."xway".sha256 = "11sv1b6bx6mjwni52b192iwvyvgf2a5gs50mr66g7wgkil6bq6rv";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mp4jqid9qabkkj0pyw4nslysk86bvxy3mwv9k0f3kmfq5l640yg";
  targets."octeon"."generic".sha256 = "1z7j6pwkidnf00zfjs4xjd57gzi5p2zdxbl9naa4kyiq1q8hv13s";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "05n0kjskddhrhkwxfa96xxljc16yqbm27l3y53k1720q764bg5vs";
  packages."mips64_octeonplus"."packages".sha256 = "1v2ndgs9skwqq3zhgiyymd51kk8vw0dl3cvcvsxnp6jap0kriy5d";
  packages."mips64_octeonplus"."routing".sha256 = "05v720bvl165nydgfv4wi7i3mydmcwn26csyg6i9hp54rkp3k8p1";
  packages."mips64_octeonplus"."telephony".sha256 = "19bzh2zm0dd1s9h3rvvsi7lj9dk9b3ibdq0cb6ja57bf6zj2hsz7";
  packages."mips64_octeonplus"."luci".sha256 = "07vjw5ka4sav8p3fpfcnyk75x4vjisrcdcmpjm00y7dipx9j78d2";
  targets."pistachio"."generic".sha256 = "0wsap78sma0dc199kj9addb0f6hdgdc8z7z5bmdq2bwycz2nv5vh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0kjf45fngy58k908nkm4p75c3fslpi96rmmppgkf3yv4jpr8dx4i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1jqdg0p4y2kivw2vz7hnr19f4cdy6l6rizhbdk635svlmnsnx6dh";
  packages."mipsel_24kc_24kf"."routing".sha256 = "01q8i9fd5fxcyhpqg8bdb4p4sg89kclaackjri2qyxscxlh2khng";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0j1yvklq3cffqv6rqsrm3ixdg063wbcxwj1fm4sngs919821m1gg";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0gsh0br7912zn7xcvikbary0n5vhsj8cyc93x5k32n0xwl859qcg";
  targets."layerscape"."armv8_64b".sha256 = "008hc9934yc0qn8wzs4ii8g2vcbz2pidvqz74ly17zbykx2r9j5c";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0rrkiv8dmp1g6d2s4wx4h9kwshznjmgcfsfzflf9sq5byf7ap8kg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18s53kk48y4wamw835vx3i7aigiqjdal396qgcir5anqc60jdpcd";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0ngkk2ya1kkv7sh2wpia0vcg4cfwjynbzgjyiphyxp6nhr2rs6aa";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "16avqqdf1nrwajzzv6wh2vkxq2npwxnzl96lrlj0m8g48j6156iq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
