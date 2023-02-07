{
  targets."arc770"."generic".sha256 = "1dm94721hbdfkfsvhl9ygrhddcx02n5ml02f367pqs243vzm2yw6";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "07mlzdh5gy4lj2h99ak0kpzdl6swwp6zwfkjr7nfl1c4881f4ifv";
  packages."arc_arc700"."packages".sha256 = "1vgjr62h4c2n4llnaail3ck02v7jfkg71qc4jsj1yvj5fd8wajc3";
  packages."arc_arc700"."routing".sha256 = "10w1ndnvjr37h63gq7f77a1r0pv799wa4dqxq3nfm3fb3l3h4nzj";
  packages."arc_arc700"."telephony".sha256 = "16yrxcnh6rz4jpvv2pqyc563qakhf4wac6h1fhjrzs1hgn75r5jp";
  packages."arc_arc700"."luci".sha256 = "1r6k8600lhw4kawjpvk9b4i65gnifscs4xjqjbiznik3n3qlvwww";
  targets."imx6"."generic".sha256 = "1w5w0cn8nzb7z18zcxza18km6aavqxabx58fqlfdm171hhsh5d9p";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "02n61w0c5687cm3sc9czp6xv6ppwgcqxkz2wsl51p364jgap7kyk";
  packages."arm_cortex-a9_neon"."packages".sha256 = "06x2hn3qm091in98ln39ncj5h1vbrqhn872xkx533d6b1kz65wk1";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0shm4kp38xix7gqa0a58gi9phik8wy684mvww2yfi9arrdavn2sl";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0g7g7k7axnpl0h03294n89z7ndrdgwg3l1vc7knm64xd1gxkj96q";
  packages."arm_cortex-a9_neon"."luci".sha256 = "006g8jfhs01c5vgzcf3kpxd9yv5nx11yfigql7j7cskkfbaq5w2d";
  targets."oxnas"."ox820".sha256 = "0m3kbsgrfq8dykxg6zwkw68vsmfiqpx9iw76lrlr32s2jswc1b29";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0f6b0zsj6wn47286y9jy1psg47fpr8dm6kni667330krz4wcvxvf";
  packages."arm_mpcore"."packages".sha256 = "1nys0gv8dbb7bh70i4xvy5qgldkpsyzwcg93fdi551zq6ndkvwlj";
  packages."arm_mpcore"."routing".sha256 = "1ccsdjrsy8zpjqsh5sp7p0wknmwq796gi3gqnvgxyfk9d543z7hf";
  packages."arm_mpcore"."telephony".sha256 = "065jknqzz322jmwppljw86rj87ij52msk1fka9865149v4fgqzif";
  packages."arm_mpcore"."luci".sha256 = "1g1zq92gcyfjdg03rcx37bmssf3fq4fw5zzxqcm8grxg92rhfw45";
  targets."mxs"."generic".sha256 = "1173spkxbhdpc227mpkhzb1gqvgmy731ar6cg2qyr02rk6np5yv3";
  targets."zynq"."generic".sha256 = "0aswga2a4zpjm62ncrkh64lyikymrj7lg8i4229fnz8j50sigamb";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1039dca13nnzaphgslx2c88frdxgm36i97gxmvbhn7alh02jwj9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "156415iqvqh7cn65skdc4hf2qzfzld03h3kl8zh49c85psa48mc8";
  packages."mips_mips32"."packages".sha256 = "10jx5rvp95nl7z1pn45xfk941cjcziil82ld4lp432vrl9jnygz2";
  packages."mips_mips32"."routing".sha256 = "18fazc7wqkhn3cs09hb8245wr2za9r60q92x6wzk7rpzcniyk189";
  packages."mips_mips32"."telephony".sha256 = "0mmsy1v60xzrzvkwsq2kyiax7n4zsq5pnz6cn0hn84sq2zxrwc62";
  packages."mips_mips32"."luci".sha256 = "1a145vm70nknhxk9yyncz1k5bd79n1xb4fgl3g9kwrm64mlkz87v";
  targets."bcm63xx"."smp".sha256 = "1zbiaq63iljbl2vs4kzkhd2sk4q6s0qn451vf6zis6siiwpvvk4n";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1sxwal5q02zxxmgxmsjspiqilh6y2vp5pyr3f80jzaqzf04jclpy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1kpzp8da7g26kywvazlqfa0scligzxdcp74skfjfs0n428pwk4q5";
  packages."mipsel_mips32"."packages".sha256 = "0a7dq8idyg8n6c7nw0733d75fsfz8mnj2pd80h693325n2qxvd78";
  packages."mipsel_mips32"."routing".sha256 = "19s6siy0sizh7fj4s43r4c410bqq7xarrwkcwzdb238v47lbr77q";
  packages."mipsel_mips32"."telephony".sha256 = "0ir34nmbh0iviqd2yp01hm3c6ava6y52gpqmhp7c7q1pjgk6r21h";
  packages."mipsel_mips32"."luci".sha256 = "1kvcx2pmkwc20sj1mla1cbh4wj1nzg2fhzl678nix8ffrbwm2ccd";
  targets."bcm47xx"."legacy".sha256 = "1dkp8zks94vbhmlgyf2qx4y0ll0nbxakd49bw8w5grzij9vnz04h";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0rr1scbbrhnimk4w2znrjq0gj4yhrmrp1a2a04b0rx6d5am8c1f4";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1svh4hfjb6sapyk28sayyzc7vxn84a29y0si0zqcc3h4yzvwrc14";
  packages."mipsel_74kc"."packages".sha256 = "0y44s9sj2hbplgymcria45r7lvfcadpfznzn8v3x9rfx854p2qbi";
  packages."mipsel_74kc"."routing".sha256 = "13i24n6w7n7k8aia79rvvgqa6cirjyh96kzjmpdfp35zy2hbr3fk";
  packages."mipsel_74kc"."telephony".sha256 = "08jg0zknz6zvkq8agxq3h8aa8b90yhkqax6w76p5fgysmjg6ccnx";
  packages."mipsel_74kc"."luci".sha256 = "1xnkhj3gybra80wp6afaangg0525pwq4y0kbva69f68n8zkz1r9r";
  targets."bcm27xx"."bcm2711".sha256 = "18n6av4y56zn0h3hy4ja5gph6k53nrr925llv3v0hwr848c4pddv";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1xdpklagsvl7lqyv836f07l2li2csxppbgki117nk0nvd7c5x6ba";
  packages."aarch64_cortex-a72"."packages".sha256 = "1ag5qc4j4hkfh0ynfv58zx2s54wrc2qm0ink2ka3v5w4q3zz503i";
  packages."aarch64_cortex-a72"."routing".sha256 = "163d2bww10pa17isp0iy50c62i4v4hvn16x5l40pmjxd5w49hhk4";
  packages."aarch64_cortex-a72"."telephony".sha256 = "03vb33qf2jpd0srhf7fvvjvg68wfysk0ashjjz4pr7nj19xxzknk";
  packages."aarch64_cortex-a72"."luci".sha256 = "0vb62g2ya5pkb8hp435iwfslr8l9f592c4wrpfhs5knn07a71prz";
  targets."bcm27xx"."bcm2708".sha256 = "1wy8sf3bii6vwzd02i3idwjbxjb5973wfd40kyn5w71kmprw4sh4";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1rkrcbaqg7aliq8pjqsns64944ni1r5y96ppzvjm350swkk8v4ym";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "028dfdn62h1vc2didmz854xvm466sx775p04jfnnxhbhyd7cvdyn";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1k5fzy279k4gdzxh06w4293s0nfmfjmjbjnqkc9q1hiimknkxz8c";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1sk23klqalqvyw7wbrilbbp02rkpsn271pp80azq1627mnkv1gs1";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1rz10aca9hnwzwyhvccd0rbppqlww910rbzaxr8ihw8bv9bl2pay";
  targets."bcm27xx"."bcm2709".sha256 = "1fl57fsl6hlm0r3sxjy5dhx8h9havx04583z0383y7kn2qmgnraa";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0vjqzlxdxb7syfr2swmznknj4gy3cr1finm95zsbim2z6v9mk9ks";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "059kkvy60f4cy5gdjzy9syw5axdr2liny0axxr7i9cid8fjhasm2";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "02k8bfjyak80xkbawv26dcydfhvd5qq4s6dwra49j04640fpjqzf";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0h5c39fg14kjk295cywl0sxqj46r5d5mj4ardlx1pl57f9irdd50";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0yhad6l756dwh8z6di8g7i66q6yds25n3s63mbzd4p0xixi9j3r3";
  targets."bcm27xx"."bcm2710".sha256 = "0zxj6fh890km0zcd85190bngb34w445hrmp97mmvrwsw32c12pxf";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "171ac38aw9x3kv4hf0dsk2r5d6c5lny132yqibx4gn2dc0ibz1ll";
  packages."aarch64_cortex-a53"."packages".sha256 = "0mq1dsdcb25arcdf2mn6ilv1lr62dfbv5lm0fk2k90xizkzk6igj";
  packages."aarch64_cortex-a53"."routing".sha256 = "02mr5zby89zjl0dsrrg8ixcmp4ygbhbw087w30hdnf1v0wrzmfcl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0215jnk1irjl0z28jnp70fx7ma6ghqwdw86xnvh40266lk2mgb1s";
  packages."aarch64_cortex-a53"."luci".sha256 = "1fip7js0k80pa3cb2m3ah4zxvz1hb3mziakwxi2ghx7xmwvy715l";
  targets."mvebu"."cortexa53".sha256 = "1x3zfkwnf5wyp5b7nq2l07bfd1bil58v4l3dmzzgfx34snxp27z2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1qsrmrpajwhhxgszc1j9qfxqfl0vmzxwazgbmka42lvzw8kmyba5";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0r201q5x2750n0rgh1h2fkb0j0z6ia8w454h4z1l0hh92lz6gjjz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0ypyvqvp0i1c5v7jkffiiyhshlimxg7y55wmfany41brmvi7qfj4";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1lj5akkwsshjac6wkpmhyx29ghn1mzziz9y7i3scc3sx0nxkqwkz";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "063gbxzdzcxr8ghpayv2fwiik3kvw076rcrh3axcrz8an8hpnf2h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "05ypraanmj3fzbalirk4zj9w3lzz4442sjfgmb9jimxg1ygd4z57";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0n5930cwvl7j4w3xahwnx9rrgpr813qgnmpp2sbqqiyk2a82c28v";
  targets."at91"."sam9x".sha256 = "0q8fd6wnq670p78mbilnp6fls4v44x9bb2m684x03fd4x83zplsq";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "06wciyhcqrnl55mcihqk9j7s023nklfp4q7416dmjc8z84g54d8h";
  packages."arm_arm926ej-s"."packages".sha256 = "17dhqhfy67khl8nfazwnz3kynr8l5h13aaamxrji8m0hh62w6f6p";
  packages."arm_arm926ej-s"."routing".sha256 = "1n85m46k9dvik16700nrc8y3ic30r36ngvb71ah23f8zj5x8x2vm";
  packages."arm_arm926ej-s"."telephony".sha256 = "0s0drihrylpy0j4xbjq45skfxkfjpiwbrnh3mjs6xcxbzfsbp160";
  packages."arm_arm926ej-s"."luci".sha256 = "0i53l4jqi2qjwlyq2wxw3nvy9gk4434wlc6ri76s8x7cz8rrmdv2";
  targets."at91"."sama5".sha256 = "09d9n2wsj85ff17f63mp8z97agr3lm4j82zjv3i39ch0xdybxkjf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "18ik21ayva45rb46c9z3yhpafrvzgghv0skk1jbrja5ccxjjhhnw";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "05na31gd00qf0la9940j727h80ccas9yr9pryb2rf38f49xshlrj";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0hsk0nwxvih0v4w6fbir3j7qz9wqy32s8k04lyd44pbdfp19v3bi";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1s6rfld2wfyfbgnjf136bi7mwj0b79fvqnry0qink5w3365rza2c";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1g26jkgvd1qajx30ydn29798g4cf9nfd94zixcv8484m3k20j5wr";
  targets."gemini"."generic".sha256 = "1lib68zjai98p9gmb77vdcfv1s210mr548r9sccfw5fqjzbx11df";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1yrc9b5ydn5mfdgyqdyrabvf1f2irglpqmz8mi24ir4989iq8wcq";
  packages."arm_fa526"."packages".sha256 = "0915jkjsda47ih7rlnyssazdc3qnbs20fdvrnsrdw5nsghzv7b6k";
  packages."arm_fa526"."routing".sha256 = "1wnjgssvypy91c2vj2xjldjn4c9k92isvnm0qsas1yr4qzkp6rnz";
  packages."arm_fa526"."telephony".sha256 = "0qx1wfdanm0z8z6mdwrv8x8h400bi1lk6d2j7kach3m94d8zmj76";
  packages."arm_fa526"."luci".sha256 = "10cafcg7nby8cg5srw7h1j8rfjn0i2581rcyks1w0b5qzsdy36zl";
  targets."octeontx"."generic".sha256 = "0hjcd5g5p6cnv4rhija16qn2c7jmxc7iwkmil34h7d45lm4zydpl";
  targets."ipq40xx"."generic".sha256 = "0wg34h0npycgy5q5yy56y5zd048kqqsq0wn849wnmr29bj31w3a3";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1mlaziaszqgjnz787w035h969mg1nx8hrdfhn2ss4lvyfr0vni66";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "002j709v818q25frpfhfqs1hsdnpsj8gg22msz802qkh8lx683rz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1n5bnxkgyprn8pi44rlic84247dh1iiz2iqm35w740234p7wnk7c";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "02ys87am6x8qkm21ngbzmw5l4sn1a05571jjqbll6wnmjrj476m4";
  packages."arm_cortex-a7"."packages".sha256 = "0l9xk8bk15riyx7ghpsz96kvf0c646pwxd67pz6zy73l9j9f8v7z";
  packages."arm_cortex-a7"."routing".sha256 = "0lj47ngcz5fpj1hf1rjh7xwskwmsn7hmnw2vw2r5v1l21sjx3y9h";
  packages."arm_cortex-a7"."telephony".sha256 = "1xg2h4564vmncv9cnvxh8ml8jzn779yvq5aps46dnczwx325959b";
  packages."arm_cortex-a7"."luci".sha256 = "0c59zycs1f0xapv5ya4l99d70kair1rnld2dyglbv3sbr9w87w0b";
  targets."mediatek"."mt7622".sha256 = "1086dqqd0nv6dpsn1kxg44j281m8rvnyx8ncx7vpqpvm843cl38w";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "06vjz9hyd4xzsc9v525813zhck2ygsx1av0llamj4m2k45k9pmn6";
  targets."rockchip"."armv8".sha256 = "0hxq807a7132ybychlc1aq7lxhac372973xwil6c4kav40ma7bsa";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0ml4gd5cqm7wzy02giqrll4hxkn55h1plhi4xr4z2ncpb1x28j4f";
  packages."aarch64_generic"."packages".sha256 = "0afws79xhb590p9w1n35jii3iy4sp1ivg282i2l5fys65ik7sfd2";
  packages."aarch64_generic"."routing".sha256 = "129vgay3pzijz22b6n41sci764l67z24n76ba95c9vr60c0ii4qm";
  packages."aarch64_generic"."telephony".sha256 = "0mw36xl5s4ajw26lidz53zbcy4zq98af6fabbnj2hcizc2cnavfg";
  packages."aarch64_generic"."luci".sha256 = "0cj3i9srg7vjlz5zvp0i5dvgvgs4akhkk61brm893dxjy61ak8mx";
  targets."ipq806x"."generic".sha256 = "0gim01qf70975mafs9wb7q2fkyvys54gbgjkl5s9cg46bcwssmdc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0c7nfngnyah2ks4v1vj6l0llg16dq0qwyd2g8j5bn3vxx8d6y3b5";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0v60ic1x7b2dsci43lh56p7v5xm5mgmp6v46rj90hzz1p974pfv7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "157np1q5d5b1qsc721p2p7wgpwqdiv6alcmn4vskqfa0lz5plxlp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "166mjm7x9vhbpkk98blhp96aayv0r8yk2l6d1s83f0x585cnrjkv";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1dxxc5l6jc2lvb2b6r5q5lbx2x38f8z30s3j5vpn17m6xh3ap9b9";
  targets."sunxi"."cortexa8".sha256 = "0gj9zcib00gy92mdkp7yrrf15qkbczhjlh9rbkd3apqsjl65sb9n";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1b6la422j9i10p43amg3ihmsy4rx8r0kmx2r4d3f64ykyzwzvs1d";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "104lbb1lcbldsa7n1lw0h7f9nayp6mb82haf03i38qghm1gb1z3x";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0myryvnmbsbbrrfz0rz41hj3a60pbz5j6ab6chhj9y1qawi1w4j7";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0kr811wi94m0whk2nf3sbydskrpi8pmxls8lbb94rq1wcgiynwkn";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1jm9a5vckidlplqgy34aph4b7f1dwab3gl3am0lqgjvcfdb1gqiq";
  targets."sunxi"."cortexa53".sha256 = "1ql21zsqm9lx6a7rxwaf5q317q76slki5lbki798r6nc6a3x2acl";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1nfx98f583l19ff0rx833ra3sqav5kk5rg890bjywp66252xiw0y";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "17xsji9b3lws2m50yqk0janf9pf4b76bycr4w7g600mhgdwvqnwg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0sd8glcd0n0xb0411hsw3scgdk0yf8b7f10csr3p2acf535b5wdw";
  packages."powerpc_8540"."packages".sha256 = "1ichispw7l474w0103c03jwlzip4z4mk5jp8r84radq44jbdj74w";
  packages."powerpc_8540"."routing".sha256 = "0qxqhm8fm5j1bpfdxaj4i0gxw7i89s2i3i5232nsdlaf4xfwmfrc";
  packages."powerpc_8540"."telephony".sha256 = "019rnbbvr43i0f9xi5w6qnd8p5pa52jmw8nins855mzs4haz5963";
  packages."powerpc_8540"."luci".sha256 = "1qcnmq2isl2ja8vwkv9qa22bci2hvz11ahyrnvxg3mr2lvqv01wl";
  targets."mpc85xx"."p2020".sha256 = "0h9rg993v3w3w9smgfn50gmdilhzxkmklgfk1rv5v5zvryg1dv3g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1jlhnl03pg8ymv1dzffrkkv39g5zhzb06vwwmv1g7sgi4zff5rf5";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "02rj8l1gg51whq07gk2dsbfab7jr4crpawh09bf1znsmjlmbzmr1";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "079qw2n3585i8dla8n2agi6ryflzq71nhai26fyadcplbzz4myll";
  packages."i386_pentium4"."packages".sha256 = "1ld8zdfj181z9xd8kkxaz3mrkkng01qbaj30xqdc9pb3rqzwim4j";
  packages."i386_pentium4"."routing".sha256 = "11gm711rrs6q6d1jgvlds9ph3x70s394a3jydp84xk7cc0i097fc";
  packages."i386_pentium4"."telephony".sha256 = "1nd5spmmvmkzwfh7dskyiwyzyhjmk957mksy01bf3pyf7p7230i7";
  packages."i386_pentium4"."luci".sha256 = "0z6d687w8zlc2z2gy582n9m5nhfpvrbxgy1yd01nfzm9ziwap1av";
  targets."x86"."legacy".sha256 = "0kxifwqagrm7c02p2az2njhgjk298m82arr6381id6zngc91jg8k";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0hv45jprz97r1nbjv8x2q8f545136lxihi41biv5ik3l43ywr1m0";
  packages."i386_pentium-mmx"."packages".sha256 = "13mqc17plxxwpc2iyi5crzfm6a59gnm403z48gb5v2a9kwqlxk0z";
  packages."i386_pentium-mmx"."routing".sha256 = "1c6jfz9ky1p57kky5snw5l6hwyjd11cx6nzwcpxqv97hiqg5agas";
  packages."i386_pentium-mmx"."telephony".sha256 = "1qx9g80yz3mipbifvd215080h0gq937xb2dd44c0a9qb8461f3zv";
  packages."i386_pentium-mmx"."luci".sha256 = "1h9y850vmxvbb8w8p62df1wxxbhvprj8s9ph2hcr7wl44ngcn8lc";
  targets."x86"."geode".sha256 = "1w7ai0k7dg5475kmgjgk4dwn9sv2wjwry3ygzl65gn117ph27mxh";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "033dfqhds53sjw8iypk5z0zwkq7hzldy3bvp9xk6z5xnk84iygdc";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "093adakqgycrg1yfj77c1if0jlxz5y4l499gb5apavkylm4l8pda";
  packages."x86_64"."packages".sha256 = "1h2wkwnzscj2lq4sf499s14zfqb0w1rgds09ssbcsazlf7qa55rk";
  packages."x86_64"."routing".sha256 = "04fxh378jqxf1plvvn7sq25nhcilv306fakwff3z5s3cf405q88i";
  packages."x86_64"."telephony".sha256 = "1fdgjndnprwvasalv3snv0fgl347mfrw5f6bsxfcq7rnpjzpkahl";
  packages."x86_64"."luci".sha256 = "1lz1pqqxbqkw7amm74grhxw1m68ijxjaph30znifgn4yzlfsp4fm";
  targets."realtek"."generic".sha256 = "0cllxi86r1v40m76y341q9dvqi8rf2xp7m8zd3p1nijs6r26n5jv";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0l67g1i9057f0jnp0ggwy45d1hkvyggxdqpyaa7nnz968cysqga2";
  packages."mips_4kec"."packages".sha256 = "0vxg88pi5g3328dhladzfm22k5bz96rqsmn5v7bj8vb9y7ay2jcs";
  packages."mips_4kec"."routing".sha256 = "0gsgy6rjpq2114cxm18r5c7285w6wac7dx14z3g7fqzabgfk9zak";
  packages."mips_4kec"."telephony".sha256 = "024cq5hipsz31a7lckma097g2ci1lhi22mk9nar2n409aracggx3";
  packages."mips_4kec"."luci".sha256 = "1yhhhc3ryfix7r207y1m1lkw8aqvbn6ly5wzf1ywylvmnb807clq";
  targets."armvirt"."32".sha256 = "1h7zmn6ihvkpasaxb1kdvmlbajbawfwz9zqcfj9agl24r3y614yl";
  targets."armvirt"."64".sha256 = "18j2ljds6hlk7pqpjkqccdrbk8ca07nxghyf90303z6cvpyascc7";
  targets."kirkwood"."generic".sha256 = "1kkpyd5nmkrz1qzkpwrrpcrs5m1f0504sppv6j1vpyv7ixcdab73";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0ynk1g6gd08rr4kbbmynfng0d7723d6cwn968ci002hmn1lwyj7y";
  packages."arm_xscale"."packages".sha256 = "1lwcg2kslg2b04bna161lqyhvq9v7wgv7f8mv59aviwblsrg1yyj";
  packages."arm_xscale"."routing".sha256 = "171lyahc812hy2nyxjd21yh7wgfb4pym8sz42jafrq5bpy0rmjif";
  packages."arm_xscale"."telephony".sha256 = "0gzpwigvyn09a70akk83ya3nvgfk9gl8197d7bvmmm67lj9kx77b";
  packages."arm_xscale"."luci".sha256 = "0753aqc8hwmc40qgglvzc19akhqm192cmq075idkghr1inrv91w0";
  targets."ath79"."generic".sha256 = "0392r407w3f3qmk3gy8bfa76g7dpgappcrp5gaf2djl54lz0cj37";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0v36k38nzgifg9k6zd81rs0lh9rqw31xpghnw4nrr9f81wclwd08";
  packages."mips_24kc"."packages".sha256 = "1w9bhcpv1iyr3plih14kwdp0534fbhxhs3qnjhxvrf299qqmf9p3";
  packages."mips_24kc"."routing".sha256 = "13i1iidwml1p56l8dhh96jpjm38xc1z32w567yh2zyi2ldbipp8y";
  packages."mips_24kc"."telephony".sha256 = "0yprp0xxrnncj82j7y2399jgwbrqxmfvaz9vf9l6z2xzi8rpxm9f";
  packages."mips_24kc"."luci".sha256 = "1zal5cqn2k99bxals0m8df6ihb7kgb2kph0dn3ncicsg3gdknnsn";
  targets."ath79"."mikrotik".sha256 = "09bi9lk8zj2bj5n2255gll1vjanaicl0i1cbfmz10al1z5ddzkbi";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "16xch2c72cddd4rf7nj31mafis54zcjahm3wr91vvlw0jscgqq0x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "14jykx2jnahndfjcli3fjb0bf669kq91k05r4vzbwwbs1kg53g55";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "09gsnqsl7g4m3al35fx46ndn4mwjripw4dx4vv56nfkzg6v87gah";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "113n2g7gxz55b0hqn40mf57daa4mam2k2q3lbnifx3ybzwqbkimx";
  packages."arc_archs"."packages".sha256 = "0h2yv0q2s8dk61jvggavz183kxpl2q45mqc4xd6z13b0lyj3k400";
  packages."arc_archs"."routing".sha256 = "1dg2365whg0lq8a1c34rvr15pwlkvba0yiim5n6wppk5pd9ap86h";
  packages."arc_archs"."telephony".sha256 = "0adwiviayyhm0np2513zjlyx76d8rcn5jk47wka59qj0x14k1az6";
  packages."arc_archs"."luci".sha256 = "13f50rrg28yf2ikhfs6xrlg0np7qmzxifkii20nia3ss8s8jxj5s";
  targets."ath25"."generic".sha256 = "085qpxj06fdqq6d4whfaxl5s4d5ziwsn8lmnma498bi6p694jg9k";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1v6cijrqaph41z665yhvpnj9v8y926hxw4w2maj1q9ckzm5cv5fg";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "13i5z0b6px00q3f6wk5akc2j7hhjf6jlxp94ym79vf5aqczzjky6";
  packages."powerpc_464fp"."packages".sha256 = "1w0v8axk6bhcwiw29rjwlcw4b5pq4w1087nydjhibwp6nnkb1mwv";
  packages."powerpc_464fp"."routing".sha256 = "1r7zny1ipnjmmw3jl2karkfxkbj4qxxarwjysnzx32k6hgvbalfr";
  packages."powerpc_464fp"."telephony".sha256 = "001xvi8vlf9k7nmkjl1nyylznvsnl0whjg8cc63skzb77xd8zjdj";
  packages."powerpc_464fp"."luci".sha256 = "0f4icvn9i94qwxn21vjg3mrgdy86vi0fz11qbcbbm4nzj8vjb5wf";
  targets."apm821xx"."sata".sha256 = "05apbwlzdspzpnxgaabmlmm8w5g3rqbzbpsw3zh4m73af6d0dink";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0fkfhxj3ipnsz6bhir5sh0qqyq2mrrfhn88rxzdwxii4lha38s0a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1i9flzvxc8cfk4m08jiv5xm6945y5kqvs0bk4f91j2wwfr7l6k8g";
  packages."arm_cortex-a9"."packages".sha256 = "12rfv0p695g3r6kg0ircvivhm68k9cr39sz18mq46120fr5z8n86";
  packages."arm_cortex-a9"."routing".sha256 = "1xk41a836sy7icgh5v95nsx4m7pjqr8zy6kvb5gibr2dcfsg9618";
  packages."arm_cortex-a9"."telephony".sha256 = "1pm9a6mm8b2xp0109yy5svx7kdmvnvl114jqhp17ln0qxjvi963s";
  packages."arm_cortex-a9"."luci".sha256 = "0p1m4kqsjly775h1mgaaav05w2wfaws4ap3zxk0wbjwll2mv8xif";
  targets."ramips"."mt76x8".sha256 = "0lihbdjsv24kp8gqs1sjb3izav6mj96i6cpk46ryvmv2hl29lic7";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0qvw0pyckr8j7b6ryvwrnwa5is09ikn5pkla86g3pk9377wkjlmc";
  packages."mipsel_24kc"."packages".sha256 = "134i71s8m9isph2x3xmjfh98xm08rkfk5ia2na3h5gcfi86fwg5g";
  packages."mipsel_24kc"."routing".sha256 = "1jr9f7jyqsbw0gii1j0bldn9dy3ijw0lmmq1j520icycgaiisyrw";
  packages."mipsel_24kc"."telephony".sha256 = "1bjn43vyaghbygfypnfmdlvgpm9l4i623hhbis8bdiqfhisx1c19";
  packages."mipsel_24kc"."luci".sha256 = "1iqdnxv8z9iakawlr3an2n45s8lsdhsr498phsxmi272v3p4zaj6";
  targets."ramips"."mt7620".sha256 = "0la1zg2j7496dxmqy7fz570ljfcvnlvz7ky1vw368g8q0qq0ny7l";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0cihfhcvpacld0jkc76sal2hb52n7hax1wxlybvlk5qdjxlh94y0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1j8yhdwr6vr245lbxcwrsbp0w0n3p19ksx0pjqz2j7daw65av64l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "159hhb5npajcyxdijlfqmfj2yijbbqzsgpz2aa2vd613274n5niz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1sr429pamfyj7g3ql3dg6hxfpyidpfv46qf43nax3d268bd0pvwx";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0966rpakbfy0rylwpihiw7w4279v47kr2wbxg533ksg7pqdsqx2l";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1sq0nlpfp78nvxj7q41xm8qq8xk04r7fhfkqhp746pgwv1i9740w";
  targets."lantiq"."xway".sha256 = "1sg8yjrsvcwzb8c543q2n9s37k5xd9gzs4gy9wphknjmrbn8dv2f";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mbd5zpji12wxmbcpyrzrkvvf5hxv6finvdfls21ff9ri2vg80an";
  targets."octeon"."generic".sha256 = "1knmqk71bpy5n6ysgsvi6cv118issi6l318434kqf2r7mqz5qpsm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0h8ci07f2cg3gn1gp41p75x467v6q9giypr709kih40ny2hsp18l";
  packages."mips64_octeonplus"."packages".sha256 = "1f0bhi4r01r2l00j2z83i7cx7q8g1hib7n59yk5qn465bnskiv3g";
  packages."mips64_octeonplus"."routing".sha256 = "0z6z0n4ixh8hxlvhaidxd1gjwdbcs1iahnnnz72jxprqng1vvvq0";
  packages."mips64_octeonplus"."telephony".sha256 = "1gay4c59nfq1a8lnvamsfpq95h6jrw8qs1mblw72zdhx34rrbjqv";
  packages."mips64_octeonplus"."luci".sha256 = "0b9flry5kzf1mp393gwvn1nym6r54djm90ilav3faxrb4hi2yl5h";
  targets."pistachio"."generic".sha256 = "00vsqlif59cwd13avbz1d0s955g02yygc4sqgdam98jwlrh90i8w";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1hh48bz4hlfglshzpk67d8svj0j8c24hig6fybvycwy69skh81xj";
  packages."mipsel_24kc_24kf"."packages".sha256 = "056zavibww86yilk8znp17f5h9mz9wy2rfywakpcw8rlhwzyf03f";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0vh8a20ri42jxy7fjha9cyqfz6xy7rylydpx53y5zzc36sc4y33d";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0f5z56bz8mfbs4y22pp2g1sb00qfki4vlxcn1g4qz0341f6dh1fl";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1fy25m25xjcaxqcmm950xg6yrc4np7j3gfjg95c3i5ydav010h23";
  targets."layerscape"."armv8_64b".sha256 = "0fqkb4wlg9lvvgw0ybbyxlqwi2ncrg9ly83bhy732329w32902b3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0mwscs1vxflbl5qcg55any3wxl3mjl5ry0mpsdfi42l2gk9xsmvw";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0n2m74siw986wv121qwrzi2ycahs972szpc27ix9c3zpdl0yllb4";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "14dqvw758mkrbj4pif7c5023hi6xghbh8zqwx0xp1qmgxqagrvhy";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1yf6f3c4nqrb9hvsdk01yxp1dpd45fx7m5f2h2js5ghga1qssr27";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
