{
  targets."oxnas"."ox820".sha256 = "11fqx29x8fv4h3dpbfk8lacmyh0f5g6ixhr4hfv44gx7czcsg3bk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0mwx6hvjk138pgs2brv8j2qnb5na6yy7rcag20bckzdqil1g645i";
  packages."arm_mpcore"."packages".sha256 = "1wwbliybivzv001kjsf4innpw4q30cvgsw2230idddj1z23q61gj";
  packages."arm_mpcore"."routing".sha256 = "1vz4d170m5x10vsz35v52p1szlhfn3936srp30pmmkk709b84b3z";
  packages."arm_mpcore"."telephony".sha256 = "0lj40aqazsy081733wqn37g8yq2chd92qywz8ph3rk1ky32pasp1";
  packages."arm_mpcore"."luci".sha256 = "0825dh3996wjci94hpig1b46jh1i5yn3azrhm6hmbw1aim0smhbp";
  targets."ipq807x"."generic".sha256 = "05y3245l0akg3xf1q82kmc2ypmw0iavl3ffviynwfng9n9j6nwwm";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0122nhyk1fy8lawlp17h72yxl9vry6ir1fafxfgw471d6j6r3d9q";
  packages."aarch64_cortex-a53"."packages".sha256 = "0gmgkpws493dsx6zh1fw9c3k411cacjxd2qd7yg2g2ihi92566j4";
  packages."aarch64_cortex-a53"."routing".sha256 = "0z6hbabf4wc3bg4dgjkkwf0ngvwqclvp2d428agpcfwhcmylwm12";
  packages."aarch64_cortex-a53"."telephony".sha256 = "112d6m8ppvcwx9pjvrj702y2p3a00j6515b2x532g28cr72mgq88";
  packages."aarch64_cortex-a53"."luci".sha256 = "1k4mjxsnzd98y2xfdfagbwpdv6gdxz40xi9km5fi458al0nbbbdc";
  targets."mxs"."generic".sha256 = "18yfa0fjsips7c91gnnlr7iyhiv4m8yc4h80dd7116k6pfp2kqhl";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1bk7xd7bpz65g9rvwz6kxpjzdgl5dfa2287p5w04jxvygzry2m83";
  packages."arm_arm926ej-s"."packages".sha256 = "1026m162dhnyd0mzns1a0rwala2kibr20pim15ghbpzpqqvr8d2v";
  packages."arm_arm926ej-s"."routing".sha256 = "13m151nykrcjvdx7lvf1vlc2j21sp38ichbb1yrc20lzkfgrsy28";
  packages."arm_arm926ej-s"."telephony".sha256 = "1wr90x1q11hwp567xm31alnxpj2aqbjab30631jc9ndk4isg1610";
  packages."arm_arm926ej-s"."luci".sha256 = "1v3md3vf01vyznd2kn1s449z5zb7gcj2n0l2vbpg8n5gimh6yr84";
  targets."zynq"."generic".sha256 = "0h7ixfd2g0rvjlhr5ll8l16hflxdxa5c9g2jbn01pwihmi7lam3p";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1bhw097acxg5phx718zprpq0plg3hwl4wq49gpqifffg38ljfqqz";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0vn5fl13sy3yl32gg95i7jp5zamc2kdc6h50il066lysqzm157lh";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0vwd9nbrjxfay2rjifkyhzii61v3anf82jkxwfyfhp4pwl6vmw28";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1i867ainlz9qylmjq822ar3rxars5r8x2rxxkxb28m0rk1yn1ysn";
  packages."arm_cortex-a9_neon"."luci".sha256 = "09224n7pdlg0lr7sdg0n42x2bkwi2amwcinb3jz7mmz3vfcd6c60";
  targets."bcm63xx"."generic".sha256 = "1pb2x87n7ik7kbih2m6ivx551gkqayy13aan0hjih36y2qklkka4";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0lr7fsj63b9cpvkx5ajvghaalz1djjw2n66qnii40nkhm5ns6fxk";
  packages."mips_mips32"."packages".sha256 = "09jgs6ssp7h1y3mjhs3v32422xqcs2jlsl5178whmnbp0j9rbrxk";
  packages."mips_mips32"."routing".sha256 = "1z4c439lngn36y89h2n11c24xhzyc59nf39848947brfkjnr9aly";
  packages."mips_mips32"."telephony".sha256 = "090nwgxg9q6p52ccn6i63k9kcgn6w0qgxd6pqkx5sh32af4h3r7g";
  packages."mips_mips32"."luci".sha256 = "1r3h3cvj1ksdmcjqfl2jskgdwzdjmkpbcrwacchs5rx99hczk2h9";
  targets."bcm63xx"."smp".sha256 = "0f8993ikvgi2kzja9qccw126gi3gfji13nc94c07l2hs43k83q4x";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "02zlc73zla8wycgiwaxgqmp1nm8630k6hnnx5s5ijs2h5a0bjqif";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0y7vf77rmb2439c193sdbjrnjkmv073fyvcqiflfcbkiqia3hd6a";
  packages."mipsel_mips32"."packages".sha256 = "000sh3xz2qi5grdvr7zb5db4da2r4d8d20r7cgg5fhrppghyxbvm";
  packages."mipsel_mips32"."routing".sha256 = "17sajvw2w4qp29z7817v7mz3k9hadh7wzxp6d2mqy8g3jyla82ly";
  packages."mipsel_mips32"."telephony".sha256 = "1hbniv627vvmmvxpwwyavk7dwfzwrlhxqs2xwkc2mwffbq2kcj93";
  packages."mipsel_mips32"."luci".sha256 = "0ag0n56bpw77mqnz0qfa10aavw8v1bxpzgwm1x3pa7v55d0q27rw";
  targets."bcm47xx"."legacy".sha256 = "0mykaiwz8b0p1prc913r433mxhnvkz0vv5wdkfrd46mjk594zl79";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0ggsd7wmh11plmlbwskajcpnml8bdqf3m4mq6mn7j4ksxx5bw941";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1msi521fqd9141xf98xhhipvhs7h2n7hk2sf8k00s56kkkc844c3";
  packages."mipsel_74kc"."packages".sha256 = "18p7j43fazwqnrmpkvryq1w3pjdwdvmvl6sp53265qvxrpswj47m";
  packages."mipsel_74kc"."routing".sha256 = "1aa8b8iy45ka0bf7k9mbing72ldk1j8hsz28b24bdg9lqjvqir5s";
  packages."mipsel_74kc"."telephony".sha256 = "1zlc2n1llnldijl9vfw373fyimnish7am9i4cad5zl7sw1296nyp";
  packages."mipsel_74kc"."luci".sha256 = "1kk52cpga1brdqwm231kvb82iqa8znbij4llvg8pjk0chlkq6fka";
  targets."bcm27xx"."bcm2711".sha256 = "1hxn21wwj9q7pbvxsjymcfigzbklglqbva27r1ydx51zk0929p4s";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0zarp1b7c76m87g89flsbldpjh7d551dv6wzf8bipj8xbg3sn1id";
  packages."aarch64_cortex-a72"."packages".sha256 = "0zhzvizvfvql4yvzpfzp40sd8hc1v4v7xk0kbhk6y1p2yrdrph6s";
  packages."aarch64_cortex-a72"."routing".sha256 = "1gp486irldc2lraq0zn88ndbnz0k3iyh7x6xgshgc6k2fvq59672";
  packages."aarch64_cortex-a72"."telephony".sha256 = "113lbykbh0cw6c57ddvxqnrs52yv4nd7y94vg6zkc83jail7jm80";
  packages."aarch64_cortex-a72"."luci".sha256 = "1g8c8p12vl8cbkp4x5ydp49xd5saisbdbv4aa02853iwzjz8gkpr";
  targets."bcm27xx"."bcm2708".sha256 = "04kcppxsx0f67yhdzy5wb329dvxaw4rjgqz64fslxv07vjpiagv6";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0wrzl2glkjwl073v0ck3y8a7j4vax3xzclfbr2v9xwii5d4gihbj";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0vjs5mbv1573d4z6j4dj7jdq2chspsykjnf7a9x1gawqv1b9ibld";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "00h01yhmfm6a9n6aafy27kkcykqzf1pj3x342n9wsrx1ak9v2sjr";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0d9qq00va2rhbwqqs80fyfx8hficim9xb9yg2wbasqzjs9dzv6kj";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1j5pz4n7658nlsbysdgjh659hhiw1032kbcjz9n06ylfzcy14j0r";
  targets."bcm27xx"."bcm2709".sha256 = "1lkfmv6594p545i5fsp2hswasszqsp88sdld00ss99yz19aj3580";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0fjilmp212sj4w2qmxl2hbqkg761c2s38042l7p53x7b4qjy5vfh";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1jqi2xraj0907bmf7pdmw9w5qr69d8lmj36cd6870g9j0hwgm8ay";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0mfjkqq1czsln32d4nj1nyb0lxc6x5rmwmc84frfy547bkdpr9lr";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1yds99xxrsidcn1jd7ffsbpfw9hjlznx6yh7zdp4mwrmvrnyckrp";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0q68z0nspq90dar8j9xy81rksz66rr6pxj1s51li826hs13529lq";
  targets."bcm27xx"."bcm2710".sha256 = "0xykaw1m4fd0vcsk7hrav4cqwfzr99j3ycfwj0g3q4psjkpfasjh";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "0dfsmpbvh30fzvcpcynhs84kfmmxp1jx5v9kgqwa54d8c92fqvha";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1201cr4apydwrp9b1xkjymndljghhag6pmddfv25nbnd4rd09n5r";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0yx1pagq9inarf08wfygqwm95m8dxa1dx4w91x16i54nkn43gv7i";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "026zvjyjgxl8g9z9vmfwm3sx0na5gs3sw2zkpdw5ryqg381r659j";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1bhx5ysbmp812c82rrcfs2bfrbcbibb33j6nidyzdkpqgvfn4v7w";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1lyz8l09xv33cwvaar6valnrfrqf72d251j42hs94lb0rara8nsp";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1il535xcw8prc0y6h9f65v7zdbhx6p3mzzjgx9m862d6d8sz96c0";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1nh8ams5mcp98hvsmwg0mrhsv32rmxw21ncybqmmdv2fjy09wcqg";
  targets."at91"."sam9x".sha256 = "07p0yz1w5cavkzl3y23w4ri3h660j6f5azlsi1siavkwkk9q2j4r";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "1glpi1xjv4fb3cphb45hmylwzgimf1zl7wyjfbsb3indrg5sf0ys";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0b8y40ahz7hizlly2c9n7m9dqwc5yz21dxv2y7icxj9awa5wwr0d";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "151amhggpglwnva25yfl1pbw4qx0q87x44d84kh8n24xrxadfxnf";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "09gcbjz6jxmjhw2iapn5swj637g0j4jn5pb2r2ma9hmm6k6q50ki";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "04gwyrqlyz42zqv4hr89vd0gavaq7bi1a9j6slqsqqdwh7yzz2zx";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1ymrw9pnfzch8nilkz3nw22ajsdvgi84a0m06wlscixd6kvz6g2i";
  targets."at91"."sama5".sha256 = "0fw2v2pganyc9j20cwmknjqc6wxv6mhmwky6zy0nmhk0vqq9lkkb";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1h3pil7bidnyqgjlcd3c9iy6zdmmkcbi08r99hw41vkqi567qkn9";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "19lmzmsgwxwx038lab040fhyhjx8a2bwkyvqf1w3rq7lva7nixid";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0ns22zyg00bij8sg690nf79jvc00z4m1nriw1yj9i5x2r9nwjkxx";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1s40k5ibw6kkvlhyb3dmqn4cz8v4wf1ij8fxic714fjifs3s59nz";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "17x89mhdi2z1hny6ja3bc823whqvm9i7qldvi1lngs49ip1ccwif";
  targets."gemini"."generic".sha256 = "1j8l0qy5fl5cn75fi6dwpc2xcacz6bpxv8y3bi7yq6735hgm8chf";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "03q03xxh38fb56zywkazbvkdwcn7cqff7kdrcj1rnl7yyn05dxf3";
  packages."arm_fa526"."packages".sha256 = "0y08m7yy743bhw5dixa704mwmfh6dy7yn6bp03xgq4pqpi7vkg74";
  packages."arm_fa526"."routing".sha256 = "1bs6vlxj92qd4ppbfgb667kgl4z149mnwmbc5k0w0hwzmi5pgir4";
  packages."arm_fa526"."telephony".sha256 = "1daqjkj59av207qa1qrgap7lm2qyh2ggslyahb8fgdwlhlqw99g4";
  packages."arm_fa526"."luci".sha256 = "0iji9p6m770aswxcj51f24q4shxslfhzgqjh6fij3vyg9rm9alg0";
  targets."octeontx"."generic".sha256 = "0mphb21maj3kcfbxpwrlsllf7320kc455s80h6dp97fclw6alskm";
  targets."ipq40xx"."generic".sha256 = "1x3s0ydb3dw0j3rnqgfksa53amwryiq9vplmfakvhsn9fwdmqrni";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0wlibd93n9jn4k1j3i1bv0hn4n0faak4mannhxadwdvcav3600d3";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1czgckih9lcbmwfz44frw1xipgc9q8vp7a6a6v9nz8908x0n6zpi";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "14mpa26y13ml265y1wddsv8vffq9vb5y8pyxsqa8nly6003p9cql";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1h4k6y9vdsh4khg8lh30f4bigk2am6alqvlvxv4j9cfq7m2l5fkp";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0iyi3s3dcpf8rz4lh185g72m4cwpdqlr57bs5nzcdn55s06nlpfq";
  packages."arm_cortex-a7"."packages".sha256 = "1mpxvy0g21xn0bxl86b302m5f9sxxfqp574q7cq1lpsixlc176zd";
  packages."arm_cortex-a7"."routing".sha256 = "0vk9vm2wn8jr8cyb0rmkyjhhghv2m9g1ihr55iixv0fyphk7r26v";
  packages."arm_cortex-a7"."telephony".sha256 = "0j3nk17sq9ivhlhqvm6kqvjpmqy6r7waavjwqwjhm0aj36qwgdi3";
  packages."arm_cortex-a7"."luci".sha256 = "0k65mbp50qrm5qwy23p1nzfz0jj0g0wd8yh3nh2ckvqwy2iqd6f2";
  targets."mediatek"."mt7622".sha256 = "072gl1g91wvhd11v59zr5m8m3cimmlv3vlvnhs84s3l3j5w0k92d";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0wvkx486ynr809qmbxm7k4w6qx7gmw2si7sskf84aw3f64y68cns";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1ldj3h0gwy9rhjbms4j4virha0jjflsaasn2glfc2aizn6hdsliq";
  targets."rockchip"."armv8".sha256 = "1zjrbrfi9ijjsa2gzd22pk4f5wrax0p7yyyl28fakknl5ck60l2k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "18lzpjvvpx7dfynmd4k7lgk9w7n61fy1agd1b5r94lzhqcnbap8j";
  packages."aarch64_generic"."packages".sha256 = "1dyfkfql5kvbb6rmc30m9a70kd3f76ba5ayz9pkqj411z5hpk66w";
  packages."aarch64_generic"."routing".sha256 = "01wykl79fa1m28lp8r73pnvwyyd6jag7v557p6i29skgg6gp2pjm";
  packages."aarch64_generic"."telephony".sha256 = "09cqkpb54x2kgd2gfyj8g25ps5h05ld1xh3sijnc1s0d0acs1dps";
  packages."aarch64_generic"."luci".sha256 = "0hyipysv00r6sprdrwgprinip11v5jlyi7wa08vyd71vh7sm1382";
  targets."ipq806x"."generic".sha256 = "1g5w4j99k7bpdnhw5qfx6vpp2wwpdvvj8d21m44cjpv1akxyjr3v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1ygsdy4lfdwlm3ni04hnda12agqns3mxcgin0h4685l58hx31gw9";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0fxslpaj6ngscjp6hd7nx57qgan7wa5ixl52fx7zd3shjq2jgs9w";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1n01aa2rncw6vpk0hn619pdi3ixla97l1fn9zvk3kjmmz1rr0jyj";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1ici83r74nnh6a5m1c8ahpb7bl2vq8yqj2qsgbcmlnh2hyzsahkk";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "16fsrvaajv065fn4irsdyzlkb3y9bggvyw36lkb5d4xwq1knbv5q";
  targets."ipq806x"."chromium".sha256 = "0lgiw004c4704qlhiiz1yxi14mwn04fvi431615s1rrwdyb219sy";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0vyk7clgwgsa4s0xjki5cb6p1ab7dprbwn228rgvli3vxg1gay46";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "000nk8c5fi59ajnn3q1c6xnavxlm2wd337233bqbwvpf24jdy4a2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "10wh8sm8qdxq9bnnhxb5xf0ch931wfwy11i6h0ra6g7j5fk1rsa6";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0rwmw01xg9rnqs5ffq4lizcggw7464rkfvxwxryblkfj2a9z0ns8";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0izcwdzzzsd2fznixjhn4026mg5xqinyskc7csc68zbr3djncvwh";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0gq2d47kfahnj6wlmnb7vjqv2xc0ys30mm6hkg5lpx88ifddmxzb";
  targets."sunxi"."cortexa53".sha256 = "1kl4fm9ah5awyw2dx2n6005j192sri1ajvg681kddyjri8sy1v41";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "021q4wr8rp2xf3zxhxsvsrhhzx0zk027p1f0lbcf1y017bnf0drj";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "08pabnsz14vbddbpq8q32prrkxzbsil01nnl8xlgjkdqwp4rg21c";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1iccy0w55a33hpln2i48q1gbb5szd2l9wr0ls7j2r97lvh02h769";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1spcgcl2hxyy9ly4bsgzc15rb304p09wbadc72a1hm5cd27my51r";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0mx0adwswpmqapp8vm73vl1pl796cm7g1gbplafw0bckfys4vnxi";
  packages."powerpc_8548"."packages".sha256 = "1n2s03zrjp898b7arrfh98crlq1qlwjy9hlr8y13x8llabqy807k";
  packages."powerpc_8548"."routing".sha256 = "0xc11wyc2ak4vaahz16ckab7529rhaj8vnxvs08swzc1fhhkfhgl";
  packages."powerpc_8548"."telephony".sha256 = "0cq4l8hmmaji787604gl74gyx50jxkbyy3f2k9dpyzjdpm7y56jw";
  packages."powerpc_8548"."luci".sha256 = "1sbd5gka8k7nizl7a21sw2vg42566c25jh6459xl99wikxslg80n";
  targets."mpc85xx"."p2020".sha256 = "0hf9sv7pmyj6d4n567w1jyxwvbf4c5j43pqjz1jh3wg1q195314w";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1sb8j88id3pwzdgkrw4wh83h4hhjndx2b2cn2mnp04phk8i281nr";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1r45dilkv8557g7ixvsxfsz18xwwkl5kaxmmwvj974qf7sh0g8yx";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0cim41ph22j9vhc207sbk0pcxz7nvfbjnsz95734fg8x9ds04yc4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1xjcv5agf6i4b0mkp1srjhj80c7i9va37sbd3gsdnbzagsl9l70l";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1m1cpzcv8vw3r9jvzdh2v5alw3glgi4awyvkcihqnvpviyp167br";
  packages."i386_pentium4"."packages".sha256 = "164cwqci5p6imkxwwjd88mf34idh5j61i5vw8ip2lymyhv8hpppm";
  packages."i386_pentium4"."routing".sha256 = "13igjszxr2yl8py0wfprisfwfv7xw7yzcc0vizrc6dqj723rg7qn";
  packages."i386_pentium4"."telephony".sha256 = "1z369zmkyby5abp6x8w6z6k4c2p48plafgi27d1l0ds9kczmn98g";
  packages."i386_pentium4"."luci".sha256 = "0cm943dqd2ay1v5agxpxgr1yq148xvdjxr5s6cz74irpk79vqnsb";
  targets."x86"."legacy".sha256 = "0qqy38hqf2apakws7fam8n2lhwp6xdaqah3y9zlf9cvhlmyrlp77";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1nnvi09mp8sw1cnhsnm0g7swfywps4kx6ci3zdbm6b0qakpff7f9";
  packages."i386_pentium-mmx"."packages".sha256 = "07wgq7wl6w0gi6ahw8vjjmdkq0nl533sckxkaf9rbh45k6lz25yg";
  packages."i386_pentium-mmx"."routing".sha256 = "1xl6kkwz39v5byqnh48j88ga4gn1vzy191ry4za8709c45nfaqib";
  packages."i386_pentium-mmx"."telephony".sha256 = "083fih845pyplrngjwq8cfk264bkgv0zfzgiiyv10rs6xyj26bx7";
  packages."i386_pentium-mmx"."luci".sha256 = "1vr2835y2p5v0ffhrrg179k1awjbyl4wv9y7r5iw3yvfka36k4gr";
  targets."x86"."geode".sha256 = "1pbl27cpn4rjj53wdpaa8gywmm7a7n47qndfqg8dmml8hh63nl5d";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1nwynsc58ri2z4gkcwdni286hdjmqclpvwqwwcslngr0jihi1rba";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1azjm8dgbp90dkizxjr9cxsy09lnvji77lbdhw2s4pc9g0g4ghvk";
  packages."x86_64"."packages".sha256 = "0l93634lmv5b89z3dqx46xrm8z8fjm0q3ks46rlmzv7qj7ci2x8n";
  packages."x86_64"."routing".sha256 = "0m5w2afd3b7hh5ybrpm4v3a23yf8crl4xgwj7scvfxa6ayqhzimr";
  packages."x86_64"."telephony".sha256 = "1kpm6l2wbl31k0w8x5aldnpr0dqq02ybxnx8v0mmwvsvglvclpkk";
  packages."x86_64"."luci".sha256 = "1r6837g2q8n5wm878j1pglv31s50m0kfmbgscnckviyj19xwd5pj";
  targets."realtek"."rtl838x".sha256 = "076fjd7w9gf65pdppjvmr48chns7fg4mc9fn9gwrhvx4nlvwk58c";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "030wapjp7ckzs9wxrczkiyk77y9fwif93apk2xwpdmc8glqjslcn";
  packages."mips_4kec"."packages".sha256 = "1k214ndgdcynhqkb7igya2mgfplpz7pzr2bhwhdk5iy2hvwdyasc";
  packages."mips_4kec"."routing".sha256 = "0hyyyvaj0g8z2g7vk9fz1cqb8ad0y2y1v7w2i9p95pzxhwlp3y0s";
  packages."mips_4kec"."telephony".sha256 = "1ypi1hnbk6h7c0n609b9kcwhzpq9kmcmyw6jbb78a06zq0dslwnx";
  packages."mips_4kec"."luci".sha256 = "1q4dsxgm09dh929p0yr0akr0xxpmkhcq7j6iqcncpdchb6yg61gg";
  targets."realtek"."rtl930x".sha256 = "1ln00vmy03q306jx74i351s1dkliqqvkqgphdvc1dnv900fjx467";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1dnzllhv0mmswnpm476jf8s4lphqjvpcdw29cnvcgzw9d3g932v5";
  packages."mips_24kc"."packages".sha256 = "1n0iwdxd8awaya14ddw61jkwq050pzn9395qkcgql58xfvd14rwd";
  packages."mips_24kc"."routing".sha256 = "08wvm3c8f4v5zzi993ya39v6mzl96l2mymmgiwwgzvzslilmvxlh";
  packages."mips_24kc"."telephony".sha256 = "1gkdca2apgqr11mqqa15rs66mh7krcg4kzp750x9498cjr8bi491";
  packages."mips_24kc"."luci".sha256 = "1rm40b6sz68wn7mfsjlwq1nwljmx8gqkv1wggay5zki8pyl1fg1q";
  targets."realtek"."rtl931x".sha256 = "0aczh4scfmig9klnbfy49i65ksy6c5cm18g0l6d1zjfvapnifyzz";
  targets."realtek"."rtl839x".sha256 = "0fm2fzkz1bl87f4klwlrf7n2m2cw2q2ggdr32kx16w0cpia8s5jm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "0b0lxalxz8rh9kmx5ppmln5ay93avryx3yil2467jp8zqq5hypdb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "08gjjph3pwaxbc2pkx9mmi3lvxb74l553d23mvq7fkzlgvhph5qf";
  packages."arm_xscale"."packages".sha256 = "1xsrnx8winfvfswf5ccavyla61ivzmlvmcqcnk74wsfvlp10zkm6";
  packages."arm_xscale"."routing".sha256 = "0vazwanx5xnm2jsy0069shb37by87k2g66dm4r1c4w0m2672h4hp";
  packages."arm_xscale"."telephony".sha256 = "0y64pmikgsprjl10alflhw0xfxrnkcpxiwhjyr0aqmj7z61p8hk1";
  packages."arm_xscale"."luci".sha256 = "0sv5hyc2lmw65mpkl474fwjrcnzrsg82szspl37ad9nbra43zc6g";
  targets."ath79"."generic".sha256 = "05137j1qi3p6rr4437wh3n6j0dklnvgf04q3cizw4h8z3fna7ymp";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13xwbgc68dl9cj126703r2i54bvbma4l2g3m125vpnnhd39ylq9h";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0b8rrp5dza8npfi81lc69pgnifnnnh9h96na4lshzz8mm8ckl5vx";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "04h8fbw03hghnsl879rx4v1j5aawff6biz098mfmwifyhqw6blhj";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "1ybx8w8s11vwkdd8ijpdscrlvlz0mbrkmcbli9crgkg3qwp1ypga";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1gqvcrmwshpi77ywd2w7y82wary2b8kbs7gmh81rp0pfmmj07wfc";
  packages."powerpc_464fp"."packages".sha256 = "1vrm7gwvkhxg5f1pc9gmhi9crsdhxl4dbyp4q9b7hpmjir7c5bdc";
  packages."powerpc_464fp"."routing".sha256 = "14kjf1p5my0rn1zdchhyhqcl8vnxnz0w0bqgx7xyalkz3ihk9ivg";
  packages."powerpc_464fp"."telephony".sha256 = "1pwclilbzbv03r46wzs0jvimd6xw3g3anpl02qpi380aipl6fmla";
  packages."powerpc_464fp"."luci".sha256 = "0xfslrvxbvshv2gzrf8rmmvwlp84h3bzmpnnzkf47ifc4dwdpdal";
  targets."apm821xx"."sata".sha256 = "1cygl4q3lxx1s7x3y9f3d51ab606haj1galgnw4z65fdn6v6n9bs";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1qnxp4svfmb7wjcbxvpb9jpwcsghri7p2vizmymd7lcq1nrrifzc";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0i6153kmplkdd1z4d0ka1p4zwc9hlpagxxf4ly35xqrayp1r9w7v";
  packages."arm_cortex-a9"."packages".sha256 = "1zmmpnpza11917rs8fhfzbvxbvaibg3ixrmx07chfn8g455sf6q0";
  packages."arm_cortex-a9"."routing".sha256 = "1aphwz2yr54arg40z9b161y4xbljc1m43lz474jfh0z0yzsjcrm4";
  packages."arm_cortex-a9"."telephony".sha256 = "1hq60z7jqwnvd0kn8f1blkgf2ms0bjbc49kajbxkxss00fvs6xa4";
  packages."arm_cortex-a9"."luci".sha256 = "1v0dbjlhpj0d0v9g0p6m6yk0jflpzf1krzz2f6x4k77z6byslc9p";
  targets."ramips"."mt76x8".sha256 = "14mq4ah2f25gdilizfc5swyb0sycg7dwg51m1laxbrplk4ngp6c0";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0s4mcdxzfhzh0x50p8hvmilvgb8zs04sas546kbqvb0c7y357b7p";
  packages."mipsel_24kc"."packages".sha256 = "1g9cfvarg1qg5f8k3bsvil9i4ci7g3p2hfibvkcf7m443m2gc699";
  packages."mipsel_24kc"."routing".sha256 = "078g45flx9zyifzzgs5x3dy9iaicvjgd9fkg11wazby7j2dv9s7s";
  packages."mipsel_24kc"."telephony".sha256 = "1p1h16llpihl11pps3kzd39xq091c0aypq39hrq671kvqb8mpp6c";
  packages."mipsel_24kc"."luci".sha256 = "1zlmi0xglq7y612c9qb9v4jbk4p5gaa7mqj7li6gz27ch30diqm2";
  targets."ramips"."mt7620".sha256 = "1b88khl1iw061w4nq759y6xhk49j5rgi8g47dirr1bga6h9dv437";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "025xq7rikf5f52ig2rhbs0xnap8394wqnx2424nmh0gwd36x4jyr";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1j3003jc4nxs2dsahn1n9vg9qfh53hbnvcvns7h9g9ij9wcrzin5";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1bvxdw7yg145qb3wzsfbawkap1zig3cig5423r4p4scqk7b2hm3z";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0zdngkvnwm819rql308c2asfb3h5l69b8267ckhnifg8cd24520n";
  targets."sifiveu"."generic".sha256 = "0igz0f414s9md08rvsqk3w7ir32xy69755avpb9vkngilhbhbi95";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "12ry3xa5gj6ln3bz5vxgy8y2qh0n9v8x31c7zdva25981zhk3ma6";
  packages."riscv64_riscv64"."packages".sha256 = "0kixk89psp31bs70v3lnd6y0i3wh2dkq316szlv42cyvnkr410y1";
  packages."riscv64_riscv64"."routing".sha256 = "1p0b7wajiiqf060npy0iri99qzl8ghlmcg7r8q6hx07ijrk96dmc";
  packages."riscv64_riscv64"."telephony".sha256 = "0l5lw0dvgm1fm0676whfh2qb0mjwx69adsjzvc80y4076pksnwix";
  packages."riscv64_riscv64"."luci".sha256 = "1dcbxfkyhgi6d288694449ckmx25w9kh0cls8kpp4jl53qr2iqvk";
  targets."lantiq"."xrx200".sha256 = "04mlca8yn2jg6rin96r1a27x24xhcw40vqclns6ns1nmcnkm31g6";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0dbi1awn7blx185q4a00pddhyj5iqksw96zl9r65xdml59nqlgbr";
  targets."lantiq"."xway".sha256 = "13kpa87b8by3g0bjd2sbirdwshpffpbz1dlhxia5cwnanr7pd9qs";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "12hsc9bc9spp24v6pphmyfvffjrm30nj3pb8s16kyls8apc2if7d";
  targets."octeon"."generic".sha256 = "05005y9n3rh4zxh3z7bnqsmsp7liyr8f20wflyxiia3rvfqw1axm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "12r020m7p05waf9f6b6rk292akvcy7mjpmm9cpa271dpy70155i2";
  packages."mips64_octeonplus"."packages".sha256 = "152f6ms4760nkmf3z3p1bkd4zj545wmgd7mb25qc652zpffl7fa5";
  packages."mips64_octeonplus"."routing".sha256 = "0vyxzzjyzk3av3w426p83lakp4cqh10ffdwk6asxp9fhmv6f125j";
  packages."mips64_octeonplus"."telephony".sha256 = "00d43asgr20kllxfdjhfwpzdkazz8s9b9a37n0ws5ghqxc7xd7z5";
  packages."mips64_octeonplus"."luci".sha256 = "04311s5vw5r59v4zn9msrcsvfi414ycfzwg71d08gjavjnk64p87";
  targets."pistachio"."generic".sha256 = "06hhi7nph4sw97xmhz41ms6ihp5xlzch6srnh904x91zmsr2hh5s";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1hvzpm3nik0c0rmbmv60hf1swypqh3ixka2mawiyzj6rjzcxfxf8";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0fgr61nsskxnhwi21wxd9hakcf3rrqw74ylgk65wpk1k82rll84y";
  packages."mipsel_24kc_24kf"."routing".sha256 = "05kdv14nnxib8abqw4q1sdj36w028d38nw9i50hpgzq74m6dpr39";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1inl66svsfxz8v71zxwpl8gjvahjhmxhx4i14nhbgghhfczr6ypa";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0gxs1g2d4l1finc7rr60zabw9y5x5z4p5aqb94cgqcvl2pwwhy7d";
  targets."layerscape"."armv8_64b".sha256 = "0xdjnvcqk5vpcvib40wd27sadf2bk0g6pxqn5415wihjhi0aswmz";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0kmv1s96kya375ffzbk9i33q0bj1gr26dp05nawzq38g9y04vp59";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "0pvr50ax2y7f54mgcglxwbxd5gdfdl1lv232ix7yfzz8qk8x3g5z";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "142cs0w3pddz18b52qd41j8zic38dj414xjz3w3wpxcdsqjkqvz2";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "01idw9gkydf2s96zx7pgr4ln29ifbdp22rfhdy3ydr86v4589113";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "13yca7y3nk8dx9jf67f37xih5hzplzf9r7p4qrbqp9diglanw0kq";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "06rknfa1frgpq5rcd1bvkh27vx0v8mpcba790islhjsirgi38x1h";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "0j7y6j76wfyw531rh5727jjija4s955p2w5m7plhqklpbhclpf2n";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1zai54csvvigqad34ibanzh29acm59rzl4pd10xdjwxls4l3hdjj";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0hddsg8v7cxnsdcci6ra53y4fhqa1w9pfqxdf9p7p26d4aj7r5fj";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
