{
  targets."arc770"."generic".sha256 = "1bnv8hhx1r50lxhgr7mclry158m23gqbl2kii4sx6allqmql7pyc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "008n0qgqm9c11pc448rsn0622x3qzzpylkc90a892dwka1szgcvm";
  packages."arc_arc700"."packages".sha256 = "1kmbi3ga3by9zf81ncz55wfgp9xzczic556zdz5dpwzczx4vfn80";
  packages."arc_arc700"."routing".sha256 = "1p4knwwi04fzcbz4mn44rk15l1qkw38rr5pjhr1a4d2kcxhq9vls";
  packages."arc_arc700"."telephony".sha256 = "1iw7r7jdaqi1w9syji9zgj6g2g8k8af6g6h7f8hy881gcwfx8m5k";
  packages."arc_arc700"."luci".sha256 = "1ab90fi8i80fain393cf0k3zq61i82vsd4h75kmr9al9bbxbkpyr";
  targets."imx6"."generic".sha256 = "0nsnpjqp3zs19zgzg23yvarsp9422xzry9bk6w37073fhg6a40p9";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1vnr2z93i48vrqn4p80ywmmr6xis1cdpgkf7n4i2a2fjf5mw3c70";
  packages."arm_cortex-a9_neon"."packages".sha256 = "01r2f0q3byl8mz5vvba9x7qv7rr3hx8yqjwhl3a60djzd6i24f21";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1i7s457b60a4960y9kycxfdcas6if5jvsbm00m9gjzjl66q5wxqj";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1cfb08fj7fm7zqxmd80igh6irhv4hmv4mv41gx0mpqcxrgsfdqiv";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0j2x5dgkrv4kw7clkcv2pwppbsj5ja550vz52hdrqpyps45m3cmn";
  targets."oxnas"."ox820".sha256 = "0wgk8qz8limxvkii164wpza1zja27mjhapdbyd43p707md4fz5y8";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nzfsyx0layyc4xky0gk9jxsbvmnxln866adwvnlljp5s02lnph9";
  packages."arm_mpcore"."packages".sha256 = "0845dx6k88w77nr3c7nwy1l3rzzs9c2igyzg8sxqqhy0ipxrkbw0";
  packages."arm_mpcore"."routing".sha256 = "0ylizs2q9p1fa4g489yc7711vcgyp04yidc39lsiv6jqad4f3zh2";
  packages."arm_mpcore"."telephony".sha256 = "1z66y93nk0z3i6fpy5pkziarf9ds5xgrakbf7g1snrdk3zc8231c";
  packages."arm_mpcore"."luci".sha256 = "0xm17y34jpxppzjkmfjkjg9s88kb995mq335m28089nxxl8m6zc1";
  targets."mxs"."generic".sha256 = "107jhd4b3n0rfsfqx1ni07lkyx1572vwc0m04vhhcygy4nl86yh8";
  targets."zynq"."generic".sha256 = "1hwl713pxa5s8ys2csscdvwx7qf0s7v70gcpjizdfp5as6ybf4r2";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1q87kz760x3fks9p4wsk8vq238wpk2vr393iv2qgdj55f2f9kmcn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwzwr2bazwhdp6zq0fq94nrpkfwlbxfbaxpa6q0922233q7g5bh";
  packages."mips_mips32"."packages".sha256 = "130b9xlvy8ljqbalrwbfk9fqf8im44b6cg3c7wy2ypi8aair88vs";
  packages."mips_mips32"."routing".sha256 = "1c00dgv5q4hxzn0y4adx4hmhc8iyg71n1mg346z0p9qgi9mp5i83";
  packages."mips_mips32"."telephony".sha256 = "07m59r8jw7sr8qrkzmhdv948xhdx549wb3arj3b6y9ppzcxa0sc4";
  packages."mips_mips32"."luci".sha256 = "1gcjfckxi5wf1ri6zmwvcjg1b88a737iw49ckyzvqir1d5aa6fh9";
  targets."bcm63xx"."smp".sha256 = "1ama81nywakc6gqsrbn878i0gz7amz03gakp4sv07c1dcqzpzypr";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1483fcrrwdh03z316lihdi9vjn3f5iivxa4x6sapw404wy2ir9b9";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1x6w835nnqwvac2ffcyca7djf4n9l0sn2ancpi8kvhdj72xl6qxj";
  packages."mipsel_mips32"."packages".sha256 = "07naf5bmsiv1xnrhr043gxi6m30xwnrb1r4zqami3hnpwvailyph";
  packages."mipsel_mips32"."routing".sha256 = "1j8v0fqfv0k2a31xlhn75r77cdhi52awdmia45i70z6ni9camp42";
  packages."mipsel_mips32"."telephony".sha256 = "03b84jdmg6dksnyh861cycd2gvd9yzbjpv2wv8hdvlsaxrkg2d81";
  packages."mipsel_mips32"."luci".sha256 = "07fbylw3zpz9k8smgl5380c1z10pnm6h1y9ggar1pc18qypprqy9";
  targets."bcm47xx"."legacy".sha256 = "040g50ai898s12gscnksdd19xs3s79qz7zkr7jc9a0yvy24jsrm3";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1mixdj8ffnqrk5fx78pz1w2azqhv0nmclnnhgafhcghc34dvljqd";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "15p2cwy5y94nrhvi72k9y4kc4hmzdqsm2clfgpfpkvqh9axpasq4";
  packages."mipsel_74kc"."packages".sha256 = "0ba030d3r8ixzc8mx5gl5wgxlyk2linmfh03bfrp0zg8fpnny5ay";
  packages."mipsel_74kc"."routing".sha256 = "0cnw94wwbfavxszx5qly2bh2f98m81irnb77b81li4dzbil7y4q0";
  packages."mipsel_74kc"."telephony".sha256 = "0h0nqmnkrji6shvs9vymif16brwr1a5m2ppng0bjyjnk77n1r62b";
  packages."mipsel_74kc"."luci".sha256 = "0ac4y3lkandijihlv89hlcv3mwxxmwv3720a14n2y7wwraqdqi5q";
  targets."bcm27xx"."bcm2711".sha256 = "196zsyn6igvkpdrh0i8yvmk3vcsnbw99fy67ingaf5n972f80wpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1jysr02fvkmabx7aasrisj3fyp51x8hknsg8byzicjsld27cn6dx";
  packages."aarch64_cortex-a72"."packages".sha256 = "1vxxydqzlb9941k2z9zvwg4507a4c3qwp1h16k1inp46yvlxym9c";
  packages."aarch64_cortex-a72"."routing".sha256 = "0amfbxi2blfxkx5vn6w5g40mndj79x17irkczvss4xbkb3zxpzax";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1sd6ja1h1l31xip00w1xg8adz6dxxijx6jnkcrpl50cfxq5m5a9m";
  packages."aarch64_cortex-a72"."luci".sha256 = "01k5xq9hwvfyi5dcfc9kqwx8i8p9jm1nli5qfr0r82dx7hg8djrl";
  targets."bcm27xx"."bcm2708".sha256 = "00jhvhg5wx5ac02nzxlmqmabidm01n4z0zsfks5nm7y32r83lacp";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0x79s98vasz5y3k0x4lyr4i3xmdfj1asawlhrsmmc4nhaz4qg5hy";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0mi5ckbfs1685ayvp88sq9lx8jbcpw6jrifdsg0fsg95s84wayl4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "01pfybxh398xaz1rn4gskchzndax5xgrkanwzssp07fx9r6pwmnl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "09mr8lr4n15l4mb3qy64lydmxq578p5jfl4lpd0dyyw0jb3gcxxp";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0wvkdsnr06p0n0np9inklbbjxkfgy6k1hq7vf686p6bk3rnfj06j";
  targets."bcm27xx"."bcm2709".sha256 = "1pc0g3fhxwy4xis9h0r0r0gsp0cg203pm8habnjcb86kg07b4n56";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02xa883y11fxmxxf4x16ivvyyv22m7y3pkcggjjyj36nrgx3j5g2";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0ddcq20x1hf9lhdfci8wzcjxpdn9k767nmkhwi76nnk5l99vxxdp";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "06bfd3m4g3zza0c7lnhsyfsfb5ixy055xwmkncp736nd6a8qdbma";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0nsbdz28ml1zc1jbqlzyxszmb9n1jffiywxcvdwv8089s551bd57";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0fpfcig85j2ay6c638iiq981icxpk336mb3l6fbcrigjvf1jrnwm";
  targets."bcm27xx"."bcm2710".sha256 = "0xcdhqxhwi5xnixa8szcanyyvf645dfhrfnvn1n3abmi67mrpvq1";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "15njk7l4g0cc8scs1sccilhp9iav3x01ziv8y3q9qm9f8hwdydlf";
  packages."aarch64_cortex-a53"."packages".sha256 = "1zk2xnhlg51r2q0k61f7a3a15szk7ccbpl0i2ihnzfb8sy1qcx3r";
  packages."aarch64_cortex-a53"."routing".sha256 = "1zy3zhsppvsll9v215smqfx0ddj2qip5gy4sb51q3pqh8hr74qf9";
  packages."aarch64_cortex-a53"."telephony".sha256 = "18mya8apmq7fbykdv2bn29bwwhq98pxb29wji0bx21f7hwgrxycl";
  packages."aarch64_cortex-a53"."luci".sha256 = "095sy8kwnskqjz26brp7mmddc70hb8vd3jsq7b67rn5j9ivf9dm5";
  targets."mvebu"."cortexa53".sha256 = "0v1x9jvf8mk9lrmlgdn4ihcj4rbk13v3d0zmsnivr32izzqxhdcv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "17pfqkb1vkcyalxbp2pbfn9fj4rp8ianwb92lzaafb129jgq7hss";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1jsry6zcpxdcjrk8yd49m8i2ksj7xypfvd7a9d9zvxyckv07vbfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0jpjgasxx2qg8ap2zm8v4zyqjbgnkzvmijyf5z781mgfmirj5dy3";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "059pba4h9768m5gq5h204cjxp0f5hk4i98py6bxdwjqf987qkiib";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0bndmqb8vp816z7z409v7q2xaqh5rahkyi4lwfyv8la5pahxmyj6";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1snl7cb91004i9k9c6sxpg9pdyslvmqg02f58qqy7x1gxb7nbf34";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0zbpj5kpbf4sql9df44z51wi23d4sgilwpa8kif502x04acr191q";
  targets."at91"."sam9x".sha256 = "1gqb7hn92fq60gdkwm01h4dhwpvc5sq128n2ypsqd2cnljw2yd2k";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0qrsv4vjcafa2azs9difjadmc05f2ya68840dpx3nkssgvr0plmj";
  packages."arm_arm926ej-s"."packages".sha256 = "0w8k1kp52zimw3s0y0xnxwg680nz0lqm680q36daqsr9nczaw5yk";
  packages."arm_arm926ej-s"."routing".sha256 = "0s0nvlvnfcp9kz4glm982d9gb8ylnqljji6p1xhv669b23wrp89g";
  packages."arm_arm926ej-s"."telephony".sha256 = "1fp4nggkjmrdqkcfn6lyw79wmhja0g0piv5mi1aydz1cmhfgw64h";
  packages."arm_arm926ej-s"."luci".sha256 = "0kc8biz0hzhblvk8rc44vfb5dl4mkp0f0qj5fldrhkmqn51pw5k2";
  targets."at91"."sama5".sha256 = "19m6ggr4cbdqjykj0dif2wy895xicbn7liyy6kl9vw09q6krqxhm";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0f96nnyclj8mx3nwgdyv16rl2r5nc44pkp5cdkzbbxm85p33nfyr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "14kf1dzvp8h17m34y7pci5k1yfm4zqb8pa943bh4yzp0c5zb34by";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1zb04j2g5ny3bmhndb6w5knnw0w0cd0k49igs0l94ahrk02x7skh";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0qwlgbq2d0jza6wh7mj36r8711hmzpkphbxy34s138m65q8sgvkj";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0ww0qp9w842p9drsdj183n9fksyv7liamg7grri76zdplvki6ld3";
  targets."gemini"."generic".sha256 = "0ar6f6hdjnfyc9avfddavlhjy9rwg9gpnzayy505f8gzkngxffs3";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1is6ffj2d6y12nnqmjazcdgfk6zzn814mhaaqdbwaa42z2c5wkjb";
  packages."arm_fa526"."packages".sha256 = "03rb843bjdr56dwri93nmap66c27sgf8p4cipfwskqqrcchcny33";
  packages."arm_fa526"."routing".sha256 = "0m4gv6x4cp2v06i9scgrf9fswhirxlvd679b64snvm9m0hjx35gj";
  packages."arm_fa526"."telephony".sha256 = "08y296dv8zl32513fvaq9bx17gd9ifpgafic1p0jrs8ll74869b6";
  packages."arm_fa526"."luci".sha256 = "10p46j9f3gyhz62w4w18cnyldwm8mka5yrwhsv0pkr2y9v713axz";
  targets."octeontx"."generic".sha256 = "0nwfpr9if109cs1glfbyaln6ddr0ma8w0klag9akg2asqnf9iid4";
  targets."ipq40xx"."generic".sha256 = "1cf6n0i6qhf4rpqv6z61dhvzi771fdaipvsi4sss6asqza6lwdhq";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0cbrdc1fjwgic7zfbl3hkh5c20c2r20jy4w0rkffc543mp3gnlm6";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1m436rsk5a75gdpgc9w1zk7n99lvqsm4aw8dbj07l914c2mgk6a2";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ly6blgx7f5w9v18gf6qkp79s9rrpjfdbiyhm3xav8894n3wy5rm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0hnl3s66pfrdr7wmm9frszs1z1dndbraj02sshiyal1i5jd6wijv";
  packages."arm_cortex-a7"."packages".sha256 = "0d2m80m8nfyvfmv289bzwalkgnl2w37ah2cky3hh133wqjdj06rx";
  packages."arm_cortex-a7"."routing".sha256 = "1dj7lqcrjzsasaf8vhksppn1f9f27l6m8iqvd84z2mml8ayprxhz";
  packages."arm_cortex-a7"."telephony".sha256 = "0g2a46np2wlg4i896wnakjn7i7f2w8cj2adxd7155kkyrzd1cmkm";
  packages."arm_cortex-a7"."luci".sha256 = "1i2if8r95wvig1ba2wjfn6r30bm2sp1hvcxrfkljnhrrx1llvqvn";
  targets."mediatek"."mt7622".sha256 = "13dbzz8ligfy3nax6mapqvbspm25w46a5vf63irgj1p701sw51l4";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0hg6a8qiy2lk4662h2nsvnai0425d094ny0fjyi29lky6zqcq5xv";
  targets."rockchip"."armv8".sha256 = "07miskprcm1683rnyhgslrfidjbab2z9bar9ym9jrgi839p1llv9";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1hkrbx7a5mn4v8vs2ms99iaxsmdbrph1q1s1aax1f9jy6qqk7az4";
  packages."aarch64_generic"."packages".sha256 = "1mzlpbbad8j8g0nvyg41j07aikmac7fb2fs5hdbp2i9d5vywbc8r";
  packages."aarch64_generic"."routing".sha256 = "1qyfk2h9rss8c3gsjhidz653va9kwzchf7gcj6j9d10d9ag5y4bw";
  packages."aarch64_generic"."telephony".sha256 = "1knbrl9n278xwlrs2xngjl12b2zhgkg1a40652wzp8ind0ilyynx";
  packages."aarch64_generic"."luci".sha256 = "15kxax23q7q67vxlm4zhqdm4f7hqp68zw1f0qj290dgi87cf6f9x";
  targets."ipq806x"."generic".sha256 = "08g93az4nbblhqmh4bxmdfr50wfgnayr6z3c2sl3a7b8gzwzjwcj";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "08q478c09l2v0jdybx00h7x41byyb4i4kg2c0lpa0idavawb43xs";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0brw0lwqpmhm7kl2rr8p9rdizj7c1psdn4k3098zf316iixh82nv";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0wsl21k9g2x0lr4xmrrvf178wkgzyjkci9jycxzkgasapkw2fxdv";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "00dxkfbq1y633v8hca4r4m6m0g324qxpy84b7i71hsx1ah00s0vh";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "02x7iw61mdbr2rkw0irwb1rsc7b0sh79i7ka6abrq4nvr4g2siwp";
  targets."sunxi"."cortexa8".sha256 = "1mmpy4rlwzazi6cji6kh11dzqanja8yjfkw5gz1fzbj6q48j6vh5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1va01s4kmkmn3jznkdw4chk2zw2f452bdip9dz1fv33pj7i99z9i";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1wvvjb8nzkhcx5vl0ada0qlng3zs8g5ca7mmrri0x5papxg8p18b";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0xgam7m65ac9wqykyymzm7i7j2z273b5rdwk1jl68w74wfgjslix";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1hni81pmm53lcgzv7nn08lchawvdpjgnxjh6pzlnl61rplsls2xr";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1bgb3lqkkfs2fs1g0wcbrchhzspxlljnl2lh8pxy6f01zgx2gmxr";
  targets."sunxi"."cortexa53".sha256 = "0kh2aak4ax0ihps8b22m5pf5apjla1gs6bhmw82hl340bv0nbdw3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1dxyqv6py78jda4q2i9jcgv2jn49yyq15fvkn44ls5c5flzh60q9";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1l9pdcsfgv4d8k9cvpvzgq0y0cpibnf1aavw3pf4fb7f0rw14a5i";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jrphqr80gkdj1ac803f1cmmmv434p2rg8p36bbn91z5yb3r091j";
  packages."powerpc_8540"."packages".sha256 = "061s8icvjmpkh34c0xvz3kxvs10cjs6figbs4v7jq6jgvszha3sg";
  packages."powerpc_8540"."routing".sha256 = "1sw3pd3szy606ai9qc8pq07031ixc6jyfd1923rbs5pm0cbvs664";
  packages."powerpc_8540"."telephony".sha256 = "1yygxn5bcz0wlj66kgh6bwvl1s795n16mfqyvfqkpaxabkwz79dl";
  packages."powerpc_8540"."luci".sha256 = "05i7i19dhnzvi2cyzj725n9a0crjmrngc55kda2v3dnkxvz4xcvr";
  targets."mpc85xx"."p2020".sha256 = "1ic6lbjwgnyk0b7r5x7kvdcd5qcfzsmsj3b74hcv87wlyyd0lvkv";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "12g3zwfpdwmz05vlmpz0j8qqwb0njlx646ykh05valm5jr2430a9";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0n1xf4p60bi368wv5b6v876k09vql2d1v4hzd3a2dq32zkknx5k2";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0zxbqmg674948pg116344xlr53i99s45sqclg6gsymqhmcj7inhv";
  packages."i386_pentium4"."packages".sha256 = "1in3v5gpcfyyv72mfqkx1k4ksva8yx8wg4fn8k5ac7mb6yvm1vaa";
  packages."i386_pentium4"."routing".sha256 = "0zpmlbz136nss5ijqpv1dakb4pqm9c1sxb6syrqvf3d1slg3wvv8";
  packages."i386_pentium4"."telephony".sha256 = "0pdxx8i8pv975kp8xa5g23lk5l5840pz10k4b3i565jl2d7h883h";
  packages."i386_pentium4"."luci".sha256 = "14rcqd9xv0vkrqmqniaby12j9fkzj6b7vsvgzpblfm7qsjz43vf0";
  targets."x86"."legacy".sha256 = "09i8rw8nlrx83qshfqzwpjb2vh4wjnm196axc28rccph0jj92hn3";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0zpx1y4p3695r2y4aijvriyg4ynph1x8hlxrflz1h1xf575s8qrm";
  packages."i386_pentium-mmx"."packages".sha256 = "00vx0v3k105pfhmk189zwqiwrq5jv8a3k90906pdgqj1w8mn85fw";
  packages."i386_pentium-mmx"."routing".sha256 = "02snwp8jkr2kgkvyirm77s2bi83lsaj7dgd68ch4qvvdqginj4mn";
  packages."i386_pentium-mmx"."telephony".sha256 = "1zvhkmqi5qq8gwmsqgbjh455frw9ppw5r5mspr3xvqx7nya0gf6q";
  packages."i386_pentium-mmx"."luci".sha256 = "1dbkz48qgamqipjaz7gy2nqn0dl2l2792fvcghq7pad6qcvb34i6";
  targets."x86"."geode".sha256 = "0jfs5ymr411ka1mq9mxgcv2m1bmbcyfr8n23897y76vgg5nqly4m";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "130fk1d85y3qj7rfh07np7wchwcr4m5lmkkr4if5gxk9vcj7x9iz";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1l2y55x1whkmplcb7xc7gfd07dr048hmsg0ykcfyj9sb2mklx191";
  packages."x86_64"."packages".sha256 = "1248r51n6i8mskm1hjd08z70j06rkz9sc1a5hvmx8knddzvfj8wb";
  packages."x86_64"."routing".sha256 = "0qvskg6kx4hfmk5hrf4znjhw5cp7cqvlgfping021f5yccpcdv6v";
  packages."x86_64"."telephony".sha256 = "1kbf27mgkpncxchv89dgia5pwpmi5p6m9k00hczg60ib6y5l6gdq";
  packages."x86_64"."luci".sha256 = "12n78gh30k5k18wvgc41xhwqqgdccaifln6srg69x80x2v0rll9z";
  targets."realtek"."generic".sha256 = "087qbi5sz4gma56sxn663pncnpkhg2zz2l87g2yyavj0aa5hvjw1";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0f0qcva3x4jkih09b3mgga9wvc7q0dil1xxdbybj6c0bscabxw0g";
  packages."mips_4kec"."packages".sha256 = "1bgah9dxxa15ymccgkjsw9037sf5b85r2m70nphnjbgfdha56yb5";
  packages."mips_4kec"."routing".sha256 = "15dvg1d3v9izb58y1wwpclz7f5b3cm3w1wwjcacbgb6gd9wlny12";
  packages."mips_4kec"."telephony".sha256 = "1awdn3z81w68az8dyyyffyhh60dqf1vvyrvqhn5w6mkm5asl4a19";
  packages."mips_4kec"."luci".sha256 = "05whla1igzcjpwmblaq5lr890lh20binc6kwvkxhkj6igj20s0l9";
  targets."armvirt"."32".sha256 = "1m1s3bqs1s9n7nhad4x1vfjvj0kqnrwpg41xahyk01q0qfb82y8s";
  targets."armvirt"."64".sha256 = "0dc65lz1znzz96dmr2nm947smmk0mlqw9jnqlh9grwcg7cbd0vd1";
  targets."kirkwood"."generic".sha256 = "0nyq16dpda0va15p51gi9bp2r8v5kxxklxi4fka81dm5mzwrj0da";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0d9kh8nhgq4c0l8j8fafbnmlpb1krcxqdfil2akqy4g5fnxi1z1q";
  packages."arm_xscale"."packages".sha256 = "1p977blb1nhgm42c7nygs6pzv164fk9d3gwms0wng65s40xln7i6";
  packages."arm_xscale"."routing".sha256 = "15l27z1f4kyz9gi9radjydwfc9wrjb3yi059sywmw64ksii05kkd";
  packages."arm_xscale"."telephony".sha256 = "1cpb1c472ik6bgh0lz360nkx9krw6iv0xmsyac861dvibwk0ii3y";
  packages."arm_xscale"."luci".sha256 = "0hlsf7p9pgxwxlpc90aka6nn7plb46klkivf1ddsxr2bcycjkyjh";
  targets."ath79"."generic".sha256 = "089i9vpc3mvbqd0c092ydjs4fbcrmf6pnpckzphjniz6bnd40h6h";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0ax9d61daghcbs4w4zg9ybqxyqzlxybj2iv0yfr04s4z9gaffg7v";
  packages."mips_24kc"."packages".sha256 = "02wn30d7wripz48bdszxsy0bwk3rb6qwp27812d40k1jjvvpbn24";
  packages."mips_24kc"."routing".sha256 = "0kv930hqwghsh7ghnim8za9q2ilk63kwsn1h176wzy3majiv3jkq";
  packages."mips_24kc"."telephony".sha256 = "1nk923399n7q1q4927lw0wavy1920ngnkbpahk63j1a3bxf4icq9";
  packages."mips_24kc"."luci".sha256 = "1rzjps8nxjc39hdd12krs2s2i2v9h8xhbj2h0rmqmadq6448baz0";
  targets."ath79"."mikrotik".sha256 = "00zvb60qay93l8kdr83pfsis3bc1fikkdx5zfxys477x21nfri5d";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0x6aqv7pbb4cp0041vl04pfjhkqgla7sfjfmflrhvg0pnbam67z8";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kwx6mny8pz4gbpipzriiy65qpvzhdkzc99a55f8c41sgiplwyif";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1p5nyncmyc13dibcvq72spj5k4mkppakcfd4c80a9yx4kpnds8af";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0rrg608h3md1v3s9kjyrl73js9ixjmwkykgq3id0dd1ybnj0fwzx";
  packages."arc_archs"."packages".sha256 = "12g51g905ckbwwhqgykc0756azb9xyvnisqywwc3y71s75q5lsi8";
  packages."arc_archs"."routing".sha256 = "0ly39njv9n89aljhdpzymiwk0hy5llf8ac6km9lw1f7wii2lxka5";
  packages."arc_archs"."telephony".sha256 = "09zalxyj3jrbkb6zydffwdr92h1c06z155h0mn03g255fgxfyzc6";
  packages."arc_archs"."luci".sha256 = "16p2h6x6w7bkprs8ab6vp87vrvjjbpx9b60brr8jyaja6my4qp6a";
  targets."ath25"."generic".sha256 = "1vn0sznx0sa1544c3fx2520ikk450p5ygshv91bamiinp2cb5kvn";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "039bp8hgn0i8bfr668zs0wxkm6265lciafci4wq3ar36wzg06ygr";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "14s5ma7i21n7i50sy64grz8f1x4ljavnh74nyjwhzy15x2y52z53";
  packages."powerpc_464fp"."packages".sha256 = "1xix5flmrvk5c69y6jawd19rlw70f57x411y887dmr9cwy0c97qw";
  packages."powerpc_464fp"."routing".sha256 = "17d9mv8mq0476zkxp2qkv02zphlq24gqq31i7z3d68qpq5bzlncj";
  packages."powerpc_464fp"."telephony".sha256 = "1909p6am2zcxk83vcmh8kxr2slgr3z8nk94k0ikriilb9dvvh6ix";
  packages."powerpc_464fp"."luci".sha256 = "0an5cjc7rbgklvnyr8zfjw1rj84qa591ix3z8ilpd2acl97yigax";
  targets."apm821xx"."sata".sha256 = "0xq8inb969v6l2rg8vk4v5yfwncmq7rmi8qz5l4r1bpwcd05mv5z";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0dafd6zxlimwcnnrc6hl9r81b9pbi7nawggj2z2wcr79hza9zh51";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1xw9kfmdn2aiyyd4b9020npahrc0ahjfpa47wbpps2hvshg16val";
  packages."arm_cortex-a9"."packages".sha256 = "1lxl3pga6js3w1agyam00xw6msh00gx93q2blp69kap2042lj1jw";
  packages."arm_cortex-a9"."routing".sha256 = "02bs9y9aja5wlngqh6j0zsk8fxcg89hxg7psqpkwg8mdhz2fyr0d";
  packages."arm_cortex-a9"."telephony".sha256 = "0l5a2ry3vnsw2s6v6j5b57p2yhpck5l4198hsbr26nl5j16miiws";
  packages."arm_cortex-a9"."luci".sha256 = "1b0a84bw783k4rsz8j07xzd2xhkp7yk6hqxcdfx0nb3cl2ndmkyf";
  targets."ramips"."mt76x8".sha256 = "1n9rfvygdjk2icjgkmvk1sq6wh8nzxfzkyhhmk2mc3x43zz8ckvy";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fkq3rhal3d83v85ciivbqprv3rkwfmg5b3ql2kgjnd609ivhabw";
  packages."mipsel_24kc"."packages".sha256 = "18gzx4i57vzl6vv9s9ir9b99d40wr7g75pb2v09lqnrh72gb0sqh";
  packages."mipsel_24kc"."routing".sha256 = "0rqfz0k1faymfcw1bc5z94wrxysy4addy9dicg0fi6li9adnjfp3";
  packages."mipsel_24kc"."telephony".sha256 = "01m2wb513wlspm6jnr4jn6dfw1pxyi2g2mlxcx10zjziq2x0gpma";
  packages."mipsel_24kc"."luci".sha256 = "0avcvxg1nn1mabz1815wjq3m80gh80lwv55lx3d7iaxrdm17nxgc";
  targets."ramips"."mt7620".sha256 = "09c1v01xc9lzvn4g0fprgymzq85h1x5fqr7gfw1v3mjlg9xa2kki";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0hrz5f1idkrrcq0bj3x6l7v3b3nf6adr1q3jiizhkwcp70hlq6gx";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "15pksvmflh2nyxldsdnya95bb0yih1c70am5mdjbwfg1fkm0ljpl";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1clccfjdzjbzkx1bw8yzafmmw0afbwkyr0zwx302bgri2fkz4vb4";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1s7xkldqj0qfqv4gv0i0iwx2xb9m22ic2r5ls8x3pk6k8hjs0lyq";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "115kgs61x0iqh7218jlyrkxmpdr5n78qzynn2gbcv85bjm99xxdh";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0kwrvk3nxxfryjyar1gbb4kc0spfl6nvmrksi1998vikznw7nncb";
  targets."lantiq"."xway".sha256 = "1m48gga8h8rlwx26dxm1h57sp1iqizy9a8k15wihwykxbjpdnlg2";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0mg010gqz0jpma713pn0q6700bsmr1jcfyybrqw82ay97m7hvad3";
  targets."octeon"."generic".sha256 = "1y9rr90g8khlrx53x7wvalqmsh38gf8j7ipfszbdxxqkh24k3hhq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1z7jmskri42px4jgjr05j0wy505j96izglkk2rb5yxyp4p19mvmz";
  packages."mips64_octeonplus"."packages".sha256 = "1smzgs6s6w23mpx2wfbvvlzxz3q27yawdm8q8rxyw7rc2hikkdmy";
  packages."mips64_octeonplus"."routing".sha256 = "1g690wjdzsdqqy5hcbq5b9g5mf44n81j5gf6h5h0nxaq5ah9wssy";
  packages."mips64_octeonplus"."telephony".sha256 = "0x90nxb35ncysvs1jhk7piny85666q3zq8x3z3b0pg27klkzfq1f";
  packages."mips64_octeonplus"."luci".sha256 = "1vxwq72y9g5si08lxxdf7p86bd8n83asilmv5ildn6iw9ggq417m";
  targets."pistachio"."generic".sha256 = "0363jp7nvqpn40gz0k7bvnrqkf7rmiyfcmfnbp7p2iw4wvip97ib";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0kjf45fngy58k908nkm4p75c3fslpi96rmmppgkf3yv4jpr8dx4i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1jqdg0p4y2kivw2vz7hnr19f4cdy6l6rizhbdk635svlmnsnx6dh";
  packages."mipsel_24kc_24kf"."routing".sha256 = "01q8i9fd5fxcyhpqg8bdb4p4sg89kclaackjri2qyxscxlh2khng";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0j1yvklq3cffqv6rqsrm3ixdg063wbcxwj1fm4sngs919821m1gg";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0gsh0br7912zn7xcvikbary0n5vhsj8cyc93x5k32n0xwl859qcg";
  targets."layerscape"."armv8_64b".sha256 = "0d2fmgrxsrgc5gn9sakdyh8aa5djb5sbhjrm5w0bgack4ay2wcm3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1i6flpcqv0pq1456gbljv1kwxc0y47whzlr83pzdlxc15sdq6gil";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "04f8i372cq3spcpkkcr7j7jqk1dgnfg16l1g6gc40fxrcl4qg5qc";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "01411iwpjrp0dmgkljpra2vh741q6d9j4yjfqklvddznyz2p3xvk";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1m4c8n832bjs56bfsbgyl4nx0lz3hm222rch8cavccy9k2bz8mks";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
