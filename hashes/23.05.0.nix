{
  targets."layerscape"."armv8_64b".sha256 = "03wmy3dhgqmmnj3dn9a6yhnjj020y9d9g5lgfy8r8qdbvls9sb7n";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0af75v7gnq5jix4c3ansnnnwvz8qd3s2q3p6lnmfkbb6lbpp94y1";
  packages."aarch64_generic"."packages".sha256 = "0ckn1inclxflrcl5i6zqpd9fchkhffv8rlbb5n3k3q16kpg595g2";
  packages."aarch64_generic"."routing".sha256 = "0h9l8wqqi2qr85h499qz13ynyv6isjkpcsl85rnrirkh74ixgwcf";
  packages."aarch64_generic"."telephony".sha256 = "0bsr000fmw3w85hwh9sbv4q48yhngzdrbvzk51kx8j966sxz949s";
  packages."aarch64_generic"."luci".sha256 = "18raqmz2wn52bjgb0lkzbnk493y4j2vmlhdpv3lbix0r8h75m212";
  targets."layerscape"."armv7".sha256 = "1b7dqmdjrxkkflphz42pg45yfazcldmcnikp46arpyp9nrpnl51r";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0w8zavaa4jmm1rp5ihzkbf4w6jkl08w3adaq09xmn8mimlz0q02s";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1r7z80m3v0vhbwlicy3ymyxs0j5r6hx9ywcbwpbnc66zdiwmiyra";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0pd1apis6f34arncxfmyjg5gs89ja8k6njr196vfc1zv3r71yiaq";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1vncrlsnxxqabnw5jcvcja3v7fxy6gga5466g8ab34d0ikqhkycl";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1ldfpvw5pqj1wj1d16as4k3gabczyxvgfvbng6zgizwn9k3pryp9";
  targets."sunxi"."cortexa53".sha256 = "0k4fl6vk71cp7h1ks0q6ar1z73dbhij5am7z6g6d49mrdk8y4gdd";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0z8qpjnid08amb3l94wv29w0iwl9ms526bbpf3faids4539q1c1w";
  packages."aarch64_cortex-a53"."packages".sha256 = "1fpmzcj46jxwaxk2virag3mag3lp73v3ccrs6nc9hmx3gxplfdzs";
  packages."aarch64_cortex-a53"."routing".sha256 = "0b6fl2595b5b7fmnngrknwlxdximl2cxiqfv1lpcqfh09v2gdcvf";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0zwyvhzh084259kq5by8w9c2zw3nywkfkqdljmxc8855izb0yzp5";
  packages."aarch64_cortex-a53"."luci".sha256 = "13d970b1kw4lli06ysl2sdfb8fifr0ipg3h2i2kb1a6qdb8sc0fq";
  targets."sunxi"."cortexa7".sha256 = "1h2v2yvr34myj7qwriynj958fj9kqd86d66qnypablwbafxindrk";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1jqjr6f29hppfs6nk69wxd41qvz64i5247gkzbkcarzg52w0yvx6";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0fang4jfhx5pf8pdsadk76yq9yyjf62jfw6a35pmh5hhxqp1vr5s";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0q3gxbx2zmw31zhhx15pr69pw4pr6vgkkrbfwmnkq91c020rnwbw";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "08zr5b8ppb2dayl6prdkhfiyr8m334m5rx2ykk1mx579sx3lbih8";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1yc7m5hl739fjj0xp3hxb4cw110n60qvxsmknlwp02mln105knfq";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1mvv7pxhvlqk7mbdfsdnvh0811waskh6byb63xficq9hcnl5a46b";
  targets."pistachio"."generic".sha256 = "1af3iv3yqg016zqrhi0k39i7vq3r1705bjp1h0wf2p07qfbcxkqh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0jdphwhxq0sly8lyj4lh0rd3r9a72m1nyalyf9vgp2v2rnv5s2cm";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1kb49chvv2py1kz2lfvfv31ap61i7axsy3xgcljdfmdv64sj2a60";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1zvbvfmn35k4zf7phkbfhyg5qncbap2d9n9v169q3m4667hvwxxi";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0xvqhmg0n1askxkd0z0d14q5d9fj5cjgb426zihgxpq76sh4bppd";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0q6bm1fbg2wf7d9q0i4md0lagz2kv714ssk7grwy048fsxm75i25";
  targets."mxs"."generic".sha256 = "10m2msh70wacxdlbxfk9w4p5rpksjc1srbrbcipxf4y0gy9qacfj";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0hfci299xm0fdfbq4svv9ajv6bpzddjjalymxybvar3yfaavsrp7";
  packages."arm_arm926ej-s"."packages".sha256 = "1m69ipy0q7rpn0rixflblsb2ld5vh05mklbkwm6lzhqq4n0pd7pq";
  packages."arm_arm926ej-s"."routing".sha256 = "0xv0gb6v437mgsafrg2q5wy8r0sql5icjcg7zdakyj7mi1hp241w";
  packages."arm_arm926ej-s"."telephony".sha256 = "14sbqv9dj7jh8f9rwz13gmxa47xydy8452s2pnqpsxpkh2qqcmip";
  packages."arm_arm926ej-s"."luci".sha256 = "17yziqimwg57915i5abd9fawc68d2ai50imsd39zydl6fk4dbwk0";
  targets."bcm53xx"."generic".sha256 = "0r3xwragpb0mihq69sz2kwr4ygpnz9n2jq34jjx86qmk1k62fd4a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "09m7c2jzmfrw4jlmlcihf6i6az2kxavykm9b5q5b22ix82sxhvz9";
  packages."arm_cortex-a9"."packages".sha256 = "1cbjj13610apz457s78mkxk788168ia9338i2kr4x02lrs1pkkz6";
  packages."arm_cortex-a9"."routing".sha256 = "0zq3m6caw488sgpx5b7jqxadasjd1ka1zl2r59xabyh27z0xxjy3";
  packages."arm_cortex-a9"."telephony".sha256 = "14i1syhm500v0s0pagq2i0i9x0qzl3j8fxdi5phn97rdwna3hda1";
  packages."arm_cortex-a9"."luci".sha256 = "04a7ray9gb4qjjs9iqlggvz5f3qc80bclyykd80yvc8c323s9fjf";
  targets."armsr"."armv8".sha256 = "0wn3gyj1h4nsf8qaww4r90pna9gh27l8a59gc3whjij68qnfzgj3";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1yxnn5ssn6pzsznfrji6bxgq3nr84kwv9r4k8kd4704jak2zsbdl";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "15bhkbwrzdk58zwp49xhvqycr058r2f6xz2zr10ncb8i3b1xf7c5";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0xldggdjas72l21bxr84mlyihdkgailvrxhaxz0fn4js8sdlrq7r";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1b9ny9kkphv0v38lsrkb4w90ml99ykz13jnllpvksl9d6zk9bksj";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0rlk8lyr9hpxsvlkhl4iryjk84j2hr1xf057b3k9y55n24zgyawg";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10vv74dw1dlxygcws19bsvwxbjm8ljnjdjw8841v8lsyfwl3n214";
  targets."x86"."legacy".sha256 = "18kmjv22wr1ipfkiajzbnvnin035366qys8kckasrxc6mx0yc0hc";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0vw8xi3xg66bl0j3dvfixd604fxnsbqqfdijc2pchdz336cnx9m1";
  packages."i386_pentium-mmx"."packages".sha256 = "134z66phs49cqm78c0zd6iby8h2dr8r5a3ilica5fhqsy54x2k5h";
  packages."i386_pentium-mmx"."routing".sha256 = "1hlkakzclj8x4yihl8fpi3pzx7795rhixj7v5fklfgax19k2j8bg";
  packages."i386_pentium-mmx"."telephony".sha256 = "1srb8ipmb0hvfrmrjy4k0h47jgap09i15ipn8x3f00xajxxli3f9";
  packages."i386_pentium-mmx"."luci".sha256 = "1955nfss0cvx6k8lgsqws0p4sgzis4qvxcrqzq92hw0w5j0mr620";
  targets."x86"."geode".sha256 = "1vdaw50zzsr8vrsdkzvy4435i3wl9bvmx4i0c8j0nr556z1n337n";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rknas73j8ydighfkfhsmd8v3w6snw1ivdpfxpadipk5yw35zzib";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1w6hibsmiivdbbsc0r1agg79612qdrrvvxrgaj3m5ldi63w4ycb5";
  packages."x86_64"."packages".sha256 = "1khgfbg2f42c4c030d5y8amfcgfm3gpk341sfshrmsy78g1m6gpi";
  packages."x86_64"."routing".sha256 = "19yzwv1fsg8p4xymrbz2hr5q0289d01k1xv0q324ycr2iyvvvppn";
  packages."x86_64"."telephony".sha256 = "1gpgdbh9zmlbs3b0kqw6i1q60qbi0bh79hdi781iwbpg419z346p";
  packages."x86_64"."luci".sha256 = "1v4ry33ba9ww299w5vqiq31wdwg4piwi50in2dr5kkgylr1msm07";
  targets."x86"."generic".sha256 = "1w3y7im0n43ks0lc93kxbyf6fg7gha52j7852d4jwwhhvpvh23r9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1i6mzivcbw3k9p5zy6iqpvwj00zacafi85wc5ck20wqikws59lix";
  packages."i386_pentium4"."packages".sha256 = "1jciq4lhvq203jwxmm8rzqg9y0rljfy3drz1nxjm9vx441frnf5g";
  packages."i386_pentium4"."routing".sha256 = "0glnv1vdn1igcckjicnwv9dh656qikdz1mdkmjxhhb6aydyrl5pa";
  packages."i386_pentium4"."telephony".sha256 = "0klrw1qynllr1glgdxs31kmpd35dzrf7mdwg5sw6mmqv2m48075a";
  packages."i386_pentium4"."luci".sha256 = "0rvjvw8idj50x7ghf4s7ai7bg0k3d3py8c40g2i3d3zcx41r65w9";
  targets."rockchip"."armv8".sha256 = "11cfk2x83m9zv8ja6jc7xajskglc4xaszx090hzsy27i9fv76fzw";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."bmips"."bcm6362".sha256 = "1v6c6nmcr6pvibw1c6kvz9ikh4zjzjga6w2nxni0yfr0w2i7kg7n";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "01g3797sspjih25gf50xwx6a5qvrqaay2y6g4pvx87hd92533pdg";
  packages."mips_mips32"."packages".sha256 = "1fcjnqdbb4kjw9kgxj905sm7nm4bj161ngc3rav4vfp8wiqk2blx";
  packages."mips_mips32"."routing".sha256 = "0y99gb2c89ai4nfqkzylg1l15b7jryrf5vag4w9dzwfqr9nkdkk2";
  packages."mips_mips32"."telephony".sha256 = "0wgrhdk8lrdnxb5swsvvb8mx54fxjp4f50yxlx63r2lnf3mas7cq";
  packages."mips_mips32"."luci".sha256 = "0rn1495jjckmbpk0j29z33zxwxa5dhci1nhcg3w4dcv3nmndvlkn";
  targets."bmips"."bcm6358".sha256 = "0qvy38dj74jlar1na6ls33wya72mby6hgvr3y6l30bddmv653v20";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1z9axskgmfhvgpsc85wxafap59xlwl6j609spzqnrzl7rfdg71jz";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0hwpp3ajmqw971wlgbjmxlc6lw2559pksm6f8kfq9ap4a54lnmkx";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "0l2pilfbpa5ggvw30173q8chgammfca90bfzvmf6rrwbgkpm741y";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1c3hyrvffscki1kkvrdghfrixbmb10jzrdj6y53rm69c4n7l0fv9";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."mpc85xx"."p2020".sha256 = "074xyx30jk50dpky28yy2qa0mn2dsy00n90y94ldy3cr6gmv29ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "123c4qkvjxzj8p6xbchm4zqs167a1pr93238g4w8jr2vdjsdfgfq";
  packages."powerpc_8548"."packages".sha256 = "129rf7s3911fircpbwkp1lkz1ajpaf7vdgph05lb597rk91vqcx7";
  packages."powerpc_8548"."routing".sha256 = "0lzzl33cs6vzcyx7l677yrh2lcdwqf7zpffjl9hpza8f17v48j16";
  packages."powerpc_8548"."telephony".sha256 = "0gwmjcgabxp16mkz69xyn6z3r8ipidvmak8g6lgn7w1vffgx0z0f";
  packages."powerpc_8548"."luci".sha256 = "0c3n7rsd89fqnk1li2srzdg4yb83q4v9a65b22gyl0l6d6l17aki";
  targets."mpc85xx"."p1010".sha256 = "0ypgj1iaipc31048sqm4rmg7hxy07mc90g0h6hj4pq08rqvgj65p";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0gqhjz1q3zhj39254gql3qwaacfa8dg6drr464amjbgr5hzw71fz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa9".sha256 = "1i2zk3wcvzb8wialswzqv1aq5slj373wpbygamjdyvs2zy14qrs1";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0vpg6d2p12czwphylq7grfbhcxlg679zjmkdjy8lyyy72b9bwf33";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1vib20m16m676c4m3dkfv1psa30yq5hw36ga6lvnnm1lj9isjdfc";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1xx6ys9zf4h9463cgiy4z4jw8hq44c07mavqlcspd9crnikhrrkp";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1bia84zsgkkjfhpxryrjyvcyl4x3hyg265235p93hwhl3s7sbzrd";
  packages."arm_cortex-a9_neon"."luci".sha256 = "09vh7sk0b5avcz09q2m6yq93dw5yj5b1pf8mg5846sn2296332ff";
  targets."imx"."cortexa7".sha256 = "1wr1v0csgq4ykk46h4443qdirjgqflpsv127dn9rd0kr56akspnq";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeon"."generic".sha256 = "01c3yfwxsi72a2vm5z89kwm3hmgb56pf5wqb2bajsdvyprpd6wbs";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "04cw3w6hzpv9i0n0gfi7sc0zkfwhy4x6w3zp0jini06b8s6a5157";
  packages."mips64_octeonplus"."packages".sha256 = "16l70d1grlydqwrpbnc818134ljxniqfcrznc34z1rfbfxmsnz9r";
  packages."mips64_octeonplus"."routing".sha256 = "13r2g2026cq1j6n35nl7lw7rj1s5lilffw4lw9axmbvn5llxx5qw";
  packages."mips64_octeonplus"."telephony".sha256 = "03llj5al2rpg656mzw4iv822xzg7b8xkl5fll9028aih9gxqkm8i";
  packages."mips64_octeonplus"."luci".sha256 = "10lc5f4zdgf996sy7d9yhja84a1414pnnj89c5arcppmj7mlx35v";
  targets."bcm47xx"."legacy".sha256 = "1q5apzza6zv4i2c7dp4csd5frd0s2qnkri5nys8yws0px7ak1s0c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1fmjgl0hqs6ww0nyqaaj472vdwi0jm24vaad5lhq0n9gzrn0jvbi";
  packages."mipsel_mips32"."packages".sha256 = "19x6qz3476s7wzs4pk3z2qnh8pzvjsqx9jvp51fnpb9df1w4pxj6";
  packages."mipsel_mips32"."routing".sha256 = "0bdplgk5djac9z68m6w39bisd8ppqdpbaliax0iahwwffw942vw6";
  packages."mipsel_mips32"."telephony".sha256 = "0axvcpgk22k4ikr3q6q4glv1qvppf0p1rlcy71gq7gwqzng0gx74";
  packages."mipsel_mips32"."luci".sha256 = "1yh42691m8mg4pyxiynbw0ic4j643zcqg3p79y20sifdc4x8cvi9";
  targets."bcm47xx"."mips74k".sha256 = "0fhs9w9nhxwr48ckrqidxlls1r5pqjsalgv7pg0ijia1jp944g40";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1i061j2gqq51x9s7g32djlzgbg748pxhygya62x1zx4v86mcpf4a";
  packages."mipsel_74kc"."packages".sha256 = "0vzipw6cj5lxcwh6ndw9k2kj1cbiiqyvg2v2mawyqk18wa7cq8m8";
  packages."mipsel_74kc"."routing".sha256 = "094hy6d9kq220pzq0qw5k7ba12sc0zrh9zw77j6h4bz2yvshn7by";
  packages."mipsel_74kc"."telephony".sha256 = "1pf7hrzmzn6rhy4d2n6frripipqkib3p3nwy9dncqqm40ji3lb9g";
  packages."mipsel_74kc"."luci".sha256 = "1m3qlgk8yddc9c2vlmxsx4k2lnlqw96gv0r3cjbz712nzv6q5krp";
  targets."bcm47xx"."generic".sha256 = "1za9rn2ky4g0x1chcrbz061ka4nnb83xbp4ijhkw3ir9cvmxd3bq";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "12ixw05q7g717z3n70l2jj07f9np39gs8zh72rjn3q1kbbvw3m5v";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1n0na9fby496wzwwb0phjyhv3k56bcin89dn84fiwnhykad817q4";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1d2wbn40a65s0jj085vw9cyv47di1dxm3m9swk26mfc3ay3y1a6f";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0n01an229azmlad5ag2qs86mxmbplqk9834vvb4fp1cjdx9fy7zj";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1lzywgwic68sf30h5c6kyh3szydvkh5k23rzhwwf23idkq62y6g9";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "07kwfx04nsi2r2j79jp8fy9qrv32hckv8dcivprbjfxz8gfjj1wa";
  targets."bcm27xx"."bcm2710".sha256 = "048kk38nmds5jcq5vw1rm2s14rhzzr4ycin8rp3xar7ccaisc5nl";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "0d6ddks2spgfb87bnwl3vrzc47i3m73irsfcf9mvdjqrla5pxq9v";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "0gqc5h2xqml9i6k8r4j4x4i6zijcbpjfmnqj93vl9qckbkrzczf8";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "148b9rh5skymy85kws17z7i1d2dhv1kwf44kxaivak4yjx63k3zf";
  packages."aarch64_cortex-a72"."packages".sha256 = "0ky9mvxp66rpf30v7dmfcj8pygpn19pw7f7vzggadm5s6ipy128k";
  packages."aarch64_cortex-a72"."routing".sha256 = "0xc7j5kbkfl50649qlalsb0sw7fbjhkpgs3zi39sz0b8hcqk6as0";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1l2nwyqynvsw5dr50mj1rjk2nqk529cv42r7gzrvhy12ykbmiaqz";
  packages."aarch64_cortex-a72"."luci".sha256 = "0n9rslj7xkqn193skvzjm1jji2hv9zda817vaf8f0gf731kjfjh7";
  targets."apm821xx"."sata".sha256 = "1immx2ciymazg4qy53pwgg73jj9icam8ijv1ai4jh964sdgi0x00";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "02fna801132x2kh7qznfi0h8r2hsw0ixhfzdg86mvr0maxkh6mcv";
  packages."powerpc_464fp"."packages".sha256 = "1yb0xl58bdn90czna99bsfvrkbmql0hfxfywvzf2rdkk2qi3jhdb";
  packages."powerpc_464fp"."routing".sha256 = "1y4yaqwg12h670hdgdafm55a2iaf6cr0430n8h8frkz2pfijabb8";
  packages."powerpc_464fp"."telephony".sha256 = "10qxhsxi2jaj7nrsmgwb622hymz4fbx72ajg1l9d93vy8hpvlwl8";
  packages."powerpc_464fp"."luci".sha256 = "0236hhg52d292d562lpxkc7bhnz0i9r4ffijr4pxmq0w4ybbby9r";
  targets."apm821xx"."nand".sha256 = "0k6gf4w5bqbh24w9bkbcj62cqdh9l8xlz6zf89yy6c6by47s2v60";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "1pvkjxkfcd3qim95dxv46bdz71hf9933zn9fvgddr12ybjz4mrdw";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0qbqadkzsr3waji6ww5zzhrx32laxni8mkh8sjf9k27ffs98vybi";
  packages."mips_4kec"."packages".sha256 = "05w7gh9kdn4jikld6j0yqlqff3yfn48layprv4fv0xa5mg17kqdy";
  packages."mips_4kec"."routing".sha256 = "1sr3c49kqdby9wklv31yll61i436491g3c5i3svn82y83qg0n8f5";
  packages."mips_4kec"."telephony".sha256 = "0h1xj92vixncscnl888rm774py57b3qkn0nrfmbfqssf9jjbi4vk";
  packages."mips_4kec"."luci".sha256 = "0ncszjsha6i783hp5hvbww9kx86jzaaralv4ay9mjiayk1x923n4";
  targets."realtek"."rtl839x".sha256 = "07kq8xndjqjvh77v8x447fxmwdvjh4g866hf4h9ymf96p90zsp2k";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1bmh93xjdjx1rdydpd1yzcx4crb07i4jg12yy3486x2lcd39l4mj";
  packages."mips_24kc"."packages".sha256 = "0bji2bgfwdik5anyxj4xa57l1vifj5h4pqwgg08spxv1q0xbcnrg";
  packages."mips_24kc"."routing".sha256 = "1sx5mk8xxc7v2nfqizjcpkkzaj1xqbixc5ndgrr3vkw99yjq3cgx";
  packages."mips_24kc"."telephony".sha256 = "016h6mg6vcpbx5v243vc51r4cwkzci81nmpawg3qqypxlairms8h";
  packages."mips_24kc"."luci".sha256 = "1f3j613nhrmswflnnc6bx5slx8wxdqnj0q7j69dzna86lq58swwh";
  targets."realtek"."rtl931x".sha256 = "1z3di9vvqwvywrk4ycv0wra1kdwjlap7dpgr5vzwbz5qg6f887p9";
  targets."realtek"."rtl930x".sha256 = "1nlqcjgrp8jbmwd6pqqxbdqyjmwkq70w2a76dkx4x523dxkia03p";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "1v68hpp8zdiirm1hdddxnjjv6ks0dhc7a3sf7hxp54azfdqigrg7";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "1fdybp0sa6bxp28sj1vg62bwivn4assz04fngxmzv7r6wkkwrjbn";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0ivwgq93nzqgxzd6fwpzrd8nxaxm0vzvz0ij0qizkgf9jail9db1";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0kw2m0yaj7zlqf8ysr2y82jfxwpb4hzdq8h09jldr1nnp645pc82";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1d16dcdcniwqjq2aza3sh9jid2lh9yynf4q120337j53m1pm7kci";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0y8kvc9diccjgv26yck86yh481w19lyxam5ckda8drfrz7ffllz4";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14i6la45qifkczj4yw5cywb5y2mibqsyiqs4j2fmx5af6czvw8v0";
  targets."ath79"."mikrotik".sha256 = "0bnx6zzwww88h8cciazfgl9cyhkifijs9sczhcn4nc6j3y1p2y0q";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1z5kwzl472b7k0jjk81yi88nbfjq703xa29ypfcfhq4f1qn0rfmy";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1ckpvsibhfhnyxdp3lx4hzdxky337fakg99x6nmrk9vawac8naq4";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "154280nhyl7hmr7mp1kxc4wk6bv09qy9njm1rag5866jr4hpisqg";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "1m3ivxl7m18c6ni9qc1j6kmj8kwx0f2avsbpskgq2ji6dcz2w6rs";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0anaq9b7p1wja4y0p4kscp8bkp1xr8p7hfllprvk45nabai5rrr7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0kwb5vfza7vncfip7qvr12742q8pd6jfcwxdmqdvhsph5a5r54x6";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "19wl4wvkpm9fn6y5s8yw8sdgs26gmz3lp85bmcm839vhmnd44c9m";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0cwxnwa0rxn532ggj6xk6dkn541fw7b6af37ks9cpdzbcz6fsbkv";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0jjzy307kaxnbdjb4bnw03szxccl39nl8jx07lh3zrh617qxdxd0";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1qp2jqcxlaawc675c7skkiqb1ipbsb92yngq69p3p9bcsv48nwyg";
  targets."at91"."sama5".sha256 = "1d2viicf099r90jkn5dqcidb29djs7wh0s0cqcmjc6vy6hajircx";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0v1v2iv574frqfpbllz2bf36ayk8qzvdhf1wapxihp2gc82vb94f";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1f430ckwgglj1xsxva2zbwhms2jm89rb9ywjzi0n7snwla8nrcfi";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1gd6bqk6s50h7c1md8hhbvscws56z1xp4gn4f1yfdmmp4mcglkr8";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "19vd09iv5wpk3lv3159sx0dsv9a4ffm7hk3xal3d11fphin1sal5";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0ba0bv55chmpn3ddbx4awrh2g9rscjv0gr20d3ln6b8iv13fmp14";
  targets."mvebu"."cortexa9".sha256 = "1rjax2wbqsrpvxplih1svx2nxr8nn7yxhj0ff8m69f9d3bgypb20";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "1xwgck3skyi3s4zl1n0rvs6759ybi3jj519fxjlvk929vjkbmm04";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wd7dxfip292knv3azvwr8la4kv5lm8cba4x58wndbbxj1hx47rn";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "10zhmlbvq2m3i0ajvg7marfrd6584inic9gjg0vvwjy6j72yslgv";
  targets."sifiveu"."generic".sha256 = "0xiss330nc9nf8qycbw109g33nvi3v1w04m08vms436lqv4hpgqd";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0xp4zbsiw6jrhazg863rpl2jwq2060n2npg32x3zmg3fmi6mall3";
  packages."riscv64_riscv64"."packages".sha256 = "1h5icphgaq16vwy6l7zslgi3dkcwxkdd3wfysbj8bcs8as5rqsx0";
  packages."riscv64_riscv64"."routing".sha256 = "11s3i1pvq6j47vcbvkw3ahw964igp2z9dkw95ipkrh2dj4y258j1";
  packages."riscv64_riscv64"."telephony".sha256 = "0q075sycwvf49qcpgb7pyzq0zssf4dim0znkfx329zdzl3w388m7";
  packages."riscv64_riscv64"."luci".sha256 = "13y71dzfbw1sgjq32zb3l7b2bas4hgl9ks89ic5q65j4dpcfj70j";
  targets."bcm4908"."generic".sha256 = "0ygpmd8dpcsif7y7ncs5y0aigmwybvznlmdzl690fvpai8b5yd6v";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "0w50sff5j51x3dihfar4vybmb1007pl47hdmd0ghw9pwjcnsxgpj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "1z4f4rab42aar3a6wiavrpndpn8s8qg67x161z1n7swwsb34k571";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "19xbbihaf98b4b92sd9qb8injd1c6r25gqcwc8amn2kl9r32hhn6";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq807x"."generic".sha256 = "0gqwxixhjw55cchqq5k378gndg68f7k9spqrn2hh3asmj4xa89df";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "0678kkc8rsy4302a3df37bpmb046jr2bb2wbh263nsc2w5n0xiba";
  targets."ipq806x"."generic".sha256 = "0h05z1fmg3h1ag955pi8dzs06rlrzmcwq5s75zqxdd4gkx27w1p2";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "0vpi66zlqrhyrpzjfvhj0dfn51cyckrjxkf37b27mwwaiwlcav2s";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ramips"."rt305x".sha256 = "02nppkczqvlyqm05v2hkcskaxys9vrcb0c8s6fy0c1lsm0w5waqk";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1f6y489i22rclkw3yq4iya2z1xl12gbax02am6vz8mwgf41whysz";
  packages."mipsel_24kc"."packages".sha256 = "0dm5gc3maw8pvs6wbv3ksnvbhwxlq3p416hsc7x8rk0j9dplqi2m";
  packages."mipsel_24kc"."routing".sha256 = "1lmfhx8zw2zga3m3q6sly836ggxydz6jk7z5lynck5g179lzrq5a";
  packages."mipsel_24kc"."telephony".sha256 = "1rg4nj93z1yfrlgj8i351dy7pwb3lhlx74rfwwyj5d3w0nh55q6s";
  packages."mipsel_24kc"."luci".sha256 = "1z6z3wg75sm1gjgbacck7kgbkiij50h97i19ds4196q14alps5cg";
  targets."ramips"."rt3883".sha256 = "0f2m727qh5w7ncxj8x7dah81ilnd5f9y248rxaxqd9ps61ywvk89";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "04khqkxjw9wqg0jhnllsxahdyqr9550gbgsl2bdqfjdbpx24f5b5";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g2i7bax6ywx7vdsrj70pfvybiwqsvva32pigi278s07w7j77zp8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "06mlqs4vfpggv6fhv7v2kmclysawbh5mzw8s6vj8pbchixa1cv52";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0apw6zvyhl5pzqkw3j8xf2yrj5a7w157ygrgfpq882flh27j20cj";
  targets."gemini"."generic".sha256 = "1fjqgkickcsfywg8ynqc8c74k0c2m5ybm959ysdivpxkp5bl0czj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "10rsm9gd8xivg8sz1ifzsbr4iin2jkr6qf5kcz3cgi512kbqb2wa";
  packages."arm_fa526"."packages".sha256 = "0j90hrqhss4y7jq8cll20i5bl89zykx72nhc5w6yqkkdc1ygbjjd";
  packages."arm_fa526"."routing".sha256 = "061lb0q9j5y33kb8hzq04rfr4h66dgfbrjci3i757q9dlhhvl354";
  packages."arm_fa526"."telephony".sha256 = "0vjp4nh2916mwjgw4hkvwi8snzvdb1krvpvyw50f38zi600d7b1g";
  packages."arm_fa526"."luci".sha256 = "057pl24h35jysaw66x13zxh7icyzb9m3bfcmbshzrmqqpvjh5ix0";
  targets."kirkwood"."generic".sha256 = "1n83v1gn9b0yja7cvd3f0jaigbp0iiwq4mlgnvnnil8klnwckp44";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0qiyzw0lizvgl3cvxfiwnmx0cq2dw7gnz1p1ws71x6m5gw47c38j";
  packages."arm_xscale"."packages".sha256 = "1h3nca689mph7swvz34q5nqf0gbqdlxcqfq1kq4c1s8g17b85jby";
  packages."arm_xscale"."routing".sha256 = "1xpd6nrrhxxqcxwwja2zmqj0maqzrnim9w96gdc827f7japwz993";
  packages."arm_xscale"."telephony".sha256 = "0dyav66hxl5i9ab2lssf69hj3gvy0cgrfjr0kycicdqfqazcrjrb";
  packages."arm_xscale"."luci".sha256 = "17986n7brgl2xw65rq3zv19mwxinksccdn1iax4dz58av1gr7qyv";
  targets."oxnas"."ox820".sha256 = "0gizsd9f38zwsxp446ha8fk3vps8ibf6lqbwf6n6i40xlgw04r24";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0fq3f5x0ph6f26sky4g4my0mpfb5ldhwpv1c3p7qaaqi84jxbpiy";
  packages."arm_mpcore"."packages".sha256 = "1gy2km87v0a5yvcs2qhc14li33dxbkvzg29f6yc0i0nc5cvx0ab9";
  packages."arm_mpcore"."routing".sha256 = "1inrv9dx1h2y4j7h2n5c1jbqch1dd1nb8z25jvzdxrf00522lwlz";
  packages."arm_mpcore"."telephony".sha256 = "00g7xlzkcqkia7qblginb2zi8lf2n7fvlq3f1a04m9bak9va1s2z";
  packages."arm_mpcore"."luci".sha256 = "1b4xqjwgsjg189h1prprgz5szw7yg4izirpp7a7x8z0ig276n8h3";
  targets."lantiq"."ase".sha256 = "0smji3y5s7pj6p55nmrs151pp3r423mmf6sy3gcn2p5is2030yww";
  targets."lantiq"."xway".sha256 = "05a3n6bcfddc10pl9d3fbn6rwa4y0h04zcfs3qwrzs5a4zrw6h90";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0xwzbbdjf1alnvpz1ghv2wpjl7gxlvppiiibshs9gx8n8svpjpzc";
  targets."mediatek"."mt7623".sha256 = "18sdarrb17m0shlqscpm6hld6nxcq9s52w86pg8490v2w65722pd";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."filogic".sha256 = "0f9nsys73li78faz210wsprnm7kpbzhwm5sa7q8svdf9vbkcnlm3";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."mt7629".sha256 = "0776yrnhijhwfzdn78rf0g7p0hv43qrn5r15pzh8za2j0dlmprkp";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0ks5mq8bdvajc3mq58k0wqg64r52i16n1zwr68b71fdphky7c13a";
  packages."arm_cortex-a7"."packages".sha256 = "1nn51aywymsakvkd9kfibzapnv2c2ylrqpzysi5qw8qxgyzg5jzw";
  packages."arm_cortex-a7"."routing".sha256 = "1drhhyzmvpaal91pci8a2xkpypmmak9qlqjzllw93bxd7sfrbl4c";
  packages."arm_cortex-a7"."telephony".sha256 = "0p73cjrxbdmd3k31vnzxm8avq4y7dyjrg1k1ka1w1igrgvk7jnvh";
  packages."arm_cortex-a7"."luci".sha256 = "0m3dgnp1aag28755fc2zk2l2pj2vi1n5s0dqs40nzwvd33hcnmi6";
  targets."mediatek"."mt7622".sha256 = "0p1nmq4fzvnqyrzix72vc00l0swvxk23qy7pg3y6ln83r71pz12l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "1qzblaldi2h5zsznxrihqvkjwxmbj1if34spqkljrlpgk260z98p";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "046dsd64w4ib58ch9dxy56knlvfzpq9h346dgzwwapdbxlgqlhfq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}
