{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0k1pqhz875ncas5w26pfb52ckyqzfxad2w4wz6cbr605c0hak7cx";
  packages."arm_mpcore"."packages".sha256 = "12sk1bf0c47dmjh7f1njhfvh2s4rd23cknwr4xr82xk2x1kn3ypp";
  packages."arm_mpcore"."routing".sha256 = "1x0y20i9w8z7aky5fwdilfz0gp43zscs6c62wraxxnvxn4k1slvc";
  packages."arm_mpcore"."telephony".sha256 = "1y0vfa1fj11by7k7bj12az499rdwx9fkg5ig0kkrr2473r3xy723";
  packages."arm_mpcore"."luci".sha256 = "1k10pndjs2v45qc3zp0vxl1vgax6i8dwjrwnwh13h1w70lh6b8bk";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "02jy4z8bqa5s4l055siy60qmq5cl4wr3pwxfy1ncjb9m3rmwcqpq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1p64cq8fdyvsxrmxv0hg75nax89d26q59ky22g45lwxyhgbrhmnf";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1sf7h5lw9fb1afkcnqzs361c8iyj40z4cwrm4k7zkjqk6cnvwby0";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "03k3wbik25sl5x6ijfp16nny9l9aalrav53z6ndva09kczrr85ha";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1hmi54m4bhkyxqwq0i02vba3944k7qyrgilmiqfaki2p8g0zdkn3";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "02kir7jphz8n99yzabl9kmhnz99i4gyq4rbkmgqkzh3fsndpfrhz";
  packages."mips_mips32"."packages".sha256 = "1hz7sbw84iiixs3a01n9rgi48qmny7sxcmq69v70wpvsqk2m942q";
  packages."mips_mips32"."routing".sha256 = "0f7jjbpnb3izqbxqb4hfmcqfqidjq1gh057drvzlq8yhs0l809mk";
  packages."mips_mips32"."telephony".sha256 = "168z0ncjf9rrlxxcfw4amhxym5r0v7802x4l0z8zv4wava4qxxjd";
  packages."mips_mips32"."luci".sha256 = "1pyl7nrf65j3b12k1xb5mywq7hs3f5sf9sgfz17dcnmhc4w4nykx";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "047akqi4zf5sc41xwm8fy2r2mn8ypakzksha21nfhk04hwnglws3";
  packages."mipsel_mips32"."packages".sha256 = "1bnpppai1m4q9xvzad50wwabnnsx5d9272lp9vcgzpm44hzvj1k2";
  packages."mipsel_mips32"."routing".sha256 = "0lypbykhyfy8s4fsfdvxnfs8gcjxcmcws963437h88mlvp1ihzxz";
  packages."mipsel_mips32"."telephony".sha256 = "1klyk4jhjpjnjpz8bza39akzcvjr937zxpl94ggz3z6g1bn2zlia";
  packages."mipsel_mips32"."luci".sha256 = "1m3k3jrl4d33fss04g0lszwwdy2q5x0rg0bjrs1j4f6aa5l0yixv";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "16zwxcfi3qc7m3m5si5jnm9rw14rfh25yd5l190mkxwd0mwxmi8h";
  packages."mipsel_74kc"."packages".sha256 = "0h19sk0jjmm9xw5lxzjfa033jny8ajkfs4d8q7lsjfnbbfvz2z8j";
  packages."mipsel_74kc"."routing".sha256 = "1qxx5rfwn93flwhhy2wys8ws517d16qg1l06im35g9ym7nv0a9m0";
  packages."mipsel_74kc"."telephony".sha256 = "12mnrnd7sx0j1whk130sxqvfwmh5c90m9f7wga60mpr16591bi7q";
  packages."mipsel_74kc"."luci".sha256 = "1awza3ilrwhlcznllbvx36d00psszlx6l87hx7g8km0ljx3icfxm";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0lq7lrfddkgrpn3fqxdsj0ib4gph18ydcm9p4lmkprswlnsg7bzi";
  packages."aarch64_cortex-a72"."packages".sha256 = "0p2sfzcxwra2i7w044qi7lml4r1yas07lys2z6wv4536zbfa8k3s";
  packages."aarch64_cortex-a72"."routing".sha256 = "0m03k1h1ds26lyxm8c0ma1nmpyl7gavkvaw43300r1w7455wnplp";
  packages."aarch64_cortex-a72"."telephony".sha256 = "160b7sc2yagpq6y04hsjv7hq783shis2v9v1nzakv1lcp4vpn2kd";
  packages."aarch64_cortex-a72"."luci".sha256 = "18k5pgy7sycdgihi7rbm1m0ffdb7bj6d4h8xa72qfams4s1f3d2i";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "14irlwbbg4glkzq840zfm3kcxmfh4glgmqmh7dii8m5v3ll15bm8";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1jkm9h07fkiziscdm0jz4a7ij03ghgigij241g1gp551fqdajy7n";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0dic2y12wpr2yblzmvyhq66xz18k511lixzn7jcsmlmasfvz84s4";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "01n3amaqx23jry9fc4bpk6b0fgj2bmwsyqclffy1b4178i12ib5n";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1alqld151d2kdzl3c24dsvfgqad10m59lahnq5k07947pf26w48p";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0iis4skvzwx00z4dgh3r9ci154zg7yrgly3w8bik3bihfpkmnqcj";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "105vykh8gay6yvy9c0ibm606kypcfdxl3nz534myfm8fw5x2g26f";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1s2d1s6qp460bwrx1vis0grl3vf68cawsjcfrvg0y6m9bpkk1a2m";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1f07wq1blyclfx3gx8s11nrgqb0pw0yi93ljv10hl3kjc283rnbf";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1fzw9a64by2xhrkrsddmfajgxs10sz41kf585mik9lc6vjhwrfqb";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0hv2p34iiqhkjdyk1bqahcy3w0lnwy362h5krhjg3v1aqkmwyabp";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ifx83qzmafl7y5dwn8h09ffnvnfjaj5yqsf9f50qwaqshx2v2ib";
  packages."aarch64_cortex-a53"."routing".sha256 = "13gd9m1cibw9fywqcsd7sda8zc5lgdlql74frjv51mahnsardsfy";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0wmq4pgya3hk7h1ya6sjv3p7xzhq71dd1k782qxs786wxcv6py0q";
  packages."aarch64_cortex-a53"."luci".sha256 = "0kv7pf3c9y20d9bzryxyqrgnyjkmb3lpgs2v1zdrbzx6bx5lbsf3";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0mal3idzwadhx7hmr4jmyg0qy9b93k8p452ygwvbplz02g1hdrjn";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1l11pq6d494gkqlniw5vlrzw1fzhk3b9yv1az3c5hhxlsx3404i9";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0263y2lpav21zamaw9dz5gyn4rfdmdmyi7l728nwsnkdiwl7m7my";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1s42bdmakgj0hmwyqk2j8nm7wiisxgk8jgridk4xl9r0scrmrzpv";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0rwb93vm8gcapd982fdcp4c4fny1ziai6482aj1wndvdq6afw40l";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0872n2kvqwggahw698dqsmk66qwjs9y8z7pbfskrzi8vm2skwypy";
  packages."arm_arm926ej-s"."packages".sha256 = "0z3bnclkc5sh43fvh90g9bd716ycch4iz43km99k1yxxdmzn5rsl";
  packages."arm_arm926ej-s"."routing".sha256 = "0rd3pyahpn4ws70qzmhc6iwy2bdja4ij8wsybjj2qf4rvm56930i";
  packages."arm_arm926ej-s"."telephony".sha256 = "1l9p2a2g48kh7c06wbb0mbnc8bn3j4p9klwx90iv9spdwkhhh9j5";
  packages."arm_arm926ej-s"."luci".sha256 = "0ffbfkmqig1c35g5w1q2805hbwvw35ssv5nkk14zgxgmhs67802f";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0l7cq506jbvwvg2y7awzbsj3am9y73fv7wzxqafxgkr9b7d3221x";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1596jw3vdqs1vqi5lscy9iaxkswy1cs9zmm7nbfimb21w63ddqkd";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "13dgp3q0qdd45jj9lgh80v0cl5ccaxwhr695fw376bfnbrbms9qm";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0c11wlyrbq69ia5w4j77yydbi6099zhwzcv0gpdipdghz1vamism";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0r80mdniqxdx6cpd21513snank5a54fcm1933w5a3p2x0pbxcj6h";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0q0l6lzcglgk7wv48vf50vs40xal2hw1plh24vviibg9nzs5ihp4";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1sa5yr8qb8n9l54d09ric7i073pj523lism8ilhrsbnzkyril435";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0dpg19mpbl64y8faavlymq5aavvq2qxisicaqzyg82r4xh1v8d2y";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1x3k0lsps63gdjs6an536ipqkdinnrqi55rg3kjkf31pjvj22wx6";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0axbiz523j5prb1ims13mqy2pqr44vhkvaziyk0j4xhgjpsls0xg";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1bjzpvih40c2yi85i7czwybdqniddkxsr1lx5mm4x5y5xf8vj106";
  packages."arm_fa526"."packages".sha256 = "18pbn0h3jizzibygvlvcc31a52gx8rlnf7ippx6kdq6kqydrmff6";
  packages."arm_fa526"."routing".sha256 = "1jy9l7jxgs35v7dgqjn3l214wgngi774x7ibcx64lpg15hiw22g0";
  packages."arm_fa526"."telephony".sha256 = "1akvgfl24857aakjscnjyhrrflz026plglz9l48f29lf98y4fp80";
  packages."arm_fa526"."luci".sha256 = "0s5hn7b50x91ncc8ss8k0rc8wqaa84skn0awrm436b60hb3w1x3n";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0b89gjkp9dzih2klmbldsmzlzy6d8c12275rrlffqlqclw92ckch";
  packages."arm_cortex-a7"."packages".sha256 = "00qq4d1dahl03gxa5dig8ahg1a0r3fmvxvmjxha49djnppgvvrx6";
  packages."arm_cortex-a7"."routing".sha256 = "1d1rsi2hn2gjpbcgj9wnfxfjfh1qcm7c46vmrvbqza6ilcy7w1aj";
  packages."arm_cortex-a7"."telephony".sha256 = "12wq7l7xwfkrvalvndwsfrgxda06frq966fm67njc9npdj9zi3cp";
  packages."arm_cortex-a7"."luci".sha256 = "0vr1waxislrwxkk1qlq1y445b8db8fkhlg694xf584gi703fl6z3";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1hdr64lp1mwf7320x8673gqdmah9qr83qf0hv858b2azz8gyhj4j";
  packages."aarch64_generic"."packages".sha256 = "1pqh9wnqcb92bwplk8bw3k5gpvbj70kq6c3l4zyykpjz078dj1w7";
  packages."aarch64_generic"."routing".sha256 = "15ylws9x1735jwilmnfs4wwwd4lvdmdcm8dnk7h09h7zwgps8w4n";
  packages."aarch64_generic"."telephony".sha256 = "0k8sz6n41ld8sr01y2216zia4v4yy93afia2xr7zbs4pm8d1mnwl";
  packages."aarch64_generic"."luci".sha256 = "038rphgh71h8prw7sbrqd72hh5q061gl7za6nr6vdmnbxn9lg0sd";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1yx6savhqr2isdqa46jywhnm1kqlq99qms71rjrw07gwmrrfcmwh";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0kgphdbs92pwq5p9sd6vqvzppp41dpyazc8vmmccqjwhmgi2p50k";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0dvd7w87n337ww1aqmgiis6qj5n3sbnmbvqdabq8wdrwqxbdis2p";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0xvdh6jsx2h0vvpm8aianxqv4135jvwq6ikpqlrrv2vr1cxzmh75";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "14hpbczx4srdbhvgx8id8bb0r5x4g40p5yp2c4yx04vy17gym7w2";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "04rnskb8adh1x4dpwxx80qxa8mg6dkf3xxz0fzjgcsck7fgdhyxh";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1dqigqaz4l235khh55nc5946awx3knwc0szi18nsgwrq0g8dk7xm";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0j52csnnikmk79fxy9drfgxhv7x3k6v346pm11sfxzy9cg8ch81h";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1n709g6yd0nh5wbbkki6zbcca9qzvy93n61zr5gpbccsjzy4rwj0";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1q4dr7iny6s2b4cskgcp65arnndmfi5safnwb446a5qxm2kwih0x";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "196g93sn0kf6aax6969p9viwpra719rr25rfzlg40vs527b435mh";
  packages."powerpc_8540"."packages".sha256 = "0nwc4ljww95sqmjdxsgyr5kfassimbkxsjzcl4a40v2j3b6wdncp";
  packages."powerpc_8540"."routing".sha256 = "15h62i2f0sf947xxgwsfnpa11rzdldh88vapbfmywwpcv0n73lrw";
  packages."powerpc_8540"."telephony".sha256 = "0b7ppc1vgs58q2ws3ilzcb78ha2k2vfyjxswy3zaccx0gqvb2mwm";
  packages."powerpc_8540"."luci".sha256 = "0i41mca3n43rgjcdkz5bs2gikij5h3s0xwg4libg6q26g3g2szl2";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0z2xl2yj3hj2by851zvh7asgvxfrv20bny3wl1caxnv8hkjakfba";
  packages."i386_pentium4"."packages".sha256 = "0gril9qcqw0akca33j4ycd1hhsdlh2ib2y4gh6l4dpss0i53ywl7";
  packages."i386_pentium4"."routing".sha256 = "1040mcpbswd4gvpqnbappc6h1y1p4jqp02k0crrffvc005nic5l1";
  packages."i386_pentium4"."telephony".sha256 = "1403hamh84ngl72va0275pxdii2cxfvi256acvghgycdhz4fp2mc";
  packages."i386_pentium4"."luci".sha256 = "1b3bjnb1g2kqfkllkj4jjp01pznaggmdib3vr23cpbf60lm6ny40";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1avyqh5w3kx2nz8s9a100injrxbdwbqgj7rrcbjc8h9qhkp6sq03";
  packages."i386_pentium-mmx"."packages".sha256 = "1i0v11cwp9vjfpjh4yryjpaz3r4l0zhj8rrxb9p6xh8dw894hybj";
  packages."i386_pentium-mmx"."routing".sha256 = "16sajj0jj2cbmv7h36s2xvv5vyym6m0m46lanb3n9dgbr48rg3f1";
  packages."i386_pentium-mmx"."telephony".sha256 = "19xh0m6y5js7hkd3v6a5andwfpzly5kcfvr3jppbjv0isxwkn7jy";
  packages."i386_pentium-mmx"."luci".sha256 = "0kzgbs2xxqfr64rzd4q6609815a1nq063hvjx4zi3nylm1mrbmzl";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0zqffz3cpxp03s6x9jgcjkqbj3r18zajx9nrlcw4di2ailrsz5cb";
  packages."x86_64"."packages".sha256 = "0gji66x5h74qqi5afxypp6x90qy4k8k8p336d4biz3xw4xk9crwi";
  packages."x86_64"."routing".sha256 = "15lvfqxc9ym868cpp4hjqpz02x5ja46gja4cqc0rmxwr1yg3w37k";
  packages."x86_64"."telephony".sha256 = "1kgjv7wvv3wff522gmva6ac2yxnispfsfyi76r1a3y81ynbq7jp0";
  packages."x86_64"."luci".sha256 = "006a6chzghdgmh4w2svis35bzs7b22k8k8k3q2r3j9lr49j65gs2";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0rxhsm83c0rp7691wriklka1i18dpgbd2kw1hy5af31iamss4pgc";
  packages."mips_4kec"."packages".sha256 = "0j9phgi25bi8qfpzqzy9yhprkmqyazwqwv2xpryzhvispvq5d688";
  packages."mips_4kec"."routing".sha256 = "1m0ijvv1qq84i6cvgpazig6177a0m7j9cdsdksqs7s64hr7j7z8z";
  packages."mips_4kec"."telephony".sha256 = "06rah9naqmczhcmm31priplk9x8z5n7xbblfanhgrzf5f406c512";
  packages."mips_4kec"."luci".sha256 = "1zh7lmbzqshn91c6maznsjkpa21c2abpfp21yhq3dxqfjsd71hpp";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0cybv3i5nqb99bhiksn4imxrcf46cqnrzjl3gh13g35h7g2w50p4";
  packages."mips_24kc"."packages".sha256 = "1axs434asifwbkimr7j73vfqgskd9i64jb593p3ckv6qc2fnqvcs";
  packages."mips_24kc"."routing".sha256 = "1pcwvs68hhr9dkdw2d8f2fib9h3l6dmiwyf2w7ld7x9hq2lxy3d5";
  packages."mips_24kc"."telephony".sha256 = "1vq4hh26x6zg0xawz5svdldsx7ylhgk63ggn8m1i9jgzhmzsk49v";
  packages."mips_24kc"."luci".sha256 = "06y28lyc3ifc8dwzh8l9cp7qwjjmcxqh6fjfnif84xpn42p533nm";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "10i2cz6gx6nx8gc46an60iqcp5fq3w6rpgzyvm2b4i676677m713";
  packages."arm_xscale"."packages".sha256 = "0sbjmw5vgfzns01sysimz2qljgdw36i4izymfb4way6jy51hq43b";
  packages."arm_xscale"."routing".sha256 = "1247905kyg2pshy8nknfxmvbxw2bvdd284cqz7hgynsgisqd385x";
  packages."arm_xscale"."telephony".sha256 = "1zn6fy6ncgi4r3j9gqwx19cwnpwl5lswdcigc6iwygg7izyhj5sq";
  packages."arm_xscale"."luci".sha256 = "0scd1pziw68q20b1fmbkmaybkazrydwdf7h3wld7vrw5lqhhafs2";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "12p2fiz9grx3x8hsw2v7gfimh3jfapsnsk2f6h8z62lbmz9s1pvn";
  packages."arc_archs"."packages".sha256 = "17vps94x29flyfxzs2l591hra3m5ylnwvi716hp6wj73cqc0x1na";
  packages."arc_archs"."routing".sha256 = "0xfdq67n2vwn196q4xl4c090krm66751lj5h0mrqzhbxr054fab1";
  packages."arc_archs"."telephony".sha256 = "0zmzyzqy8irwjhjaapjn7w96z5b50nfpcgx2a5mf6r8zh2fbvl6a";
  packages."arc_archs"."luci".sha256 = "1dvhk87pc0v8qh288kcd446hmyvw6hlc48yh0n4csy2ywriik615";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1m74gmffksy8s5ama2p6fksh5j6l0dqv4cmvbbmyp5cajvr29svi";
  packages."powerpc_464fp"."packages".sha256 = "0caz4bpv5d216nnc8w59cxbshzr0kivlxp9sv2pljl8d3b9kxkd3";
  packages."powerpc_464fp"."routing".sha256 = "18xn98663hmir55glvd1pnxrcybv04gxlipyghlky4dfa9fi4c1d";
  packages."powerpc_464fp"."telephony".sha256 = "0c2fvgl0xc9ax37fih4yx9mld5ybxdki28nfq4xa8rs43ijxracs";
  packages."powerpc_464fp"."luci".sha256 = "1qg7d4z6d5rmlr7x8sczihfjk6244212l767z5lz555n7h0hdndi";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1l8mfnzyqspiszkshc3fma81vmhrqsfq18bgkbyzdqflmhbx7pj4";
  packages."arm_cortex-a9"."packages".sha256 = "0x2l6vpkmxdhgsmnlyqz3wwfxslyv3rhy07b0av5clwv2r4j8xbm";
  packages."arm_cortex-a9"."routing".sha256 = "0hc2vgifrwi9rzlhbqyzv4ps3pys30b02c8y79wcwsph8cnbl1yd";
  packages."arm_cortex-a9"."telephony".sha256 = "0qmy95nvvv3x5lap6nkh2lscjbc7dfgahrgnjvwhcsml7fljxspy";
  packages."arm_cortex-a9"."luci".sha256 = "070c3k2zmz3fbjgxgvjx9xx5qk4zrckr1vprwq6w98d7l85xrh00";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fbb5rxa77jlfxqcvqspfx66mnx4l2qjyw29jm047kj8bdzwy3a9";
  packages."mipsel_24kc"."packages".sha256 = "0r24sf10x3y6rf57zxkwsf7ndjm9vw2cdn2s414rbp60k4ljaqs4";
  packages."mipsel_24kc"."routing".sha256 = "0q4fgys0d53vp7kmr939zq2w0viq84s473iy63l4ynj35dd1iscy";
  packages."mipsel_24kc"."telephony".sha256 = "14mb4r0xaw4lx1x7058x75xdvhkjbb90n4rbg2s7sjrxygpl6411";
  packages."mipsel_24kc"."luci".sha256 = "146ga23i9zv27ghrkwhafp7xd1q8wjcra67sfxdsqmgjcgn4h99k";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "110jp8p9kwxxa4jpwyhhd50n727i25b0lqng1y3kxmcww8jaqakn";
  packages."mips64_octeonplus"."packages".sha256 = "1c1b374dan3spll53caw41cfyhhkiwqjq4fxcvxgf7qc9hrc4rvh";
  packages."mips64_octeonplus"."routing".sha256 = "0k29s5lrqvg58cy176yw9vr4m8xkz30f9gyvfgddry7s23bmkr98";
  packages."mips64_octeonplus"."telephony".sha256 = "0sp2kmwh936b10kgyhxb8c3vgzib3n989vr8cbryfcl08z769m2v";
  packages."mips64_octeonplus"."luci".sha256 = "1f19b70wjhdd4g0qbmvcp1x9a3xyhpr59yxm9vkjhp35m0zhrsyh";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0gpdhp5mmzc2x9yb7nj2j8qq6y1vwv28ic256dfbjbm4z5wmc4z7";
  packages."mipsel_24kc_24kf"."packages".sha256 = "03pzg9snwcczbf1wrk0g8gx9zc956xzhjgpk26dg00vqvmcdwi9w";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0rzy264zf4byf6l9214pdaq0w156736jpkfvr992rf1nkrz07rhq";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ni5jlfza84c7v4ix2xlbkrgvi058243c79yc0vdvagdi0s3qrws";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0zzyi7ahx7gyvmywcg65r8r5rsjhlm74fazzgmsjn73psaya5s6b";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
