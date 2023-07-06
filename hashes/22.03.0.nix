{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1wmf8nc850lb4kirw1g7hg3876dj9m1n26sy3k1cnpnkax0jawam";
  packages."arm_mpcore"."packages".sha256 = "16agrpndb7v5bg7rgf5r8pzinqphc85sd8jbfsjxxslw1rzl7arf";
  packages."arm_mpcore"."routing".sha256 = "10nnyrkrk1g8p4alki8qxjrqwkb4gzqkbwxpwj0zaka9bs83ijpz";
  packages."arm_mpcore"."telephony".sha256 = "0r7dk7k1p3f7j2ycpk2qy7jlrshv1zn6f2vvrrjw58fiqdzzbcp9";
  packages."arm_mpcore"."luci".sha256 = "0cqdwrzp6rniw2fjrxm00qan0zhdmr6k8jv25gw4dr48ykjzwqvx";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "14z8jsddclcxfvj8syfn2479fykq39w4vdi1nwpac19b1l3vhz7l";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1zml856minyk9fpp1yl9zh70c4bwp45d3b76n2axbcc6q88rglzj";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0v6wl0cqg6j7gydx4vfv3kq84wdx79rv67syzygpr87zfa4r7b44";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "17rs8yl83wji8yg2b5q05l36ddcbpncppdzn6ws7ns42vz2isn7j";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1bfrismp2wkasq0p6vpzhqcvnz4jbd4ghyalxmh5jj6s4v6r3n0n";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1xwqp2bjwgdcx6l100gg267pcd6ax1klv7w0d5rx4pxqsgvm9jpl";
  packages."mips_mips32"."packages".sha256 = "1664mdy15nz4q3c90xq48b85ghlgj8rjw3pmvmaqi1fy4v7x395b";
  packages."mips_mips32"."routing".sha256 = "0pj5zfxr6gkzvn9aqyqli00y1v6skvx4k1yi0fi5jqa037pi1ymp";
  packages."mips_mips32"."telephony".sha256 = "1nmb5hksmwb4pp5bwnrvyj9yf0f2j6x6zna7vy556l5rynp871ba";
  packages."mips_mips32"."luci".sha256 = "0qjzpgfjwny447if5h9hfz9gq2v91lvvh48c36mrvzrlbk6cchsb";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0r9p1qdnmf17gd34a9bjzfcvyyj6xaqd0vzj9d9zgj5acm770zs0";
  packages."mipsel_mips32"."packages".sha256 = "1qwy74kpjxxv2qbiy14a23s6f7sh3y82hzp0571kg6skd5g5wgv5";
  packages."mipsel_mips32"."routing".sha256 = "1h2qrhnkhkr3443wkc3axza99gna72ryhrxczw5bfg7l3ir2zy65";
  packages."mipsel_mips32"."telephony".sha256 = "1jsmxnsffqrya7kjfpwhl7qnyss8vy1j8mjsavwx3v54nm2bklsj";
  packages."mipsel_mips32"."luci".sha256 = "1z0hqqwcpf1kvfzv0jnyz9aaz7q0vzbjlshws81l6fr7fk62v6cm";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1frcqj8xjxcddxh3hqfhsdql7m95ir6x1pj789w4m2cpf7lnwl3q";
  packages."mipsel_74kc"."packages".sha256 = "191j14k8mqi2fqbhynp8ccckww73ny3wgc64b63b5fn32d3bzm9a";
  packages."mipsel_74kc"."routing".sha256 = "07gbbd351ibaj1pygziwwjhjk60kbsx7l12wv7wqxj6nnm29z3kh";
  packages."mipsel_74kc"."telephony".sha256 = "0nws0l0yq133fj5w2lccrairs8z2s6y44q7a27k1zfki76jngj6z";
  packages."mipsel_74kc"."luci".sha256 = "11agvscl3fdhigm1anqnzn90ah5wnckz7p3jdifcalvz945ivd91";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1aq0wyk56va6wgm6bpq3pbc8dwifp3rqg8jiy3rxgaa8hv3yqd64";
  packages."aarch64_cortex-a72"."packages".sha256 = "17y32m98pwcy4x5iyjx691wgws5f3i2i283ajrg45d71q2arzvvk";
  packages."aarch64_cortex-a72"."routing".sha256 = "08hzj0z1gjg3x6gar0bcql8h5gr7zxhl8nainvdnyz6l210zfzzs";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0qib7wp79bj6nfymykidgazg2as2njhilsyak0yrrwlhzhnpmwgn";
  packages."aarch64_cortex-a72"."luci".sha256 = "0q60yw2zcfskgyys5bng34g7hs3x477275xwl27xcjqk2ckv3qwp";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0qj3ygbvfff9bc0r1a98m9iz2wassqn8cgjs3fdjm3330ah376iz";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "07jm8zb8a7b4r1gqj3fa0qz8gs000959vscvdnikmbwxasg71n1d";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0b9acg9bwp2hv5slxbi3zils2j09063kbwy521syqpig1wk80f9l";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "08hxh4dd8xsgb7sfdfl03pavznqgc3w3dir647hi2d3fl54bwh2g";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0ac7i9b93alx85ckl5l5b6djxrfr6znw3bvdgqngc3ylbs9lpxy9";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "116y97zahp24k3irzswmc65qf8cz3gshl9bsfw90m5sp0745dqji";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "15sxpwpxnz9iwzkn3qjhmgivhmlqk6qnkxff7hxsfkcqi4bk0j9q";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0n29099cgjw3h6s8nysi9g8j2b197pwlhdy9pqzr97v65damc6lk";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0winsgn6ivp5gnqqrd9xdxgpqivb2sk9w9vixi95gr4c22pvyq48";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0zqx2341qkg76knvcj9392wafi1ivf00gw4dn7d5as2w5zclklk6";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1kkls8zk5fnyhmlxfbvnswz96n8axgfmzgq44jcg92sgijdw8jmj";
  packages."aarch64_cortex-a53"."packages".sha256 = "06n39nh0fy0kp1wk8vypcqhws097nkz3svh0gs4j264mn8kqc86n";
  packages."aarch64_cortex-a53"."routing".sha256 = "0kfp81g271k443dsfa9hb44p3569myhzca8h7g45s14x1y6sacmk";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1yw2jmz0mr9l6g7vka33gk3rcnhmhn3gd2wh2w8xahkqv75bq2p5";
  packages."aarch64_cortex-a53"."luci".sha256 = "1v8lfma7g316j0wcyrvi3gg4x6fs5h1v9gi04vg1sxzpw3bnyirr";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1i68cdvpdbyf1mbc8vj0frkbnas3ni1m2pljvaachm4lsclcprsq";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1skrxvcv8pfxjsnvac51lyx4mhnsry50kr612piwz06rpsj38ib7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "010v7rgap8g3x11nd413ddn5sl1fyx5ydci7ss1krmk80qbvmf6b";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0q1znr98m9l18hi5fgsly5910baabbb0bxzfyhhcphrdd5gq468m";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0jccnc4i53sq68dkc6vkylh7f9yax95qsl545hwkj2v6qq8b3v5d";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1adjpq3hpnrq2d648bmp19ihh7dcxh7v0cnixa38izim64w69jd3";
  packages."arm_arm926ej-s"."packages".sha256 = "1061nyqvwqk6myghspqk1wh49790v2lgrfwlb0qak7lkvyk1zqls";
  packages."arm_arm926ej-s"."routing".sha256 = "0zfj55gazpr8yn52ncypq0zd6n1370m1di6n57xh69andjmdysmx";
  packages."arm_arm926ej-s"."telephony".sha256 = "0dc60jjjchfpbr5kjxn284s6d4aaqp7p6qi3x1jy5ifdgiw3wdky";
  packages."arm_arm926ej-s"."luci".sha256 = "0jgsbnwbp5996kyaqxnikna8i6i41ip0q2yjd1nwbb9swrggmg8r";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "181yfsnn0a37f5jgn4jjk2l4ic2xhf3846hs85af5kcznvk31a6k";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1dpwmn5m9hshwy0csaz9f0yfi7li23yar255598cy3cwv65s520c";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "00pj7h46bf2m62jllr4bc91rj125a1bw24574d50najjh79v24q6";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1cqr8886ibhy73hv5m9smqhxfmnxc9axz3q7j47a5l4x74l6llss";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "056iwvmp8p5zg7las9c3w8dkpnimp35wvii22mvg97z75c2yvrp0";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0fwl128yiwx7gny8ys8b3m6ca3h6srw9ifqgw3mn664p8x86cbj6";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0xihkrvf7d0pfl89zbl3b33j6qva7vxh5pr93am9xksijqnkamy8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0xyski38zdri0a64dkkgzgxwlq13ay9lkm0h8zfs2w7dqhicfnrw";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0l1x8rv7fbya3dcbgd5jl31lqx9y08c9wsmav1fkxmfd5bx8vnh9";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0raqklfhjic4mbydysyz76bqspbhqfr47zypprsdzbk702s0pb64";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15j45pl4b8k8msrsy7nwnyl75bfc91h2yxkx5zgxqi8b8l2r7648";
  packages."arm_fa526"."packages".sha256 = "0y7jyscz9vk0qww89zbn6sczp46syp8r3wdqnsr7wiy9pn1x5jf9";
  packages."arm_fa526"."routing".sha256 = "0q6lp87hv3ni2h0syyd7bfjasv5ywds2gpk9s8558vr0a5y57qxl";
  packages."arm_fa526"."telephony".sha256 = "0d7jdalya57w4ph00q8pk1ki2n7wnzdvsxi9hyds88b6zf5h1vby";
  packages."arm_fa526"."luci".sha256 = "1lr1cgjqyrcr370fq0jqjg4zqv4hccj7pxbx8nzk57rrc1gmkiws";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "17k80z6p87r13ml1i18sclxbvggk31fpgibv2yikcxsvwyy3b4l0";
  packages."arm_cortex-a7"."packages".sha256 = "1skwybmfni5qj0ij223978c50v0hcqvd6nqqh8rmiggkw74rhbj7";
  packages."arm_cortex-a7"."routing".sha256 = "0xk3xv21rb08npbyn9bzvwha31lavyxpvcf4vwyi7i39crvk6akr";
  packages."arm_cortex-a7"."telephony".sha256 = "1s7r7dbpnnn39d28ir8rqnwdnn95pzz3fj8sdn4f28dkmm36hnyf";
  packages."arm_cortex-a7"."luci".sha256 = "0f02pcal543y4ak0rnq7qil6zvkyqjkmpvswji7x6gf2qgmv764m";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "023wsgl2114b7fr6mwrbqfxshvcga4sn2y2kd2dykcmgx1ma49xp";
  packages."aarch64_generic"."packages".sha256 = "14qi9c84hns0wrn2xsw176p5n03vd5chfqn768ihzy6jlqxznwpj";
  packages."aarch64_generic"."routing".sha256 = "1mahs6d59fdgxbh5n5cn0a1477n1vwfyfqzbxrgk6pxddmdvshfk";
  packages."aarch64_generic"."telephony".sha256 = "03iqzxw3g0crczbbfqjh1wq5pwglf3yphykw8rbvl6249g33vy2d";
  packages."aarch64_generic"."luci".sha256 = "0ppqn4y5qp819mw97bsygk1y7jnfyjza3iwz6ygdafdkfjkvzqr5";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0ldlq7z424r8bv8k1g3myafvlmifrfhdrs156i2ci2whdvg7wb81";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1xvvh06yh1xxx9mkgfz5a8lpi5ka05gk3wanikz235nv98cnivjy";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0a52x33nl4rn1c13pap61wwsvbw2rcbvd7db51jc9yxwr729pwbv";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0hgmxvnc21rcbd6pxgncqv4a3f8qr2dyn7c6w0sarxgazph0syf6";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "00qfb8n14jkrbh03ybr8fyx502svdv4zmv0jsv13fiix6n3p1x58";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "081w969dhm877sbscnqj4bf0vpvrj16s66s8cm6zn3pzdbhdv2zw";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1m64gc36pl8k32mncshrnx49mskirrv36ssrv1yddr28bsywn95k";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "04k3yd7gkghkbkfjz7q8xirddyv3ss73kkscf1nzxh463hlxby18";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "08a7iq6mmmn2ldrp427wywjq9x7yc61lgnjbjvfayqdvx46p4kzk";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "02nncmpns8yqf65dpin6vfkczn9g3smx490xha956llzv4cyrhdr";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0h9wlawrgayglh986r41nhcv2jrnqji866ijjn0f4gkpyn2qyifx";
  packages."powerpc_8540"."packages".sha256 = "1dc48nxixddxlxlb80i342v60mv2r18xz5pycvd5xsbifss8mrm9";
  packages."powerpc_8540"."routing".sha256 = "1427yf17z3y7vq76aa1r2gfh9153wzpv225vx2yaplz2daipmqyq";
  packages."powerpc_8540"."telephony".sha256 = "1pl8zjnhbn9mc6kpafgim0rgfpa1cq2mc211f4syp3zgkfyvhg4r";
  packages."powerpc_8540"."luci".sha256 = "0rg1vpllyd91r21jyj5lb9p0v8lqxpaki5z84bsywiy8gfrqg9mm";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1j1mrwwfmzclmx256vlspkby8f3apg5vvb9ggrmc82plr8slwabr";
  packages."i386_pentium4"."packages".sha256 = "1vfmr67wm2z3wlbwv1bxpwlascj8vk9brqsh6r8f0k7lgdpjlvv8";
  packages."i386_pentium4"."routing".sha256 = "0fkwggk73pnfsm9n5n25ik9ryh23pzx9nmizfvw7lhikdjakmpdn";
  packages."i386_pentium4"."telephony".sha256 = "07r8zvbh7dz4ig0iy4l3sndy3z5idkg68gdbmzg7r4cgpbain8l9";
  packages."i386_pentium4"."luci".sha256 = "05ccz0xz1dqvzrf3s5rbpr750jm39gfxzk7gp1jmbaszlg1h6f8w";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "03cr3l6n7q7l6n5hcdgvc1g7g147hxcyzvpvgp9as7n338f8an43";
  packages."i386_pentium-mmx"."packages".sha256 = "07bdlz0bhhkmls3288bq6n2qyl0ivsyx71n9mpgxm1k07fxv9dq1";
  packages."i386_pentium-mmx"."routing".sha256 = "1wna21ripb0p8l6yfzas7s8728n55vkgz38ilx3s2rg1bccnwvaj";
  packages."i386_pentium-mmx"."telephony".sha256 = "1dkk24956brazwacfz4gwzqy46k92dski9s8xj9p46vn6inw2rhl";
  packages."i386_pentium-mmx"."luci".sha256 = "035glbs8y2d3rlya525s6yp8dzs3f3ng9xfnm6953fllvd2vkr87";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1yca50ayfx1mxdgddhc3lavsjv33z63pmchkdrz62458dzyiqw2d";
  packages."x86_64"."packages".sha256 = "1lhzz0qp0j73ciwj3w47ya6npilcii965z6icaljgzaj45jl5pjk";
  packages."x86_64"."routing".sha256 = "0x9s45x3jfsi6f71h936z92s3d37ajchckzs3k4azc91112izr3n";
  packages."x86_64"."telephony".sha256 = "184293jq8d70c0bplc8x3fg87r4fv2k2gwf8fg68vm7v14ia7dzj";
  packages."x86_64"."luci".sha256 = "0nx1sbnl78syj865c0kpqv45jdx5c7233swa7rpa56p8ck65fnd2";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0bwn5zbhnf87fiziw3cidsrnawicx7kqlmhqzd84iq6hhfb6xfyl";
  packages."mips_4kec"."packages".sha256 = "1y52bqrg404i76w6fj13lh4pb73mrmjxxqjw9x9437l4x0hxisyz";
  packages."mips_4kec"."routing".sha256 = "1m56m12hxcxdsy53nmkyabs7s8xf3zm0dnv10v9dgkh08q3cln5n";
  packages."mips_4kec"."telephony".sha256 = "1gfkyfqy8kxw6mvw52g8arg8kmawb1s9707839844189f2hiv4zr";
  packages."mips_4kec"."luci".sha256 = "0f761vszz8khxk9ccwk4z43dsy0m721r7pvwhxra10cl7chdp8xz";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "132jdaz94b7mrdlcx5vwvgnjgzp0v6m07rw47wqv4pklkcgfmlah";
  packages."mips_24kc"."packages".sha256 = "0bbn8rj7yj2cj72hw6nl18lmhmykmn8cyvhjrcm4vipm49kd1a59";
  packages."mips_24kc"."routing".sha256 = "1fxqkhvf774ifxq5m9rq8fn5vqi9r7pcszvxiqj3w8da2yigvhzv";
  packages."mips_24kc"."telephony".sha256 = "0dxsrj689yzl85p9p0hm6nl3c612xyqsic7yfl3dbarnfvaq14qd";
  packages."mips_24kc"."luci".sha256 = "1svl020p6kbggzj85rjhjhwpxlhxbjbg93aa6vkvzg3b3akjxdd4";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0nbfh5xv8qcjzlban90jgwp0v5icq5wg8ipg61zbin08q7rki81v";
  packages."arm_xscale"."packages".sha256 = "17a0bb9m5kc3icqasjnwis4rpcci5v27yw4sgh414y37fh4nbxjg";
  packages."arm_xscale"."routing".sha256 = "0d4n18vk3rzw5jyk35z5hzrfh6v8p4vvns8k22qqa1yb24a9lbq9";
  packages."arm_xscale"."telephony".sha256 = "0rm3s7iwcars5hd5jn330z2alwz3daac1kvw6drchsgbzc5grgsq";
  packages."arm_xscale"."luci".sha256 = "0mjydvspdbnlcj42aaavj5vw107dj7mamnz0wxq0ggg9xm24d7zg";
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
  packages."arc_archs"."base".sha256 = "140dd34n7la5hxbx5dk2m0wg6rsv9dqpnnacy5r1fwi5chzf686b";
  packages."arc_archs"."packages".sha256 = "14ngy2gaj8s59p8acvmpmigrv1n515cp7k5xwzkg8ml7691k7m26";
  packages."arc_archs"."routing".sha256 = "0ks358ych6v6d01b8paw5knq9aqnjyiic4ppd7g39k86r9idfra1";
  packages."arc_archs"."telephony".sha256 = "1r60a0za5ziqs4rp0x463jb16g2p6vc2v8bwmxzii4k5619bhm24";
  packages."arc_archs"."luci".sha256 = "0f9h4xz69k6zlfb6ccspbg904s11q6jbnmc66dkff7mbba1q81jd";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1m6jw9xjg6ifiqbapv7i6cbx89rypx36zfl27l4algxpcb9ng32d";
  packages."powerpc_464fp"."packages".sha256 = "027swak2mps1zr5x71np1pj8hil7p0zw9h08dajsa1a81kl3gk35";
  packages."powerpc_464fp"."routing".sha256 = "0ljp0lg48laxl538333b7lgwgx48k7w71srzp3gqica9az0j24gw";
  packages."powerpc_464fp"."telephony".sha256 = "16dn7glvb5yw6010crhj8f469df1pjhggw81hwhrypcc9s8q7f1f";
  packages."powerpc_464fp"."luci".sha256 = "18j6m21rrcz9406phw6vlb7aga460fppwpdlyxkyh1fc86myjnhl";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "15ir2i9wp3z4w2ihr9j2ygvqj60v6sf4i6x0s6lpqp0j43yipf6x";
  packages."arm_cortex-a9"."packages".sha256 = "0ak0igzdlzjcgkims8v1sr5yfp25kylsd37si52ih7xdm587iq89";
  packages."arm_cortex-a9"."routing".sha256 = "0cd55fizzjs61vxssh2f8cx5l1r8dxg11am46254jcw75955rnsk";
  packages."arm_cortex-a9"."telephony".sha256 = "073sq217ar3ck8vdijvw7hf5vyy5syy8qll5vpwiwdnqdd20war6";
  packages."arm_cortex-a9"."luci".sha256 = "0p320x5s8z1ajf4hanzn7zc2q06hwdhgr57izkk7f6d396j6gvij";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1m2k2cnvq3vxq8chh7anahghkx9hhyx14qfwn7sk3sxivf8n4njp";
  packages."mipsel_24kc"."packages".sha256 = "0lzvzhi0bc463w9vwglmmrshjamzif1ah85i026pxqrw0qz06frq";
  packages."mipsel_24kc"."routing".sha256 = "1ncfqs5cxl8cqzcyld0nqhy51fv3j5i73s1i0dzcz3px2c0bdlbv";
  packages."mipsel_24kc"."telephony".sha256 = "0nh91a3rdz77m1mznkyxr1af8vfcfwygwlfybh6bqc42map4snfa";
  packages."mipsel_24kc"."luci".sha256 = "1nnl7gkkh9zsfdb2flhlqypki7y0q9hqxlw7qm2hpix4lnpmnihr";
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
  packages."mips64_octeonplus"."base".sha256 = "1cys86hj4k75d92bvn24dkn0afqdwsnjknmqcjhbhydanrczb1gy";
  packages."mips64_octeonplus"."packages".sha256 = "0zjx5yzwlm2qx9cwpc70n2a0vsr5rw7vy5lh52agfmcjv0m666xw";
  packages."mips64_octeonplus"."routing".sha256 = "0050za74jaxwl0pa3l2nw2x9apd6ng1c5ycc32cs84ph2hbaq8xy";
  packages."mips64_octeonplus"."telephony".sha256 = "1zb9gnrnynfnn887hac2z0g704id7h9vd0vwq67v593i4w1mhx5g";
  packages."mips64_octeonplus"."luci".sha256 = "0s1g2462zdfx6fqh8l873bqd0wwrqhr3zlj0vzww6ipn9f8aw7fb";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1826zblbymapb7a5miq6a9839sl431safj9hp8a0mgwr4ic3jz1c";
  packages."mipsel_24kc_24kf"."packages".sha256 = "16siqyb4n6z60pm7qm8z8cz7hpsjcah0amwi7dpas71dcbnzwqks";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1ccnafmgfinaqfv56rnam42rgvjh6qg34h99nba39md4892jmhbh";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "05s0wg5j2v4np64823dvwb0krkma2zxy34zkmwc9q3qqjn13q2nz";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0qqppcrpz2xzjpcjv2npd8zzzlb9y2jbvzkvqxy09xk51bwn0w88";
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
