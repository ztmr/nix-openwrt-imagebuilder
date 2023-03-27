{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0531v8zizppfc5j611vj7n2kz161h6b7rkbsc9wwxbl2ahdfz1wz";
  packages."arm_mpcore"."packages".sha256 = "1p3x8cpd4zm2zs6g8k9j72fvaf5nhrc925pgspv7jmvrhh4fkgdh";
  packages."arm_mpcore"."routing".sha256 = "0wzz40jba7a9dcm29mkqg9qkmp2zzlr4jkh4lgnkrhqcrnc2pfyq";
  packages."arm_mpcore"."telephony".sha256 = "1v3zlxk38p40rw45m23isa9x1r1r76slakcz1sbz3gacb0my3q8l";
  packages."arm_mpcore"."luci".sha256 = "0bskv6g5d50dqjgk24wypxjp4k1v2j0nwxa74xbw6f0yms4l8zkj";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "14pl48ax5iw0g9f39yhk3kxr51c3hn4vr2bnbi829phb53cswm1i";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1axb4jclyfpahqx1z9g24hjq54wirp0qhm957xs7j8mvixv9nly2";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1jaq45bpi3jqzzq2f8slvjviplja3n65q7igdv02bgv6zvg1diza";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "03zg04ni64jixzldpv862h2y5za1n0ya5n3s2gvlcad2gnvy0ddj";
  packages."arm_cortex-a9_neon"."luci".sha256 = "11cm8h8xx6yb60698v5k2pxpwlcyjwbc50lxzgsf73fdpmlvjy0z";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rmfhv7629xzxyyb7ms6kd99vv3xcs8l2mr3a6mim4l035sxfgfz";
  packages."mips_mips32"."packages".sha256 = "1v3w0zsj1hi30b7wbaq2a0g3cmgpjiqrm1agr7v9b3w5lklcval3";
  packages."mips_mips32"."routing".sha256 = "1igkypcbvry8ng8b8asgrhbfh3kjcagpqly8rgkzrn789v0dpik0";
  packages."mips_mips32"."telephony".sha256 = "01kyi2x26d235zj71k0dkfbdgin7scad0mapbq3mc322dzr5v6dv";
  packages."mips_mips32"."luci".sha256 = "11ax6kk4acdnbcn9gypxhm6p92l77l6ppjmx24ms0i8yjs85fcl1";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0clxhk8gmka9frajr9jx0pdpnbbdkwb18ak2hayif52gv5g2k73d";
  packages."mipsel_mips32"."packages".sha256 = "0324ak1qg5zr6bd67r9swh2w6frp17cyjhjlb1sbmckcyf98gn1l";
  packages."mipsel_mips32"."routing".sha256 = "16431h6z6vd28ha1hi0l7n21hx6k9sd45f9rw28kzqrpdacmxgr9";
  packages."mipsel_mips32"."telephony".sha256 = "0ypdw3yrp3kmn5mrilxdw4i652sa8bhmsfxcd6iyrzim567vymmm";
  packages."mipsel_mips32"."luci".sha256 = "0b0mhkr0l1l6kv4j3l8xb5qsz5yzyh9x96hngz5lz9bgxlcznzh6";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0g4jivsys4xj82llc1cvbssj4k0anx43l9ifijmkhlg7634srqav";
  packages."mipsel_74kc"."packages".sha256 = "1idjllxixd2ynlimkn5v5ha4yl72n45n2h8jjig2fs8ds0jvyj3y";
  packages."mipsel_74kc"."routing".sha256 = "0l9l040c9zzaishv5vvjxiismij8zyw41hji492scycr0r9zn2zl";
  packages."mipsel_74kc"."telephony".sha256 = "106xmlvxm5yw7iiivpn3skynq2bpdiv0jb3mmfc3xrs52xrnn884";
  packages."mipsel_74kc"."luci".sha256 = "1cndrk257c1bg9xl923qkww637vg15jl179r5hynyfr4kz7npjw4";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0xflfraz7j9r8pxcw1vm65r6m26ra3vvlkkf34w3zzxm0wxhd4dj";
  packages."aarch64_cortex-a72"."packages".sha256 = "1vqynsl6zhidzknxbz3qfk3wcnffkb6by7dp9pcrzp75dvb7jhd8";
  packages."aarch64_cortex-a72"."routing".sha256 = "1cmbf464i9l8b421c9mby88k5yxns5h5w9hqc9a91jqdkwqk545y";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1xvfrk40zy1p0177ahfprass1waqpcxyqnbagl8lx0jqszp0i9fn";
  packages."aarch64_cortex-a72"."luci".sha256 = "0q08yqrcb24d71hhs14j7i818ml76r1la1g54nls7nss9ssfzlg8";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "05mcjpb8kg8p6ssrfbww0w533k695haf3ixs5knvn0ijjvv0xrni";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "19gbrvn6sr7famplybz31ga0ah43f7sg7p5j8f5ggbdl628laffz";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1zi403nidfwnmhin5qbwwvlb4xxm0hgvng1lmyfjckw19q8c53xj";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1yxicb9fg0wyp8ggqqf3bybk233279393m2gk77v70apcviswccw";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "14k7q08hy80zilxcxl0lmmhzbb0pxynd8365pb1hxs6gjkbxw44j";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "13wzky2h9kdp7h1b7ifscz0wv8mj15996dq2b1ng1hmb91gnmpc3";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1vxm6bmawwrizivp45w6kq60dahwmh02x6yhdbi034439h60y2al";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1g4b63xziqlwjbygg35j4z3fwvs9dxxpm208vphl8knapbcvd7yr";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1ixgi44cgkn66j08993pwas9apjwrbz1ap55wl18q9sb78ygdd3i";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0bzshh5jp4w2r27id4ir972nk6hwb1w7l650al540q7q2a45z7wj";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0f524nj0ldpd0c1dg71w5gj4rlc8n1p0hdg6ggpryzpbif8wb5zc";
  packages."aarch64_cortex-a53"."packages".sha256 = "12b5bv5cnq022xln1wk7fsw8qs6mqwv4c0w1w3ifqk9k89pv0a50";
  packages."aarch64_cortex-a53"."routing".sha256 = "18dfy42brm40yw12m6f5km6kswjsw90m0wx2nr6w0s9aw44zlvnd";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1dk37823zmhkzqns5zfq7mr1rj0jdfpdqg86yiqnxv2spimw1lrb";
  packages."aarch64_cortex-a53"."luci".sha256 = "0qlydg8l17j2hd55d09xlv5b554g7xzqvlhyr1zyd6vvz3g7nxz2";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "03zvsqbj84x5nb8gbzw9xyfi5n2wwarzvi78micrf597wx3c985q";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0i63ziq3by39p511rxndzgwqfx5d742xix9lbrnfg1aaw97qsl36";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0pxn719mlix0j8x8vwgifdya7wzjp5nq3nsvyssa77rh43jga3lk";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0b013f29fqxpgxxw6mfgrfiivnpc3cdfpr3856kli35k6blimnsp";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1ma7j2nv1qmiv7f43zn0r3in96vx869n1nld6pxnp0bj076d2c2g";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0dkw3nwx3xcn45g2zsipl0ivnvqrxcvjyvy8l99kv6qimfajflcd";
  packages."arm_arm926ej-s"."packages".sha256 = "1q1m9wlmz7lds0znrf3kw88i5h3bwi2za8gz6h0lw3b73knxday9";
  packages."arm_arm926ej-s"."routing".sha256 = "0qzqrwayq9b8qqbj8gwz72n09vs6aspxfxd9l0nrp5mbjc6512kl";
  packages."arm_arm926ej-s"."telephony".sha256 = "1dfqwxxrj21va86zw75rq7jq2k16p0f072c6zx5ffnyn13bdrshh";
  packages."arm_arm926ej-s"."luci".sha256 = "0a28pllbydh5ylws48zlgv2w8f36ls2zh9jdp7yh1y5xxwmbbfdd";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1avafh7n9czrcdjlg1kg0jhqf64sj1kpsvynlanryy1lw5v9y3rd";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "002cy31hq4d9cj1i8fjpi7ma5mg20m3wci08b1srz7801d0n0s9f";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1ibmmh82cxji5m7kg0n5dkxfim8m1vc1mw2vq3axkzvjxhlbjkyv";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1d3afrgr8306lz01pz9zbbdsqf5hvn25a0n0sy8ppilfkc5dssis";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1vcxkmn0xl0ic8kxcq654kxhkmb298qmab9d2aa2a2faf651i5l0";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1p3hxbwny7sf5xshmrgwkra9v9v66hky8mnjlrj0872d3h7y7bqj";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0whpifmhnc9mqqrhmsvkqd7l71akycww9b515wnkznr7m03n2flb";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "041m6gai5vc63h9c6my0jw0xwwpzb0n6z58ikhzikwahvafhngck";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0q923xjhqfgvfay5cbg0miyrisfqprjgjr631qj4lpha5h4w4bqc";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0b7vaffs2r6m5kfw42014iq142ik00dxmdykgma54vafp7b0z0y9";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1pxz5x9a8f6ip4scnq2v5znyv1hxl1vichwpc003vwvsjvh0x4s6";
  packages."arm_fa526"."packages".sha256 = "0yryvccwafxl9nlk1j9wxcnhacp1bc4kqz1nifj82p43sbym8v14";
  packages."arm_fa526"."routing".sha256 = "0qkr9kqhgafxx4afy9g7haz0nx7zajw852j9cdpvza4hkn2r3rnh";
  packages."arm_fa526"."telephony".sha256 = "1bzrdkdm2lrk6srjnaycmxasqrqkws80aajqffj8ikzmf4y139zv";
  packages."arm_fa526"."luci".sha256 = "1gb9b8j76s1npvnmkfq3889hk1jn9a3dhga3qmnlr92klbwc012y";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1kp6fmv63gh8wk6p5b76qkjf4vq7a2n1x2xwsxnb5z245220bfl3";
  packages."arm_cortex-a7"."packages".sha256 = "05j7qvpbl5qbblq2pfb82n5hpdd89d1q9ly9gv8mfk21gy4b1s56";
  packages."arm_cortex-a7"."routing".sha256 = "03r9nxhnwxddnnibz2y69dlf11fb25pvqhp1vxf68xnwr2rnrq3d";
  packages."arm_cortex-a7"."telephony".sha256 = "1rc5w1nz8yn0h60wmrqfkh3byc5f00sc90zbd65n421cbkpwx6j4";
  packages."arm_cortex-a7"."luci".sha256 = "1czwk8am33afh1fbwwa8zsr26lkgrlk760ib4g8fk3qhmidzc4m7";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1mxnxk5hy315cdzv6c17np0rgm3ksbda7rqgjpz94fbh9ksiwa5b";
  packages."aarch64_generic"."packages".sha256 = "0wf0yw3x15sip3nrnsk707w9d7yccfmv9mp8zsiir7dx0x2dpm4k";
  packages."aarch64_generic"."routing".sha256 = "03nmvnv3m09jrqpwggcz4nyibix3knscr46niflh1sk9yi1x9hx2";
  packages."aarch64_generic"."telephony".sha256 = "0kwp42r5mnbf5arr6n3asza3gw9f2lfwmvb17s9lh4q3bkc4y54f";
  packages."aarch64_generic"."luci".sha256 = "1hv7wdj648ib9490mqn7hp5ar4cvxzzf89gf1w49xa21jrqqk2kv";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1a1qw7aqmq77k7n7g65zx35ygch2izlk5q1paavwppm5j9qklcc6";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1nac4b9z2knlcikhay1w4m4xrs93rpfannb0fzkjjfspzglmsmij";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1prx698cjrdbksrr1wcqm5wsficxc029d2gz3b2gssjcr6m16w9r";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "15cfg7z9brw0vs2klmwsmxpdc0rmcw6f3cyqfzlghg9di01x6wci";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0ndrk7lg0mcvln5ccyydn9m778lra7km2i2w3qxx9vv2hq1y31wh";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1s3mzpplws7bjkl1vmspa41lg17ywc1867sa5kxyb150x2g18a2y";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0g870lvw774a8h1g8hwy8v9453i9xz318fzv3zfvfrkvz99h52i5";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "14q8bz8di35cjj1ki6pnbhlr0y0ybyhrq2y3nmslqxb6piy7dpd8";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "00ab7w3ahaf0yhq1j13x29qjj8vh4w7wz049izsk3zflc8147qc9";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1n7981ia5zy0b89mifn2a97hghh0gy1msh5k6lns08ghjhkl1z5f";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "07kmn9rddjzaqfbgl5d7m3brabha5zaallimgqsimnkwmdzlx73k";
  packages."powerpc_8540"."packages".sha256 = "0cdfsr73baas9mmsinbvi4hx3l1a85qzjz6hpgnqfzvw28nhzz28";
  packages."powerpc_8540"."routing".sha256 = "1zpms8738b0byp4yi283x38v437anq77b5pmcwswxyqvj11hikrw";
  packages."powerpc_8540"."telephony".sha256 = "1asm67kwp8q8jfzf43b140l6b3pl9c4968cy1rx7wk7gbk0fa16c";
  packages."powerpc_8540"."luci".sha256 = "1i464ccdsi53i30kq9vrm3bgm9f8snhfcdnvh70nswidc20xlq3b";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1wpva2q0837r546y3ccrm7d7bmh93b7shdw0r2vzixz1k82hrfy8";
  packages."i386_pentium4"."packages".sha256 = "1qjw6li57qfsfrf8mw48hk4svsihaham28w0i9mpvg9snl46gzsw";
  packages."i386_pentium4"."routing".sha256 = "0svyf9kgqjxsi8m1j9c97yzcdgv6y98nkgvci8h8hq1vxgfpvjcg";
  packages."i386_pentium4"."telephony".sha256 = "12l8h5i3q01a4rznfi4y0dxfgsp833ka3mi0yfmvpdylcbdfc5g2";
  packages."i386_pentium4"."luci".sha256 = "19672nqdz2rr02bih6iq6nf30b8i5yr71nhg2krf93yhcrqzvgji";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0q3rdscf9p25lgviks2nsdql3a9cyjs277pz1ar35r5v0mhrjdqc";
  packages."i386_pentium-mmx"."packages".sha256 = "06k492y70kz2dxcw5xhh5yp9bal8ps34apa7q206kxnyz66lznbd";
  packages."i386_pentium-mmx"."routing".sha256 = "06080c4j2g5hac7jiqikpvzi8n8vcmvlksn42zkyjpspzrlw3k71";
  packages."i386_pentium-mmx"."telephony".sha256 = "1fv9h8qz85x3y9r26ahzcwp6j4i870zsxw6qqjcyq20kkv9h0id2";
  packages."i386_pentium-mmx"."luci".sha256 = "1m1i52a4ar3fmpxlijf27dj6k8v4rnz5bj0lknrs9y34yn9swxfg";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jcyk1zfm026rbjlh7fhsw9r7qwk3k1d8ffgl77561g0vq2lrvhy";
  packages."x86_64"."packages".sha256 = "1b431mf2kym06r43znsximjhhj9qn8cxjy8dvfnks6wrwd3hkrbw";
  packages."x86_64"."routing".sha256 = "0f4vb9yikp96ha4xjkdfnrwqvh1hjs1riifx8dirv701f4a87y2r";
  packages."x86_64"."telephony".sha256 = "03afnrwflddidc9rvj1lwqgpnn6c8c4s1l7jd5b9f35m3impp1cs";
  packages."x86_64"."luci".sha256 = "1195vc5h5v92fkp5b74b6wg11ncx9xigya0lxfvz5q4nwzbjly68";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0qk20k0h5xlg8sydj6p4ib5486wxmc25vmf38q49kynax0z0a7kn";
  packages."mips_4kec"."packages".sha256 = "025l23bdgi2a8n41g90k8pg5wn6hgggl89j97jz2adybvng7kgj3";
  packages."mips_4kec"."routing".sha256 = "1rwppp3j7l9ch1fab4fnx696547y5id1y6h3gc9iljpg4r4bpsk1";
  packages."mips_4kec"."telephony".sha256 = "0rwrwra2w6a03d9g61jscm2fz34p2jz0rhir5brnszv1061m60yw";
  packages."mips_4kec"."luci".sha256 = "1pifsjayik20p3j3dy6myvgbhw3hkwj7mzy99d28v2y3agzvdfc6";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0z0si69pyq5vgrwg8m665kmwi1m5l5iyv8lmw9nnkfv073f9qql9";
  packages."mips_24kc"."packages".sha256 = "1prwmr2yib7hy4v0s43mmqa0psccrmsbb03qw1a4i1s8apivmrx5";
  packages."mips_24kc"."routing".sha256 = "1f92xrjx0f6mplg5q5j4cd3zv1m3xbdmwzlrdzvp3r2i9kgl80zg";
  packages."mips_24kc"."telephony".sha256 = "0bizj3ydkp04ya30f0m0hhsrayqkdv8jga978pmq9z30fw2dh7qb";
  packages."mips_24kc"."luci".sha256 = "0rm20yfvqqylsyqw1lamxzxxqqb83wxp84msbckiavbqiv0scs2x";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "18334dh5w06xbp0qq0zd3zsbsi9i2zqczmajxngkxwrqaxvk2x4k";
  packages."arm_xscale"."packages".sha256 = "0xhi0xpjlyz0iy0jpn18q9qshc9vhmkll88pi5bsk9kb4z1903d5";
  packages."arm_xscale"."routing".sha256 = "0v5d7il84bc65ry36zwhg8yj3agdscsydh80rm3gwvf6f9al6pz9";
  packages."arm_xscale"."telephony".sha256 = "198c178lbqpa9a9zfj9cwri5h7y6zsdban9bq7lxdyjz83324q3p";
  packages."arm_xscale"."luci".sha256 = "0x191np9h27aczsrjrckwm6n9s373kshycvd54rjz056rvv1s43j";
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
  packages."arc_archs"."base".sha256 = "10iwkrh11x9bkjprzxp3g93h31b2w94m3v3l8cwqvc6kadmsd3x4";
  packages."arc_archs"."packages".sha256 = "0w1iccgb2iqn7p73m8fddpnarbkp74z74n5b9897mc2vq9jq5iiy";
  packages."arc_archs"."routing".sha256 = "0r51qvpick9i8ppm0f5b9m308akwk8q5jnsri3024klvm9wry6ql";
  packages."arc_archs"."telephony".sha256 = "12qnkqslavq45jjpswkhxfnd1zz2p50wazriz1sdzfamkpxmbk6g";
  packages."arc_archs"."luci".sha256 = "1dlcjccpx5pnfpmbx0c0srcx80qvmc7ani0xbz5449kai0swm3k2";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "11v8hd4lahqqs204syg3v15lrk006q6j2prxd41b1alyhwbl3d07";
  packages."powerpc_464fp"."packages".sha256 = "0pp0hpm932y9bzg87vgg1inb49skqkwnhfb1m3jmspyrsy7m0das";
  packages."powerpc_464fp"."routing".sha256 = "15qk6ymxb28klf8r7q4c8r2m3hssrfqrsbrpdyxilqryb48h30jy";
  packages."powerpc_464fp"."telephony".sha256 = "0nvp7i5dc21180rflk6f7wrjizkdz524hxvvgrbh1apxhpqk3z6p";
  packages."powerpc_464fp"."luci".sha256 = "13r10lv7g62bp0sadmclqz20c48pnqka1vd4c3gh2msrv2iwrdw4";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "04j5xg68qhvg4yvjm32g2808sfs1h4qjyjrhgwcax0yv4v604f4n";
  packages."arm_cortex-a9"."packages".sha256 = "1477ka95v9bnxl7hvifpshg673rf33wln7mjj9yv01x5nvqfj6k2";
  packages."arm_cortex-a9"."routing".sha256 = "0sjhyp0bd0gwnx741z56xidbsy0a44bnr76a62jkpd9b2fxckz8w";
  packages."arm_cortex-a9"."telephony".sha256 = "1dbya70pc504i4kxmlfm89jgym75s1hjvxnckqv96iv7xw6r8814";
  packages."arm_cortex-a9"."luci".sha256 = "162sgjb86xqp96b7hmfpmv564djrmif7yvvrx94jqz8x9jfiglry";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0qsmf0pcy9mhrgsippd0phnni31qyp6p7ic60hj8vxx80hv5266p";
  packages."mipsel_24kc"."packages".sha256 = "0wpxl5jgiv3s6g09ibgh2h32g4lha34i03vdkc9l76350kjh5cp2";
  packages."mipsel_24kc"."routing".sha256 = "10nlpfg9x2jnr1ac0qb26lywzbzg1x4vq8pz3z2h4jr3h14kzi2a";
  packages."mipsel_24kc"."telephony".sha256 = "11kqpsgq84ckvb5hsk5f01s9rcnfmsrpyp85wqfs1ryjp2s0wnjv";
  packages."mipsel_24kc"."luci".sha256 = "1hv5yyxzyn4kks43k8wf971cjq24fq2iqz45vg55ysjaskpig3qk";
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
  packages."mips64_octeonplus"."base".sha256 = "04dxnw6ykd3drr5h4270nh3bwwzfp6mc80k86h61sflbfjn0sm8w";
  packages."mips64_octeonplus"."packages".sha256 = "14rzfpa0hb5amr7p70957ikbhwsz8cp3mi8m6fw0wcs8sx8bba5l";
  packages."mips64_octeonplus"."routing".sha256 = "1mpwjs5330xpncj6jf3aac9bkpv6rw844c52jidjwqn29fwyn2zb";
  packages."mips64_octeonplus"."telephony".sha256 = "03pp31i31m1ycnm4kfy740ff6s61s6pgp9nnjhpprsn28y8vivsq";
  packages."mips64_octeonplus"."luci".sha256 = "0dck70yn5b8554djmfbxp4l6qmb0g6ln8sh4z88cj3zl6cp3iz0z";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1jyvxqpnic248piraw5wqj91xdp5smran20krwxzskwwbwzv4yhm";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0bp48hb558icd92dr4d8j24gqd477c3h2bsfbfwscj56bpr2ks6r";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1qg1i5gn1as12glcnzrv3rkfxx1720yn2mvwj5ql2mw37d4wnmgg";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0qp4ndiw6bldih9sazgisi2gzh0m02r3pcf7bp0qvsn0x4kgk0x8";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1h5a7fcmcb8grjrh1x3grygsvibwzsz01hjcjmjjfcdcdy5xslnj";
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
