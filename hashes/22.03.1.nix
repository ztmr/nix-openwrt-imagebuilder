{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0vinp351qpxa27j04pzb26cl9rmk4yjqvwlib6cm6wn1gzj3yp65";
  packages."arm_mpcore"."packages".sha256 = "1a5dr48hzvf9wgrblzxgrzn0al3y2z42ilxxqllcjkmyaxi89xfi";
  packages."arm_mpcore"."routing".sha256 = "0wdr40q3qb4dj7mkdd7hc7cxy7g3ksb60gnri9f370bx3w4lrd5n";
  packages."arm_mpcore"."telephony".sha256 = "11v3hpdpjp12yq0vvp69ci9hiymjnqa5ysyj6f4ahkynpfbdxm8v";
  packages."arm_mpcore"."luci".sha256 = "05i464fvr12qnv220yi1g87mjgz6zr4xd5pdsls8p9xvq4xp255w";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1rsvzsfw6p4npg59cim7vp3fkanifg1ps2hxp9p77faz9ikpzv0p";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0ng2ir3hgyvck0a0dpx4imq5cxcr2bva95zxx5hgf9wciznxgn0j";
  packages."arm_cortex-a9_neon"."routing".sha256 = "00zapd193f37mx1my21hp7zbclbnvbsqybrwg8vf1p9gh7hwnpy7";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0kwn3kcj6fdk0zxd2gwnhifqhb3ydwv3jawwvb6dj46gh77yfjdw";
  packages."arm_cortex-a9_neon"."luci".sha256 = "05jwbnqxlmmk4ii5y711czb6dlba4szlh7fw5sd4nzspj6lp7sd8";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1qnv0i91qri53vn62yji26ijq96vi24llwwixdars11l23hhi4sp";
  packages."mips_mips32"."packages".sha256 = "01xc1i7wiz0cv0805q8lwj7b45rxnw0sd0pqh90k2ziyqz5wy3vq";
  packages."mips_mips32"."routing".sha256 = "1xfsbgknbvs31pi2xarrmlv17iazrf0a925j2vjwy6skznnbq6kg";
  packages."mips_mips32"."telephony".sha256 = "1cp57q0saly8ig0vj5hclbp91san4657vs75cw5zwmr2r1z5ic9w";
  packages."mips_mips32"."luci".sha256 = "0ml096hq1pzjbacrzwlnlzs85dbnxi9d092j84dxc2821zwmn72r";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1yrwiz93pjlmkm0iynh83p8gk23msbbnhnlpdkgfl4b0m014l6cp";
  packages."mipsel_mips32"."packages".sha256 = "177sjvnl69rz7v6asxagy28s8jdnb4q65jc46l3lq6jbxypycib7";
  packages."mipsel_mips32"."routing".sha256 = "0c4gxbxi7fzfwz65q4xdphijs0c645nvqww3v2j18a2y8zmvg8hj";
  packages."mipsel_mips32"."telephony".sha256 = "07qhc99klaq32gla8z6v915k7231wq0ac0lv0zjq8kbqpnqsvprz";
  packages."mipsel_mips32"."luci".sha256 = "0n9kir2nagvfpimrsqz599d3gawnfnc8fj7vpid6r06q63pln1vh";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1nfmdrh4g2jak88hy5nyyg0lv8aww8y6vkpg3qai91j50k0cd7wi";
  packages."mipsel_74kc"."packages".sha256 = "0g0kif0g8jpk0l8scrblxcnp1jr19dss9csy2hal1z8xdyfdqp6l";
  packages."mipsel_74kc"."routing".sha256 = "0zwj7i6mq3450yf5zkijpd24wq23n82y9f2n26hig746cgzl871g";
  packages."mipsel_74kc"."telephony".sha256 = "0xjvzgx2ms377wz1jr120yjmb4lwl4v67qbrlnrbb8gmswkl04g8";
  packages."mipsel_74kc"."luci".sha256 = "00883mxqfi9hszcbikzp7jsp8g379wsb2afhs5ic0h2ryzkssqwx";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "16vigwkaihgd7snafcw3pmrxca0nb7qbg7sl27cyaznflq3p964s";
  packages."aarch64_cortex-a72"."packages".sha256 = "1s507dns4fjnx51vjwqfyyw6a4ilvwnhf3p6p7xb50m9h58mbbn1";
  packages."aarch64_cortex-a72"."routing".sha256 = "1l0wdvwzficbqi88kf548f0dl7af85x9zy30p8alhipbagsak1ky";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1xydgr8d4sw2qwcwdbjxrir98ks44my5hcs6phm32aklz053lhnp";
  packages."aarch64_cortex-a72"."luci".sha256 = "0diar9pbpcbziqh07kigab57fxwnsmavq8pxjswcnhah7gl5kabl";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0jqbfq713s5dxzhg4hrzmjkgisi85ngq1ic79cvlr3rz4nc8wxhk";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1c7j4vd0f8hiivch3x748lsaz20xdd0vpghhlxd4wzqa2lv9p1ns";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0ca4ahyrb1bi4rn2xiz24a7ds464srvabr8mkl6qipznnyhfwkdq";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1mpvcamx4zxp5gjggx811751pzwi6nrzjnmqs1n5jx9qpcmp8qfi";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "19m5pvk1b8p44hmpacpy0pq7s2kxj0rac8lr18w8hj5k1a41bipf";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0qqbfkcdkz6pmb335376n205f7xndjhzrx1qm9akvnf88qfja7vc";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0frrnv8xdfqbb5q4pf7hzqfz95dazl9264n82lkxss2lgjizc9yv";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "137hfp5dwjb1wg9ah7lwpcfya0qawvhpiz8r4h4myvdb8jbhn9vj";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0if13b0wr05p3kvsflh25xif4xlcz5gip8vx01p0605gksjf4scs";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0hcacbj87i9p9jl5p41qshnigpjyvjvxzgcmprqa5slyb6kv6dqv";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0wma6s8jwix4zzp5lz9cpsw6qgqdb5ag73fmhddsi4yxsli417vy";
  packages."aarch64_cortex-a53"."packages".sha256 = "09irr3kiv1a1lkfw8l03pmda3wmzm7yijpdlildmhj18lr6vxw7h";
  packages."aarch64_cortex-a53"."routing".sha256 = "19h2qjcqw4msqim12y59rjw8wzh9d7giwmdfscv7a2ksr65ccyyz";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1v1f1192xgzwv66b6575md6wbzhv8d6xp9cj7brkrskq6qkzd340";
  packages."aarch64_cortex-a53"."luci".sha256 = "0xhfqbdsndi7jgb4jxw9ikx8vmd7adhlqfihkmnmv5jsgp17dbkl";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0ggrca5xf4z2sv0w2d5z225z0lbxhz10fsqc9hqp0zzbb45yspfy";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ywakj43hdvvm49izb5rmjaifxbnbyrd7mvyf933ffjx2bpk67na";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1pnajb25psp0z6c4iljzx8fn5rr4fihxxrs0dkymkmx9yl3kj7b8";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0ar1badsv1vs0lbvf3b16jl31pc5qzbys8w6xpfn0c7wh22dwzn9";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14iam4svgwwigd55p4b2qvc9f9xdl4rpz2x1q7r7hpp64pjknj7l";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1ahg5yah7wj98xdxn4z7zl33j70xlagf066xikn8x1miqxl2jpja";
  packages."arm_arm926ej-s"."packages".sha256 = "0x4fz8yw2171s0mg8qmgzqfnsc9bj2hnzj43gc0vlmh09lj2jpqf";
  packages."arm_arm926ej-s"."routing".sha256 = "125p4lfv3ma3a8mk7n0nk0icv7bzm2lds7sj141nsngyhbh3diii";
  packages."arm_arm926ej-s"."telephony".sha256 = "13jyxga8pxggvz1q83xdk41dpaf79lyhi85sspqv93ymmd2cq236";
  packages."arm_arm926ej-s"."luci".sha256 = "03ziw1l658h5yy1pm52nqnhn2xnb01bwd66z1ymxfyv9s4ip1ay0";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1xn8kav67rdlybrrcwvwkj8ff613prps7lbcma78vazml2xpjjlz";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1bi01yyq0afildq6xyvs5r9y360id5r4b5xsh9mq8v1j0bz0kmhg";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0h7af0kjdl4gi2bhfr23c748y9li1ilfsxn9awrnlqzc9hmbrzsw";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0hj7cdj55rmly5wccn2047mikyjpjz7v28pzq1masw4alpipymn5";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "11g9gr3g9yvdg3318xdk72bzlilc6acv22vhd5r8vrg6068mr7kx";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0p04nnnpqdslmqp4klg5hnyxhjwxz4mc7mnn9yhljaxn14gpsaxi";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "19anb03cs98lq4618b1ijal8khvk6sms5r506gpbv758mkk3y2ap";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1vrxki9q9yh2d7vk96bp75s1c6knn3z3sqmrqsgvgsii99b7a04k";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "08qckk6a1ilijxyb6d026yl6i5l4xx5fph9xpgcqflbrcs14bxbl";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1i11g0x7imi43a9wysy2cznx30ir5cpbib4q1wy52l5jbsw316df";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0wbx9r5x9z4cv9ab2svyx3kv3aajdvfl4njrdnxm0289qh5g5jqs";
  packages."arm_fa526"."packages".sha256 = "02bfij07zf0x0h171m9ala7v1lipxyvmjdrlrpnphxmlkd3bq21b";
  packages."arm_fa526"."routing".sha256 = "03a0i6ihpgwifrh3ddmkvvy3q6sqkv3hxdpdw7qifpn2j7kwcinf";
  packages."arm_fa526"."telephony".sha256 = "0919lgcaf6pzcrw6lqqj4wxcpd5mzcmgy4f3xwld72p1wvf0mhwj";
  packages."arm_fa526"."luci".sha256 = "1s2pr7j1n7m3wjh46kvgxv7ql7sr8lgmhrilgz5p52cd6x7j7jk5";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0d78w3cbjszvvkc6z6s88v9lbkx6xr3qrcm08dm9cwacciq9vb8h";
  packages."arm_cortex-a7"."packages".sha256 = "1k97gghva8ypymbh9mxvq5bql0ana925z1mz563gsw6wdqzsjvap";
  packages."arm_cortex-a7"."routing".sha256 = "16ljkfa1bis1zvxwizmf8phhh18l72066w33rnxm0vmd3jnsjk50";
  packages."arm_cortex-a7"."telephony".sha256 = "1b6q4ksysjr2samc3h357fj47xi9nw2rb1pqlx7hng9lcm8n3vc2";
  packages."arm_cortex-a7"."luci".sha256 = "0snnm6vx9mbi7s2zcyap5mxpyy5wjckbim77vwhx9nsjcpm2lf4v";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "10i002ckbl64vq038lzv82rxy2ww8incszc45h9jpm71fvs1pyi3";
  packages."aarch64_generic"."packages".sha256 = "1vlcr793snzlvpvp5924y6m2k83b9bk27nrhrig9r8kz61h2nkdi";
  packages."aarch64_generic"."routing".sha256 = "0p6y74gyvkj59k230q1mbzvymx5gy9pfys5nxf9851c4gn59pqva";
  packages."aarch64_generic"."telephony".sha256 = "03ycaszbkya97rmjlvdfh3r527cw3lmwh5x513sr76iyi660a5ml";
  packages."aarch64_generic"."luci".sha256 = "0xhjfxzhzvbp2jkxzj12py5xl9j01j241a3xag826a24ggzqj6sf";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0g08vgp1x9s1d0il8h8blv2100kr9w4xxlkya5h194b4ph6nl2y3";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11ycxcyvba3l2n1jx0mam249i55dc3dj7yzcmlayysfsw7kgv12m";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "012gwg0y41j9nkk7ygi99fxy94fmjn4kaq7szd5p9a988cl18csy";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0slq69nfykyj7dgpwpab809v18prac8i0d0z01hm5077a6k0cw7r";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10gn2qpzbh00mzb5kqm5iz43kdgr0sqivj7c89p5hdckd050zrnx";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "137pi3j22rj8aqd6z6lafvjx4rp77a5p8g1gy1dw27syagq9h7cj";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0nzz75p2gxz00xy219cz465lcyz4kbj5ygww1xlrsi0rdbw5aq65";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1f4cvhnq0myrfh1crhs63jg4p49h3gyigvsyhlpbcwv7hbw39px0";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1lk6nbd5qy65crbjzmbg4q769pw2bcfllq9bs0lgyssiwni883wx";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0bk0wia9dif417xhsz793dljw1gwg2r3jl2r2mx2r06z1y8b2lri";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jf3ya3yksy763wms5w3hgyamx2migkjiqx4j232bvls6dib47in";
  packages."powerpc_8540"."packages".sha256 = "0hsxd95x2i3v60gcrdjp3d0jnl6w0i4y4zz63qi2wcvzfg0zrac9";
  packages."powerpc_8540"."routing".sha256 = "0xif68rdfy97ymhmswq9pzvc6pf56817hsrcfn04il8pycazbhsb";
  packages."powerpc_8540"."telephony".sha256 = "0gjr25iwv1byrnlijw6ak9yb1sg0xc72617psb39j9jq4fw0kpkc";
  packages."powerpc_8540"."luci".sha256 = "18wkvby5xnqaw2np7p3lg7w1nhshg43l5n0a0da1gzag8da10lbw";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "11lzmngvgpx5f11cr51vi747d42i6vqpc19gmyp7kb42bkn4dz8a";
  packages."i386_pentium4"."packages".sha256 = "01nfqnp0dj13rbvz13vjagc8l8kgg43p5h97p5m0fvimk1dxh381";
  packages."i386_pentium4"."routing".sha256 = "1wbaacjx7fiyjfhanbl4gnvs26j21p1icgxrwa0i5ha4zj2vvqck";
  packages."i386_pentium4"."telephony".sha256 = "17wd616cy5qbaq1d02kx3afcalbdwq8xzzj4438qvz69md6hp42z";
  packages."i386_pentium4"."luci".sha256 = "05brjx93hc3yg5l9jc8xyy7xdsdwjhd0g98apkqkklwdhy67fdq2";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1yn2n055vrdf21h3xh784zgx422j5fizw0rb6rqg2jp6b4ln45i8";
  packages."i386_pentium-mmx"."packages".sha256 = "0xwcj7vyygy369d73b7zs60phlsj3v0as8g4a9ki8k0laqpaw4wp";
  packages."i386_pentium-mmx"."routing".sha256 = "0kf4p88ahbj7gv5sfpbp3f7phrl6ka7ngyz9d1pr5gvd25y867yf";
  packages."i386_pentium-mmx"."telephony".sha256 = "1v3zkiqihpbbmn0c8g6jy42j0b7m7n25vsl3c558ii4h029w2vi8";
  packages."i386_pentium-mmx"."luci".sha256 = "07rymh365fd0bj6myssq0jhzdmy67499pljvjpfyrfka05q9b3bh";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jw99ghvd9zlrx6c2pjxlymi12bbl1phz948qm6gv85afvn750l7";
  packages."x86_64"."packages".sha256 = "15k0ras8d4lz129fdwlfw1ykiq3pbaa0qy5wdfwhl78rccg8i7md";
  packages."x86_64"."routing".sha256 = "0bzy3gygvc26nhhypmr30ak1ax1xdkd57pj45sy2kflw0bjz8sz4";
  packages."x86_64"."telephony".sha256 = "1zrd16vlfa92ahi26r3kd86wh98cvxz60x60fj7pwkn7qzgy916n";
  packages."x86_64"."luci".sha256 = "1bp8agmsm7zrnvlm9z93vizl1n9dzbv5nvphyljj8y2mkw24cy17";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "18s5ip8968sqr5qwffmbf6pabdy2x8nqsdkq32akv93v6yp6d3x3";
  packages."mips_4kec"."packages".sha256 = "1kicn9yv03qbnmmjawqm3mkppygj6f5zlxpqinrk6sg5apl5xpwk";
  packages."mips_4kec"."routing".sha256 = "1as46x2pvl11l38q5501yb3a5742s04dfy28s2ky7l5m30rlbj4a";
  packages."mips_4kec"."telephony".sha256 = "1nac9648kdk7whb9hifknwx8bwsjaf0m0iw8pd1yq88s2cz08d6c";
  packages."mips_4kec"."luci".sha256 = "1yr05c98qps28ip1qhqy3ilihsxrc4y3s157hi2yfj7k4jw08fkg";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "13cmp7cjkm0lkwb61v96bx704s6jsp9kqy3vmpfyr55ycl60r2ql";
  packages."mips_24kc"."packages".sha256 = "0l9dpbhdjgy8q5f28gapradrf43a4ymjgn31dw6i1aaxbhbpamc5";
  packages."mips_24kc"."routing".sha256 = "1vwhx0mlmvgrl66rx58xxl9fbryg6ldr3rfmvbkhvxd6bf7snniz";
  packages."mips_24kc"."telephony".sha256 = "1zk4k528l28dr7vyj3bhdinry6mnr42wsvyvaqmzdv51xbsipqz6";
  packages."mips_24kc"."luci".sha256 = "1jqdj495igyh2cp2hnl66bgrqjzm17innzxvqk20x4i3cphfqf7i";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0hz9ldy61hnwb5567xmjhy1zs5gkjd5lz357hs7di5ms003dyk01";
  packages."arm_xscale"."packages".sha256 = "1rkw7mxa0a1mk9549h5ph44h46nc6vk5hiiqjp103iaripbrh22z";
  packages."arm_xscale"."routing".sha256 = "0wzmwdbym1knkfq4a024f4k27fp2sdhwqv8fa504pgn97wpgqk4q";
  packages."arm_xscale"."telephony".sha256 = "1nf4flcqrsiy33qx5hj7p40l0mqwq8w5dqqgz7v7gq9a3yv1kcva";
  packages."arm_xscale"."luci".sha256 = "0wwhvqld9wmr743pidsvg32qg4b3l3z27sdk7p8851yhpmxp0imb";
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
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "1zcqwpa7illmmgwn4y5bxkkhb47w3mhdvxylpsdvrk3ah972gxwd";
  packages."arc_archs"."routing".sha256 = "1wkdd8fb8r20hpzfj1q3pd19jymbp5r7z8hwd06354xc837iv9pl";
  packages."arc_archs"."telephony".sha256 = "17fhlnwyf7w8ghqapnv8b1d88nbiiiwdrmkzbcrw3szg4bkjpwcj";
  packages."arc_archs"."luci".sha256 = "0k5sh4w0k4akirwm7mv8c2mmvqrch5y15q0z3822nscvsvg2n6kc";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0z14chy0i3gllgp7qzw38zfc7w0qz7pjq7s2j51l9rnjhqmx7h9l";
  packages."powerpc_464fp"."packages".sha256 = "1xnvxw77cpswwij9x8fvl56d6sh651lp6hjl6hsvj541w5rdsmaz";
  packages."powerpc_464fp"."routing".sha256 = "0q5831ygxqc2afwlwy0hfsl6izdn9k5d93kh95bfrbxzsjkysd0i";
  packages."powerpc_464fp"."telephony".sha256 = "0kyninbn3kj8a3cpc94kpcj1a6z17j3z2j6w08a8ax0f80v9117a";
  packages."powerpc_464fp"."luci".sha256 = "1k3sy1a4ik23nslzjr82jp35vkn3ml03h0swd8q8sjnld9pp815m";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1inszwwazkp7iz7j21dj14h6vfxfsbxy00gcxywdyfzgjbwwf62j";
  packages."arm_cortex-a9"."packages".sha256 = "1qy8l00xz55s7i7i09i0909awlbib8ijr7yqfv9ifhg2njwz7hgc";
  packages."arm_cortex-a9"."routing".sha256 = "07pzras136zw65fmwjb876sfa9m52s02i1i4yzfsxq47s0mf15f2";
  packages."arm_cortex-a9"."telephony".sha256 = "071hfvllqilh62s7ys01fnf46xbqnxw15zh4x39c2ls2hhqpzmmz";
  packages."arm_cortex-a9"."luci".sha256 = "0bmhgjcbslrzd4w7hjlyi6kcnq2m30smkvr3dvmw0k11p3q3zcvp";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0fhbw0wkyr3j0d8bc645l8fg0w6w89di26iqqshzl4j6qpzyrggd";
  packages."mipsel_24kc"."packages".sha256 = "18c7drd19jkvxhrinkhd6pm1dynfc0a3c17bdnqrx6n3qaixnx2p";
  packages."mipsel_24kc"."routing".sha256 = "0va84p7icsn7iy53vl24n3ykdmg7a5k8mld11f9scdw69gk0nwbh";
  packages."mipsel_24kc"."telephony".sha256 = "0pbpbxk4h89rkdhckp78ns6wdw9dg5g2cchzbr8bkwv49jbmp9dh";
  packages."mipsel_24kc"."luci".sha256 = "1vhay9pf2f6ynh25i13xzc4rqnbmci5mjc3v2k3rwphgvp0g3iaj";
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
  packages."mips64_octeonplus"."base".sha256 = "1k2barmgfxsr04v1ka82kfn39ca9wm6w5444d0vxaacx4ndzr7z0";
  packages."mips64_octeonplus"."packages".sha256 = "1kpjx82jh1yd4wzjwcysfgphl3i4j7wkwml1dgw5mzjpp0n6930n";
  packages."mips64_octeonplus"."routing".sha256 = "1wwynwqcddyhz32v3h72wxw8mm0d33va2hlz4bfrx3xpv1p3b87n";
  packages."mips64_octeonplus"."telephony".sha256 = "0qccybah65n7yccsvhbl9lrabb8x6yk557c9cnfbqnfsn2vp8m1l";
  packages."mips64_octeonplus"."luci".sha256 = "17s2cjdbhiwylqk5xxhdnvv1vb3i0cg85f3wwn0n23xh3jj99bh1";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "10s2y0ihcrc4n004d8spp0axc73xmxhi5qi9vicx7adzcsaffzfh";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1kdvzaa0rcqyk5f15m2w4wx5xw8r36p97q5fxkc2i92gz7yy8jl5";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0n53wci2ap70psgvkcrwvzjcizv109jnvjnh1g0fr2xm2r1218cq";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0q71ldsp1dgz7qcyv2fmv0favl3yhd26zf0xa3g2lgfqn8vp9r6f";
  packages."mipsel_24kc_24kf"."luci".sha256 = "15xcv687x4sxvkj4qqaazccjy150n95yh8rq1ihlxx6mwfxvkn8q";
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
