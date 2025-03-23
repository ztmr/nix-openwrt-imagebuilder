{
  targets."loongarch64"."generic".sha256 = "0zvsj9vjn6cijmfhj5amnsrzw9v7xlbyl1pf3yf8p0fs28dg9ys6";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "114jn93lk5x5rn9xjph4xzhfdmjv4g7ajn9jj1h47hjjpc0jij1d";
  packages."loongarch64_generic"."packages".sha256 = "0plybr7gvipan3i0j2ns43qfw26vy05gij62h0aaksa220dznk5l";
  packages."loongarch64_generic"."routing".sha256 = "1xy0xmvw66g18ddrk1zasmwkmgagmvpcxs908kygq6sbkxq9s49q";
  packages."loongarch64_generic"."telephony".sha256 = "1wdybqlw2dyhy2jqr1n0dj7rcwh4dpc701a8q3lxg4giw6qz7rrj";
  packages."loongarch64_generic"."luci".sha256 = "1076xh25l63zy7afakjc1yc0b5m4zars4jalw4pa99lq4z28gm8h";
  targets."kirkwood"."generic".sha256 = "13mk45llmkicdm5yi55dcyjs10ch3iynpvq0xw4glnbwhlbj6626";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0gd9x3l49szl9f5jkhir633rzysd27ch45x2zr2wi2dl1yzhjg95";
  packages."arm_xscale"."packages".sha256 = "1d9vqzjsjrnhw94pb2ywnms1z23cgg08daligaix4d9rf82mly54";
  packages."arm_xscale"."routing".sha256 = "0cykqz3jvxrzfwn7vhwh9crbbdd5ghnviy358cpbi3xmpr01q7p4";
  packages."arm_xscale"."telephony".sha256 = "1k19qqg6bsknvx5hw322raf8lsrn57hv4p9i4ab923xvqli4kssb";
  packages."arm_xscale"."luci".sha256 = "1ss71hkdqmi4pzjin63pifigiy9qxgsn3gyi999s9cm3wmkwwff8";
  targets."qoriq"."generic".sha256 = "0g6symqq7qjd938iqfx10c46h819yy4zk5k60l8ilp5m17gayxrg";
  targets."qoriq"."generic".packagesArch = "powerpc64_e5500";
  packages."powerpc64_e5500"."base".sha256 = "1n8124la1zr2b3pw15c9z2qla7v16fq49zr2nw43199bryl70pqz";
  packages."powerpc64_e5500"."packages".sha256 = "0d6y80m47plvqh9c51cgxb9dpckbc4wnlmz5hl8ddlnmkxq6kamy";
  packages."powerpc64_e5500"."routing".sha256 = "1drd5g0jlp7s9hg6k8ak92h71b04hh9d40ncsva2xqynf5r4yq10";
  packages."powerpc64_e5500"."telephony".sha256 = "0py4g80bzmn001lkkk5qjlzx697rr1rc24m0v4wh3ci6j98jdx11";
  packages."powerpc64_e5500"."luci".sha256 = "0m3q7r2qac6xmyfxi0dmc12ilym1ax2dw7clh6jal87713sbshv5";
  targets."apm821xx"."sata".sha256 = "1pb16kjjnh61ihpjcr70z7p77hzh0270b2w811gblvb3myb2find";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0vsxxijmspfl5bwv9w4wg93x6sygnics8szyyhbz4qwpsgkq1xjf";
  packages."powerpc_464fp"."packages".sha256 = "160gfv5hkf2gk10ih427w5xix3d4j0jmr59yqcwk288msps07zy1";
  packages."powerpc_464fp"."routing".sha256 = "1is6848fqxf07vrxvabhlq5x6vrijpjqcpkb5n2d62m8knlw1wr4";
  packages."powerpc_464fp"."telephony".sha256 = "1la0cmmrx114ksyi4p3yz9032pm23hg8yrrr2nyqa0nnmliz1g5h";
  packages."powerpc_464fp"."luci".sha256 = "1xg4gndz4bn245ian1mvbn62rwjlazac239sz2g534v5dnq1cb68";
  targets."apm821xx"."nand".sha256 = "1hyrzlgxqwwq6j6mjgvir1r4xhfnqvk0mgbyzr540zr0h1qchinz";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0sk3fa3xb90wncyif8xf2w9frdg5lrx7kcisvc2l7sbk1f6jqi3s";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1kh26gnv8dj3965rhchw6dnp8w5hi83ynx2r1nrqv2f1sc22gink";
  packages."mips_4kec"."packages".sha256 = "1gily9w363636snb84y7vlg6i1720k6yap31lcf80ci1ihwzdc7v";
  packages."mips_4kec"."routing".sha256 = "0qs4snqnf5d51n64vf3p6b4ci2bibvm9353lm17f5sf9km6akqrl";
  packages."mips_4kec"."telephony".sha256 = "0i1j9sx613vxmqlbsv3mpscg1mnhidb6fpq1iprwza78h18ignk8";
  packages."mips_4kec"."luci".sha256 = "182gpxhrl3fxzsj8g1xns7xagxb2gifl99s70r869l536b223b99";
  targets."realtek"."rtl839x".sha256 = "0wc7ji0zfq7x8xpr5lw9khcvzy0yknba05jaqj7r8j95djx35h4q";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0y2im30l3sfz85mc5zvnmq48hppfijpk70abrc1v05xkbam9bw9s";
  packages."mips_24kc"."packages".sha256 = "1f8nm3lkn6gyw79h0lhzj4dgjhk0b8z9yjiqp7f7zr4cjhzfdhcc";
  packages."mips_24kc"."routing".sha256 = "0a3zdb5b25nhqqma6drspgw794rw0q1j4ak1ch1ishf4jsi627c5";
  packages."mips_24kc"."telephony".sha256 = "0zy5ay80g78xhn6pg8lrc3g3b7qlibbiv3acdv96srhrjv50nrb6";
  packages."mips_24kc"."luci".sha256 = "0qp1i0a9pqv7cy3icq251qbh0g4rw8f619pym85q66lwwyplm3g7";
  targets."realtek"."rtl930x".sha256 = "14fpprks5kal58rpz94bnv5zp4lprxjwij2k2s9cys0lm27y5gji";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "1f451vhaaq7g5v7iw0056jfwq32j7x63gnhyd3rwfz276l9bfxlx";
  targets."mpc85xx"."p2020".sha256 = "0anv13wqqiskmg4xrfblz0njhjkrk9cmlxljfj6snb0h4yx4r3wp";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "11ic8z4i3ci9hvmdyl473nlfc37y8bgkcvc1nm41fy552wvwb423";
  packages."powerpc_8548"."packages".sha256 = "0vxh0ax7574sgzk7gwmy8jf4c20s1a071y5crz7ici4dap3q58wl";
  packages."powerpc_8548"."routing".sha256 = "1wsq33yq8dm0mcaif5m9spil862j90izljqzf2pybnb199jbbwqa";
  packages."powerpc_8548"."telephony".sha256 = "01hmfh54lwc4jsrc5xh9b67a01zs2lwdar8ayih7dvd36x86lc9s";
  packages."powerpc_8548"."luci".sha256 = "0pyli5v9s6bb94bi6x2n3kcdj564lsjqmfh6j6hzhs7v549giban";
  targets."mpc85xx"."p1010".sha256 = "01dkcnwg6dxmlfz4ph321d0mssn784rl257pflscf107j07wj65l";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1dl9mxw5qxn1gw15sh71x1i1vqmgkj8fqjbfvhh2w6z78gvvk826";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "1l2g51pqamm7i04f1dg37hjdpbqfa9dr4k34m23zlwhjlz8nay3x";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0jl3dj3zmhqsjg1xvzniwfm1rk91ikql5g5bywip14mfaxxb3ywi";
  packages."riscv64_riscv64"."packages".sha256 = "18lkbiny439gazvvf7ji70v3cjlnxg5nhakq76cji7pz9jb23gqp";
  packages."riscv64_riscv64"."routing".sha256 = "1r7vrscd06w53zi64cbk4dgp27mi45qp9hqigimdkg91myh9wvqv";
  packages."riscv64_riscv64"."telephony".sha256 = "1920kg9601a9l15zxnb485p7h5m9p0g0kkaqpvj4bb2nfcfk23ly";
  packages."riscv64_riscv64"."luci".sha256 = "15yxfsjhc7rixc1pzp5j8gj2af8k9mq5jfyn9z51x46pkyylznsw";
  targets."bcm4908"."generic".sha256 = "06vrk476zy4b1j51kmbvcln7r5y64lh2c2m9fqvcpzb9mhy1hwxy";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zki48dldijnrbmdhgh7a3h8xz3rnq6nfi97jqcvfmnzqzv22vhz";
  packages."aarch64_cortex-a53"."packages".sha256 = "0fncj5bmsf7r852dsls66rpp9psaf0r639a7m4f6i97v55jdkzpf";
  packages."aarch64_cortex-a53"."routing".sha256 = "0yi6qnyilhfhsb1y2v12jmrcgrgqiksh70jawsiaxd5y998sjxf4";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0z7p4gw0fagd5hj9xyrn45pwzl5rpbc1ail4fdiki64zs48iq604";
  packages."aarch64_cortex-a53"."luci".sha256 = "1204lfys19brb0fnr1jhf9wpbkgy89nl9x2gfywp82zl04jnrfd5";
  targets."octeon"."generic".sha256 = "1dd9jacv1j0fsiww7gbx4gmmwbjpz73i4fgq0k0sm0csqcg2x8m4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1xar6n1g99d70wv39c3fh8l0hdijxak51b68yny1qi6fgdi5b23i";
  packages."mips64_octeonplus"."packages".sha256 = "1a4r1fybrdxf45s3qpdyc7mcyyj514jas4k68d9kk5jq885x68wq";
  packages."mips64_octeonplus"."routing".sha256 = "15rnk2dqy7zbrbipacr7bgpdy9zp2a4zpllk4wwi00m41k9xjnb8";
  packages."mips64_octeonplus"."telephony".sha256 = "05hw0gvh0hx5m3bxmdll743ix9p7ga5nkscm22rgh5jzi4ndr1q6";
  packages."mips64_octeonplus"."luci".sha256 = "041ywfp37d14ylrfmswj0s3wg9w91whynafg4bvv1z9fkjxqi3rq";
  targets."malta"."be64".sha256 = "1vkvhgnl3xfc07k0ki843spzzvwmpj7vk6354n8lc7sp468w9rgk";
  targets."malta"."le64".sha256 = "0q02fh65wwzmvfp0b6kgrmhb5c7g012i6q5pmp1j7jgxapnnm37f";
  targets."malta"."be".sha256 = "0ww4vaxf49sb5x7shwx3nvrcghgv8hxmz3g951883a2b5c40rwsp";
  targets."malta"."le".sha256 = "03rx4m3chp95672c5ymlbqvqfzha7nawsqhw5s9r22i8i2whq89h";
  targets."sifiveu"."generic".sha256 = "0v5v174l9nq4w3252yl7g1jsffbw84n0l2vq2ff0a0fmdwqfp0ga";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "0bzifjksdsxfmd34r4va6m6srsf57mningv1n1m2smd81189rrnb";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0hb15yy8ls7hgqfbc56w825i6rlxsxar44p9j2avb2jiznhvvlhx";
  packages."mipsel_24kc_24kf"."packages".sha256 = "057052a2ygb7kvs9nb3y12y2lgvvngrp8jpw6dph0ydg505kjzn0";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0kpzi124n9iqh9frc6p5pvn54q5a7anq685ga26npq17aw7bcbhf";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0bcyqyxjblq2arhmv2ss5sa63va6kfq9cljakwkf5jb0h91rpqjz";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1gj1gdbaqj1j2yq85r0xz42s1jg05bavcz4aykpyfqcvbhfdrqga";
  targets."stm32"."stm32mp1".sha256 = "1sfhcffl7p2c4blgfgn95gsvz2milyvbxb4xclp0gdb4ycz8mm5m";
  targets."stm32"."stm32mp1".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0f4bncr8z34k2fpgp508gvbiyp0pl54yx4navigcldj3w7apdhy2";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1pi1gawp7gv4b1c0ga1psp1q3n45gqpq38cx9yafplwn0ns8vsxx";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0gfyl11rj4z1m2vs7qgk09rjspg4c8gca908x5yd8lirrp7l347d";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0imnjcbwzbnmlmmrki6yzxy7kl4wfyrjhan30lhns90v89ll3zn3";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0jkj2lcs6lqxwsm32mhfq1wg9wwh8vqn2chcqyzv029hsd66myy6";
  targets."tegra"."generic".sha256 = "1yg0f0mc48rgjs5zfv3f9ynyvvdhz9rf6zdfhhjla1jcv13znxw8";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "02z7miqfw73r6v4my0z3204xwlziyss2d88pnz8d1ww7gkppba68";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1mx9snknqp8cpd7kkgsjkv7fa8hxn0n9ysdk990bywg85rcr7mv7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1jz9105agfvmprlmq47idfasbqxwxcgd943zwyhc5p91nskn31gb";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0v5d21d6as2m5clgkvq9va6r7vligd6zq1np65q4wjjjk0lhxcsp";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0nyr2175ixryn3a136mz7y8023v0rdpf7sqsmhzacsca9i6x56kq";
  targets."imx"."cortexa53".sha256 = "07wng7mma294kp9j3632qdxwm8988bg99awkbic2x991fz7jh28k";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "06mfi78wcnlkdqr9j9mkyn2kskr7sia092v8kw9prh5a3m65f7fq";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0sxw686xrdgy0vc3pcb7qn3dpxhh1z5c014ljmyx9cbk7400j6cd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "114gpaffnpr7flddhcc1ndhk5vqzmrd7br6366g1w875x05spcaf";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0siys4d5hw5fi03fsj2z5g8ddxclg21xy9zci1wpj1nlyp92vp98";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1b5j23fk5hzy50c0l33fb817bg30yg2aksars276bpyvxdrr63r4";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "11nglzm0zk9wqjkdkyfj8yx0y0v2bf93c7lslp99zp1gqm8nr5d9";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0bfvaf5h0a8wc028anhidd80zb208q4dlf1wsr91fffj81649426";
  targets."ramips"."mt7621".sha256 = "12ilcmpzm45cn5waqcd5skqc332hz7x01an9xn04ggmp6skjas5n";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0pcbjgq91bl7japn3fs1c5i6ppx92slhgsa6ccmns1bdiwq2zp81";
  packages."mipsel_24kc"."packages".sha256 = "1ip5irk53ly9phlbjcryhkns8p1vh32kpycac9g7vhfjpc598whn";
  packages."mipsel_24kc"."routing".sha256 = "0py313m57kpyjn8d0zra8wpcq40fswd8qf8ss7w6h2lzw8p15mrr";
  packages."mipsel_24kc"."telephony".sha256 = "1a25iyhms25zm3gpq7j8kp5z57jbbvl4n12k6hxq6xpqpj8hpy63";
  packages."mipsel_24kc"."luci".sha256 = "14bj47856nbkph74gv8qrbp9ynj976pw4fmf397mc90d55z59cab";
  targets."ramips"."rt3883".sha256 = "1j4pfy6amry4n6v6j6dglmc0wv0agfqk9snff8wqiv26r6vfbyrw";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0j5pjc71xvyrkbac24qk4dh4hq3xz66rgim6nsi4wfdqlvfpdp0s";
  packages."mipsel_74kc"."packages".sha256 = "037i4gn6nr6h3zxxkxx255121rp1ngrpqxwnvmzd1ffhf0iy50pr";
  packages."mipsel_74kc"."routing".sha256 = "0qx5824y34cjndjj2j5aqvvb2ryprdcwzc0vgccxdgy8w0jc46az";
  packages."mipsel_74kc"."telephony".sha256 = "1fxqdlzvms541wrgagpg0gyv9gs94g75vc8znvhp8lni0h5y06fr";
  packages."mipsel_74kc"."luci".sha256 = "0s7xafc7ri4gbn8b98vsr9d24wzq9rhgamwp1p2ljcw7zx8f5kg4";
  targets."ramips"."mt76x8".sha256 = "1w5ijaxk8s8xh0g1jjy6dfnqdwd4dxjlplzfzhxnhl80sg0ic49m";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "0b8xsqh2wfi7knhkgbslfg5hxhk3fmsl523is9qvg2v14yvqacd9";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "07pzvp30yf9pcpsrhvq8qndakjvn47bdwavl8r8wyqxhakn20276";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0w0885h0hjm03alx2rj5dv4w9br623clxh8wpxxhy96hpp6m4s3b";
  targets."ath79"."mikrotik".sha256 = "1xqlp2zrxz2j7j9w0hij11vq7yhryzrd2648d245nb1vy9ni8z4s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "01kgns2dnlpfy6j460alf2r9dqbzgf4d8b82knmmicx4p1zj8llx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "03161jka1gb98z901ax4irggxc7nfqf45midf8n0fmwxlfri88an";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "05b234siyaqswfjisb0mrc3yl98alrkajk1mi05kbkzcs5fi110p";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."bcm27xx"."bcm2711".sha256 = "0nl61mmpblbf4q3b3sxcl9z5z1a7v9vhrh5361qq6r4nzd68sl60";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1aqzvx2rpjhys3xl1s6v34a65k0cbzbx3xdip9hing4kkmjqdfif";
  packages."aarch64_cortex-a72"."packages".sha256 = "00lj4gi3q4mha70c0kvm2r4m3ny9bj77i2s7gb10p9x3w5xiv5xy";
  packages."aarch64_cortex-a72"."routing".sha256 = "0wwnp9xb8rlriy4hyrlqfvcna9zgl76sn073lfhia13wl8qhn943";
  packages."aarch64_cortex-a72"."telephony".sha256 = "141v11pah1sswiv9svh7bld4awf730mcz2z2bc7i519pb2ri66jb";
  packages."aarch64_cortex-a72"."luci".sha256 = "184r399n34c4lcpl1yhcz3g6hs8phn9zijq0brpf7a2alivl9xla";
  targets."bcm27xx"."bcm2710".sha256 = "1sirdjkzs8f76va5gl13yzzywn316akyiv4jf29s0xha6q0n5q16";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "06rrd4znvgjgs7l8il3mln6k6wi2c7p5m3vynp4w83jvb3ic2dfv";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "0m5rhn7wx6wql2xnqnya9w2gvzsi9hb280lsqjkif4zycgf99aya";
  packages."aarch64_cortex-a76"."packages".sha256 = "03pf20nidjrpchn71vaqxfynsa6z5vsgbf5c7xzjqkhqky6056v6";
  packages."aarch64_cortex-a76"."routing".sha256 = "0xkq8i7c5c3648lcg28fzfmx9h3d9bcgjvqif17x1pb0h25rdj81";
  packages."aarch64_cortex-a76"."telephony".sha256 = "1cy5vd582q7b1bcwwg6zvr5n82ha3c59c9p5lwamqzhkvqzx4c67";
  packages."aarch64_cortex-a76"."luci".sha256 = "05ihix7vmaky84mcisxinhvj4ixz3sl9w776knb08gxs1l3qzigf";
  targets."bcm27xx"."bcm2709".sha256 = "19b6hzcf9d99r47crrmpzxwivh2mff3g9xs7cp706hslliljsyl0";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "1m6kcibg4i3hhkpm98pdcph2q7k1pi9lfziq0lyb3yjn6mycm4lr";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "01g7jjbk1q8ydga53vixadic48lznpjvvnhz9dybpwf77shr5rmn";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0075fihmwnrfzllp0kshrjhdvfax28r73p8a6cax8kdmbhny1srr";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1ri30qrcinpmx1ybw9yl49rrnna1kajbqrghhmj9ha673sygicjf";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1i4yachws09594k34a9jaqjm9p9x0a6qfljvqkxxlz6c05q5xyxb";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1jzyb01chxi8jzi9yqxwxdqvdm72h17inycg5w3v24qyg7w1aka3";
  targets."qualcommax"."ipq807x".sha256 = "0l9y9pn9hcls1r1h2fl1ib6yznpshkhddk9fhxd4pgbs8g1mwaah";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "00n5fl60gprg2bbvs6sfx0w51bzkg1kjxybpkmmxfh0rnqsvg5f6";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0jv2zvk05gxgid1z4h7jxa9cvvm69ldkf8y4vk57i18f38dygg2s";
  packages."mips_mips32"."packages".sha256 = "1rcqn1fqmrcvfnl4m0vyaqlxk2s93hibrfdrnwbwj831z3ly228w";
  packages."mips_mips32"."routing".sha256 = "0i5wrz7bb8lc829sgk5cv4k6dwm4zizrh0vxjpyqlpjli59h8xj9";
  packages."mips_mips32"."telephony".sha256 = "1gcrj38jri584l736v7r2rn0z9xrfgl9a332hv92qqb4fmxxc8q5";
  packages."mips_mips32"."luci".sha256 = "0wh08gk31b5203nxpc9fpq0hs3xci215726bpcx9qyprri2ircw2";
  targets."bmips"."bcm6362".sha256 = "1bfpmkivy1fjcmkdh2w3g4vpzai59gyy763jrq5hyw3y0ql0b9ba";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0ijbxhdi90ad4w05r2yjzrdw7fs79r853b7dnx3hwwq3l9jjp59w";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0jrdp9d3wcs3kx73801lgxvddqppkj0bwqxxfvbnks3b8y27djvn";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0p05yl43va346chln4zvni76qfm04vqr94z6brs2avqskaknwhk2";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "143c505bnl1jg60fnwkbiy38pj650zl9zmwkxhw1dvmzy5m6zyn6";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."layerscape"."armv7".sha256 = "1s3513z9k4lnyqnhvdjv4scs4kici0lqj0xn6rmh2yiw22ci0jsx";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "0mb6mh8sxfwhdvprhjvs3dw68md27vdrjbv4ajqzwnq1rhgf7z1g";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1vqq925rbd85wwn2inciw2x9zkw72scvq061zvcz9nn9zg3nif4m";
  packages."aarch64_generic"."packages".sha256 = "19wnfhhn4x8y8bmnm4bxysn23c29a4l4nxgxgbnijvp1q1f6d39w";
  packages."aarch64_generic"."routing".sha256 = "0q1bls4703z8c3j2pfk4rwxx01vfxiqc0digx4f373m17p2qa97i";
  packages."aarch64_generic"."telephony".sha256 = "0w3p7f9jmk71lypxxvcan368aa1iblj1apky4238143542dqs6n2";
  packages."aarch64_generic"."luci".sha256 = "0swdskx0d9gjk7n465a31v0rbw8r9rqi498d42lyf3gb9ip8jjgr";
  targets."bcm47xx"."generic".sha256 = "1aw2ndpv2h4i1ry3ylkxra363i4y7a9rciz0xvqbynv2lxmwyv1c";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "148l7mq9483468hn9i8ww8qanr3xnmzma485aa22r7bcw44j36ac";
  packages."mipsel_mips32"."packages".sha256 = "09ix1bjkqn3lzwbnpqd2d665flzqby4ka2csqnww36yknmlywhw8";
  packages."mipsel_mips32"."routing".sha256 = "09s4k2ww3wb5i3axczlihqarar238s0165ar39bj9zxdzz330fvm";
  packages."mipsel_mips32"."telephony".sha256 = "0z8n1pb8hr0gq57g2nkpyrwlnmjjjdd03y56v9p8avrgq808zsxv";
  packages."mipsel_mips32"."luci".sha256 = "17idnf2khsin6a3h3mhfgf17xikmlil3lpwq06dcdgznazvb2ins";
  targets."bcm47xx"."legacy".sha256 = "13h2qxcarg56dhacfdjc5pq2g58z4lxs6gsrvpya8vm29xiwncgj";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0w7ng7fr481zjv4wynkqxwqjp5ghc3wcz5hncw1p8lw62cflqrdl";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "0dzvvgmfckpig915wi3bnvgv332186449akn6zv1ia57acczvjys";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "16df65iw457hnxvp1cysz0bvj74gy2rcabckyx7i5ql09zs7ykpy";
  packages."armeb_xscale"."packages".sha256 = "01wp9gxx6bwwli9yb9w4kc24r1kflw1sn5s4hbmg7gxryvfd7r5r";
  packages."armeb_xscale"."routing".sha256 = "0n1j4aq0ss07lapy5fnpbpk7wqd6mz0h924x8hnawm3h8mzh9l0v";
  packages."armeb_xscale"."telephony".sha256 = "1ww5lrpch9nrfl4qls2r2jfyw6mkcpc4qrvw8f6d579kpgj13r7l";
  packages."armeb_xscale"."luci".sha256 = "0q316qqz36gr8799j974gx1q497ymfdgqwyjjgqii5nw136157i8";
  targets."mvebu"."cortexa53".sha256 = "0mmahy15flrj0fwhcf0lxsv4b0rr66v24rkixcmisi1w38jncmdw";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "108vg0wddbbdlipr0lx17vpy3yynfmjzgfpg13j1s7pallqglaby";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0rw21fgl0d79g11lhxwilvmfj7566pbrj5i9hx3hazmkh1jcjcka";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."lantiq"."ase".sha256 = "01apvq3snb8g0li2pj9i2mn1r2i7qdkx3dzmayb8kac10f26zwia";
  targets."lantiq"."xrx200_legacy".sha256 = "1zcrdzg0mdxln06bhr3cs55h7vqf8jnzai4k1116314kkqkj0amx";
  targets."lantiq"."xrx200_legacy".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1ch09ms10w9chj5h9x11qllhyqzqd4j6zxgb4jzgwrvi60pb8kc2";
  targets."lantiq"."xway".sha256 = "0j62zqj0fi8cknw5vr6nywyiainhks1kdh5b6nnwhwkjdrk3pqj4";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0v6zb34pz9sc8ybr3vw7ycpc043mhzp74vqsyndifdsdprl8142i";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."sunxi"."cortexa8".sha256 = "15l3m7k2vmnxkhm250p3i4y8fg3abjpr5dlgmkc2w6qgis239adi";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1n0565h2ws2m9l3sbf8zmh5g1pgy3qnlykdn9f9r6z4kih0ag3ds";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1padr6fw425g2px1ncgb9l4qcb3vmrz689ymkixs1nd477wikj22";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0q1fcciwgvklc0pj35zlhli2grv312gszxfd25vvfis7g1d568qj";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "06g55y2z5pxam940y1824hyahw3247d4i72z9x5y33d9bydgfxwk";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "05j4fnl2dl5w7qsr2ldk54x1qyv8bmkmjpbd19jsz5c0sngsi82q";
  targets."sunxi"."cortexa53".sha256 = "1azxhwgizyxswhk635cxwh4d44xmi2l3ink0pnpdq0qiydcl40bf";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0isa3jvapa4p0g1wrnvhaxzl2symf5lcgp87bnanfq4k4b4bsqbf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "1a1q6bvh03b3ajkgfj3zqph2s562knfn30iqd9rm8r6gn090fpxh";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1fdmy3s97c3j6j4aw1mci52svg9vhgs7pvjdx3qr4879znkcdgxs";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0nvrlkrbshgnfw8ggg5g11r8sqgbp8754gccykr5h88657g4gkrx";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0pkcj94i66r5d83pndvadsg0c43hg968mvvilgll2nnx9qswrhfb";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1mj4v9a7qsc1fzc6lvvvfbicfjlaq6a0jb9hpkww8724zbb9z19b";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "06d1xjxk5jah9qjxq0sikpiq5p37q7jr6csadqvvr40ndpr2x7cy";
  targets."at91"."sam9x".sha256 = "0i48a360bghcp0qcqlx1m46bn9jn8p6icgml8jy1bbnl04rpd473";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "12448gxwk019i1phdgfcml0hpcfg4q8a50cwm0wg1s7dyqq1jhnm";
  packages."arm_arm926ej-s"."packages".sha256 = "13f0zqs6s35bsd9xk4i78b3simd84nb028mixh0i17nynv8bnsa7";
  packages."arm_arm926ej-s"."routing".sha256 = "07qp8v6n5l3vy69m4dvxrz90m6nbcps8bjl76v5b3h9ll2bn7yz9";
  packages."arm_arm926ej-s"."telephony".sha256 = "0rqryx6zax3dj6zwjqfcgw8s1ymlb7rkii1w0lc9b89ca7ijb357";
  packages."arm_arm926ej-s"."luci".sha256 = "0pxpi6sy7jcgnvr479gr50x7mifk3a6hv6qh0mcq233nx2qimn0r";
  targets."at91"."sama5".sha256 = "0f4pjamaqkjsy8x10z2kxdqafzpjbag137jz1qr6pp4fkbqk19a5";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "08b6g4mydwqflafkb0hf2vdh3ipr9yzjxprxn1v6pnq8dfvz2fz0";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1fw26fhfs02iwsqizjk22kn7gp3a6dq7hj865rfgdky32rr1s3zx";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1maw5bsvlgz898mwvdwxdnibnj9hmqlbvk8rrnwaw52k1sssic83";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0w8bl8009x7w2v0i9la3bp3y6yyhbijhzsg670yjgbl30k4r7vy0";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "19y9ys11acychd2p2rpirc94j8b52v6x0w43afk80hv925a1lss3";
  targets."starfive"."generic".sha256 = "12l6qbipb5v0am9w82n3qi2alnlsydc1gd4hn2ij8617nz7c8xk2";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "07cyzlf5ypgzj6w86f86yrfca7ypyjdlz385r4pg8qf2mr6mnn65";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0zds3lyg54frqj5i6r5y7sbs5q20lw8gz2jcp4ycq57ivv3x63ps";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0sxsxcr1ps50yf2bz37x8sk2prdan3jdws3lg76gij4c9c31drz6";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "09hd6ng9fxsxyvq5rfw63qkbkwlyk224zw6ipbl4r5si9akc95yz";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0sygww44q7bwj3vnvwpmb1vhz05pd53la63vv40mpci1k23313kj";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1c1vlm44apcxn3jdkp6abyn6pyaagwii512mcmvjivmgsik7kxmi";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0x2ww4n9pr98hl690dib3lmp8965nq1wxgfcv9qqbp9yqbq3ga8y";
  targets."mxs"."generic".sha256 = "19jgh36qddxgqhlzv696bnadnab1f3gb4224632zq2jaj91m37k9";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  targets."ipq40xx"."mikrotik".sha256 = "04fdpk2pnyjn9dxphn00nms830nmv099xk1v1y4q29brz53n2a5q";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0d2h85668pj8lqnhwq82wh99x0nl6z6isc3py4wbv7hjw6q0nzg9";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1gwc0798x3gc8hhsm8g6wvf4sz14mgy4b2c3j5pbk0f21gkw7jbh";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0kvlg3jrqaw29frypkd5iqi94bhr72882f9jgypvrg3s8q8afswj";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1zwm5bpbkrgcr4b9g4gyf6yayxvbwj7ks82knhd7rqrrpgh16asl";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0khqgqisfh4hw85k5y89rph07wcgpvil9y4ldc9zszql65mdnz7d";
  packages."arm_cortex-a7"."packages".sha256 = "0w8lpqsjcm40f0r3zc1csqqq7x3kri5mclicv8lny425rh71ljdf";
  packages."arm_cortex-a7"."routing".sha256 = "18xpxbmvj8xdia9v6h84c2dnz6ia6n72hwgy65l2wdvpygd3mczf";
  packages."arm_cortex-a7"."telephony".sha256 = "0nh6180907sp92c8wh93pg9vhjiz5lmbi4f747w7a7h2x2sljv7w";
  packages."arm_cortex-a7"."luci".sha256 = "0r32lk6h370sv57f1rdnar9ada1warpv7n4sccrzva75n5l2znrr";
  targets."mediatek"."mt7622".sha256 = "0q7zgfwf65zqbjc2a7jl13n3y9jvivd77a3gw7awaarzz8n5f6l9";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0bxrm2xvq06ivijbmjqhvcfgy15r1407q8s5a7ymjcv14x2gsyk5";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "0ggzsi9a4fdkbn9k2g962f3h61lmgnmrldazcwb08y0y3bwr2wb6";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1ghww31zb46r2if3xpbz0bmak66vvb9qyd6xgsphlarz7h6qki54";
  packages."i386_pentium4"."packages".sha256 = "1gkby261i57dx54mpz70sb7rj9nkkiczkmdz70f7q7kysqkzf51v";
  packages."i386_pentium4"."routing".sha256 = "1v4imyk2z6kwi9vgdarg4l37m01l09xgg9vr7m8j54wka8ixm6gz";
  packages."i386_pentium4"."telephony".sha256 = "0g1ajd0m62qbwybwyk3rmaglcqsw5s8i1fq09vz3ikmh5g90jgi9";
  packages."i386_pentium4"."luci".sha256 = "0fbq1d7z8d364s7ja92ibcisqbqfscfq1q481zxwjzm72cvjscsh";
  targets."x86"."64".sha256 = "0nhwb101r7ycwpqqgdcs9sw3mlchkcm5y7s32w4qysbrdkxpdi9b";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "05pcw5b1biis63nnllnw8hxj8vcz55lbv3g2q8l62yhl4vld8bvf";
  packages."x86_64"."packages".sha256 = "09w2ccaaza39hqww6mc0550g4n40zgdr1canjh8y0jbx691z6szw";
  packages."x86_64"."routing".sha256 = "1zf996rw1hmblqk7h8lh97x6ihlv84a60ms6pashjqzjviawvkfq";
  packages."x86_64"."telephony".sha256 = "0n5mdd1f6rl9xd9w4hap3vn03zkryniw13vg4ni9a4dnbr1027c9";
  packages."x86_64"."luci".sha256 = "1bxc2dx6n2whk20p0855qmh8l9xbdh20kjhsfjg75n30spjhahvb";
  targets."x86"."legacy".sha256 = "17y8gv87yfhi7fpv9ws31la6jd4chkzb29gl0bc8wfih4bzaqmd0";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0pcpi4kpy0mhc118h83yr8fw237cskvy1wjxlr19f9q2rmnsylhi";
  packages."i386_pentium-mmx"."packages".sha256 = "0dswjrwxa7b0aql3nj9dphmv9yq00kfc5z9rlk478akwzgqmpwws";
  packages."i386_pentium-mmx"."routing".sha256 = "1hipg6z4d50ffklvii7lc7crbcddqdq4r1iv6cvfhwc6235wipxr";
  packages."i386_pentium-mmx"."telephony".sha256 = "1n5lj1dih2nvy3mwhyjazwa257jc2m7i16a56kxksb9038wsd7gb";
  packages."i386_pentium-mmx"."luci".sha256 = "1m2xlzd9p1d0ssgia3cyvkqnrp644mjr9mlx6k704d2an674mfl0";
  targets."x86"."geode".sha256 = "11zjj14avjdi10kv7vckn957pqx794cb1vlq515rlfvb9731cax5";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."omap"."generic".sha256 = "1ll3aykwnk44y615m3zkvjw4gwbywc02l2cdkjgs4zfx9fi8281f";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."zynq"."generic".sha256 = "1sd1k7kvl8wr5n2mwrfjr3qd7pcnjl02fch3fyq6681lmh9gxv65";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."rockchip"."armv8".sha256 = "1i2bb6j4hzyn886xm057d558ix4a51wws1bzr4r4rcafv3dqq52q";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."gemini"."generic".sha256 = "1xhjjn4jghiw3rql8j3kg5z95q3wnymw08dscj4r8wsid04qsqf5";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0wjj0k16p2zkpsys7q0c9nzqm7qmfkd001aydj8kl25p3qnd20g5";
  packages."arm_fa526"."packages".sha256 = "113hzwj9mbplfjbsjj6a57ad82xm4h1ynanrbymjms7wbwy61s64";
  packages."arm_fa526"."routing".sha256 = "08fzra1byslplvppbj2m3ys1ymjc4i86sx4v2jk33bdg9d62fli2";
  packages."arm_fa526"."telephony".sha256 = "0fmlsj1g06lwypxk50ys2najpjrbv9n4m677gv062lcvjhcq485f";
  packages."arm_fa526"."luci".sha256 = "1j3ihq0sjzpxxam5hwlcwv3a5b87bl588sx05nddphgc7n4b0frz";
  targets."ipq806x"."generic".sha256 = "0x3phk19qn42fq8a991v2ixwlrqrd79alypvxha2wixaqa5s48nc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "1cxjlzjw5ss17jmnz4550vafd370ql66li8m6zp5m2yc2qb7hkrf";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "1z239nyjr576d8lxzyf8qxzgifk8kajyn1ig2fliipa0dj7j4f8h";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "08bvc40p0a9hyahjcgs38lwyqjgzramjfy44nmpfdl0s2ymqal68";
  packages."arm_cortex-a9"."packages".sha256 = "14r4apa3a28awp9mzkp5snj4m35x3jnqihlrmqkpi2nb8w6j5dk2";
  packages."arm_cortex-a9"."routing".sha256 = "1b3hf94s9m768ay39rqdk7bdm6zd7p45cczq957fq6karwfsli2i";
  packages."arm_cortex-a9"."telephony".sha256 = "1dq1idylb33m3nhak7hyiwiv22i1xndsmah6ban0yawnfh5yqfii";
  packages."arm_cortex-a9"."luci".sha256 = "0q2qk8im9mcjn4mi78wvy4jq10vwjmljwvxfjcw0aq5p85yp2k2v";
}
