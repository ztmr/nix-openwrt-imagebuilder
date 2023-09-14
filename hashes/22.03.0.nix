{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1axbwjazaivppph793ybhmdsifcp8lfq26z2p84dmh6pj6basgb1";
  packages."arm_mpcore"."packages".sha256 = "0r40b2z26fsij89j0w7h9jhqvpqc30l3ghxz34s6r5a2qz5kgsk8";
  packages."arm_mpcore"."routing".sha256 = "04r15mly42s0xb9k9acv0nwb953anrb9i0rw9is298h1347z1c5z";
  packages."arm_mpcore"."telephony".sha256 = "0kfzk9gkqyfkkgzz30pg0a2gysx5bf15y2jknp3f7vzqk32ykdyc";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1n0pr4aaxa5gv87mjf51a3b5s610hc2wvz7r53rl8gnlw06a6swd";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0jzf7qb63gmblgpgx7j4il49f8yz81cp7q145spq0fr02hg82z1s";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0asfx83d9lklpk30pz1lfpamil98ra7svs0s15hab7cqxvz68qg4";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0v71wvq3xhhpblfwqc0bq9mlhm2lzjz1hy1wfm22dbz9d998y4sp";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0viw29n4d4vg65q2h7vwnp6dfl3f5ckfc7dyqw1w4gpy6kkbcdv0";
  packages."mips_mips32"."packages".sha256 = "0rf9z3cc32swd2gvvz7lzpr7i25krxzhm2p8j1bkq72pm784b903";
  packages."mips_mips32"."routing".sha256 = "1n09gphwssi6hz5i7kq6gsf36310giidnm0k01nnrb9bmjhd7sn4";
  packages."mips_mips32"."telephony".sha256 = "08vcqswgw9baz8hny5j8826mdgapqinbcjwygs0140wj6dxh4pqv";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "17nsakkd5pij2vkbiy02m7q30d9yqkhcdminp37bqlirnq8ckpf3";
  packages."mipsel_mips32"."packages".sha256 = "1bpd8khl3ssach52c8w8xll52gr2yv9fl55pxh0m5cpzp5laz6q5";
  packages."mipsel_mips32"."routing".sha256 = "1qbbzjyb3i9y7xz5npk6h5rqc8h673pajj2j8nlns06mdgx966za";
  packages."mipsel_mips32"."telephony".sha256 = "0sxslghdyl0crwqxjl3bm1rh5fhx3schj0kjwmwcw4qw4g6ac9az";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0qi6xdv9mli6wam16y19viwpvzig5xp7k7v4v4g4p2748gdgyhdj";
  packages."mipsel_74kc"."packages".sha256 = "0h3x0071ivnl9gb4r20hrxw0k6q8iiq1bl0p3mamgqlccni0y1p4";
  packages."mipsel_74kc"."routing".sha256 = "0fdj0bfkc80cdmiz39kx983zini7g17jpayvxd0af3dn2bgjw0nd";
  packages."mipsel_74kc"."telephony".sha256 = "1wa4wijpdsxp4wli34zagsrpf9k541vvfdl14ps2q8z88fgx2lh4";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1a1gpcjzd437sgy1f2vn5xd1gfra3byaj0hsw615gz3wylkwy84l";
  packages."aarch64_cortex-a72"."packages".sha256 = "184pdw57qr7ks3v0jym85spa2qadabxjljlkgrh10bbpmgsnmnsv";
  packages."aarch64_cortex-a72"."routing".sha256 = "02nkxnp9p308libck7w4arip3rrzcx3mj9pyvdn6s813rf2jryk1";
  packages."aarch64_cortex-a72"."telephony".sha256 = "06l6nsm6k3rqy3lds69kwslx30jq753cqgag6mm7hnr70h9yp14d";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0qkgqq7lnxywmcavzx4nlyi6qjjyrmv4f8nr1hygqj54yvrcy698";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1wqxymsdcjvh1xn0ia7j51cqw2qah999wjzxc42c9wqzk3155wba";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1x0383ix1p3sbj3hki3smav9ra6amgs9avy9b93wqhhbxxxxyh5y";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0l8wjjm6av9mqji9d8cbdwcc33j9wfnkmc263rga08gavapk1iwa";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "01vwzwnal7zgbkj5ql3y2j2nqfyny7iaa83d7kcy277wxy9hygsp";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1aas622gjvxk8am6yjshjj1rxqqdp0x6sba06vg85zg04x80j1bw";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0yb78m39abq8fxns9r7kcqmbfmag7nbdc39w44jwx74v8f48hjz2";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0hscaqjdh894cmbzym5i0yq1pi0p7392m79kw44z5s9yax5cfhnz";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1j30hp8axbj20swndyvqhn33k98922giz3n34ldc1qc8gfbdi6zg";
  packages."aarch64_cortex-a53"."packages".sha256 = "19vzbnnxbzcclx7gj5z6hlq2nvvldi9nkv9r3w7z1n9rhk3ki41j";
  packages."aarch64_cortex-a53"."routing".sha256 = "1k63js26i72yfmwzna5qam9h67zkjjpb49ljaynsysz650j3pmgk";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0fl32pk3xqa2xdcvwz7g4r5fhxy9ka11pd8qyipmrb6ij0ky9ljz";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0s2z6ghmcpz8pwi3nn620f4rycsgkirlgv7z38sq56cxsszm7336";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1610yag61sagp5kxlvyy3yqhligp9j5nfnz4qzlya92xiv6z83yd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0qfscyhdp1y95h660dkb0dj1vx75pmi8vnagy8ja2x94v82jmnk2";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1ym69ngaaa78xa5abjj308zi9qbi5mag7qmf8db93nzgngff430w";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0cnxpcy586fid1ljv4q38swid4yi3cbc7wq8da8yfyk4znbnqpyw";
  packages."arm_arm926ej-s"."packages".sha256 = "183wjj4s9rixwsqj0slg33i6n27jmj9i56ms6j9f6hq9911mf3dm";
  packages."arm_arm926ej-s"."routing".sha256 = "0nybkks0ag1b6yxrcdsagp1fk7iyyv2iz3a91xwfw7i0fxp618dd";
  packages."arm_arm926ej-s"."telephony".sha256 = "0vzmnm927sx8xav4lv2yb3v2l0pajlvq0h2vymha8f2gk5i2rgm9";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0k1jwdc3qsxixczjd84cjq9rfvms8cdx2s5v9d8qw09aan7m3x8q";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1aca6ajr3vw3lvmpqvigagayx3mr5kvp43rry79mcdyv62rbkzak";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1v70is176dahqadpbsy1dsbxnnxrvb10fajbd9l1yalzmxk51mmw";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1wlmbhhkfqj6wf6dnvmwc9bc8dr11wqncdrd66n3w5zafhra3fjg";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1bj2r0jvp86vgrywykbb4707z7z09jvmpf40x08fxq4z3j7h85qc";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1h05jlk2hnmpzkzavsvfknad49px17297h7yd2idbpzdmqqhpqqz";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0n66z7q81cjkg11rad7jl702jcbqqwmmrrd8gl2v8y47w9361kiq";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1ivqr0hb31irjzfwlf0r9rg8xdhjj5rx4vxbdiywyi2dvaassfy7";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1x1jdy1rck0m2qhl6ddq3rdkh7v1wd9shw585nhh7i648pajnzi6";
  packages."arm_fa526"."packages".sha256 = "0z5vaqk71g5anzrk4s1w3r7xzwarm6v42cxr6rki42l4xf4s2v4q";
  packages."arm_fa526"."routing".sha256 = "08cpxwm0xv144xwkpxkswdnkniv2mkd5qm7ld6nqc2aw0sxq68dx";
  packages."arm_fa526"."telephony".sha256 = "17rvpbdkhhll0mxvk2r1w3nrz4kjqqvm4a63ansadfi2hwn5194p";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "08cl5bi8slvpgqqq6858h7nm7hjs10hiag5269r2ams7pl0hf11j";
  packages."arm_cortex-a7"."packages".sha256 = "1p2m0j54arxaaphdlz2lq60s0nlmw3c4f7jx2bkl0pqp680l6hgd";
  packages."arm_cortex-a7"."routing".sha256 = "1h33j6zpsfsb9mid4mk8r4mc1ldm3nxj9xpvx7s348wj92r0ws8n";
  packages."arm_cortex-a7"."telephony".sha256 = "0w3spskjs1sjlvzk7jrgwx7wsld2wzxn4y0lgzdnabkfv9azq24m";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "08yhy8xks6klg6za4d0ryp6glf6svdizhiiirxx7i77vnv9ii3d1";
  packages."aarch64_generic"."packages".sha256 = "04ihn8s4c2bp5d909nci4jfpy10lrhv477n2rja14x1ywvsq6n6l";
  packages."aarch64_generic"."routing".sha256 = "0h1wwarn2y76phihxrx0cdnmmfnwzy3cw72gh04dbizs5fxg2ihv";
  packages."aarch64_generic"."telephony".sha256 = "1hnybin6hka9vlnq2kdja7m65xr071qsh5xd922fr5ws91rd2dd8";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1y49d8m21mmkk6ivkjbb2sq66h5v3wm4xmg6rf2lqxs7bpghprml";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0br8bismb60ifsjzqdqcvrgs6i56can56m2iirfrvparl162khhi";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "176bs1pd83nib22a4jlyfm9xpjd7y18sdfiwbvmggpl726k0yac5";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1p09hnyjqnncax82hr34c5vamn8immcjjj96ffj8wffn66fkslad";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0c3dycgmpc1bi4fhy0abdc3vi7ydhpzw7x5035b6xrfisnjcc0s9";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0aymwq4cg6vsixxdacp90gf0f3p4wyflm8x2mxi866v18dh5kmdv";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1b2ywwppjmpx379k94f943grds1psghm99p5h4jmmsxd2j4zb3yz";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1f5rilgwqc71mmkhs7b7pi4cy6rgchxwynf8xjny3ywj4ains300";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "17ssw1c9j79hpmglkr2921gbyyd355jn1y3pvw5g60jflcxaki1k";
  packages."powerpc_8540"."packages".sha256 = "0hx7v4pflbj8zkm7hnf34qm8xw0wf51b1fpfkgi0xwsy2msbx8dk";
  packages."powerpc_8540"."routing".sha256 = "1gzwg7akv3nc0lgjyi31969fbd1hd8v47xc3r0lw3dcrx61pv9gy";
  packages."powerpc_8540"."telephony".sha256 = "0bik0shyhr7kwgn8ca4amij79xzsrkpkqj21px64mlmgqz0gm8k0";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0v8cjkpcdzv68vcbq4sj94ll6jqpiq98d3y8f1zvrl5m0bgp2yz4";
  packages."i386_pentium4"."packages".sha256 = "1xg4pbhvbgqb90736k9dmm6n3r15nwrala39v3k30r0gwcxrqcv5";
  packages."i386_pentium4"."routing".sha256 = "14825fnvcs1ksz040jjmvsqyf691n2290yfsn5x21wxwpkwbd8bq";
  packages."i386_pentium4"."telephony".sha256 = "09aln3i0ms5fipxhhlj1x8gv9jshmfzn7rwwkcgxzkv9kl28gyy8";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0ag9ygr2jrbv8c1hiq112sq17mnm95llxjwq6z0drcr7l2s96ax0";
  packages."i386_pentium-mmx"."packages".sha256 = "1w35k2lzgkmzc1b1psmpfp3121h4nn7qlbiyx8bgx8x3154kkcqw";
  packages."i386_pentium-mmx"."routing".sha256 = "0wmii6c0r615a6ka4aqy1ndbgf1b22g6mvkl69dj5rdg1kxn41mc";
  packages."i386_pentium-mmx"."telephony".sha256 = "0n03fwdd6k3ab97yd6niczhfz4qlbq484zkfvknfpd91yxj38l3l";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1i2hy3vgigj31gk9f6mk70bfskyvllc37d20bz19yvhn8rkphcw5";
  packages."x86_64"."packages".sha256 = "0ng6ds0ckza7swg551xm1d8k4k3345zg5pc3i4mxij9qm9ddq68y";
  packages."x86_64"."routing".sha256 = "0klskdahi1v94638582b28lw78a7j6zcbs2ky683b7170pa3wik3";
  packages."x86_64"."telephony".sha256 = "01lczvh3bpabxbda4i9wcgqk0kbqcv54xlsj4g7xgx81d8ix358m";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "19kn85jq3pmx7hm0ir1x5gcjqm158h29wph89mijk5igljzka7lf";
  packages."mips_4kec"."packages".sha256 = "19dmhzyqhc5hnrqvfhqvjar338w4a5nyhfbgcqbkkhydrz5l1hq5";
  packages."mips_4kec"."routing".sha256 = "0agg74cpjh2sxyg7zcjdz09iy6r6s4mcy09kq9jppx0bcm63g463";
  packages."mips_4kec"."telephony".sha256 = "1pl0gkgj2gg9i77mr2h1nhk5vpqa2i7kbx7f7mskapyc7y3jmn9y";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1syagazcvxmhszxiglhzvrwvxxm4wqy3i0xz877ki4599v7h7wbm";
  packages."mips_24kc"."packages".sha256 = "00a4az2pzdd59j40jzcwqd8w59qs8jmsp0daas2c4w70cxqphkaq";
  packages."mips_24kc"."routing".sha256 = "0sq49d5hr20mlmdgg66ls8zx8rnwv9h23gns14xv6b4dshaid7j1";
  packages."mips_24kc"."telephony".sha256 = "1h04khg6mjigdmbrjvshx4207myic7pn0x20g8ays3dk73lp79za";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "188qkbm3dh9q3kbbm2l3f05kj23vav54akzbfigfpx7ph4fb1zvf";
  packages."arm_xscale"."packages".sha256 = "1a1qvca4vwh9yj6r6sjc3ykqyfys04hhgp023141q5xaspya0kqy";
  packages."arm_xscale"."routing".sha256 = "0qiwkkl3fd58g9h108hsz404cgsbl3brh3qqg3xhfzwhpddlk45x";
  packages."arm_xscale"."telephony".sha256 = "1q4vz2bcv6svkfphnxyng5kl4m4wbshraz6j6fdvbigv3bj89yh1";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "017snygjj1wylds8b3kywqf28mfn6m7a9av6p9y1f0szzza88k4l";
  packages."arc_archs"."packages".sha256 = "0sn38iwciwfi12b83wij41adpyfzlbbbj2rc09pwv81382cf4b5q";
  packages."arc_archs"."routing".sha256 = "1zkl1yqlic37qc54psfiw0yk4avcp60ghd2g7swaayzw10h4kcni";
  packages."arc_archs"."telephony".sha256 = "19ha11vvwaifwbcl3bpxgg4fs0cf1pyfaww8i4xb9fnv4bp5ka3l";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1k8fnxlvlq5k6gd8v0qdxmgfgmdypr0ia8x0shxm5rg55d93apwr";
  packages."powerpc_464fp"."packages".sha256 = "1ryrsa4my50gn2iqk2sz7cp9br2h111i4sgq15g7rgaldh3fj8zm";
  packages."powerpc_464fp"."routing".sha256 = "127hjybwlzkc2kawkrg7zh4wq4siwahirnx287ymcidwn14xkk36";
  packages."powerpc_464fp"."telephony".sha256 = "1sv44kj8j6w2758dnzms15lvnkyrdkmj5ajfmaixycghnr6ldkmw";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1qg4fzgnpa66dxnwh801gkka62ymaway4kdyilzx725m9brd32h5";
  packages."arm_cortex-a9"."packages".sha256 = "0yjcwzp6lmgp34bymlsaapdav6dgi9j4h77l5mh113s5z5h3z7k6";
  packages."arm_cortex-a9"."routing".sha256 = "19mh40vlrvpv3qp378b8f7mdb1hih7wq5wvbx3d689xkfi8si3qb";
  packages."arm_cortex-a9"."telephony".sha256 = "1d0cx44vpkwvj7hh694k0222332a3qcyp5dsgybfcrxdvrskdrpm";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "05270wly3ap2z2lacrf6fr27l1kv6vfpnnpd506vqwlvrhlsam1x";
  packages."mipsel_24kc"."packages".sha256 = "1vwjj132rzbgj7749s8b64kggdyz84pdaw7q5714x46mjdjhvl1k";
  packages."mipsel_24kc"."routing".sha256 = "0am4536h8ady6mnhmwqbbj1l0fwkipcbzv13zpv2sgnsnflnfj22";
  packages."mipsel_24kc"."telephony".sha256 = "07l25af0ad72mjw85igydark7l9w5vszsrqc00i1r4gaqb5c1app";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1636d3kpgq895cik3dj9kixz5fj9g9i7jyci4qpfkmmb989a4j8f";
  packages."mips64_octeonplus"."packages".sha256 = "1j1css19hi5bdmx8wbrlzxnggvkhpdsbbzvw9n3pnpbzaafml3jk";
  packages."mips64_octeonplus"."routing".sha256 = "1g96kjyxmd8w2k0pqnhxghwqgdxknd1ilb9f0wg27hr0cfmj5nc8";
  packages."mips64_octeonplus"."telephony".sha256 = "0lssfqni0bcyw9csmhxkzfq3vjkxps4z1yxznqxdq2fa7z7g7gws";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1x4qfvd8jxanys766mbp60ah61fn1ac9cvr0nsss55kki2jv2kn8";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0g8zq50c7cwv8x2xw71kcjix7q33qxzch5alpc7qk8xd84mqda99";
  packages."mipsel_24kc_24kf"."routing".sha256 = "11n0201zs5i43k0fmqrz342f420c9nv03y3vgz2dfk02sad647ws";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0zvgmlq4v37x2kq96bp2rhr15vqsv13lfj0k58z9638lcjknmi0h";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
