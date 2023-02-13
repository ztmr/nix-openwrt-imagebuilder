{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0fhrljk75cpzrmasdpfay05mrmvpvfs4f7g4dxpnlx03fg89r1w6";
  packages."arm_mpcore"."packages".sha256 = "1xw1ck0d3a90d6i69l5sx4ij18k9n5l4qrkpw207yr6fgm430yg3";
  packages."arm_mpcore"."routing".sha256 = "03yz5q0zx28gb7gl2dkm9c4k6h05gdnnvp10wzlixwrkqx3imp5z";
  packages."arm_mpcore"."telephony".sha256 = "1hxm4fpa09sqrp1kgf7lhbj8fbk3wnqxsng4m7hppxbkrl106qxb";
  packages."arm_mpcore"."luci".sha256 = "0zfwnqak65cs0bpn26qznzks02q1y6y6swh84f4w0q19yvlc8gqg";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1cmalcpxn3psd1dnwzifnsszmw1wch4m31k3wippb00n6064v35h";
  packages."arm_cortex-a9_neon"."packages".sha256 = "003xy90avlx35a1wh7m31nfkdmgnihypa1v4gyfx57133if3xaw2";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1kp0rwb166wr20aq9l9gm3qf0nc4bxjcfmxrlm6q11ak7dlclxd5";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "02xb868di7cl3vpbl3cbcazwv8msc80n29jxyvyrdchpq940rx3r";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0gdf4rvjhx1mgdn6pav4fq6zd0l8iw7zlvyfbwyyh27wr84y5fwa";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "072bz5zr6bxv3swlgm2k5rab3s9bhmymjpiqy5n5w1jwh767i2xm";
  packages."mips_mips32"."packages".sha256 = "0h6mzi0wj58ns6g823fnnii4pniqslkwbbj9w4vkx4x9zx0yv37f";
  packages."mips_mips32"."routing".sha256 = "0gxd0krq13lg2abp8sczn4yjg30g2v6iyvzd86xh2mgfmm7m4wbq";
  packages."mips_mips32"."telephony".sha256 = "1ijc1h7zyazg2h93s49cb0wk6fr61kpf0qaanbj9z9nanc3dwd47";
  packages."mips_mips32"."luci".sha256 = "0gwjzdqw877yihl40786q8z0hk7j0kifk0ih4qmim0ihybbhh7ir";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0f3fd2c601n9jvhx5dn4rv7g1r91n6mxzh3rpc7gj9k5sl2dzqr8";
  packages."mipsel_mips32"."packages".sha256 = "0i5z5wh1n1ylapid7f9gr8cwl94xgrq4g0vddqzsv7y9j3bqiy14";
  packages."mipsel_mips32"."routing".sha256 = "050rmndh4c8zmn4l16bq4hynsqqd5w1q3qpgls677pkvnh2zjbcl";
  packages."mipsel_mips32"."telephony".sha256 = "0c96lq2clhz52nlgk8gz3wnagsq0026581iipw8dxhig6j8c6xlj";
  packages."mipsel_mips32"."luci".sha256 = "10pfsqg0dsjgkvxacgn0khmd66p0pma2d7rxm05by5b1fc1xbn41";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1g88gyvc171jp7vsy13a2gsbvzdwjasjyim821ivbh96y4qifnbx";
  packages."mipsel_74kc"."packages".sha256 = "1jvqmra863z7zbaq4p26gz2i4vrccl2hzh31yi1szj1kj7mfbbly";
  packages."mipsel_74kc"."routing".sha256 = "1lanr2dhpq8pv08q8395ynb3z88d7s1s6ic72vqrlwp427xpbaxc";
  packages."mipsel_74kc"."telephony".sha256 = "1icjkdnrx8d9j9z8qlri5s0y0kfq6cwil291z7shpfl58nffjn9y";
  packages."mipsel_74kc"."luci".sha256 = "171if13sma0dciyykshgwaqjhr1g5m0k4s9c6x1mbidvl597in0v";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0slc977rg5ld4krj6351yqmpy7arkji3p10h3qd12dl42p9rq78z";
  packages."aarch64_cortex-a72"."packages".sha256 = "1avx5i6dhzjyjkk7wwfszxxg9ybi8s3rqb96n3a9x17a4617sa3n";
  packages."aarch64_cortex-a72"."routing".sha256 = "11n5x4r8rbnjxdgv427p697rdanxpm2v8qjlczmb31zclm4ismxk";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0bvy2xdfv6law3w6qa9il7llvf8bhzgcrg4xmvxkmqd5gxpyb47y";
  packages."aarch64_cortex-a72"."luci".sha256 = "1aqgch0k2b9ljafgaamv5wjgpgk9dgd0lxccp05dgv8fi42w95jw";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "14irlwbbg4glkzq840zfm3kcxmfh4glgmqmh7dii8m5v3ll15bm8";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "04hxmv1f11p6905jxxhcp6p1v742s0p44rjsa27m0573gjq0icy2";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0s9bg176k4kgdz6yv7rcwba3is05bv1nzb1i8k8b0d2y9vymx52i";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "01iawq015ybh81fa3ancwi0qgnxjxs6kk6ikaynr5d3jrl5v4lb2";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1hgb66266b5i7sx60ld3ijq6kbrkbqqdpxcijanv77kgjn99r8hl";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0gfjn91x8i69016359qjizd5szvcfimzpich357nc49hv3wxcqnw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "187c19s9fjf5nys0aan0izq9rv1saflqx5w4iicygsvfml1wsmzb";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1kdxvhkmr1a699c3fyhbs04pfri5abm61z0qlrq53r360lw40dmg";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1gh8ch8igyzy0ajx7ldbi6nfr23xv3h9011im98cfch4n6fh7nkp";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "18f3fax5rhk57zg48w8549ybfc1lg5r0pl3igpnphxslnpywkk3q";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0238s23f57vxwdh113pbvlsc4nbp4xl79zhj7z65343nf21ypisy";
  packages."aarch64_cortex-a53"."packages".sha256 = "0jfghcj5fszdp0wa51pv5ppz4yp5mg2fd76i52pm8wcjmvs1pk2a";
  packages."aarch64_cortex-a53"."routing".sha256 = "0czffj93krqayvq9acw4kal959mn7fwdq34y09w8biw1nq5fh551";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0c2nfk8ad7yflmg8iybllkqjd9k87gq8cdbwcwwkwckyj68jvdna";
  packages."aarch64_cortex-a53"."luci".sha256 = "0azq9z2nw14az19ncxiqp56742r6wmiis250r7k4745p077xm17y";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0rawd1n3an8wspwp2yq1vch3l0mi636p16a3yny05r858yfi4583";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0qsw4ak4g571g51c8yxs7yamdvv9fzjgjhw628i69il0qrpq53qk";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "018v4g5k1ii5qiq1ww78xaxr13yvc11lnai4n5s40mp8caqvjjz4";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "11ffj5hb554zx1hvjm17az5xm3gr97gvwjdmpfii8g0k4rn9m9jm";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1b0yiwym6h8pnhmdrjhk7lwf33h7wv539wyl2x4cgmvpxp11s40b";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1ggh8534sypg5fva30g7vdbgkjg22kpq3jcavyx1nn1wl1l97b49";
  packages."arm_arm926ej-s"."packages".sha256 = "12zjw5jjdfh5ckpmgdx56jfk2bn2a8dr6mf3qhic117haj0g48cl";
  packages."arm_arm926ej-s"."routing".sha256 = "0hafy02nfygakbbmsymsrcky2dg3vfvnl3cac65nkb8sgm83xv38";
  packages."arm_arm926ej-s"."telephony".sha256 = "1hsy5r79j8wl78xn5kbgh4snjlryf3rr9xk2ff5vdj8vc4s89k9a";
  packages."arm_arm926ej-s"."luci".sha256 = "0v2g5ialpimzdzcxgkgfwaw5p4bvlaj0df92fs20pmhf5p40isfm";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0nahcgj2vgfcjpj5027rpmhmxzv7r8dlrhwigfjzpmj8di4rn04r";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1r31w7rh50jw0pc93s82czw6rmm1q6vx2b0n7073z91b45fa6knm";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1mg9ky8a5b5w06i1wdzmj7wml1bcxz0waz6k3x2k2km2gbbbs3vj";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1c8xjirv63xq9ww9rm27qchzpkvfr1mnylvisymkhzmycak47ax2";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1xxz9xsf8nzarlmhnw948v46dhs4wbfi3qv8f2k70k3jwfsldrhc";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "17lgiv3f55vj76z220pnj7ahcn12msmk2g8q11y4k1cj5ld59lvd";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1xm3brkvm8w0jnbsrsv8lwbf2f1mj749cgah6xld59nj3qkj9way";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0kz0czcq7rprf6acm6ya3b6cybyq5rr4ibs87il124r06sj6ab5k";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0xwz96pa1r5zw8z1frvkr7rgvb12skbm2ki4nb82a7d5lh60x63i";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "08svvaibb8ihc1n24a8lirhzhindncfsam04x87l2h8yp5dcmasw";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0l30bbc11z7bfkdjj27qxv300gbym1viqfjm8cilksp0xjmxpp15";
  packages."arm_fa526"."packages".sha256 = "0ps8hsaicxbqbb6np9xg23vmizsgksgfgs2y5pnxpvl292kjvd94";
  packages."arm_fa526"."routing".sha256 = "1kxfzghfw7cvqpa4qb7pkb3v1mnchxb7rhkf6az012wgf0qnp6im";
  packages."arm_fa526"."telephony".sha256 = "1x28lvm7by5fqbsbrxass9xyzdbkx8711z0361v4is7x522avv9x";
  packages."arm_fa526"."luci".sha256 = "08gqvhhk4pv0wf1awb4rxxnzjxsmk22grkcrsv417iygzlannna4";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "02lw40apffnpqgzlybjp93332phvglwahwg56kr5hs8m2c0af5ap";
  packages."arm_cortex-a7"."packages".sha256 = "02ksmrsfbdwxw5ylw612c15x5jbxnb6nb3jfjqxrpjs7k0awfa2p";
  packages."arm_cortex-a7"."routing".sha256 = "1ccg5g70av0awigrrmcxp0fyks96phndfc7x70dwdxp7ydprly9h";
  packages."arm_cortex-a7"."telephony".sha256 = "0wckk7hnbgk4f5agwhrm6aqj9wpnklxjxmac68wclika0v2681rp";
  packages."arm_cortex-a7"."luci".sha256 = "1dml6jcsqhy6g1dqp4s60jh4pdasf893yyi7f2ss2qkdy6xb6xih";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0grfl2pz64f84qal8gj73rzkfmiczsc1g1alq3scmvhck05r8fhv";
  packages."aarch64_generic"."packages".sha256 = "005zrb0yh8f1m2iggmhc8bjnggj82aq1b9m0mxp42jkyxibziwpv";
  packages."aarch64_generic"."routing".sha256 = "0m7na0smx6wcy2vn86iv7rm5vvhk5p3c26kxyy8k9qjc0dpmyiw3";
  packages."aarch64_generic"."telephony".sha256 = "16fgxj45724hiijra0jhjfzg7f1d8dij8dq6j8hr5dr6mwwxvjyv";
  packages."aarch64_generic"."luci".sha256 = "01p5kr3bnvd230533hxkjkv6148yhnlgbndyany1b6srd2f9qniz";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1qgid330iz4xxxrvhr2w3i7p02iarb2pbgq3nldz64yiadc54fa7";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1pkq07m2ddsplcj863lgvxr8awfwcmc51k17fa0nlcih6pgv1fvi";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "00j9qlx4ywrxm9z2z4yab6ragkncdqcqrcdnlaa66mcg6gv8zi35";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0w09v50szfpx2d9p59q83gphvbkssg1v4482vcckmfdk1cjn60k1";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0bsn5037823rch78xqns6cyxjs6hgw3wxzdkjy5pp1a8nz18m19p";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0nj8y6vrlj97a0i710vpd05m7y905xvksiv8ylcaywxyfzjkdb5r";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1zx56j25dxhz4v82xf44wm62phi57qhzrw7r94q0k4lia1zzirc6";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1xf7wsdwi4qhaqpl2qwl9x3fns42wj3vn1yb3xiaycxjklrzvf3q";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "00y4aw1wxnjhm69vyz57m8ilki79wx8xrl9xajjamv9sr300rshm";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1z43xj97nigjn873l9w14fjddm59mjzx6pmigawphmis5vlqgm6r";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0qg14lw2q892hg9gpahkjz02s615q2xn1zw9f3pdfl74bm1wfwdx";
  packages."powerpc_8540"."packages".sha256 = "062kyrrfcs4in019iinqyjklnw1h9ga7i0mf93cjfwcmd3ami1zd";
  packages."powerpc_8540"."routing".sha256 = "0ps4d3v8101wqqjf5k0v57431xz3i015zr70460w2131dzc65976";
  packages."powerpc_8540"."telephony".sha256 = "1r7jlpp9p4m3arf16rs17cd5iydjrh6mdpskh86fj3vmqx8hvc8g";
  packages."powerpc_8540"."luci".sha256 = "147jd9yvyx3l8rlawv6dx4p1rfvngvdy1qwkkjh5rrm85s9wknh4";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0z2xl2yj3hj2by851zvh7asgvxfrv20bny3wl1caxnv8hkjakfba";
  packages."i386_pentium4"."packages".sha256 = "1l751sdamydgy9c6r27jlhfqq2jgh3ybi6ygvnc79dn7sjzh0k30";
  packages."i386_pentium4"."routing".sha256 = "061v0ihrbw0i2wyly8s86dmqc7wgkx6azc8gbjb6l2zkffw9mkl3";
  packages."i386_pentium4"."telephony".sha256 = "1wslan1mnpavwlqih6jlarclxpj5wgzssrilslzry43r08alm6b7";
  packages."i386_pentium4"."luci".sha256 = "0kr8srdg2icvfsgh1m422nqikh7s8gw9y75hwk7qfmrgjj45j4ha";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0726scpbw9znv3sb104a01ckc0xb7qwy7xv0ylzy8cfmprcsprwc";
  packages."i386_pentium-mmx"."packages".sha256 = "1p87lqmi63dnzff6dxwg4v2998pw9xgfygchk73fpimc1yg63ica";
  packages."i386_pentium-mmx"."routing".sha256 = "12q7vj8wp2i2bfp3ac87l7lq7x30wbrfiimi6h6v4hrnip6a7jpc";
  packages."i386_pentium-mmx"."telephony".sha256 = "1yj91l8n42zlzmdyvhmbdi707gisav3rb584hysdivq34qi705dn";
  packages."i386_pentium-mmx"."luci".sha256 = "0ydwd7f8dd5b9r6050zcb5c6drv6awkq1wqaxhlny257r2cbzmcy";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0zqffz3cpxp03s6x9jgcjkqbj3r18zajx9nrlcw4di2ailrsz5cb";
  packages."x86_64"."packages".sha256 = "04wf5i267i1wh3yc2ny10nagzkmryk3v65xjxghj2j5j7rsi2qs0";
  packages."x86_64"."routing".sha256 = "04y37n3ffp3zw5xrw8in7dy3nmly5812d1dgmkwfrvqqjg6f2447";
  packages."x86_64"."telephony".sha256 = "04wksi90jj366sb9vkj7s4xqnscw70kjgk4h3ly7yxd455wapy5j";
  packages."x86_64"."luci".sha256 = "1ri3n41vyhs923ndv3j8zrfcbrdp1b8xmdck8sl6v593m3xpm2b8";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1sqqvxay1sqhqviiq7wvw3shv2dla8zcpiazk8fqah6qy6kh3h25";
  packages."mips_4kec"."packages".sha256 = "01dzs7apzims0lmhrgj0lsgqz76y0smxplx6c0ibibd171gxvc5h";
  packages."mips_4kec"."routing".sha256 = "1f1fhqrszw5xwi77dg87w9fk47z23b2bynx314gkr58kg1iwz3cd";
  packages."mips_4kec"."telephony".sha256 = "19b4km06nfhgqyxyhvw6xihaq1qs7pc227k0wkfqhicsh77z2ddq";
  packages."mips_4kec"."luci".sha256 = "1cijkzlhlp287z18rqw2cn6x062jk4ba30kfjkfh0d7hzsmj28cn";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0cybv3i5nqb99bhiksn4imxrcf46cqnrzjl3gh13g35h7g2w50p4";
  packages."mips_24kc"."packages".sha256 = "1s9gwcfzqkzqqnwkdcna3q2ywa5cbhskdyr7yhidc0y5af93iwqb";
  packages."mips_24kc"."routing".sha256 = "1l9rr7bvbah61w23rkdmrjidbczy3ji9d2avb4yfrll8k53jirgf";
  packages."mips_24kc"."telephony".sha256 = "1byscany04bf6y0jq1sbbflmw00y4lkzfsifj9vqkijsg4spzjwi";
  packages."mips_24kc"."luci".sha256 = "0ikw57h0qw0ljrw3jhb2nr9hfiv8n2siylls5sgbalrlarl98m2p";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1pq5kicwmqxphj8mrrs81c9jngvqnjpa3x8g1xsjpr5239qwxg56";
  packages."arm_xscale"."packages".sha256 = "1qxp3i9006sfkr85hsq8q8rjiv11kj61aljlpfcs02k386z7ixyf";
  packages."arm_xscale"."routing".sha256 = "07ys75znyw8qxanvjrrh89fvy2j44fl9c1vxhv87imllzk5p7a04";
  packages."arm_xscale"."telephony".sha256 = "0l7sjx2gikrsnikxlvvfbnw6kb0a60ki47jrz55a1njxy6346jac";
  packages."arm_xscale"."luci".sha256 = "0cq5bq75sj3mi0krbima0y3nxwrnh36nn53791qxm6c2khb84qjr";
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
  packages."arc_archs"."base".sha256 = "12p2fiz9grx3x8hsw2v7gfimh3jfapsnsk2f6h8z62lbmz9s1pvn";
  packages."arc_archs"."packages".sha256 = "1cgva1849zhv6qz9ssb2p9i93xbpcrrjc8nfzhkkivvnis07v60a";
  packages."arc_archs"."routing".sha256 = "1m69p6ig45xwa7s7zhq63nq6gnpb0yqai84pj8x2zv187d430hlk";
  packages."arc_archs"."telephony".sha256 = "1nccrbamripw3r34qxgpag5c76mid0padjv69wv70rg5b0wcbi3v";
  packages."arc_archs"."luci".sha256 = "1jak2vvhj7jb803h43msm437agga12a6b35z7f1h4b4bbm4m8sic";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0j5afjbc6lb7jv11s835y6cwqhiaryxmwgnvwdj46fd1v85lgjvk";
  packages."powerpc_464fp"."packages".sha256 = "1rav2p0wlaqzcb7acsf02saky2yw0srbrrjh1yc3xjlz8zwd5qsa";
  packages."powerpc_464fp"."routing".sha256 = "1766nciiqs3fc5370za3mldcn02ja5wm14l5fsisjia5nm80q3sy";
  packages."powerpc_464fp"."telephony".sha256 = "1xl65lid9myyrl9pk91wpqgk1x5rljh05pgq5qa0xar4mcy5hxm0";
  packages."powerpc_464fp"."luci".sha256 = "0sfl5wry1vap5vm8dhz72m7ac7h739nzcp80hjgass32hx6ycx89";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0r15088arp9vwmp36q2xvh5749lnd4c6ckan1ndihx1nzk74i1q2";
  packages."arm_cortex-a9"."packages".sha256 = "1vbqip168xg1blq671wrp7ix83svxaz3ap1sva21mxzcyn3ivfp6";
  packages."arm_cortex-a9"."routing".sha256 = "1nbj2apwdclmyqd29r7dzzbn5a455ckckspgw96vdifmzbq1bpkk";
  packages."arm_cortex-a9"."telephony".sha256 = "0dlc1mps0cis1yvhza85n0l5dfj2nqddwkzln206w0v9hwb2y407";
  packages."arm_cortex-a9"."luci".sha256 = "1ysws54mmcwrjy54jx1wnbbvvp4ghrl5zrlx36rjm30z1rd1jb02";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1p4rsrinyh943x9ql6j7f3dvalbzpzvrpsiqzqw2am5mhcil86g0";
  packages."mipsel_24kc"."packages".sha256 = "06p4djszv5lic9xw9fl99phk5ns1hgmxm6fa74gdy8d1b75xwrw3";
  packages."mipsel_24kc"."routing".sha256 = "1p8qppa3si9wz7kchlij891gvn21mx80jsx78bh7qfylr6cw6z3i";
  packages."mipsel_24kc"."telephony".sha256 = "1hd67il0nkswj1rndg6ghgq4jmbysc7q0xk4fvbxbwg9mssz6xpc";
  packages."mipsel_24kc"."luci".sha256 = "1n82cp5cidpcqnzfdaj70s9ihdxz2caka34f5f85l3b4dyvpmp1a";
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
  packages."mips64_octeonplus"."base".sha256 = "01zwz42agbv80cjw6ml18hjn39n24wl66aydb61bcavf4fd2zw11";
  packages."mips64_octeonplus"."packages".sha256 = "1rc91jam0998mdmmjj17jc01b34s0dmx4d7kpvbd08aaj5q4dndw";
  packages."mips64_octeonplus"."routing".sha256 = "0q9q2bimd4ic6ip24lc00bivf674sqp4a1lmpwsn37qzqw6ah9j1";
  packages."mips64_octeonplus"."telephony".sha256 = "17hidy32si0fzdramiap2j5nvacm1r21lbd8mi9pi5340prj5qj7";
  packages."mips64_octeonplus"."luci".sha256 = "1p7jbf349wzixkb9w2gfzrvy0qjlpxqnyyf4wxr7psd4y35xprqr";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "01nab4j0s44iwy88l5hh4rdr4jrf442ir99nca8rl945w4r5axwi";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1722jwsc0fcrisk4brimfynm00wyqsskky6mp5lylah19yyqgxp1";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1f7a70wrb0x8n0pxb22pqfcbvff578m5ixb0pvygffm1bhfkavv9";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1qx4mr6rpah4bpczf0haxcvdci8icqb1bhz990qacb7lbr1y0j9c";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1r7lqw5bddzvlm38m41r5yi9dl6zwylyqzqbpm9yya0m90rbfzyx";
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
