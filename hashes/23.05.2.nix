{
  targets."oxnas"."ox820".sha256 = "11fqx29x8fv4h3dpbfk8lacmyh0f5g6ixhr4hfv44gx7czcsg3bk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1410khjpxhmh6v646szzl8hqydyh773cd63rvayrhi0dfga9q491";
  packages."arm_mpcore"."packages".sha256 = "1fvsmfba6kqr6wy2kcylk7c0gf8l9w12rv6b7mx6d1wklayadgva";
  packages."arm_mpcore"."routing".sha256 = "08y83rh85mzfqlwkkdqi7vn6ar0x1fg5j5zp7yqpw340jvjd2qx4";
  packages."arm_mpcore"."telephony".sha256 = "1m4zs1cjjvdybg78p6k1w0lmjqxybanlya2r18gf53b7ixvcw759";
  packages."arm_mpcore"."luci".sha256 = "0825dh3996wjci94hpig1b46jh1i5yn3azrhm6hmbw1aim0smhbp";
  targets."ipq807x"."generic".sha256 = "05y3245l0akg3xf1q82kmc2ypmw0iavl3ffviynwfng9n9j6nwwm";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "01602z08cbzmq2yqd01rrjlic6gzac6qya09njdxwzvb0z2qddcw";
  packages."aarch64_cortex-a53"."packages".sha256 = "0417hrcri6vx82fcng20jsbjfkinig1v0ma356lb47vwxddb6f53";
  packages."aarch64_cortex-a53"."routing".sha256 = "190vni6vp15szamyn7zigzs15a9y8fzgkkkzfpkjzq4cq3nw7yl0";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0vssn918mykp059qx1w6535bjzyb0p6i57k0ags3sz28jjx9wynk";
  packages."aarch64_cortex-a53"."luci".sha256 = "1k4mjxsnzd98y2xfdfagbwpdv6gdxz40xi9km5fi458al0nbbbdc";
  targets."mxs"."generic".sha256 = "18yfa0fjsips7c91gnnlr7iyhiv4m8yc4h80dd7116k6pfp2kqhl";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hgkxwb623l7wc2123a7ayn3am2czc27rmlgpvs4lpkh65f5d2a1";
  packages."arm_arm926ej-s"."packages".sha256 = "0n3zi3xlmajf55l4j991s60qz784x6s2z7kk0ln76mmlzvhmbhgr";
  packages."arm_arm926ej-s"."routing".sha256 = "124b976q5qvkbvyqza6xqmc8fy0kng4l1vlbq7ldy94iyjaivj4b";
  packages."arm_arm926ej-s"."telephony".sha256 = "1fcsv10vv7wcb1irvzvs4c55rc1bwvvv2l83f0fg3837fwp1chs2";
  packages."arm_arm926ej-s"."luci".sha256 = "1v3md3vf01vyznd2kn1s449z5zb7gcj2n0l2vbpg8n5gimh6yr84";
  targets."zynq"."generic".sha256 = "0h7ixfd2g0rvjlhr5ll8l16hflxdxa5c9g2jbn01pwihmi7lam3p";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1z7a5dvj0yfb4g9nqng1x6vwbgw6js4bvy9qfmkinda4j0333hlq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "07nvday43k530llq4dhbns0sjf32d2zvz89wyri3f5g0c103k95j";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1yk25i1rn1lkzg4j0sggbqabhz2m2i97zd8rvf9sv8c0xvc1s9jh";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "18wqs1ky895cl9r91qvssgm5pximk244si6fya1pkqyh9bn317m4";
  packages."arm_cortex-a9_neon"."luci".sha256 = "09224n7pdlg0lr7sdg0n42x2bkwi2amwcinb3jz7mmz3vfcd6c60";
  targets."bcm63xx"."generic".sha256 = "1pb2x87n7ik7kbih2m6ivx551gkqayy13aan0hjih36y2qklkka4";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0x397asyq1ykbprgcfyz634qwc0z4hspxhab6mj1h56v9zaia4dl";
  packages."mips_mips32"."packages".sha256 = "19i3agmxlz2xndv68lzb9aks66gm6zn6dm5zpwwp8xsdnl38a0q8";
  packages."mips_mips32"."routing".sha256 = "02higkadnf7xd9hqmmnmn35b1rns1h09jn69rhc1h69jpiycggii";
  packages."mips_mips32"."telephony".sha256 = "1qbbvf3ny750w2ip01zm1wxrla708xqvh0jwg3cxhkpq2blajy4s";
  packages."mips_mips32"."luci".sha256 = "1r3h3cvj1ksdmcjqfl2jskgdwzdjmkpbcrwacchs5rx99hczk2h9";
  targets."bcm63xx"."smp".sha256 = "0f8993ikvgi2kzja9qccw126gi3gfji13nc94c07l2hs43k83q4x";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "02zlc73zla8wycgiwaxgqmp1nm8630k6hnnx5s5ijs2h5a0bjqif";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ppk5kca5bpmh9gv4vdg3ry8av5vfzq7hn516f9nm489xgklvdyd";
  packages."mipsel_mips32"."packages".sha256 = "1aq2jrxncs1qyqy73arnlhy7f4agld7spgiq5gdb13r13k2cq600";
  packages."mipsel_mips32"."routing".sha256 = "0mm1c27ks74h4fzpqb41n4bmfr1p7v7nc646bdpam47wna933k5m";
  packages."mipsel_mips32"."telephony".sha256 = "0f0kr6ik551zskigznlvv20fp9gyp579kq7c6rdkvmf0z60bkg6w";
  packages."mipsel_mips32"."luci".sha256 = "0ag0n56bpw77mqnz0qfa10aavw8v1bxpzgwm1x3pa7v55d0q27rw";
  targets."bcm47xx"."legacy".sha256 = "0mykaiwz8b0p1prc913r433mxhnvkz0vv5wdkfrd46mjk594zl79";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0ggsd7wmh11plmlbwskajcpnml8bdqf3m4mq6mn7j4ksxx5bw941";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "15kyhldsm8hdihihpagjqrl471857pkkrzpzwl46zhv7jcf819j8";
  packages."mipsel_74kc"."packages".sha256 = "0ivr9v3lr2c7vayl1iyxdcr1q4hhk9c7m975z6z2a8fw7imbmc4r";
  packages."mipsel_74kc"."routing".sha256 = "1ck8hr2xi50rja3sqciir7yixarzllmjpm9b5qx08zhll3zyzk0y";
  packages."mipsel_74kc"."telephony".sha256 = "0xhjphl62r9cmfjgcf5rzskw7xycilfkapi6c1kzy3ddifc8hka5";
  packages."mipsel_74kc"."luci".sha256 = "1kk52cpga1brdqwm231kvb82iqa8znbij4llvg8pjk0chlkq6fka";
  targets."bcm27xx"."bcm2711".sha256 = "1hxn21wwj9q7pbvxsjymcfigzbklglqbva27r1ydx51zk0929p4s";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1g1gq4d7manjmp9g0lnhisx4idzl3yyn8xsavczjmjzfgh6v2vhy";
  packages."aarch64_cortex-a72"."packages".sha256 = "1lkm0jvah40x41gl6gyfl9f550qzszgnswgczwfd2518625r1s2r";
  packages."aarch64_cortex-a72"."routing".sha256 = "037vfy6s9d8nx91jbqhyz6q1a60mf832sspypk1mfvphj8kcjl12";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0myx4lfgq2qpgx6xss5wgb9yprlq4kvwzdg203wfa097n37n4hk8";
  packages."aarch64_cortex-a72"."luci".sha256 = "1g8c8p12vl8cbkp4x5ydp49xd5saisbdbv4aa02853iwzjz8gkpr";
  targets."bcm27xx"."bcm2708".sha256 = "04kcppxsx0f67yhdzy5wb329dvxaw4rjgqz64fslxv07vjpiagv6";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0j1f1bp33cpzx1xrf50ivm9fvx9rnz5iygj12wvh74jikr11gly0";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1f3ymjcbbax4iyci7habb407gic0nlsbcy42b7gd10pjri122gn5";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "05ma0izkd07kf91rpkmm4ds73ssnknl86sw4plm338q7zzwmjkzh";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "113lshfcnw0k3d6hzh2imk916fdd4fkx9wmgqs8rhx1jd6769l68";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1j5pz4n7658nlsbysdgjh659hhiw1032kbcjz9n06ylfzcy14j0r";
  targets."bcm27xx"."bcm2709".sha256 = "1lkfmv6594p545i5fsp2hswasszqsp88sdld00ss99yz19aj3580";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0hcwyw4z5zm2n7498mggy0sv4rlsfjwfimyhzwzlvc9n6hnnqx7c";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1y3b3f9pn10bncgpyjq21pikk7438sppql37vmxzbzm456qi7amx";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1sqx3svvyiqzxbigs3b2y53jnvb4pivypfvfsdix45ncbf1fisfr";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0dfr70kgqk30i2hpyp3hg8dgkb37yxp9rzia98w5lyh69fdlgkgn";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0q68z0nspq90dar8j9xy81rksz66rr6pxj1s51li826hs13529lq";
  targets."bcm27xx"."bcm2710".sha256 = "0xykaw1m4fd0vcsk7hrav4cqwfzr99j3ycfwj0g3q4psjkpfasjh";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "0dfsmpbvh30fzvcpcynhs84kfmmxp1jx5v9kgqwa54d8c92fqvha";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1201cr4apydwrp9b1xkjymndljghhag6pmddfv25nbnd4rd09n5r";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0yx1pagq9inarf08wfygqwm95m8dxa1dx4w91x16i54nkn43gv7i";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0byrgyr75w8vq47l4xv3kil4wkavwablgqvsd80lccfjf311v5z6";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0klhd02hq09g22520ilfm193hbxlsz72dmvv60ly94abwadjwjb5";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1al5nvvkffs3kmy3dspbivya7h8mc6vlm0ial8nlp4nvdajh7f4z";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0nz12hz7mxlpml89zr64jiwz2vgm5dhn8fjx3pks4h0dfc70n66x";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1nh8ams5mcp98hvsmwg0mrhsv32rmxw21ncybqmmdv2fjy09wcqg";
  targets."at91"."sam9x".sha256 = "07p0yz1w5cavkzl3y23w4ri3h660j6f5azlsi1siavkwkk9q2j4r";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "1glpi1xjv4fb3cphb45hmylwzgimf1zl7wyjfbsb3indrg5sf0ys";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1hgip0zc0vni1qy7dsnppd3n5a5ky3ymxbwwb5ccqigx22yazpqi";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1bwsdxxn2d526rk8yd4vyv7zvhp9wphqab377k1ijyyq26wc21n5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0pvzi2w4lp6v9vypl29hbjlz70hwfiwzqv0qmrq5d367q5swyl8g";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0nzwcx23mbr9mdvjwcq928d17w6qaznif6h5dq6piaqnzqk8xmyg";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1ymrw9pnfzch8nilkz3nw22ajsdvgi84a0m06wlscixd6kvz6g2i";
  targets."at91"."sama5".sha256 = "0fw2v2pganyc9j20cwmknjqc6wxv6mhmwky6zy0nmhk0vqq9lkkb";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1a7pvfkfnn0ya8g7499bzr863h0gxwl43zxidvydfzaf2mp0jrv9";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1xbhnw56j1pnfz1l49lx2bwwphqhmk86lq4fwwvgcchhwbiw9fdg";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0wk4dl9456fcig468j4bq440bx4ryal4394yrzz7bb77rin7qpkf";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "02n3h66ys2rqnrz0xh6920qizzq7z23g9pwd0ij444qyxg4bx983";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "17x89mhdi2z1hny6ja3bc823whqvm9i7qldvi1lngs49ip1ccwif";
  targets."gemini"."generic".sha256 = "1j8l0qy5fl5cn75fi6dwpc2xcacz6bpxv8y3bi7yq6735hgm8chf";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "130b3s6d24yc5pvd5xi9dlqbs720hbp8s4jsask0zk8dv14rzbc5";
  packages."arm_fa526"."packages".sha256 = "1r2frzr94nayd0kwlh8211cs2mysk2bkndp98ld845izvz1b60h1";
  packages."arm_fa526"."routing".sha256 = "1ibf3al68x2gl76h3flzjkbc7xl6dgirh56v9m3wgdxl51d931fi";
  packages."arm_fa526"."telephony".sha256 = "0kz0mm4fzmj6dghhavr4grdvv16d45qh83dmnzrl3hjk83b5znm7";
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
  packages."arm_cortex-a7"."base".sha256 = "16yrwmpkxk34j8a08xzgfhp06dkvqvfcs7khj59nm852v84f1qgh";
  packages."arm_cortex-a7"."packages".sha256 = "1w055phqvkzy55xm7fkrf57k7xygm6vyyjdsp966sfp00ijxndlq";
  packages."arm_cortex-a7"."routing".sha256 = "1n3cmn31wrxc6bymrsgnn36yhl2iy3y4m1dcav69zww05rpmf698";
  packages."arm_cortex-a7"."telephony".sha256 = "0algabfqm25an4kgsy7l2djpqbsh0mc3sypv6isgms29506ddixq";
  packages."arm_cortex-a7"."luci".sha256 = "0k65mbp50qrm5qwy23p1nzfz0jj0g0wd8yh3nh2ckvqwy2iqd6f2";
  targets."mediatek"."mt7622".sha256 = "072gl1g91wvhd11v59zr5m8m3cimmlv3vlvnhs84s3l3j5w0k92d";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0wvkx486ynr809qmbxm7k4w6qx7gmw2si7sskf84aw3f64y68cns";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1ldj3h0gwy9rhjbms4j4virha0jjflsaasn2glfc2aizn6hdsliq";
  targets."rockchip"."armv8".sha256 = "1zjrbrfi9ijjsa2gzd22pk4f5wrax0p7yyyl28fakknl5ck60l2k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1blhxw76mgyi707w0vhic38cwazaarpfjdhlwv06d02l2d9qn9sr";
  packages."aarch64_generic"."packages".sha256 = "1i0c7465l038akwv5i05zr76gfz3rh4vp0vlaq85sy7k897fkrhn";
  packages."aarch64_generic"."routing".sha256 = "0yyq9i1vqan8zv5dzwc5hbzzliqq6cr911w2ifbl29gcbgz32169";
  packages."aarch64_generic"."telephony".sha256 = "0pbvr10kwn7n3sci0vzr6146x6ii4c7378pi2m86zcf4m1lv94ry";
  packages."aarch64_generic"."luci".sha256 = "0hyipysv00r6sprdrwgprinip11v5jlyi7wa08vyd71vh7sm1382";
  targets."ipq806x"."generic".sha256 = "1g5w4j99k7bpdnhw5qfx6vpp2wwpdvvj8d21m44cjpv1akxyjr3v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "11x0f7616vgqd9c6qacjkcxqh33bz8gcxqvamr2s7raqgpbyhbr3";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "09lhhmb3jpaa4xpg7iy4gxsp7rpggx23c34d4ks49zngwadnblav";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1bvc5kklnlwvznl72f3zrcswwfkxk28bgy4psjij2hc5pahp8h6j";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "12g9kw65lvn4caag28p3369skwpgixkxak8msprrclxbdlg12ycm";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "16fsrvaajv065fn4irsdyzlkb3y9bggvyw36lkb5d4xwq1knbv5q";
  targets."ipq806x"."chromium".sha256 = "0lgiw004c4704qlhiiz1yxi14mwn04fvi431615s1rrwdyb219sy";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0vyk7clgwgsa4s0xjki5cb6p1ab7dprbwn228rgvli3vxg1gay46";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1lcd3n4svj3hcf3iqrc8c7n0miq320gvg3a4xvbb6v7ysqc38ksy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1a3kl6bzcinadajnvsjgm5xqv9izar97p8wqk6nh4nmq0ihc41i7";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1s1ir73y3i21l2j17a2n68gigdclx0amc41sz4i5shslmaw0hgpk";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "170qlgqsr6yfd09cr0ajnnjfh6xdk2dfg5jgb3r2x0jw5kpjdbs4";
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
  packages."powerpc_8548"."base".sha256 = "0l0x9g6mw9zyrawkq666qrdk780hyfryn2pkv46pn35qnc18rysd";
  packages."powerpc_8548"."packages".sha256 = "1582jjnk3kydlnp6a4l7hq6zppii3050z3zy1bbp68zc161j3b8z";
  packages."powerpc_8548"."routing".sha256 = "151x0lkqk7gmv2xyb4gvs3wjcy9drb2f3zkqyragl520w8g8qgcv";
  packages."powerpc_8548"."telephony".sha256 = "1mcii91pbnj1m5jh680yfzfw2h9y5rkbmgmf71x4gf6mhl4cl1w9";
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
  packages."i386_pentium4"."base".sha256 = "0ls4k15dvbrm4kq3hy6f8zk96w2w5r6lgz8r9x2841612lqvyl7i";
  packages."i386_pentium4"."packages".sha256 = "1sni0vbbsbbds7wic2f3y0ky13k1cmh254aimrwmv7ak5a1sj375";
  packages."i386_pentium4"."routing".sha256 = "0w0k84x88zcns0vp8g42z1yf7w37086ga7vlrik0fh2riziw268v";
  packages."i386_pentium4"."telephony".sha256 = "1x11nmly8lkan9xm3c9n3rigjqasyia7pvsk3gnd8h4101gq0hqh";
  packages."i386_pentium4"."luci".sha256 = "0cm943dqd2ay1v5agxpxgr1yq148xvdjxr5s6cz74irpk79vqnsb";
  targets."x86"."legacy".sha256 = "0qqy38hqf2apakws7fam8n2lhwp6xdaqah3y9zlf9cvhlmyrlp77";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "15in4dxxy45idlcmd0c5xja01dn54m4jmgi0kk555wncy86ngmdc";
  packages."i386_pentium-mmx"."packages".sha256 = "1g0n5yybn4bhyff77dkargl2whxnv3k0cvr77cqxr7rmpb2zi3rh";
  packages."i386_pentium-mmx"."routing".sha256 = "0ibgsz8vdmy6kmjfc4rb0h5kjxjs7cl75h14lfain6j3ha74cjsp";
  packages."i386_pentium-mmx"."telephony".sha256 = "0mn7hjif3kqpv5w2ziqs4h1j8pd2a8yxzh1r3pycxh2jnp1chi5z";
  packages."i386_pentium-mmx"."luci".sha256 = "1vr2835y2p5v0ffhrrg179k1awjbyl4wv9y7r5iw3yvfka36k4gr";
  targets."x86"."geode".sha256 = "1pbl27cpn4rjj53wdpaa8gywmm7a7n47qndfqg8dmml8hh63nl5d";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1nwynsc58ri2z4gkcwdni286hdjmqclpvwqwwcslngr0jihi1rba";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0akq3d6ynqyjwgcm00s067qddbaz1z58ijblkxx11zc7krksh7va";
  packages."x86_64"."packages".sha256 = "1cdvjx3rb4gaxlfjzwjlj64xh9s3hyjxp48zzmxp2pd3sqjlcwbm";
  packages."x86_64"."routing".sha256 = "17k7lha3spy53r5irkbwjhvynr6bvgfqqhsi22c975qpjq52zfc1";
  packages."x86_64"."telephony".sha256 = "19wly98ldy01srzh7y0fnd6ng687mijjs6ir2zh9chjwh1avc284";
  packages."x86_64"."luci".sha256 = "1r6837g2q8n5wm878j1pglv31s50m0kfmbgscnckviyj19xwd5pj";
  targets."realtek"."rtl838x".sha256 = "076fjd7w9gf65pdppjvmr48chns7fg4mc9fn9gwrhvx4nlvwk58c";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1vpfkds51w3kdds5a082ca5lry5cyvfdcvln61lg6pdrlh7bxq6a";
  packages."mips_4kec"."packages".sha256 = "0gcx2f5rp5k7sznpsnzidwkf9cp9k03bgcyfwm0zv3381q0s1zb5";
  packages."mips_4kec"."routing".sha256 = "0gfki6i6cl7c4lx41rn3y72lcifp6hp9bw0bpxr89sm5wwd5wz0s";
  packages."mips_4kec"."telephony".sha256 = "1yy7k1pk7xgrkxfi3r0cvlgs8plll8j0kiyyw3mk1h9z0xr0gdc1";
  packages."mips_4kec"."luci".sha256 = "1q4dsxgm09dh929p0yr0akr0xxpmkhcq7j6iqcncpdchb6yg61gg";
  targets."realtek"."rtl930x".sha256 = "1ln00vmy03q306jx74i351s1dkliqqvkqgphdvc1dnv900fjx467";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0b424950n1cqamcz2ccgnd6zcr2z53jda041sqlyfl5h2jpc1n0v";
  packages."mips_24kc"."packages".sha256 = "17ddjwkg92pcmlyz32d6z6hkiwfrw2hz8cff6a58i5w3b750dq8j";
  packages."mips_24kc"."routing".sha256 = "0vsx2cqkyrh2250a6cqb2b40bgmszqkr17m8sxjmj80xzy0pnki6";
  packages."mips_24kc"."telephony".sha256 = "1r55734grvdhhl04k3c4y3bgp6ls81mylbl5bh7znlph7ssqbgdm";
  packages."mips_24kc"."luci".sha256 = "1rm40b6sz68wn7mfsjlwq1nwljmx8gqkv1wggay5zki8pyl1fg1q";
  targets."realtek"."rtl931x".sha256 = "0aczh4scfmig9klnbfy49i65ksy6c5cm18g0l6d1zjfvapnifyzz";
  targets."realtek"."rtl839x".sha256 = "0fm2fzkz1bl87f4klwlrf7n2m2cw2q2ggdr32kx16w0cpia8s5jm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "0b0lxalxz8rh9kmx5ppmln5ay93avryx3yil2467jp8zqq5hypdb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0my5lih1gm7npy325r3skacia9yx5dg062na9m31r12sg4xcif7n";
  packages."arm_xscale"."packages".sha256 = "12lyjv0sv69g6ymzkvn1r7m2k9395987bip0vgl4j8b8lamrnpkf";
  packages."arm_xscale"."routing".sha256 = "111w6803b0ckm3mnj98gwqmxkfnln8szangm6lvdy28qfysrnrvi";
  packages."arm_xscale"."telephony".sha256 = "0b3dpk9pmhhrbv30asa16b0scyhcvdwmkybn7pb91wla3zlvjc5q";
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
  packages."powerpc_464fp"."base".sha256 = "1nxfxkpy6d647r31y9xszxd48j29c234dhb8v0clczsnh9sdyi7n";
  packages."powerpc_464fp"."packages".sha256 = "07nbgs086mszk8rq2s575kigj2s4w40lghgc8lsgd6bpdml6lldb";
  packages."powerpc_464fp"."routing".sha256 = "0gr019mz66rdvkask8njfq0jl7pnidkcsksh2vpacxmrka440h1l";
  packages."powerpc_464fp"."telephony".sha256 = "0kprxsd37bz4w2fp793ckzjgjnj89nqf85i6hxk17jfqliks9xjp";
  packages."powerpc_464fp"."luci".sha256 = "0xfslrvxbvshv2gzrf8rmmvwlp84h3bzmpnnzkf47ifc4dwdpdal";
  targets."apm821xx"."sata".sha256 = "1cygl4q3lxx1s7x3y9f3d51ab606haj1galgnw4z65fdn6v6n9bs";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1qnxp4svfmb7wjcbxvpb9jpwcsghri7p2vizmymd7lcq1nrrifzc";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0lds9a9bc8r3b7nwhd6c51pl003qrz7wyq52hz8vh0jbbfmvk1zf";
  packages."arm_cortex-a9"."packages".sha256 = "1r99aqclsp0chg974nfnqhhcg8i26l3xrl3jxncn97c7x9w91f7m";
  packages."arm_cortex-a9"."routing".sha256 = "08srgambqb2zbdqmzwldw9nq4il39i0qxpllj9lsdahw3fd8mwlp";
  packages."arm_cortex-a9"."telephony".sha256 = "0j16myh4wb0pq4fcj23xiq3mpnbsnvjhwd9m52v1zfn540qqzdn6";
  packages."arm_cortex-a9"."luci".sha256 = "1v0dbjlhpj0d0v9g0p6m6yk0jflpzf1krzz2f6x4k77z6byslc9p";
  targets."ramips"."mt76x8".sha256 = "14mq4ah2f25gdilizfc5swyb0sycg7dwg51m1laxbrplk4ngp6c0";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "02smbniaaj7mrhl9lqfszna6jy7z5dlhwv2wjxvv4ijqpafahfpa";
  packages."mipsel_24kc"."packages".sha256 = "1hfhhczpkqb1cbbxkgzkcwpcss8rgfgrnvrvjrvis98n213v5xrj";
  packages."mipsel_24kc"."routing".sha256 = "1i9q88c7f6qsz49zy8k3pp8h5y53cmjhi5nrm7ix9kg5p0074wdh";
  packages."mipsel_24kc"."telephony".sha256 = "1p9ky6yzqjwl2nhr70fm7fvz60d9gdw3x4p8yj9g3v59az6a3gwx";
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
  packages."riscv64_riscv64"."base".sha256 = "0572nfr2pnp31igi947v44kqq47c4r5r7wjdiszvshkzkr4m9jja";
  packages."riscv64_riscv64"."packages".sha256 = "1w3jyvfqd9ipc684n3h140agz0cm7jq5krrzxr9b91icqg5br0iy";
  packages."riscv64_riscv64"."routing".sha256 = "12vpswqgmh9gcfnvgrhb3ycc06sys8y2kf79pwvlvl8qdppmxb5j";
  packages."riscv64_riscv64"."telephony".sha256 = "0lw7s1kjq59vwdi87rhxp4k622840pvd25wx1ssvcqcfnq7rfgys";
  packages."riscv64_riscv64"."luci".sha256 = "0d356z7ngh8nh4rbdvqvj5zb506v2ksqd1dd414i498yrqg773qz";
  targets."lantiq"."xrx200".sha256 = "04mlca8yn2jg6rin96r1a27x24xhcw40vqclns6ns1nmcnkm31g6";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0dbi1awn7blx185q4a00pddhyj5iqksw96zl9r65xdml59nqlgbr";
  targets."lantiq"."xway".sha256 = "13kpa87b8by3g0bjd2sbirdwshpffpbz1dlhxia5cwnanr7pd9qs";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "12hsc9bc9spp24v6pphmyfvffjrm30nj3pb8s16kyls8apc2if7d";
  targets."octeon"."generic".sha256 = "05005y9n3rh4zxh3z7bnqsmsp7liyr8f20wflyxiia3rvfqw1axm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0zzbf993xvl9xcij2pbgs1w67zp9sjllziifqssw4xz48np6a872";
  packages."mips64_octeonplus"."packages".sha256 = "157s5mccrfigb5phl58qd9pr9f28kdfrcdcwjr5mljdrx7hd7jd9";
  packages."mips64_octeonplus"."routing".sha256 = "1c23fw6idgc9wrpxzb4sfii4yclicpah4pvd900941g1rww4g7wg";
  packages."mips64_octeonplus"."telephony".sha256 = "11wjgz5m082fsryrq7jixmbl9xmrqv8w9apha7x9ky9hrvy7inl2";
  packages."mips64_octeonplus"."luci".sha256 = "04311s5vw5r59v4zn9msrcsvfi414ycfzwg71d08gjavjnk64p87";
  targets."pistachio"."generic".sha256 = "06hhi7nph4sw97xmhz41ms6ihp5xlzch6srnh904x91zmsr2hh5s";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "08zfz6aq9gj3hcbca806wjfpsyrsqj6jgzhvd4p29vnp460p1qgq";
  packages."mipsel_24kc_24kf"."packages".sha256 = "10mvbgf6d14x74lbyhhnim89vc9rasrz518xy2yxfr8icmd9fv79";
  packages."mipsel_24kc_24kf"."routing".sha256 = "13sz7igd4qfj5w5yydyahbizidscr72zx735gxz9ak34g4wz3y9q";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0n7j6bli26nisdgxz9vklcijp8n4p5p3ishfidc11c3784lmgqj3";
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
