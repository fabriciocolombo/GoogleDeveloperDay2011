unit uProvaGoogleDevDayConsts;

interface

const
  MenorNumeroBonito = 973118;

  LetrasFoo: set of char = ['h','t','x','z','p'];
  LetrasBar: set of char = ['k','v','g','s','q','n','r','f','l','b','c','w','d','j','m'];
  Alfabeto = 'kvzgsqnrhflbpxctwdjm';
  AlfabetoTraduzido: Array[1..20] of Char = ('a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t');
  ValorNumerico: Array[1..20] of Integer = (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19);

  TextoA ='cffcbql dstp tmdtxk gdbwhpxj bxh sdtpr vsbx gmc kscrqd gzp qhwt nfgvskxk hxgmgtp dtdbcp ' +
          'xxmtgqs bsxlxqs xrkmfn zffd grj qqpdvxt dttlhjpf mmkbgssn hqjfw ctb nbk pjkfgtcg hjkhn ' +
          'dhvxj xdl qjnlm gjb cxzdvxq mgcxfkz smwh lhtj jhjhzv ndxbx jtrtrg khwhxkrg cbsndfz ctsh ' +
          'zbj xhg vrp fxcbs pbz sxhnrqq dxdbjn ntlwnrp vqqn fcsbm ncn gqsgpm tgsv xmq qbg cchkswk ' +
          'spxrstx jnrfztgj rtkcx gzrwfrh vzt fxcdl knslrn tgc ftclk hmrnq mjvgtrw ppgzc qfdftf qsghs ' +
          'vtclhrs fjmczz fgzzwdmt lhpmj jrxhlbvg vfprsj txkczh kwbb dqglmvjs jgbgjbwq fcrngcg ftknf ' +
          'bmdsbzw ltjjrprm gdk ssqp scbttct ngwxqs jlmkbrl xqnmmnhs gqwlbkn rwdkj tkgwpt ccvchmkc ' +
          'lxmtzn cmztmjh xsjfwhc dpv rcqdsf ldvnkq rkwdmkdg spgvwbdr fnsm gpdjwk gmjgwhlm kznxqzwx ' +
          'ghrjql jngmfzb dms mrsqln bwqhx mkfjw kqwhsbfs xhqlg pplf dqclkst hjwgw ldhpsw vhjhjxz ' +
          'zjdsq vpwdtx fbfmsg xkhgdwd kqkx fvrb btgccdwd bfzz jcf cxdkw ckp vmsbc mmj bsvd ccbssc ' +
          'mdxfsjb vkrd lkgkct kgskmhsx npqcqw lxjrz ddxfdqhl bzcpjw jglml rzvj hdfbwwjj rwzslshb ' +
          'mzzlp zxkzcsn gmkzztnh gjvpbqs swmvg qfh gqn rzngrgwv dkbxm vbfnr xgpdmhc qgjcd fzp xrxgvk ' +
          'qlcq jmk hmzhwnhl plztslpg zzhldd lkm hfxqkn xcwsm xqdwdnhv ghbj hdbhhwvg swmh wppv tqkmmh ' +
          'zdhz xmhdph mlcwfh dtnqvrhq nqnrdql glqccsr rvx lnbdmh rbvkddm pbx mqjjpxl bqlwnxw hlqhpn ' +
          'xmgf mwqgwg ngqf bbq pmwdxrkj fjktt bzl shzcxl gkbz jwmcd cqfcgp wbfpc ggtwlgl fjxck sgcj ' +
          'wkzxrmzr cdbmxwhk pgvlzgqj qvcxxxdz wfbg jxzq tfmx bwl jxvdrtt rfjxtl tfjbscs lxndw dfg kmcv ' +
          'zwnccn vlrdhr tkxptd cjkhk hfps vfcq clftkr tfvmwm lcwsp xhw xqkpqn gqq hjjctwmb gvsb qcnnkg ' +
          'sctqbbz ddzqgr qgslxptk pshjh lrjv gdx cbr xlmlmk mzwqqvr kthwz dqhg pbjxz tmhrnphd hblwdd ' +
          'plpbzzh prfcmt shbxblnm wbqxkmf chc qrd mvprr dbrb qtzgnd pwwgzcdx mbzjbq fksxhlmp nlqptpp ' +
          'cjbbtlz cpcdnpw mbddzt xhs xdvwzj qtqjzx jkhr sdxb gswv pzfhnq kqszpxx wdxqm ssh lkgjl dxw ' +
          'zthp bjv fdblk lsqq cxnmpkcj jtvtmlpf rsr dnqtmmrn mxhnp zjpbc rxgx mdv xmmxgzn krrdlkb ' +
          'lfwwc xln bmwbvg fpm jptvrg cltm hxnnp xkqpmkvm dwjgsnvs rxlstqgw pxklhwf bnkgblx bnbj zlvt ' +
          'vxv smk csmzzvnm jkkpwmt gzvzwq cgmxgx ndkw lqtgl xfhth kpcfff wgxjclc xczhjqk dtnpz rjtcn ' +
          'ncsnmkvh qsrpkkcj qmzq mvhdhlh jbpvz lcxrnnr wzmqwj thsnhz nzhs rdrktxsd thsbcpb nclhkt ' +
          'flmplwfg kvkg hnpqgwbc wdlsz njrqrn drnb kgwqlr pcl mgmxbd jbnz kjhwqqf rtj xsnwp skkjv xkhz ' +
          'gpflgwv xqk njghktbm lkk cdgfp gxz bqmbcxc pnlcgxpm lwqxzxbh pltbkrl dssx ncdfq zhl hhnxv fjfw ' +
          'tpxmhnf vflj fmwcbp zbtjvnzf lflxg rtlr jcp rgcxjkmb mbhwhdnp wlzzwnm vdvbcvsb cklsfr cfk ' +
          'sqhqc ncx tkd xqczg snslxxg fhxfg kxqcdxp dmgjd hwbnkg mbjv qbvzrx fkql fklp ddhc nwgbwsj nzv ' +
          'dpcmk qqnn lhvkzdv hnhdtntl lblg zpcgfbmr wfmq mjwz xpl lvts bbqbfbvf dvsn kwszx rvln wdpgw bwv ' +
          'vtldkzdw shhcm kxcs czc xmms wxtfmkb qjzl znrljvm mglgsvc hpg bzpnj crjqklpz fjc xxgkbqbf wkhws ' +
          'vtjmlph zfjcl dqlkgd qjvpqsh fvb bjwjrq srgn gprn cpwdrmbm cwwbt khdvv nksfdkv ctksst nzrdqc ' +
          'mpncqfkn sxdxcpzr rrfrp xtfv mgh wpgpttwg tjfjgbvq spk fpfwvnxz znch qbxnmlx zhcjpf nptc ztvwr ' +
          'vkgfhhk lgqw gnkkdtnd vlhdjsrc chq gxhpdlvq cwhcjqt vlwmd qkkkwzh skmlmbr rssdf xkpvd hhrbr ' +
          'vjnwxvdj lnjsfh wwp mhzqhdrv nzxp kglt sqrjs jxhl qqtwnqpl bpcmmnpf zhp gfl qzpbblbt mdz jmqjdsz ' +
          'zfjjskxp mpvtnrdk svkq crhpfvx xhwxztc nskmrj plm flljkcx mslt qqtj dbtqd hcxtts pbdgcc bklwd ' +
          'xgtjsp nmpx gzrmmsfs kmmdsp rqkwn wgtghj ncb gzgdgcw mlb jffxp lzgrc tnlxnkw xkz dgkvpk xmcd gcz ' +
          'tkksrxmw shgptxp dvcmkg gtvbnqg vrfqqhf hskwhglb ghhpfb vlmwr lnq zpjqwm wsdc gznphhw clpdks wrjsvw ' +
          'txszxfsz nttkz kqmx gxjvnlnw tnkq srr jkhdsgpv ltfdr pzfkjq zrntn fwbw jfxvczwq xpmtmctk jzsphnv ' +
          'kjhzr tdnsx ssxcsdg cpgprltx nzj xtxhsjx jjgfzx jjdsxgf zzw wfft ljnmrxwh dbgfwcp pkszc tnv tljgbpp ' +
          'pdf dgtxw sfwz bbtvxtvx qpr rhzkx tqffzmfd hsm tkfjpgw ztf psq hxkg pgjq bbwfnsmb vxtkx dxmqf zbdmhm ' +
          'rpnkbd sbn lhp rbcvwq lrp kfgpz dctbcsq xzp rjl pmxcz mptp rtwgvj zwvc ntn szd jwft bhtqlrq jmdhwh ' +
          'dqw vcqdmp bksvmc ccmq bdp qgdjcmw gpgnvzg kbzbmkps dcdwtnwb gsnfvvk prtfvt vjrr hjs lnbjpvds ' +
          'jxfjqpvr flmkdhl mnjg qjt';

  TextoB = 'cprkgrz wqjhljp xblfcg wtptk pqbw qwtmjjf hhk lngtfn gqtmkcd wkgxqv gfbzpf nfcplbw ' +
           'tfmv bmscjk sfqtrx mcbh jxjwctlk tgg lhmp gnqfkgq xpkjld krbsn gzdrcmgl xbps qmhx ' +
           'srbdhdnn nlgf vklf rplf tjmpd kxmmm mqrvnv dzdnrhg hszbwxq rxrwr nbtlqrn zqwrngh fnr ' +
           'pwgm gnsv sdj fszvbwgr srzvq kvbnb njmwltm ptvnz cllqt ccxdb tbzcq bqq hlccw nvmdfbk ' +
           'cttfgn ksmrzghh vxfdg pqvjwmz bwltrsjn hfbvcmbm whxwdd jtkf rlf vxvlj jqqgp bqmn gsfxc ' +
           'nzt vjjhnsdp mbnpb nqtr jktm ggksffj qnsfnxnb gjsrf mgfvsj gpgq brz vkzbgxck grz ptrwxc ' +
           'zdhk sxlf xwrgh dfdtxdw kxkjmrdx hskwtkr zbrvbp zvgxhlq dpdtbfxj tmrj xlk zdhjb lqkbn ' +
           'cnxhb lmwphb wvqks bfgk pzqch vcdfp rtfsn cxq sbg hnjrlnt fdzr mxtdpgd tkcqh vllpdl ' +
           'nwmmjlr qzstj zqzj mjvf nth qzln ldmvdb jqkz wpq dkckrnfl dhdbxhk kpnz gpwpghc rvndsgm ' +
           'nqwsxz tqkgg qrppmrv cttxk mvgwwn fkvxngr zrtndswj wldzqt dnhjdstt hlkvn wwktn bmhhqx ' +
           'ttl qcx kjlszfxf rzshc jqflfb pzc pgcqwxv cgg tzjkxw wqwskpm hhwbtc cwdxsjxm nbn kjwgb ' +
           'wmttqkr zszhmc qwcv ksp zgqw mqpljbkl klnqgvt vkxbqdc cst vzthq vjdbchb ftnlf lpt mbdz ' +
           'zccmk xwngmq mms jsp trvmcm xtn wcztt jtw pckxdcsq gzzjsspl trz hknpbn mtsq cbfl dhlnhh ' +
           'kxlhwkxh gfxprpdq dbkhbnf lhlwcxx qnwtct mzwqcfr zqbjwnt wbmczc qlwzdk mdnq pgb dtc ' +
           'zrktrqr dsx qpn jspwpbcn trnldp dncqvvdt drg sswvsb jdw zgqzcf lpwlrdhm xzrd jcbjf wlnssr ' +
           'ndqfpx ngkkch grgnp lck tvgg fwntnjc cfrj bqcm hfknqp bgghv ndxtv bpjzql bkmpzsc dflrpwg ' +
           'klzx gcwdkkmk kfbw snkxqbt pmltpzh zqcgkng hcgvbf qhbzxmms xfmp wnvkkkx mbldbs zdqdrc ' +
           'kwzbfjj dhx vksq qvwlcjdf klmm xhcs fklkjwhg rltrbz pmt zdwsghrf jsm blqkls klzvwl xxnbqghz ' +
           'qbt jch nsknz ttkmgb wbkvgjn vvd xrqvm hhmp djlb xnttq flvq dds hhxfxndf lqbrlwq nxpdpjj ' +
           'thnhx gcxrr bcmzl cgvgldtp jzgbspdn mph flncv hfgqfzq hghlp hmwmjz fkhs gffmrlcs qtlmxkt ' +
           'fcznbtj mgtjwqgc xfsdjjn fxshg fzjktpnn mvxmjrm vcj wsxpsrwk jtddfszn zpnbttq rhr mmmftm ' +
           'wln mgdp xfjzplf zcktfbn vvw qwm hxv csdvh jzgfdk lblttrxh vklkscqp kvgvvr jddw mllknzz ' +
           'tcb lrzlgpw sdlm cgzvqgql rwmzjs vgzdq gmvvkjdt bzj nzmbgj tvwcqhw hmngnn bzjxds rmpxwsf ' +
           'qsbv mzkhjpdp lbmgwfxn gzxtws mxxnqrnr hxdkgp cmj txldq sqjpw nwhxkkhl flhmhpr hcp bgqmzpn ' +
           'jdmz bwp bqrwxpk fjs zhghp rvrsvp gcvrsbc cpbjn wmwpk krmpk mgcxsr blkmmhcr qlltv hdtp ' +
           'mvxmlbjk kzxjwmtl jfrvdc cwqpj fzd xqxnr dstxjzn dwmh vldgnx kddmwr vlt cwnxb qqxvj spmklsh ' +
           'rbqzqq csff wnw ztdnvj jmq dwbnp ldgx vrxzggxx nwmzd qvrq sqdxczg pztbqn clnxtgc jzdn zkwbbwd ' +
           'fqrv zrhjhjtb bkjzc nplx pgdp cbjv mczfsxwv djg kgrpcxxv vwfvglbc wwqdc nxlw gzdhgz wxxzmfmt ' +
           'xfpr blq bdgjtg bqq twpplrkn bngjcm jvgj gzxspb hspx mmsqxdh cxpr wmg fjhhnzc xhlfxkk lgvrwvn ' +
           'vmjsm bbdwcx kkxgnxn nbtqpxnp fmcwxmzm ktvwhmfg xlfrkkdc mwbltkxb nbp mdfdkdrg jlvxq cwhlbf ' +
           'nzp qtv sjqkth wpw wrmnx tzhjz xdqrn prvmd xrzsz wxtn cghjmd sqn jqpzss pbjvd phbcr qkh hgtwnxws ' +
           'nxmz ldl pltgfd dxmdgl thmmwsws jvkhrnfz lvgwg wmzz cpkfrdq scmkxgk xlttlbrl ttfp jqnpcf bwsdlks ' +
           'bhb hzt nvtshn zfwr rkcp hxzrhjjm hrn tmgp rksxpsjd kkhj dfstnx lmzd rhxxnwr xrsvzlgc glgbqsrt ' +
           'dmwnmtps nddx rcckg hlthgjps mvtgdzjd drwn lmhhwpv qrd lmnnswc xkt flr bfkd csvjmqrn lmvxqgn npbw ' +
           'pnh tpxglht lbhprdl txjw qqmrnf ngxw ckj pphzjw tkvx pmljmgz qrsjtv cjhclntz wkfbrkts kdftr ' +
           'nvpzgnhd tcrfg tjhxc tqfsfv fpkptp xsxmwvzt pcxm nqcrjz xglk fst zpfdpdk mtgnlfd tts ljfkzcw ' +
           'fpnhnzh bjwwwjrk lrmdccv bqdwv fbhzddxm mxszzhjz tbmpvfm brsmnbh dbnphq rrfjn fbqtkg nqv qrxbrp ' +
           'nzx vjrsqz nqfbg nkx cjt mglp slzsrsvz psqt fcnllp mgfp vhcqq dzgrdzr rszc xtfqksm qftrnpz znjzw ' +
           'hrwr rdfvdqg cwsvkrj jxpfm nsfkdh xzwwpdxs dqzmzb vxh zzhhlrf gbknb zctj qtbnjj twqdg sgfh ' +
           'hmkktgmn hsgp wrx mjlbltlw thfn fxmzb wdtx pshh tptksclx dtwmzfdg nmr zgnsbx rdw sldzkp fxwdgjl ' +
           'pklxwxdw fqrhjnnj wfbgdp qchpxgh gtxdttkp cddkjsjs zjthj qrjlx dkv nmn xkl nzhljxnm xkf nrt gcp ' +
           'rnx dglt jgdwlsxh qmmvm pvdkfjz mmd zwmqrmqn qcdl brtsjftj btfcph zhd qqmbn pkzxfjtm qrm qjswfz ' +
           'jjfrd rzswzxms gwhfrt wcbpc hpfqp bxmgndww krgpcf wfzfrz drn lqww mfxnkhrc chmt bnndfnc jxtx dgvhn fqk fnvlx glz';

  TextoA_Ordenado = 'kvkg kznxqzwx kgskmhsx kglt kgwqlr kscrqd kqkx kqszpxx kqwhsbfs kqmx knslrn krrdlkb khwhxkrg khdvv kfgpz kbzbmkps kpcfff kxqcdxp kxcs kthwz kwszx kwbb ' +
                    'kjhzr kjhwqqf kmcv kmmdsp vkgfhhk vkrd vzt vsbx vqqn vrfqqhf vrp vhjhjxz vflj vfprsj vfcq vlrdhr vlhdjsrc vlwmd vlmwr vbfnr vpwdtx vxv vxtkx vcqdmp ' +
                    'vtldkzdw vtclhrs vtjmlph vdvbcvsb vjnwxvdj vjrr vmsbc zzhldd zzw znrljvm znch zrntn zhl zhp zhcjpf zffd zfjcl zfjjskxp zlvt zbtjvnzf zbdmhm zbj zpcgfbmr ' +
                    'zpjqwm zxkzcsn ztvwr zthp ztf zwvc zwnccn zdhz zjpbc zjdsq gkbz gvsb gzvzwq gzgdgcw gznphhw gzrwfrh gzrmmsfs gzp ggtwlgl gsnfvvk gswv gqsgpm gqq gqn ' +
                    'gqwlbkn gnkkdtnd grj ghrjql ghhpfb ghbj gfl glqccsr gpgnvzg gprn gpflgwv gpdjwk gxz gxhpdlvq gxjvnlnw gcz gtvbnqg gdk gdbwhpxj gdx gjvpbqs gjb gmkzztnh ' +
                    'gmc gmjgwhlm skkjv skmlmbr svkq szd sgcj ssqp ssh ssxcsdg sqrjs sqhqc snslxxg srgn srr shzcxl shgptxp shhcm shbxblnm sfwz sbn spk spgvwbdr spxrstx ' +
                    'sxhnrqq sxdxcpzr scbttct sctqbbz swmvg swmh sdxb sdtpr smk smwh qkkkwzh qvcxxxdz qzpbblbt qgslxptk qgdjcmw qgjcd qsghs qsrpkkcj qqnn qqpdvxt qqtwnqpl ' +
                    'qqtj qrd qhwt qfh qfdftf qlcq qbvzrx qbg qbxnmlx qpr qcnnkg qtzgnd qtqjzx qjvpqsh qjzl qjnlm qjt qmzq nksfdkv nzv nzrdqc nzhs nzxp nzj ngqf ngwxqs ' +
                    'nskmrj nqnrdql nfgvskxk nlqptpp nbk npqcqw nptc ncsnmkvh ncn nclhkt ncb ncx ncdfq ntn ntlwnrp nttkz nwgbwsj ndkw ndxbx njghktbm njrqrn nmpx rkwdmkdg ' +
                    'rvln rvx rzvj rzngrgwv rgcxjkmb rssdf rsr rqkwn rrfrp rhzkx rfjxtl rbvkddm rbcvwq rpnkbd rxgx rxlstqgw rcqdsf rtkcx rtlr rtwgvj rtj rwzslshb rwdkj ' +
                    'rdrktxsd rjl rjtcn hskwhglb hsm hqjfw hnhdtntl hnpqgwbc hhnxv hhrbr hfps hfxqkn hlqhpn hblwdd hpg hxkg hxgmgtp hxnnp hcxtts hwbnkg hdfbwwjj hdbhhwvg ' +
                    'hjkhn hjs hjwgw hjjctwmb hmzhwnhl hmrnq fksxhlmp fkql fklp fvrb fvb fzp fgzzwdmt fnsm fhxfg flljkcx flmkdhl flmplwfg fbfmsg fpfwvnxz fpm fxcbs fxcdl ' +
                    'fcsbm fcrngcg ftknf ftclk fwbw fdblk fjktt fjfw fjxck fjc fjmczz fmwcbp lkk lkgkct lkgjl lkm lvts lzgrc lgqw lsqq lqtgl lnq lnbdmh lnbjpvds lnjsfh lrp ' +
                    'lrjv lhvkzdv lhp lhpmj lhtj lflxg lfwwc lblg lxndw lxjrz lxmtzn lcxrnnr lcwsp ltfdr ltjjrprm lwqxzxbh ldvnkq ldhpsw ljnmrxwh bksvmc bklwd bzl bzpnj ' +
                    'bzcpjw bsvd bsxlxqs bqlwnxw bqmbcxc bnkgblx bnbj bhtqlrq bfzz bbq bbqbfbvf bbtvxtvx bbwfnsmb bpcmmnpf bxh btgccdwd bwv bwqhx bwl bdp bjv bjwjrq bmwbvg ' +
                    'bmdsbzw pkszc pzfkjq pzfhnq pgvlzgqj pgjq psq pshjh pnlcgxpm prfcmt prtfvt plztslpg plpbzzh pltbkrl plm pbz pbx pbdgcc pbjxz ppgzc pplf pxklhwf pcl ' +
                    'pwwgzcdx pdf pjkfgtcg pmxcz pmwdxrkj xkz xkqpmkvm xkhz xkhgdwd xkpvd xzp xgpdmhc xgtjsp xsnwp xsjfwhc xqk xqkpqn xqnmmnhs xqczg xqdwdnhv xrkmfn xrxgvk ' +
                    'xhg xhs xhqlg xhw xhwxztc xfhth xln xlmlmk xpl xpmtmctk xxgkbqbf xxmtgqs xczhjqk xcwsm xtfv xtxhsjx xdvwzj xdl xmgf xmq xmhdph xmcd xmms xmmxgzn cklsfr ' +
                    'ckp czc cgmxgx csmzzvnm cqfcgp crhpfvx crjqklpz chq chc cfk cffcbql clftkr clpdks cltm cbsndfz cbr cpgprltx cpcdnpw cpwdrmbm cxzdvxq cxnmpkcj cxdkw ' +
                    'ccvchmkc cchkswk ccbssc ccmq ctksst ctsh ctb cwhcjqt cwwbt cdgfp cdbmxwhk cjkhk cjbbtlz cmztmjh tkksrxmw tkgwpt tkfjpgw tkxptd tkd tgsv tgc tqkmmh tqffzmfd ' +
                    'tnkq tnv tnlxnkw thsnhz thsbcpb tfvmwm tfjbscs tfmx tljgbpp tpxmhnf txkczh txszxfsz tdnsx tjfjgbvq tmhrnphd tmdtxk wkzxrmzr wkhws wzmqwj wgxjclc wgtghj ' +
                    'wsdc wrjsvw wfft wfbg wfmq wlzzwnm wbqxkmf wbfpc wpgpttwg wppv wxtfmkb wwp wdlsz wdpgw wdxqm dkbxm dvsn dvcmkg dgkvpk dgtxw dssx dstp dqglmvjs dqhg dqlkgd ' +
                    'dqclkst dqw dnqtmmrn drnb dhvxj dfg dbgfwcp dbrb dbtqd dpv dpcmk dxw dxdbjn dxmqf dctbcsq dcdwtnwb dtnqvrhq dtnpz dttlhjpf dtdbcp dwjgsnvs ddzqgr ddhc ' +
                    'ddxfdqhl dmgjd dms jkkpwmt jkhr jkhdsgpv jzsphnv jglml jgbgjbwq jngmfzb jnrfztgj jrxhlbvg jhjhzv jffxp jfxvczwq jlmkbrl jbnz jbpvz jptvrg jxvdrtt jxzq ' +
                    'jxhl jxfjqpvr jcf jcp jtvtmlpf jtrtrg jwft jwmcd jjgfzx jjdsxgf jmk jmqjdsz jmdhwh mkfjw mvhdhlh mvprr mzzlp mzwqqvr mgh mglgsvc mgcxfkz mgmxbd mslt ' +
                    'mqjjpxl mnjg mrsqln mhzqhdrv mlb mlcwfh mbzjbq mbhwhdnp mbddzt mbjv mpvtnrdk mpncqfkn mptp mxhnp mwqgwg mdv mdz mdxfsjb mjvgtrw mjwz mmkbgssn mmj';

  TextoB_Ordenado = 'kkhj kkxgnxn kvgvvr kvbnb kzxjwmtl kgrpcxxv ksp ksmrzghh krgpcf krbsn krmpk kfbw klzvwl klzx klnqgvt klmm kpnz kxkjmrdx kxlhwkxh kxmmm ktvwhmfg kwzbfjj kdftr ' +
                    'kddmwr kjlszfxf kjwgb vkzbgxck vksq vklkscqp vklf vkxbqdc vvw vvd vzthq vgzdq vrxzggxx vhcqq vllpdl vlt vldgnx vxvlj vxh vxfdg vcdfp vcj vwfvglbc vjrsqz vjdbchb ' +
                    'vjjhnsdp vmjsm zkwbbwd zvgxhlq zzhhlrf zgqzcf zgqw zgnsbx zszhmc zqzj zqbjwnt zqcgkng zqwrngh znjzw zrktrqr zrhjhjtb zrtndswj zhghp zhd zfwr zbrvbp zpnbttq zpfdpdk ' +
                    'zcktfbn zccmk zctj ztdnvj zwmqrmqn zdqdrc zdhk zdhjb zdwsghrf zjthj gzzjsspl gzxspb gzxtws gzdrcmgl gzdhgz ggksffj gsfxc gqtmkcd gnsv gnqfkgq grz grgnp gffmrlcs ' +
                    'gfbzpf gfxprpdq glz glgbqsrt gbknb gpgq gpwpghc gcvrsbc gcp gcxrr gcwdkkmk gtxdttkp gwhfrt gjsrf gmvvkjdt sgfh sswvsb sqn sqdxczg sqjpw snkxqbt srzvq srbdhdnn ' +
                    'sfqtrx slzsrsvz sldzkp sbg spmklsh sxlf scmkxgk sdlm sdj sjqkth qkh qvrq qvwlcjdf qzstj qzln qsbv qqxvj qqmrnf qqmbn qnsfnxnb qnwtct qrsjtv qrppmrv qrxbrp qrd ' +
                    'qrjlx qrm qhbzxmms qftrnpz qlltv qlwzdk qbt qpn qchpxgh qcx qcdl qtv qtlmxkt qtbnjj qwcv qwtmjjf qwm qjswfz qmhx qmmvm nkx nvpzgnhd nvtshn nvmdfbk nzhljxnm nzp ' +
                    'nzx nzt nzmbgj ngkkch ngxw nsknz nsfkdh nqv nqfbg nqcrjz nqtr nqwsxz nrt nfcplbw nlgf nbn nbp nbtqpxnp nbtlqrn nplx npbw nxlw nxpdpjj nxmz nth nwhxkkhl nwmzd ' +
                    'nwmmjlr ndqfpx ndxtv nddx njmwltm nmn nmr rksxpsjd rkcp rvndsgm rvrsvp rzshc rzswzxms rszc rnx rrfjn rhr rhxxnwr rlf rltrbz rbqzqq rplf rxrwr rcckg rtfsn rwmzjs ' +
                    'rdfvdqg rdw rmpxwsf hknpbn hzt hghlp hgtwnxws hskwtkr hszbwxq hsgp hspx hnjrlnt hrn hrwr hhk hhxfxndf hhwbtc hhmp hfknqp hfgqfzq hfbvcmbm hlkvn hlccw hlthgjps ' +
                    'hpfqp hxv hxzrhjjm hxdkgp hcgvbf hcp hdtp hmkktgmn hmngnn hmwmjz fkvxngr fkhs fklkjwhg fzd fzjktpnn fszvbwgr fst fqk fqrv fqrhjnnj fnvlx fnr flvq flncv flr ' +
                    'flhmhpr fbqtkg fbhzddxm fpkptp fpnhnzh fxshg fxwdgjl fxmzb fcznbtj fcnllp ftnlf fwntnjc fdzr fjs fjhhnzc fmcwxmzm lvgwg lgvrwvn lqkbn lqbrlwq lqww lngtfn ' +
                    'lrzlgpw lrmdccv lhlwcxx lhmp lbhprdl lblttrxh lbmgwfxn lpt lpwlrdhm lck ldgx ldl ldmvdb ljfkzcw lmvxqgn lmzd lmnnswc lmhhwpv lmwphb bkjzc bkmpzsc bzj bzjxds ' +
                    'bgghv bgqmzpn bqq bqq bqrwxpk bqcm bqdwv bqmn bngjcm bnndfnc brz brsmnbh brtsjftj bhb bfkd bfgk blkmmhcr blq blqkls bbdwcx bpjzql bxmgndww bcmzl btfcph bwsdlks ' +
                    'bwltrsjn bwp bdgjtg bjwwwjrk bmscjk bmhhqx pkzxfjtm pklxwxdw pvdkfjz pzqch pzc pztbqn pgb pgcqwxv pgdp psqt pshh pqvjwmz pqbw pnh prvmd phbcr pltgfd pbjvd ' +
                    'pphzjw pckxdcsq pcxm ptvnz ptrwxc pwgm pmltpzh pmljmgz pmt xkf xkl xkt xzrd xzwwpdxs xglk xsxmwvzt xqxnr xnttq xrzsz xrsvzlgc xrqvm xhlfxkk xhcs xfsdjjn xfpr ' +
                    'xfjzplf xfmp xlk xlfrkkdc xlttlbrl xblfcg xbps xpkjld xxnbqghz xtn xtfqksm xwngmq xwrgh xdqrn ckj cgvgldtp cgzvqgql cgg cghjmd csvjmqrn csff cst csdvh cnxhb ' +
                    'chmt cfrj clnxtgc cllqt cbfl cbjv cpkfrdq cprkgrz cpbjn cxq cxpr ccxdb cttfgn cttxk cwsvkrj cwqpj cwnxb cwhlbf cwdxsjxm cddkjsjs cjhclntz cjt cmj tkvx tkcqh ' +
                    'tvgg tvwcqhw tzhjz tzjkxw tgg tqkgg tqfsfv trvmcm trz trnldp thnhx thfn thmmwsws tfmv tbzcq tbmpvfm tpxglht tptksclx txldq txjw tcrfg tcb ttkmgb tts ttfp ttl ' +
                    'twqdg twpplrkn tjhxc tjmpd tmgp tmrj wkgxqv wkfbrkts wvqks wsxpsrwk wqwskpm wqjhljp wnvkkkx wnw wrx wrmnx whxwdd wfzfrz wfbgdp wln wlnssr wldzqt wbkvgjn wbmczc ' +
                    'wpq wpw wxxzmfmt wxtn wcztt wcbpc wtptk wwktn wwqdc wdtx wmzz wmg wmttqkr wmwpk dkv dkckrnfl dzgrdzr dzdnrhg dgvhn dglt dsx dstxjzn dqzmzb dnhjdstt dncqvvdt ' +
                    'drg drn drwn dhlnhh dhx dhdbxhk dfstnx dflrpwg dfdtxdw dbkhbnf dbnphq dpdtbfxj dxmdgl dtc dtwmzfdg dwbnp dwmh dds djg djlb dmwnmtps jktm jvkhrnfz jvgj jzgfdk ' +
                    'jzgbspdn jzdn jgdwlsxh jsp jspwpbcn jsm jqkz jqqgp jqnpcf jqflfb jqpzss jfrvdc jlvxq jxpfm jxtx jxjwctlk jch jcbjf jtkf jtw jtddfszn jdw jddw jdmz jjfrd jmq ' +
                    'mvgwwn mvxmlbjk mvxmjrm mvtgdzjd mzkhjpdp mzwqcfr mgfvsj mgfp mglp mgcxsr mgtjwqgc mgdp mqrvnv mqpljbkl mfxnkhrc mllknzz mbnpb mbldbs mbdz mph mxszzhjz ' +
                    'mxxnqrnr mxtdpgd mczfsxwv mcbh mtgnlfd mtsq mwbltkxb mdnq mdfdkdrg mjvf mjlbltlw mms mmsqxdh mmd mmmftm';
implementation

end.
