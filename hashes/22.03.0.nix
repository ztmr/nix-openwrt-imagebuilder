{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0l3v6glgci0l921xn20vf3azi07dsc57mwnmq5qc6h97mzwh0ix9";
  packages."arm_mpcore"."packages".sha256 = "01hvmaywbq5yyqb6k92iq682w246cdl763lnl9z152mravvryksm";
  packages."arm_mpcore"."routing".sha256 = "0bmqg0sl2d0h7p30xxqdryfp79g3q50h93fhygxkf7xa6sp2gcd5";
  packages."arm_mpcore"."telephony".sha256 = "05bz8j0np1wi0qkicjkm74y0h3gi8yxkybh07a5mf7x83836k7g2";
  packages."arm_mpcore"."luci".sha256 = "145v1sbva3zgkd5g6xwyni49l3if2ylsn5yi3y1a48jk50qx6m6n";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1q68fhl69pv3yxj8g7xql2ky0rakv2c9qkgs9r4xcx33wjyd8hsq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "00zwsidccc4a5ka204yisnqsclw25m0s7sqrlivma49s6gb1yvaf";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1if8ds8idhvl87a4dxdjfwm6yrwa85s9qya6v9p40vl91fli79jj";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0jf09ca2491b6bw9adwak5rrpga55lymdbwi9hibqhq39c5a0w9m";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1hjfhc8961ag3ghmv1jpz0bkj8k9889kj5k1snq1vx5xbi4kxsi3";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1i6mdhxqrc7r3nchahghdy963vb7873w36jv6csgqr8y3q6b9pmr";
  packages."mips_mips32"."packages".sha256 = "1b32h5c8cr68x74k1aarnrrs7q62a2k5v8cwzk31629s333p5jy2";
  packages."mips_mips32"."routing".sha256 = "1s30p6pm3w06pz1qjkq0sll26lhq54gy24yj896z73jmnkcdnhdd";
  packages."mips_mips32"."telephony".sha256 = "1vj7z5cn9x6lw0lpi0wc3pinxdm456r0449q3g5hmjb32hgkw2cv";
  packages."mips_mips32"."luci".sha256 = "0i4cym3yxmk55r9zfzjx3pz0vr4j6zbd1gn0k4h15d2p7145z5gf";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1pfsvl4yfg459yzl6230zrhlsadfs6z3469rz76i26qny53nwwx5";
  packages."mipsel_mips32"."packages".sha256 = "0gflm31birdb7z4k0ijfrb673cxprqlk9rwww9yy5brrbrdi0cf0";
  packages."mipsel_mips32"."routing".sha256 = "14fa49pmx7hn620xb729lldnxp301pz3njgjq1xg47214iq6q8qa";
  packages."mipsel_mips32"."telephony".sha256 = "1grfx8bfxd9kj8k84dgflvp0vrzw975nzisc61jqfzx19jvd3q1h";
  packages."mipsel_mips32"."luci".sha256 = "1v9xd2n7nvzal78bsyr0ckzryyp4jaam180nrka77mf7w25lh0zb";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0a1mcn82fdwpms4fzb6bvlqiqzf2ki036dyhmz7k0wbh50909111";
  packages."mipsel_74kc"."packages".sha256 = "1iph06qwh5b0k1i8dkjps5mks4gmshqff2zw5qgighcl49zvayr8";
  packages."mipsel_74kc"."routing".sha256 = "0lirh80n6cf7rw8j9rk95iclrf8l2pv0mjancrhn9wbgp1cpjv7g";
  packages."mipsel_74kc"."telephony".sha256 = "0sjg48m66cqamsgk23rw0hlvrpas85v4m0vhc6mrpj2f614ci6sj";
  packages."mipsel_74kc"."luci".sha256 = "1j6p97y2f3sips8xia9i5zkb2v2wgw6sd322nhi96d5db2b6psry";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0ca48kd14n979fx0yapl8nbicl8mxnxzy7kmkjybvr79b74jifz0";
  packages."aarch64_cortex-a72"."packages".sha256 = "0laddlb7c56bqlqvpb3z4yxy2vw9pqzhczayilamsmzcax2hz1m7";
  packages."aarch64_cortex-a72"."routing".sha256 = "0mqvf3ssx6ivjxrf2alda2ibv2z639j7blz833phf31zjm098qrf";
  packages."aarch64_cortex-a72"."telephony".sha256 = "03jix07ph70x7pxsn3zs9wc4rhw42dx9v6pm94lwy301kak7b8ib";
  packages."aarch64_cortex-a72"."luci".sha256 = "1picqlzdq5hgv2v2fyi11r70bq9w18q0aqi6vpqk1r325g9jg15c";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1l34l87zyjjq9dihc6bcgcg5p8m76cn2fkkz9rnks3prj5ph8433";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1cwr8krv42m57dfgvyd8zhkqd75q110an6w35ir92cgsap556zxs";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "10ivmp0g8hl5smk7c5wl5vicrx5s22h9ihf2n2ppy8pkw9i2svzf";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0bx1659cz0j1hvx4q6ihaj8drrf88bazfp9z2a7zibc8y2p4zgq6";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1yg5qf2fp770skn864fh8kxk5044wvc0060l4xql62g15bi179px";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0ypqwyv4s2iywmmi25mw2i7i873dzfvyjn09w9yw6c66ijfdya3r";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1g5127z3h67cnpl4smf564fc7pjvi3acp7sbzrc3jignkhisfpq2";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0f9hdwvxq67aas8j42z3cqgl5l1iy7h14iaky6d30cb68j2y27lb";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "02sd3h48ayjlwibgij4hj7nz10lh9p8y204hkvwzw3a7ysh4skb8";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1damb52nz879b1q2mzh6zfs31k226pzclyhs2gwx6gc922gk0r60";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0d2fdxyi9c6yarq0x32d9633w8knybx4v3lfvw6hb6qi2q2fiwf2";
  packages."aarch64_cortex-a53"."packages".sha256 = "09iz5zvkd40k90d0mqgwq9d2yb8b999clsnlh5inylwm628pm7gg";
  packages."aarch64_cortex-a53"."routing".sha256 = "1qp70qq3fj9kashn8lmcsv4xm3pry7ykpvkbfvxx5yii06d73sxl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "12j33fhvnipr4fslvpdzzhnv6vffqqp06afk54jny9ixqmr53l2d";
  packages."aarch64_cortex-a53"."luci".sha256 = "1vl03gq00pk2i0gglkxkfqa78ry265spjjykl1rg4l9b9c6hbj5h";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "19a2zlb7pk8p8r78s490q337d3967mk41lr4gzcpj5fbzkkjr39v";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1wsy97fcjrq84mhm4g8jw9ia4fvkx91i1zym9b5x83gccc0h7hb8";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "03nlncgy8mr9xxs6bhj6gwbg9frcrnf7qcx0l6kxhr1x03vj929h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0f32vbcjjvzkasc9gib15fgcvvn7kyr8m67k5g5bfav6prmm308y";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0drzg70a9a1aa00anx1lb02j5ilzzsdgq16zzd7qi40hmvmqqnca";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1gwjnfipx0jq0s42vflqbpcm526vvf1zrip2pkyj8is4rd9jixcz";
  packages."arm_arm926ej-s"."packages".sha256 = "180wyzpm7qxjxvml72bfm8ri2x5k92f5mvz4dnxql6pzwfc7nmba";
  packages."arm_arm926ej-s"."routing".sha256 = "1w1caq3dvjh56kdq11dhdd19qk7ljxnk4vbi5bic90mr3rsyaydl";
  packages."arm_arm926ej-s"."telephony".sha256 = "0aaz4kdpxjfai0gd4z3zdlvq4dam2nihhyhpipa021aq9g4vi7w9";
  packages."arm_arm926ej-s"."luci".sha256 = "1yp1sn4yzbnhvmgfgkjpgdx1blkx6bdrvvnd3dski2ip0mwnc8ri";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1v7vph2yn13in28rmyc6w4csf0hnam4pp3bp6a049nqb7n2f2bks";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1kanfqjri7wdmsyzhnylwssyjvwilcjsjbf61cpxxk66bxnyqywr";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0kg3n6z4fr8mldmip4skx13is7h95b34g9sy414f2ixyd949izgx";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0lngbi2s0sqlgw802yp9y80vxhvd65kix7fglz2dj826a2sfd4zg";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1bfnm8cpp2yp8rjylflai24s5ggf0rhpzjl5f5jas6qpk95x0p56";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1dx1nikasbmlnxq53xdrrlhvasfvlraq6jw3nsazffbx61x8dzh5";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0bybikcqkh9vrzmf0agwi6gapzylzgbg0hrh8psgknpqs2jxkk43";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0qpbipdr0lf3n0mcnjq31nkys2rs4phzfp6hnn9wkjpinl1pik6s";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0gyglmmwv7l6klb0px2nb9jx4sih8d1a47hkilpnl9majx56709h";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "03wj14dn9m19nipps9dcns7hvlww6wb1k9my9mhlgy99rdj0k8ns";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1hr61cnvjkkkmgx4irhzlfm0cx5rdlx0fi5b62qhf604c0s2xk9f";
  packages."arm_fa526"."packages".sha256 = "0zaayhfmkgrlkmjmip69cbj6dz4ms1jdwd1x4dwfq6ywqcs7fpmg";
  packages."arm_fa526"."routing".sha256 = "0nrkfpwh32rhcd9ar2dsfbiim3xgfnf3sdvkz43m3mjmcpfkxnl8";
  packages."arm_fa526"."telephony".sha256 = "10dh8l0g89sk3nsiwrh2d95snbpr504zvj3mmbffi40l9axbmb1z";
  packages."arm_fa526"."luci".sha256 = "06g3a2qvgglld8jfiygzr14w7xfxzpnm3j5a9qlvfvh5gcklniiq";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0267027n1gdjij5f7jl1s9ggqgzsvhayy4vz4rhqspn4km9sw3dz";
  packages."arm_cortex-a7"."packages".sha256 = "0z65222i1zpnvvzg1wi9pvqa9a39q942s1jh03g5fq5kf9vf3ik2";
  packages."arm_cortex-a7"."routing".sha256 = "0gizmznlxq8qbs2v6zqgfns7wcr3dn73yzw9vkzdwp6aj5ivcy31";
  packages."arm_cortex-a7"."telephony".sha256 = "0cq4m64ib27jfcxs2l0d7l0rjcwzqxrcjx8063qfs0hj7s2fw005";
  packages."arm_cortex-a7"."luci".sha256 = "1a10qfig1w9qisl3hs13hcj9a7cdzrvaffrm50dscvvv7s6fi6l7";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0q9wxqa1kkdbj881ypybj0h141rvxjjpbsby1yb1am4p4vnca5p9";
  packages."aarch64_generic"."packages".sha256 = "1jr09p9xr0rlyc3qj4jad4pm481g9splbarrxassfxrx0sfkfl4s";
  packages."aarch64_generic"."routing".sha256 = "0921dav8bwzcfrahh46qprwqpf5smkr8xzlgvjnxlykgjyynxk31";
  packages."aarch64_generic"."telephony".sha256 = "1sh0r1i8641ifrrng6za3v5g3hpwwzcsrl0vxkqzil7iw0dla5v1";
  packages."aarch64_generic"."luci".sha256 = "15pcf5cvcliy3cxrg7iw8zawvpwayck6a0hmq4yg6npz0bri9f3g";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1h9vci1zrjalhs0j1czljcnjb6c6mrwsqakjjl6yckkz4hrxmkcm";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1b14gdrd7pfkwpwkvrdvl6b9ni9cnji79rkw7g5vlqfdxyy307d3";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0zxwm2y3jwp1gni0ji61y5mhm1ld68vfdiskd3j5fh3hx8dy9ia2";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0p4kz9hmb1ji8y5qq41aydpl4iks5mg7zl990hyshw1szmsfk9n3";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "06jj6yz2cdc3db97i1gjgrrdvvf40k4az7z0wrlkxfxzc48l7q13";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1xprln3aw2h6jdw3hlj06m990n6365wg0v6q2m7apraws4w18mzl";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1pp9lpdsdqa7wszzjkvsk6fn98lg8mfn5ygbk290iw7sn4krdz91";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "003wqixg21imljmw7zrb2v9h4n1qh109snmfq17l6pn82ds94imc";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0mhdd1flk1cayn5fyv034hjrgsfaaaj2q8ys0shiam345nj1ym3r";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0xsav8k99zvgrwp83nkq9l0sinrfp2vwfs392ws8zqn7lsn0pwb0";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0m9wir0qfjdr36laann8dm81iirkhzwc8ivjl3jy4hkrp2sw6glz";
  packages."powerpc_8540"."packages".sha256 = "1biap3zqnc152fbgjsbv224ay4acf3b2mq119hgcc9m2n4s2qlfw";
  packages."powerpc_8540"."routing".sha256 = "1x90cy9q72m1z276njfwjgkvnzny2nj02a5bxvp25p8y4pzgfw0w";
  packages."powerpc_8540"."telephony".sha256 = "060h96ncmfghw8zavrpsrclfpwhnvxmydfjgsmcds5jkmc9sffpy";
  packages."powerpc_8540"."luci".sha256 = "01b1p9ilya7qwpb0h11x91a0xqjh32z4x8320b1izivfh5i042nj";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0hcx006mwazpai79b4sixys8kwrr7hfifgmz77pzagzz9rl8jqvl";
  packages."i386_pentium4"."packages".sha256 = "0v68pqq96nfxvyrbjv8j5kc8qdvbgv824y0zzd5bbxlc7gxdkkka";
  packages."i386_pentium4"."routing".sha256 = "1mzf71r3hh89gzxqn8q0s96jimq62i0g8ibyy7zjzm1nc6xp675g";
  packages."i386_pentium4"."telephony".sha256 = "10whcl6hqwzavxlhws3swqsl8i6gik2xvf8bsrnzmgzv2si0xdlv";
  packages."i386_pentium4"."luci".sha256 = "0yhbp5449v2fgirvnqly8kp92spq3nm5i5k9wm7b256xpyfp5ybf";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0g4dn5k8scax56fix5kzl3jhmild3bhq1gi8s2b6lqa4xv6jxazr";
  packages."i386_pentium-mmx"."packages".sha256 = "12jhvazisak6p7qg7xxp3p8db55vxm9p5x1sn70kmpc1yy3mwy20";
  packages."i386_pentium-mmx"."routing".sha256 = "1lk22injxsccwgvjq7y5fiwih4h11wrsk2qy3cjc0mk7ag4w25sc";
  packages."i386_pentium-mmx"."telephony".sha256 = "13fsy69xq73335yj7v2c4xiz3bjkiwb6njw8fmbc3ngzwnzynil5";
  packages."i386_pentium-mmx"."luci".sha256 = "1qw6p550ajy2jq1pbwq34hq3p54dpwwz5p22w906flb3zj9fcn4y";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1pl2ygaf6x46gi0sismbnam3s5xzm0d6zb99pz8ka0i66zfkkqr3";
  packages."x86_64"."packages".sha256 = "1hnwkry0rc6zin5jdb5z1mndgk2m9jszkzhpdahzlaj7saxl8yp1";
  packages."x86_64"."routing".sha256 = "1spr52ir08gnsxd3w1dnhfrb11m85cvx4gg5adzmkjix009hb33h";
  packages."x86_64"."telephony".sha256 = "1lnmzskzxpy7q9kahw0w38bycxjk5hdsf95fal4ydv8vn3zsgpcm";
  packages."x86_64"."luci".sha256 = "0hlhb5fbpclgbkrp5lis9l749h5pkjjknn9ymbk7xax18x35l93y";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0ihvnqjzhb7k0njag2y0ksab9dbhnhpd1m0yy8q6mndn3v4zvf2d";
  packages."mips_4kec"."packages".sha256 = "18nfjj2qzd9l0v0y01ykyd2zz3q50pc24prcsn4ri0hpa9ypxwn3";
  packages."mips_4kec"."routing".sha256 = "0yrk4rf32k8wrcx60gk3cl27lqk02j2zm4lwi1cwkcnshzb1n69d";
  packages."mips_4kec"."telephony".sha256 = "0jn4vsmlkdqzn9r6g7mjzmw9zps3dg1fbyl5p6qxhqrn0856h45h";
  packages."mips_4kec"."luci".sha256 = "0mw7rfr0k1dm1j7kif287fvd0lzniy12w10dj7jgkjpgvmpr9s8v";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "14ssgiha390iqq7wk6zf84izx71c4j1n3d18n9zavgalwg3iq27q";
  packages."mips_24kc"."packages".sha256 = "02djvw32746kb8gf73vjqn3p5bnlq37lgxy57h3w61yy96r920w5";
  packages."mips_24kc"."routing".sha256 = "14n4n0fqfid9q7s5101wnzh2mkrx13dw45bj6h2l6n4n88fqlwsj";
  packages."mips_24kc"."telephony".sha256 = "0yjwyji9bslvx3dqhvihv63bsl9pcjwx2jr6gibsambls6vzcnyp";
  packages."mips_24kc"."luci".sha256 = "0k1523rm4pks84rdgaprhww6p6lj78j2q9vs7rgyqnnvg9zrfvdd";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "11rz9w7l66jnsads4xzvyjj765hcyd8fvbmcg5q0y8g1111i6da5";
  packages."arm_xscale"."packages".sha256 = "0pn7n1dlf5n1sb7z8kgzm8j4mpd2ai6142bbxsh0gsxb2vwrsl9k";
  packages."arm_xscale"."routing".sha256 = "1c8918157rpp90k34bg25wscrk00sjgbp2lkfmhq6h1jgy1q4a35";
  packages."arm_xscale"."telephony".sha256 = "02hhzx42ni73g7ni3mi5kjz6clpxfm4dp03pmhnyf9ywk0cbjqj5";
  packages."arm_xscale"."luci".sha256 = "0vqji4clcfgyawc3ndqhrqb0qivc90i52rdxyg4yjwvvg0bjlwyq";
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
  packages."arc_archs"."base".sha256 = "0390s9y29sl98j4x8s0xm4fjbccfci095ixp7sa1rav79x9pd9p0";
  packages."arc_archs"."packages".sha256 = "1g8cpggvhwxpbrszd1hzas9586liqfml7mdfhbgb8m5rgnq1jphp";
  packages."arc_archs"."routing".sha256 = "1d9l1z1lgdvqfk6dw9ry39lc3vds9ah4z185l3da3ryhk7gq2fz4";
  packages."arc_archs"."telephony".sha256 = "1jiwwvgxi4pd7c6yp6jnyiac7wih0jqqf6xrl0fk16l5b1g3g7aq";
  packages."arc_archs"."luci".sha256 = "0aqzx9d1pqxx2vr8rij57hdw2l6z4w2nwxibvm17sms658z9rqvk";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "101ksvgda9fbl241mdwwipd4kssij63a8g3qafgsslfyrh3h81kf";
  packages."powerpc_464fp"."packages".sha256 = "1k44rz92f8j6p2gg3wyk0kxb775k8h3cp7q0scvchhf4wvyl5ini";
  packages."powerpc_464fp"."routing".sha256 = "0d2q99vpg7fw7kg5hfy3kj45xvhmgn4q6m2vwsscsmw7r9lcravc";
  packages."powerpc_464fp"."telephony".sha256 = "0p0f8g4vx231bc3xazjq2jdzazqhgf62bis14ds0gnhf5yz79hry";
  packages."powerpc_464fp"."luci".sha256 = "1cb428l8m1if3p92mzhfra3ya4lf7rljyb7hh67rfb41cd2qfq26";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "00rc697l0smp4bycf55znphr3wjxf8ag9mfx6g1ccf0d7w5hx7gs";
  packages."arm_cortex-a9"."packages".sha256 = "00wadqv7f9zc767fgzcqzhhkpx05l5lvh98xclbzx28fkirqz7a4";
  packages."arm_cortex-a9"."routing".sha256 = "1cvhgzwph57p5wj4d1knsng9wh4cji4vlyaprn7sy4zk5i41m6r1";
  packages."arm_cortex-a9"."telephony".sha256 = "1bdvamsnhczwycxsisqfcyjva2gxh94w3dk01hghqjlily1a5wib";
  packages."arm_cortex-a9"."luci".sha256 = "0aqhd7h3abn26hx09lw41kmy5byw2irj9l42lwaibgapw5hnwkql";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0blj6p4g9iyvn5d2fil7s49i1lr1jjvsm11b35dwrkb7h4p4q3rg";
  packages."mipsel_24kc"."packages".sha256 = "0kwzgg3439q330hzh8dhfdhwk2mpqm43gzrs9hfm893j6fq1sg3q";
  packages."mipsel_24kc"."routing".sha256 = "16f3wbx0bkb6g6fy7wgkmcmhi3a4zmhvxdlvsh1rrw5zqkg7kwyr";
  packages."mipsel_24kc"."telephony".sha256 = "1q3f61zh57p26zbjgd3qv591clfk41vcmf6mpz1klb1789hxs2vn";
  packages."mipsel_24kc"."luci".sha256 = "1ya93003ngyzvl68wrk7kvarf49z21f3cd8b00k6lfkzg6nq0k2w";
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
  packages."mips64_octeonplus"."base".sha256 = "0najx1czczdak1c4vmwp9mlgjk75vg45n3hgly9pjh6nwznf0cdi";
  packages."mips64_octeonplus"."packages".sha256 = "1wb8rr2mgh368gxngiqnhsrpvm1xm1ld344690k1g3mczj216nph";
  packages."mips64_octeonplus"."routing".sha256 = "1qx2gg7738mr2mck6kkwwasjgsxggbcixi4qvpx99msfm9zxmmbc";
  packages."mips64_octeonplus"."telephony".sha256 = "0cjmrg01mkjbjb8aamkxl7vhkghcz59x6ix484kwp8xwyczv0vv0";
  packages."mips64_octeonplus"."luci".sha256 = "05a4dwln5g9wq4xb5kbngi1mnz1lkzm1mfnwxw335ra809f3cbrb";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1m5r9x3fz9zh1k8d2gsp48y7pgh5i8hjdl8rvay6b9ipyrig03z4";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0za9mhkas0p3a5h8080rviq2i3d0fly7y0g3fc2w0ijylzga60fm";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0z1xij1n8f85wyxgjhzjssb8x44w383zrklz50x6jlpm7fwvb6mp";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0ba1hjwwrvzd40a7j92hlb4cl0cfz4dipkzhhjcmf2yi0frxl81b";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0j5nwsxi86r5g5s5ppf6f81yqv9hiijsfd2g30x1jpcj79l3jz28";
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
