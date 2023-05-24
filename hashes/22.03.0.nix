{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0pk75hwwirsj0vaqszjxymsnv4bgy25inwn6gmi8qlw44visz90d";
  packages."arm_mpcore"."packages".sha256 = "1bf9540flgcl84jf7kiijpy7s0ls5h7rb9lr9g1n4gjgswcq5zrg";
  packages."arm_mpcore"."routing".sha256 = "0m47h9630iz6jqnwwcsa1qack5cs7q9pj0rvx1wf352amjyafzy9";
  packages."arm_mpcore"."telephony".sha256 = "1f1yhqch6ra6mvhyx2sv1kzr6hdlfaigysd0ssd9i5wdgxr125xs";
  packages."arm_mpcore"."luci".sha256 = "0ixcaza54izlm18kw5c1hjrvjybr1phzqwz21k5s4gqhvwmzpbwl";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "04lgbfzcvq2yj0nn3xyny4q610cvp1fxgjjkd3468j7g2rj0crhl";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1k4scwfmlsp6n9xgily5vkvdsvdbs3zymd1cffq5zpnmin7hgadq";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0xza61r3c8g8rnfp0xf6hn8mbnh8s80wb3qrxvffk3jqw3spnpvz";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1nzgkrb6d3301ywmf00xsfbi6pjj7nzn5gr1h749ramnxak8nfii";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0pqybxasdcq9gyar0c8vmn7inh4vbjyamnnqkm8p6p1gwyfzijdn";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1x79d9sr2wnm1g7ayghlk5dp81hjiaz13g6q0mam7wcrz55i384m";
  packages."mips_mips32"."packages".sha256 = "1bx59y2dcy2pnkv76kw1nkdnsqqpsr2f3z06l6g7vvlcdhbxrz82";
  packages."mips_mips32"."routing".sha256 = "0j2n5xgdaiam4cwf1hb5hx8yy8rab0bxf85ijac3dvd6l1yggbm4";
  packages."mips_mips32"."telephony".sha256 = "17yiqkn73qz32pif98ax3szpsvzh0kyha20y0ppaga9lf9v28d68";
  packages."mips_mips32"."luci".sha256 = "1yw1qc4s6j2ajrp7blxn0qia3njm89ixvy8fkcsgp4hmdchrsym7";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "19zhd9avsn86c18w2mj4s31b0dln7hhc5m8lasck5s83lrrdy28h";
  packages."mipsel_mips32"."packages".sha256 = "1wq648r8s8n9jda6gjddynvmhf7yaa6f971pwkffy0z0l67zy22i";
  packages."mipsel_mips32"."routing".sha256 = "0yighf9nw8fmrcxmzpgrfgsrw94bn3s9x0s84x6sgidqcyvzhklz";
  packages."mipsel_mips32"."telephony".sha256 = "0d05c6ap6nl62h74k0j8xa16hmkb2ahaq876w47iky7gdpzdyfz7";
  packages."mipsel_mips32"."luci".sha256 = "1pfj3lgrcbjlwrpk9laj6ym411hsksnnfds4p221xmh87ssalaf1";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "13cfcdp9izi5zc1d1wjkhkx55zq9sswhlfq03y9ln2nw4izq0j84";
  packages."mipsel_74kc"."packages".sha256 = "1k1h8g5qzk0ank1wbwwmwcxg3mdbifkax9fapr1835851d55dgy3";
  packages."mipsel_74kc"."routing".sha256 = "0x9daydy1f9rjbaip7qly8cniah6z4vj3mybh4nhi29qhicnxvwl";
  packages."mipsel_74kc"."telephony".sha256 = "0pbdc0bmcx29jqv2imrzbxkx6f6bxrkpamyxsq2w8rbkhbalifgz";
  packages."mipsel_74kc"."luci".sha256 = "17brwdzr7r1y6gg0rh41vn52mh4pz5cm47d91dzjrqbzqadi00hm";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0q4mds8xs9hl2svgzv86cwz2gwqamx0yh4xx77lwnf1y73510f35";
  packages."aarch64_cortex-a72"."packages".sha256 = "0235s7wisbzmvhw3k4l8w1zr5cnyp61ri3h2zm9wflr7r9psfdph";
  packages."aarch64_cortex-a72"."routing".sha256 = "1fwc64ym41xw13m4d5vgizj90ypdrpjij5nmi5wpjkwxq1q75qxp";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0m6q9yr5mxn8ag5zpbqg2b85zb28dlkdq063bczmflbbscnadmz3";
  packages."aarch64_cortex-a72"."luci".sha256 = "09lgzyiyjmf0k6yilhdkd7k9yzz9d6smp4s1vilz4xxdns9wbsys";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1c8zy0rv7i6g9wy40wd5hmh8x7v7pxjhdncmp1bs34d9qh44grzy";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1harsx4b5fr4x454v1w09x3v3qqf496bir7kizzq11b453dwdkb4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "026d8zhlmdl4cb1jip6i7qr7ayfybk2pm4pmrhzmhjl47kxpfnaz";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0ls7y9gv9rws41kvwd9wvnf85vdx61xcf6az5y4sxil5jzz9cg84";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0pjpjw07rh3h6w0mykhrjv0za81ah086lz4ak8z0b7k9ga6xyvff";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "14ynmqai2fykj3z3zh01ji83rszwh8964a9gxr427v6sipzm70ll";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "179g8c52cv4d9h8by0chdwznrr3jc14rg4zkxmihwczwzlqv5y2m";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1hrgd068vaylcra13934xrvv3nkxizv38j4swjdrqs321x151py0";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "00ikwr5maf3rzhgavrxpyrlbkbcmaznnb7kww50c60gpcp2721bb";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0xjfsmqhskv9a0nzgm84p7fa21110bhni1i5mgqanfyys53g5jiq";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1lrj40b9lpb01k6lv1pwxc7bs7vqxrjnwjy8khdv0aghywfvk20y";
  packages."aarch64_cortex-a53"."packages".sha256 = "1q3wq77arrbga2bd6zmc307b63rkv4fq3ymks4yslf071215dv8v";
  packages."aarch64_cortex-a53"."routing".sha256 = "0blil7fgnlpnsfykp3i2h1m9iq13zzsbq7p8zln1mg59i7z8wbd5";
  packages."aarch64_cortex-a53"."telephony".sha256 = "140ipb9rbcs8dl9dxqg6y2w5h3c03ilid5bxiq9qxbzy8576ss8l";
  packages."aarch64_cortex-a53"."luci".sha256 = "1lcd5jdxjspr9b6649j9yjjg77cvywfrpl1yb3k9wv1kp7hdhl6j";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1krdfpiqk68447zckj3y3c362gbg6c5s3kykjwvjjmgj7l14kk4p";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "06j743g8970laz0blcj0xj9vs1caw6bhf8n5xqrqxq2jn41pcavz";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0djjh95hjn7rdwl88y9bxdima0ni9244j0afn0wxqcpsvp8x7xsb";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1q6y8brqbk8dlwqwm566bvmbkf2i3wpncr2hxakqaprv6ykq6h36";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "00zdrg61ajqhjncyqawwi7fnsmdaq1k98hf7d7d2d0ard0b3gzx2";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1rg7dajcmyhb7k6axybp4dn3linijg7l4jmk5wzggn4wndg69xf2";
  packages."arm_arm926ej-s"."packages".sha256 = "1yp7pa58n0ckgln5vfqiw245bgf8iz7918ic2q2qc49wsx336gk4";
  packages."arm_arm926ej-s"."routing".sha256 = "0ysprjmk9x858zx3d8rdk42blsn05ckipsr3vszf9dj2mp6v69w7";
  packages."arm_arm926ej-s"."telephony".sha256 = "1xnmn5pmdnmqv0vsqks8agr71jxd8aznv77zilv0l0alc25x2z9g";
  packages."arm_arm926ej-s"."luci".sha256 = "0sfjfxdwp5ssd4g4csynz6zp3xsfygb2l7nvm30d42sc2sy1ggda";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0sd2kpbfwcfzfppyryribjb54spzbj3b8dja1cqsqiqhi96ysnsb";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1w1i48d1x4yaf2bbhxn3ppwbsvrham4z9qk4dpk6df5wg5sj82sp";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "061sknm0j9nwxidxcj3a8x3vlw2xb30w3pcfq27xc5krqhq09j45";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0mx72hw0fj6s2cjylbnn7w5n5sp4ccrv7w4h7y130d2xyhnbdi02";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "18hc2b2w254y0x75j83ad3k7papa8y06835sg6d4a7148iyygwm1";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1qkg2cxk9m71m1fv5hygyyv2n85s1hra0j4g0ha58719qrid00yw";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1mz41d33k2s0aflp1br8w4q63lpvxgi185p31r8sd4ai514s6nap";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "15s6s6pn7kvgmw02k9cy7syfqfxjjv24bsxn8l1211k6x3915c0s";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1sv6zqm8j7kf77lrh10p2kaa61krfd9bjyhyp1xasdxlq10g8b49";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "15a0ghx7qz9d4lda43cvrxm3h0amfmb6idl7b0qvz6gg7l8q1lx3";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1l0ja36fby5ird76kz6ggn4c1skx6vgk8v1fky807w1g95jlng9g";
  packages."arm_fa526"."packages".sha256 = "159qmiszs394rvr4hfijblga4daz8ym13632wgdwsr0jzhwq5wsb";
  packages."arm_fa526"."routing".sha256 = "0lxh8rc289drjb8cx708vg11df5fm22k84s58ji04n2ny907vpfy";
  packages."arm_fa526"."telephony".sha256 = "0b319sv0nn81jdkx647gimfjigvlm9xhjxry4d6ipyj569pnp0nm";
  packages."arm_fa526"."luci".sha256 = "0f703sji6sjmlqka3dsk15xinxcnb9nj7m60268pnc9a4vmzkxap";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0wgpy0d6l5fq4km2bc8ci2csy65mmiyk2n2ycsij92z4h6zm547m";
  packages."arm_cortex-a7"."packages".sha256 = "1xdpzf6l7wyv37qvw9yi02ipw6nlghrkk18h8asz1hbj9l1b1bbp";
  packages."arm_cortex-a7"."routing".sha256 = "1if8lk5kyy64ikzhf42vf96wsi9y5b91084gjhi0jv7lmj5r6l3n";
  packages."arm_cortex-a7"."telephony".sha256 = "0h606ynfi4g3cfv69qj1i12gxnxb825w4xbcvqmkiv20cxxj4sf7";
  packages."arm_cortex-a7"."luci".sha256 = "0jv8ylaiwbbcr2zj0fzm5c7xviwapq2kismbv5hnvp4x0cji1msc";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "11mab7gms102pcljkf5k713d8zl9ifqcwdk5zvs8965xnp9ksj1w";
  packages."aarch64_generic"."packages".sha256 = "137vqzg95gzmszxya689nygsm8ya8ilqwpjb4kw2api3y07i23w4";
  packages."aarch64_generic"."routing".sha256 = "0m8am0qsrqm7n4brfvxhg52913rn746vc5hayvrmcksfw44r6f9h";
  packages."aarch64_generic"."telephony".sha256 = "0zdz2mr4k0yk5m40klhpsziqqaz9qy2f9xg2k67x6kzdsh5ywv2r";
  packages."aarch64_generic"."luci".sha256 = "0pq92rr6zcf3k4idda4c9945gdcc43b1jl95vfvjlf199m16zbi8";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0kpg66afk0hys7nv9x7ldxp0g71pfs08cmrawwha0n44ijzisr5y";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0zrv3405bpxvgkcypvlprxfg5j8i5nj287narw1dsm6x47jjs4dh";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0h6izsnb9pf22ilkzsi2612rbfs1yjw52dv456j624irhv95gcdn";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1yg2r8m5zg4g85xhkl22lx8p3w036kjn14q0ahnn874rvd71nmii";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1r483p9krp8iljv907wn2kpn5jzkc77bzzhv19vm63k0vrbxgkqp";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1ml31m1wg6iim8rb8clrpln72alb2g5hv39qjsgw4xb45cvgqbzl";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0gpqmg7wls77x3s99a37k8w875yyrlx9sba68mld6hk77wcf4i6h";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0svr374l69jncqsik6hdjcl7rs170azzl7x3h8dz4kx2a9pn38xd";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1vrnxvicc253wfds9ykpy65s989wrpxvwpjkirx0lkfr5zl6i58v";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1ifasqw8w0bypd6jyarng07lm002s6yk2fyh38pi1lrg2cnnv3ii";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1kbxrkdna37whqxw5agnpxkkvbslfaaink67gjxxkp0inf5n1xyv";
  packages."powerpc_8540"."packages".sha256 = "0qk635xdk2kmwdwny2a6rghzz1d078j57lhvifp2imksl5d9jc13";
  packages."powerpc_8540"."routing".sha256 = "1v343yzxx9s4f6qvai2z0rm8yqfbc42alrpr7vlq67i18vllanqp";
  packages."powerpc_8540"."telephony".sha256 = "10dnr2mpbh1m0pgmva7cx67h0i9rsd5vs72zgq2g9pvgva8c49pr";
  packages."powerpc_8540"."luci".sha256 = "133n5my00dgc3a017i0cdgpgyxbm7g7avpkvk0251pcd6zqxfw9z";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0fkk06cz25qa1n2qks8sjcch0fgra4hhsdc4rwapz38bcmlfzryk";
  packages."i386_pentium4"."packages".sha256 = "0d99m866crk2l1gdswjq4pxjgv7bwh84nnk8wv7qdm35fh2s4b5r";
  packages."i386_pentium4"."routing".sha256 = "191h1lrm7pmpg7i8757gyhyhaxyvz3j1ds3ra1r32ilna76bz5x1";
  packages."i386_pentium4"."telephony".sha256 = "0a8jviq28bbj50rbsrafd8kq9hwy0vqpi8cm7by4flp8466495ay";
  packages."i386_pentium4"."luci".sha256 = "0dwzv5mmflivbh40zac0wp86awapcyk7bk8l5w4i8yf2ncm08zrw";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1zn9r5kl8bfv3j3kgwqfgnafx3k9vsiafynxddk2j2f94z99n1zd";
  packages."i386_pentium-mmx"."packages".sha256 = "0s1anxlkli2kxvkynp5pjkjmw51xsphkc99y9vihcs9mmlh28gw8";
  packages."i386_pentium-mmx"."routing".sha256 = "076jszwk811mv4783kqn8lywp97vxl63m8qn9wvaijqik5g01nr5";
  packages."i386_pentium-mmx"."telephony".sha256 = "17pn3xy35zb6mndiszxikamxvwlfp0gq04hm266y81p4w7l92l27";
  packages."i386_pentium-mmx"."luci".sha256 = "0jqprb9i67a1ddrzsrbbic0l80467dfgf5pbv5d3r443nhh6vxlp";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "048fpgcq48ncb03scyh3d5jbgn92gqmi5awfb7alszf00hhn6lm0";
  packages."x86_64"."packages".sha256 = "0sa5h4svwb3l2azpayknf56pzbsxibgqv78hsf28icb4pwdq29xz";
  packages."x86_64"."routing".sha256 = "17k97jcfkqi184g3qa730ny4nay9s433hngs4vjm56fxcmq5nyji";
  packages."x86_64"."telephony".sha256 = "0l6z6ba0ry0mjsi3zsm4y5lanxfbnpqh43gx98mvhg1vzgqvd26k";
  packages."x86_64"."luci".sha256 = "0kjhmp99nfkm9v106fw0lzi4ryqik4grbkz17khbma952483i8by";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0c6sv6qwmvqryb8jwdzznzqqs9fxmzm2prph5zdnb0wa8x40ry26";
  packages."mips_4kec"."packages".sha256 = "1kaz0f0cqnr8gah44jhris6xn6p389mwgrk61y58ay4xk8g1qpzb";
  packages."mips_4kec"."routing".sha256 = "1p4ki29lyja3ipyz5jk737c24sxba7r68qb5ihchcwymgzxyysrk";
  packages."mips_4kec"."telephony".sha256 = "0lcj5acimwiiy006prgc6cyda1hjh4paiwppc6nkjgxf00i1k5wx";
  packages."mips_4kec"."luci".sha256 = "1wsjl4n8sj0ngirzpl8paa6w7x5irds69j8cqjmxa137vl8xzg75";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1p4sqqwqx06wf7vizyrzw25pjav6hz5k3gb3vfs6qmsydmhmkhd6";
  packages."mips_24kc"."packages".sha256 = "1hvkfxl9lylbx5ig1hkkfa33zpw7f6dnwj5z1dqfsjp9i384fkb8";
  packages."mips_24kc"."routing".sha256 = "1i39kyrfy1zg3mfn6dwrfxs4cdm519y4qbgg1p6fifd54kjp21bw";
  packages."mips_24kc"."telephony".sha256 = "1wsdascbr0qhyr46bb887c5a3yv21lw2n9k0n866qbc1a4jg6iwc";
  packages."mips_24kc"."luci".sha256 = "16mjvamlmyhbgji1q7lqib2ddc9fkmz8wxnahgcvhprjxh8as6lc";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1x270vvygg2vpcjmd2mmm8r3z58f56zbbpk0jk3h452yymzasdy0";
  packages."arm_xscale"."packages".sha256 = "0jpijd1vmd1z28j6qxklxrcicgr2sb73mmrqnh8l5w6cgpdk1i5s";
  packages."arm_xscale"."routing".sha256 = "03qnswz3g3fjaj1ywawyqyvml24m03s6a70mdiwcvbqrycz8pf91";
  packages."arm_xscale"."telephony".sha256 = "1lxc4xjc69f36v8f6p649jcb35664sfc3zk4bblxsfqhd1jzx76h";
  packages."arm_xscale"."luci".sha256 = "11p9a9jfmvz045z8dabigw7rb6y1a63glajj0m81m0qxma5lrrbr";
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
  packages."arc_archs"."base".sha256 = "1m59qxplkih1ymalz3smbc4nvbxq3h2ck3hpridqcfpr96sy0rll";
  packages."arc_archs"."packages".sha256 = "15h2ppcv3y40w9q07qgcjq2gxrkbk9n275v2g933kj184937zc3h";
  packages."arc_archs"."routing".sha256 = "1y12g5pfnrw23yk3xf6m97gjk11jgkqimq2ncfww6qw5j6c2n5j0";
  packages."arc_archs"."telephony".sha256 = "1whp5cdxikjd1wmf4z3xlnxca5sgznhi2xny71pc0d4b12c0dk8k";
  packages."arc_archs"."luci".sha256 = "011v4nk5gik5yijhji9v31if98wk0j0c727g1rw1jc584195vcfs";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "06yv11p4d1dpili4nqsms5ahlib4zp8gm7p9bilv8pk7s5i5l4g5";
  packages."powerpc_464fp"."packages".sha256 = "0i9sdl4zwcrvmxcyc85cyb8q2739sbz28wiqba1fh15hdq6pavjj";
  packages."powerpc_464fp"."routing".sha256 = "1nmhgsybl8slq83j1iyw856lhjl3kzs91cvcgks843d3k6p55s1c";
  packages."powerpc_464fp"."telephony".sha256 = "0p3rkvjb6l230plwdiyybhdc24a0q99kwkvii3q75wpjy5pmh6kd";
  packages."powerpc_464fp"."luci".sha256 = "17f4xnvx7ny137cja8b4mw1dixblw7xwcfj1h5w3rcizyk9wijdc";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "02hgjjw7rgyl1k3sc2380lzdzg7xhqwqd7vs8damvfrvqvyvm38g";
  packages."arm_cortex-a9"."packages".sha256 = "08hqp36iarqmkrir6k0g688kyqql7gfzasrp5ivc4apmhhfdb2j8";
  packages."arm_cortex-a9"."routing".sha256 = "02p8nbsjylrlvji2sh1qwblcwli870lh7pnjqra2mlg6qvlw7pyw";
  packages."arm_cortex-a9"."telephony".sha256 = "1cjh66grls2xzn059js3ngnfiz22hvi6193jxxnfsx5b1ygjdl81";
  packages."arm_cortex-a9"."luci".sha256 = "0pvkb9il44h6w0kflsz6dshz5x2zvvyqlwaznh2kd0zl3ks0fc2a";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1x6r6b6xn0xk6x3pcqfg396bvlivbbvrja453a56s057xzzhlm64";
  packages."mipsel_24kc"."packages".sha256 = "0204djgx3qc1cnrf5vpcskrfx474ivsd5jpbyhvwpjj6l40xp9m0";
  packages."mipsel_24kc"."routing".sha256 = "0jhpm9gms92kksil030dlq0d6hk8d9rpxabm58ri48kxj3lcc8zm";
  packages."mipsel_24kc"."telephony".sha256 = "1wnyls6ijzzncf9mryridwfvbz2mnxzzgskx0ah4wj6crqb51i2v";
  packages."mipsel_24kc"."luci".sha256 = "04wpj9yn152kzp2yd7xajaxfbaj6g2d4r614v7mipbsf3gs854g8";
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
  packages."mips64_octeonplus"."base".sha256 = "1wdhwc6na23q68249rinphr40lpldpk8xzmffr3bvh66zx69hz5h";
  packages."mips64_octeonplus"."packages".sha256 = "1hbnqrsqajh0vp7aaprnbf8fa7yqh0x0jgwgzbahn8vz2pfq6f63";
  packages."mips64_octeonplus"."routing".sha256 = "1arrj0j7zp69x1kd5k3yhp3g9kayjr4ccl512xjg5lm8r5spwamh";
  packages."mips64_octeonplus"."telephony".sha256 = "01jx24kyhr85frfchp438n0813d7lffv9vm1gh5c2pj1vmarjgkf";
  packages."mips64_octeonplus"."luci".sha256 = "1xnzfc867yl0rlm0m2rfcsnd2vcp33w4rs9k032zmwcsxv04mly8";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1mp9n9xcz03n9by6fqsp7fbspgi927qj0v2dxkx5jdfxki3009nc";
  packages."mipsel_24kc_24kf"."packages".sha256 = "170rw5asb12arzliyfx7qqa6a49pgbg9ifaswnwpa0lmrd82bzb4";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0436w958is7pwpr3v13l95i99jik3p61q6yj3l53z1y4563hik1y";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1adlphb5x77riw07z79hrqx8xag20byhh8mnsis8x3k4z2b33dk7";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0ypc4hrp6jaq47ls8v3yrclc645i30rkld34ypnybrkkblg493w9";
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
