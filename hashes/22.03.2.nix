{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1l7pscz9xb5q5m33dysd3x6rhayvmfxvzh8w8azr31ka06gd6nay";
  packages."arm_mpcore"."packages".sha256 = "1hnz403hblfq11nb7s1rsbi215r9ah7wzv30si8zd0s0ny21bf50";
  packages."arm_mpcore"."routing".sha256 = "10j7i5nx4nv7l9h6sd356wnm8qav26d5y8kd0q11rf4d249vvsl5";
  packages."arm_mpcore"."telephony".sha256 = "09hby601pzg1ssrcpjqy2xi8c3z6wd7b4z6s06163w8a6ym5kd19";
  packages."arm_mpcore"."luci".sha256 = "19p3gb6wc8pis2mniqwl3rb4qqbp71v3k6fbqcf72wgbjryma71h";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0095ywjlr8fcy1f3l1cjkjyaxqnj0wxw1kwlhrbwp5whyycqx4gn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1w0s35wsqchga9ds0alcdqn72s0dl57j13ax1sh9zgrjd0xz6dqb";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1ngcgfxvx30dwhwdplwwrjscnhrij9iv63lfny871zs11m8dqlhy";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0yvfx14n2bsggm9p7k53w1wnj2zcb4sd1k0fd4bj4f8gzk807182";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1mngk8zjjqj2k5jsxdn8gj219862l7flqvqbjh11mkw5kk8mwn4a";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "05v6m7vh5a8bw03vbzxbnx24r62y07wp0985vzqg552rbrxhrk21";
  packages."mips_mips32"."packages".sha256 = "1cry0lif9hnfwifn607nrhg7jamwz2qz9igrjlfpc0ldx204kbdm";
  packages."mips_mips32"."routing".sha256 = "0k3i1prgpviqaf964barv3xmin2amfz27bsif6c08mw620cr1ii9";
  packages."mips_mips32"."telephony".sha256 = "1f06dfz2sadpplrpff03f0w5fdq8zr08xgbzqrlv070vwbbqfx86";
  packages."mips_mips32"."luci".sha256 = "129r52pf4jhskf58dj0cy9p4mxfw72mzf4zjhzbsdwvhdyfmmd7h";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0rl3jk9mvlnmb8m2mc3yi721kym15iacc3jw6m5gq84ada1zhnmp";
  packages."mipsel_mips32"."packages".sha256 = "1xdl73ixfklvaq450sfis7vz70hg3689r88a4xikal591yh87aas";
  packages."mipsel_mips32"."routing".sha256 = "09w6vmf6cx41lrdaqs6wbs299qbwlcwfcqpbzysrmidb532wlyzy";
  packages."mipsel_mips32"."telephony".sha256 = "026nqpvjxy8r69x4ib29i8zxxnmc1q14sh84i47a74k72q98s81l";
  packages."mipsel_mips32"."luci".sha256 = "0vwcixwsana0l0icn072wf5zn7ccld8d5f6gcqiciplj4wmgrrdm";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1jgl8l4mzzvb9xsr689zbqyp1l7n0cj7xy6dy8lm9823ha7hx870";
  packages."mipsel_74kc"."packages".sha256 = "0s231vq6s0dmb4764s4vvlvj9gmvvv241hrx05a5vvin9pynnn96";
  packages."mipsel_74kc"."routing".sha256 = "1d4nyr0d2rdkcb4w2ajvvlhgh2i3vqgn8nsjxd27zl4rdi6hk9x1";
  packages."mipsel_74kc"."telephony".sha256 = "0hshscdsgdjffsdz2l2hp574js7xs08rm1a25fnp73yjf9b0szvz";
  packages."mipsel_74kc"."luci".sha256 = "1wk0612xrlpvhj3kmayald8vahgf6zgmqi2vl98na2cybk9bbiq6";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1pkh2qr1nmx4vc5xn5h8vbljqvy2m7xbgmndi57hacir7hqh24q8";
  packages."aarch64_cortex-a72"."packages".sha256 = "02pqmn0mr37x22qqszhj2m6j2g36dqn0wsvxwp4cz22s2ad73vf3";
  packages."aarch64_cortex-a72"."routing".sha256 = "0jdq3ya2h1vfil33kg49pv9cngxwj7g1msddgw8hzacx716a6sc6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1nmzwv2jmx5zg1l9niqklibhxw3isp5m12x6sgg0k2wpb8gk9c05";
  packages."aarch64_cortex-a72"."luci".sha256 = "0qky63aja3m8y52yrnxjk4b8nb2xk4dsrvkwm496gqd3dwfj1n5f";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0x18k7gyjpjcnbkgfsair2vccplinxjr7nydavw72280zysw8i5i";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "16zjyqrdnxpcwbxlgfh80g2kg39ahawcsph42iis8a0rmfwf0ya2";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0v644yrph98srb30dlc64svcalm3560fn8nslh3nnflrkj388qz1";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0sq2xmb8ql9jq3xpl7fyzkl1qn1kl5dwf4xzm4pjk92p0iz6v0l3";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1blbx2c7f94ghyqb0hxvg4fv72bn9xn7946jrmbficpwcw8wyd34";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0msa46q83b42xh7k0vi9x1k2aw0ba7ni14hx87gqv0gn57pmhizj";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0n59a83klww7pg8mwc52xxhdcy2194v4w3banjq5xznhrzacdqd1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0hd29f8bsgch8cs4wggvxfz1ca27y6yi266mm16dkx2p62h8ncdp";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1j8wc26a3hvnpimb8663wskz9iksmwfhjrcgk2xrsnp8nlvz1j13";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0girzgykxyvz6cs7kwkih7dgyn3wlyifb8mg93z9irvdq1cv40yp";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0rvgpvif92wj1krargki4cnpggy1w90g6yasjj24201xais6r03h";
  packages."aarch64_cortex-a53"."packages".sha256 = "1ppd3ldwgyagamzzv4fa8dpy8vbil39zgpdf4a0wzk60sdppcln6";
  packages."aarch64_cortex-a53"."routing".sha256 = "0sy8lwcxv7yc0hcz6dp79w31hglfmq4cwqhsfgmkq8i8bsc0qbgf";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0ys3qbs0idrvbljq09afzk1q9rqvw077x2dlq6dl76vdhmxvh35z";
  packages."aarch64_cortex-a53"."luci".sha256 = "0h7wrvkf9crvwh2yn1cgijapmzf0diwqfb1iwa5cnkl8lqkv6a7w";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0qxw7xd8aa9kwfspfslzmv3g8igsnydykqzxkm98mhycy970spc1";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1yjcb04v9h0q51ywidlhgnv8rzsgk2qmqy6sdw4942j5sak2zj53";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0l155v3i73v47b3d3vhcqi989kdi8cljqafsr3vp08mmmbf04c84";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1i0ifyqxyzfb6rf9h67j0jaf1f158ysbjwk4hzg01n432gafn90p";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1xq60xwn57dls6iyw8qd2yqh2qi958vd9wijh4kdqzljycgfcs59";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0vkc6cwiskvk04vfmamgrfz3fs1mjvrykdxcwp078mb5mxckq4x6";
  packages."arm_arm926ej-s"."packages".sha256 = "1gq4hf83ygvrmwg7spg7xjiqrlhd68hfk1swd6rgird0v6b74g8j";
  packages."arm_arm926ej-s"."routing".sha256 = "1542fm6kbljkcbdrvp8wm8swlxr7v46cpy1wnwlgg6lb2k4njmyd";
  packages."arm_arm926ej-s"."telephony".sha256 = "1gw2qa5n02gmyrih02gp96ppjxn6lfdfwxbppwqjn4wmrp4v107v";
  packages."arm_arm926ej-s"."luci".sha256 = "1b70nxa5zir2rwv6qz99mpsy0adzxzw9yx1wjwsphaxknnpyx981";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1n1ysqmr356z3dplnvsc0alnmw31qc2xlwlji05gl70bk5s6zkjg";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1lggxbw6c1wwbb0cvh1f7a6nqcfvqa3g27xpfpifjj2304bw5k0f";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0g1zm2zidwxrnxbq3kapgi86c0xykarwpdqif13cqizmgylw9idh";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1k23hq8n6y02mzqry4pmxxciin52057m1p7gig9547ahjrxw27k6";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0qsxh7flzfg9gj7r0rhr8pwacrgaca1n8s0wbcqzwga1zayzcaj4";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1qxli6b4ayzy58yd9cz2vcvjj87fb8ximlqs2v9lxg7cyb2nbq0d";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "04vrjz1pvf1k0m5gh2kdhfzqk54a0h4gv5815mxbg7rk7rv6np2c";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0kl2f34cy7haw1m31ljlgdhd6sxjyiy1gkfblqsgladapqsjyjz0";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1rgdy70g61p3l5aq8ri0ahap02x1jn6rd1v4qij6nf2mfgdsxlq8";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1swcincnrfa87mgv2s1rnpazmxvr04r217civrjbanz81smdf8dh";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1w7dfz4d70l80fqagnfpcp2l6i26aa0lnizkyr4qzpz6g0irpdgl";
  packages."arm_fa526"."packages".sha256 = "11f453jab9mqd697prv0my74qsil1dd90jzhfnd5q2bs0gjwmdmh";
  packages."arm_fa526"."routing".sha256 = "0dy2fvbzizh0my800iv126af2givkrf9xxkv4lb7xzs7bp189irx";
  packages."arm_fa526"."telephony".sha256 = "03zq3aysjjisg1n3mqfl7cbhfwz0gvdp0f367kahmjq1lyvp7p8b";
  packages."arm_fa526"."luci".sha256 = "0mfrw029qbdyq4wl1w8xrk8bl1dg97c4gfzgag13scv82y7vnn2h";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0063znmfz9bvbqjcvz2l71xwhjkzkq744sbr3il9mm7yi2kk7jkn";
  packages."arm_cortex-a7"."packages".sha256 = "194i8h94bjysyqfyqn7hw9vmsxb51x7xirsjk4rdagkrds8m2spy";
  packages."arm_cortex-a7"."routing".sha256 = "0b0pmx07fyyygri1zgm0g8hlcv4mrf1hjxc819hr64wlj1vz7jxa";
  packages."arm_cortex-a7"."telephony".sha256 = "0i3v9jfkh7g9jzzn6wf99h09paqdnayd77mp5d9lcakgmyggqj3p";
  packages."arm_cortex-a7"."luci".sha256 = "0f82vnwpgxjrd7la1v5afq0mh4111hcxj8v925nmy1247kyn5rcb";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1x2xx9m6svgxh9zljvjzaq5dpp241vym8pr8d62zin5v9x4ik8p1";
  packages."aarch64_generic"."packages".sha256 = "0j2q7anxkada9a3iwxcfbjvs5xclyax7xvy4g7sr39srczn9xh0y";
  packages."aarch64_generic"."routing".sha256 = "0pr2l4xj81ks7iki3iia4nw87kp8y4lifpdfqb17kias4kpr1frg";
  packages."aarch64_generic"."telephony".sha256 = "15rspayvjz4yz3z7mzbbm7jj0159rsrgva50ybqpwvp9ng9i37qw";
  packages."aarch64_generic"."luci".sha256 = "1rhqcr01ir3ww61x4ybqpf0da4lmb55hlp071r0l1aki47j36h1y";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "13pd8kbgdnds555iwanflwpz1s1sph0ffzi861cs67vw36z2qbxj";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1h2b8ls5zn9jkql9fxnc68na6c5mdxr4m2naqwkcp9v2pz42gqya";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1riywskcaxmk3ya9c96lv14w1rq8hr6vn3v4mckcbn2mwnx961cy";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0q29mnk76bglr8gx5fv1gx5iam3xkjhl794nl6lyaq6y3gl79a55";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0jiq8csjg6zacj9q5pxza1p486h3z0j7da7fxh9pnw1ya95k3c60";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1w76yiabcml10mj5cbci40cv294wxpxgk9rc2gcxchfl1whrigq5";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "15l7jqhrwh0d601ivi6q6rqqvl0dyid2kir4h6saxy5achsk2bl0";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "18wpzdwljlkv13nflx3n9i82vwl8da25f9p8417hiy6ybcs2rxzz";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1p44fkdaakh562vq27pw0sd89ckycizjlzkdmhl9flwj91vfk2pv";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1gqfhpxar4kv0vhjxq170rn53dryj23vmkj2hdsivgbgz3dw278b";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0qss62wd557hg54b9m9lcrxc745jjqqvr9n1h6azh36zgg27xwk1";
  packages."powerpc_8540"."packages".sha256 = "0hidmvx3iv43bmryzrvzbyrbzawg1l73y8i2n2x53m3zw5536sb5";
  packages."powerpc_8540"."routing".sha256 = "143nf55l03i64a3j15bs6fjpwix8h5417m0k4k1kx57krhcn2x08";
  packages."powerpc_8540"."telephony".sha256 = "1rsn1wdi2qb3yfywsq7z0rbd791fnvl7h3h77hm1i3gqznmdzy9l";
  packages."powerpc_8540"."luci".sha256 = "0nmym74izzmhck9yvaaqiv8wzv9h46i9pn79r5is8lbh0cih8349";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0cpbkmxhjba9rlcqqyzp62w3z7p6gyxm3xbmv2mbhd7xng32lcrl";
  packages."i386_pentium4"."packages".sha256 = "0vljmg4ylijifqdzw5viff4gy82y3p790av398zjrz32ldr65zwb";
  packages."i386_pentium4"."routing".sha256 = "1513yrqm644im8lvcl8yvx0zyzjk2cn4iwmral5n5fzd8siij26d";
  packages."i386_pentium4"."telephony".sha256 = "08if5p46rs9jfgyhc6vrjpvjzjknr04fvhq91725wbgiw8axbadp";
  packages."i386_pentium4"."luci".sha256 = "1zpfb8mzllmnl28pgq5fv1jddy23nn5l7r41p62axckdaddk4qv8";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "12rynmcsw7lzhszbkh6rxmkl60hvvhc2bxsx5fklfv7qaazrpz2p";
  packages."i386_pentium-mmx"."packages".sha256 = "0g3xxxi06hf3caa6rpqvdbd8x6fnnwr8n3c4g501spflfjvc1al4";
  packages."i386_pentium-mmx"."routing".sha256 = "1w1in4nqqzwycn2vr2rz8h69ialkqgsmy8hpc1slnz8y7p5d48xx";
  packages."i386_pentium-mmx"."telephony".sha256 = "0ycn8f0lwq3549s27am8sli7jycwy3my5j7n83vsyaz3w339ymnk";
  packages."i386_pentium-mmx"."luci".sha256 = "11g31kfc30yfvfsgpxf91f7b80yx34jih8djmmpa064n29ifgw90";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "15pshl21g2cgzgg890lsrnjnp949nnqjckvmc5w2ck0xsihavqhh";
  packages."x86_64"."packages".sha256 = "0r9v5j6xgd02py6pskfsqccsy76zbjfi6v05w8slh6cjp8xla3zp";
  packages."x86_64"."routing".sha256 = "0490izdf80haqsqwap2pv7qqbj9mlgd933a2836zcap4rrf2kl8x";
  packages."x86_64"."telephony".sha256 = "1mhg3b6jdpc4938bn0flwhcyg2piadyqpy6crxsickki8w53qf5p";
  packages."x86_64"."luci".sha256 = "0r66rrxqmzzaxw4sixrn7xgmqvfk5xr1gsk7662f715fxk3y4cnc";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "06755sd0jflvqfkw11zj1fg14xfnszcyf5z53zwvmam9mrzbx5fp";
  packages."mips_4kec"."packages".sha256 = "0kbhmg4iplnvlcz1215nva2svl8zw26xsikwh0jq3lgqphvrcdx0";
  packages."mips_4kec"."routing".sha256 = "10raaf22yzslx2adryqi0l5lvp6ib3b8hphpaavg8zdrj12pixg3";
  packages."mips_4kec"."telephony".sha256 = "1m1sjqjbqch6jyg0mrfzd214alhwzm8lkfs94vjcaaq1rbpr6w8c";
  packages."mips_4kec"."luci".sha256 = "0kvrql8v3cd5jicz6gh14wl6gcq9ws5m5s2lc6h25ghxr8n86hr7";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1mkzj3j4vsrfkv6dq7p9hxrczgp8l9qssa26yzmirqii3dd8ajc9";
  packages."mips_24kc"."packages".sha256 = "0w9a6vjf2xy8mx4dyzhpydh1myramsnwldqc43am897gpibivakw";
  packages."mips_24kc"."routing".sha256 = "0pind8sb639vn77si5r83v6a3x5x12gdl9i3dk543b8lq9b7iynm";
  packages."mips_24kc"."telephony".sha256 = "07vr8ird7md6sc73y1afixqiv7mk4svqb236j0lnsb2qxbb11p69";
  packages."mips_24kc"."luci".sha256 = "0cah5r3bzzlhismvi7x82s59q2slk9hnb8w4dxy7rlkrc9l5gmr0";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "106m8rv7y9jwlgifl0js7bqnb92a7psk5dg22nmwd0lkc4hjf5cc";
  packages."arm_xscale"."packages".sha256 = "03blm9sryma7rf3dm2jmzzjva97i2x08s6k0pd0281q0lqbjj4lc";
  packages."arm_xscale"."routing".sha256 = "0c06afwzqf7ynqjbcydamqlabw8n20w4fripka2bqyjzch1klp5r";
  packages."arm_xscale"."telephony".sha256 = "1v8b9ygln5k9w8v4knmj7amf7f4kvkaw7yhxdg92h5wdc31y2vny";
  packages."arm_xscale"."luci".sha256 = "0qrslqxrh8ilv37dy23jr6idsp2br8bgcfk2yfyd75ywwnz85jid";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0mfyi4b5xh5si4sprzkkp5120p0jshmgcrhxxanb7c37gsw3w0fc";
  packages."arc_archs"."packages".sha256 = "0zrkr0q9m582i9dwah4cq6b3v8xqnhrgk4y1wc66z2c2j95108q7";
  packages."arc_archs"."routing".sha256 = "0i8ahxv54cjhvws0xqs4fqmapz2j8bzlhy5qff92h6nprczjrhqc";
  packages."arc_archs"."telephony".sha256 = "10514mlfpvjv4scrvwkv2plgrv8z2xad22fdir2xdpvmblqgw452";
  packages."arc_archs"."luci".sha256 = "0j414g9lmnq4nw4q0x0brvkn56nnwq05slw5szin8il5h15py4g1";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0r6crfazvswczjydn4km7z423j7smw6ncikd71qg90d3yq0xv3ml";
  packages."powerpc_464fp"."packages".sha256 = "05v1k013z8z8d4c3pn41vg298m1052a1jnriv57qndr6l66bid1d";
  packages."powerpc_464fp"."routing".sha256 = "0hkqq7gf39089pgan8ihhr3a17ik7b8m6kp66gisz3ydvd3mki8k";
  packages."powerpc_464fp"."telephony".sha256 = "1q3435f885cvrknyp5iykr87yh4i381bx9m9lkpn34yhv9b6ni12";
  packages."powerpc_464fp"."luci".sha256 = "1fxmm0yaarpzarsr0zlinswa0bcp5nkb2g0wqcrv4b0azj6ys939";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1kgb57ly9a7nx5jnznb8sbln9wdnprq168vkqfk87splawf2hsix";
  packages."arm_cortex-a9"."packages".sha256 = "115fgkb45znjk61bkbs2x3ya36sci6796r6dddgymwackxzzywyy";
  packages."arm_cortex-a9"."routing".sha256 = "1nb6h2lp5c08kpr4jyylv45g8jbimgsj42fzjs6wdndm7ngwa96f";
  packages."arm_cortex-a9"."telephony".sha256 = "0mb08lhqp4nrk5c2ls2728pj3r98r8f2cyhx7kjd8fx93wj7wlxx";
  packages."arm_cortex-a9"."luci".sha256 = "15hvszi9yw6rg56iksxanj4q4q0fzzs207zgigrr1wwcllavq6pa";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1ql5cn4vwzniih9r7rxlc3zk3maisf6clbr2kz7yxy6znyjbm5gi";
  packages."mipsel_24kc"."packages".sha256 = "1mrmnivlqahv8khdi0yblyp3416imxxz2d7nsarybscymd23mvzh";
  packages."mipsel_24kc"."routing".sha256 = "172rvjhc6hdwvw9dqyk00d8vxsg01hhr6hs92viq8js6a96hx3w9";
  packages."mipsel_24kc"."telephony".sha256 = "1niz5pqsbz34z7j91i6xfb4r0d5jygdb41l1f22xnv0h30l5c8gq";
  packages."mipsel_24kc"."luci".sha256 = "14bkaz6sv1s376zqzk8dglbphmrw3fi8b338cc16x8q5bgzcz2kh";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0x7qja74w72qw8dh5ql1yh23syn280rv7azg952wfadpi0cg52mk";
  packages."mips64_octeonplus"."packages".sha256 = "0b10yfb7d6hva6zpwrxmlf18xdf0592jkrn2g987n7jnbdjqgmyx";
  packages."mips64_octeonplus"."routing".sha256 = "1xlpg7nmq0mbd8zk3c77b2g5dypzinlir21nmv5ihxfrc8np9kag";
  packages."mips64_octeonplus"."telephony".sha256 = "10p5p514sqb6v5v9dxhg199rajykq6d5gc01fkymqx9yb40c1v4w";
  packages."mips64_octeonplus"."luci".sha256 = "159cf4q8x46flv3kmqm0ivd70k5bc9lv9jlvxrz7437yng39247g";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "12r7jm4qngf706kgr8aw35mdcmrw28ld28d75x3vk6k9994bjfhf";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1q6i96m7yllcmljbpdi1lmk2b0206x2id10dqgph50rzsaxvcrzn";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ph91lg3prv49i4pcnsnipv6bnkx0jl5jq5jsfphjl209mn73jsm";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0nnbvp8bx4zmcf1xrqdvrrpd7arkp4bx4qm0akj6pzkq637b497k";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0hp72irc7qslhf2j9qxqmcslc1csgl4kcs71gcygkgjqj7yifyvf";
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
