      SUBROUTINE VARALLOC8

      USE GLOBAL  
C  
      ALLOCATE(WQDENIT(LCMWQ))  
      ALLOCATE(WQDFBC(LCMWQ))  
      ALLOCATE(WQDFBD(LCMWQ))  
      ALLOCATE(WQDFBG(LCMWQ))  
      ALLOCATE(WQDFLC(LCMWQ))  
      ALLOCATE(WQDFLN(LCMWQ))  
      ALLOCATE(WQDFLP(LCMWQ))  
      ALLOCATE(WQDFRC(LCMWQ))  
      ALLOCATE(WQDFRN(LCMWQ))  
      ALLOCATE(WQDFRP(LCMWQ))  
      ALLOCATE(WQDFSI(LCMWQ))  
      ALLOCATE(WQDOPM(NWQZM))  
      ALLOCATE(WQDOS(LCM))  
C     ALLOCATE(WQDSQ(LCMWQ,KCM))  
      ALLOCATE(WQH10(LCMWQ))  
      ALLOCATE(WQHT(KCM))  
      ALLOCATE(WQI0BOT(LCM))  
      ALLOCATE(WQKBP(LCMWQ))  
      ALLOCATE(WQKCD(NWQZM))  
      ALLOCATE(WQKCOD(NWQTDM,NWQZM))  
      ALLOCATE(WQKDC(NWQZM))  
      ALLOCATE(WQKDCALM(NWQZM))  
      ALLOCATE(WQKDON(LCMWQ))  
      ALLOCATE(WQKDOP(LCMWQ))  
      ALLOCATE(WQKEB(NWQZM))  
      ALLOCATE(WQKETMN(LCMWQ,KCM))  
      ALLOCATE(WQKETMX(LCMWQ,KCM))  
      ALLOCATE(WQKETOT(LCM,KCM))  
      ALLOCATE(WQKETSUM(LCMWQ,KCM))  
      ALLOCATE(WQKHCOD(NWQZM))  
      ALLOCATE(WQKHR(LCMWQ))  
      ALLOCATE(WQKHRM(NWQZM))  
      ALLOCATE(WQKK(LCMWQ))  
      ALLOCATE(WQKLPC(LCMWQ))  
      ALLOCATE(WQKLPN(LCMWQ))  
      ALLOCATE(WQKLPP(LCMWQ))  
      ALLOCATE(WQKMV(LCMWQ))  
      ALLOCATE(WQKMVA(LCMWQ))  
      ALLOCATE(WQKMVB(LCMWQ))  
      ALLOCATE(WQKMVC(LCMWQ))  
      ALLOCATE(WQKMVD(LCMWQ))  
      ALLOCATE(WQKMVE(LCMWQ))  
      ALLOCATE(WQKMVMIN(LCMWQ))  
      ALLOCATE(WQKRDOS(LCMWQ))  
      ALLOCATE(WQKRO(NWQZM))  
      ALLOCATE(WQKRPC(LCMWQ))  
      ALLOCATE(WQKRPN(LCMWQ))  
      ALLOCATE(WQKRPP(LCMWQ))  
      ALLOCATE(WQKSUA(NWQTDM))  
      ALLOCATE(WQKTR(NWQZM))  
      ALLOCATE(WQLPSET(LCMWQ,2))  
      ALLOCATE(WQN17(LCMWQ))  
      ALLOCATE(WQNIT(LCMWQ))  
      ALLOCATE(WQO18(LCMWQ))  
      ALLOCATE(WQOBCE(NBBEM,2,NWQVM))  
      ALLOCATE(WQOBCN(NBBNM,2,NWQVM))  
      ALLOCATE(WQOBCS(NBBSM,2,NWQVM))  
      ALLOCATE(WQOBCW(NBBWM,2,NWQVM))  
      ALLOCATE(WQOBTOT(LCM))
      ALLOCATE(WQO(LCM,NWQVM))  ! *** DSLLC
      ALLOCATE(WQP19(LCMWQ))  
      ALLOCATE(WQPC(LCMWQ))  
      ALLOCATE(WQPD(LCMWQ))  
      ALLOCATE(WQPG(LCMWQ))  
      ALLOCATE(WQPM(LCMWQ))  
      ALLOCATE(WQPMC(NWQZM))  
      ALLOCATE(WQPMD(NWQZM))  
      ALLOCATE(WQPMG(NWQZM))  
      ALLOCATE(WQPMM(NWQZM))  
      ALLOCATE(WQPNC(LCMWQ))  
      ALLOCATE(WQPND(LCMWQ))  
      ALLOCATE(WQPNG(LCMWQ))  
      ALLOCATE(WQPNM(LCMWQ))  
      ALLOCATE(WQPO4D(LCMWQ,KCM))  
      ALLOCATE(WQPRC(LCMWQ))  
      ALLOCATE(WQPRD(LCMWQ))  
      ALLOCATE(WQPRG(LCMWQ))  
      ALLOCATE(WQPRM(LCMWQ))  
      ALLOCATE(WQPRRC(NWQZM))  
      ALLOCATE(WQPRRD(NWQZM))  
      ALLOCATE(WQPRRG(NWQZM))  
      ALLOCATE(WQPRRM(NWQZM))  
      ALLOCATE(WQPSQ(0:NWQPSM))  
C     ALLOCATE(WQPSQC(0:NWQPSM))  
      ALLOCATE(WQPSSER(NDWQPSR,NWQVM,NWQPSRM))
      ALLOCATE(WQPSSRT(NWQVM,0:NWQPSRM))  
      ALLOCATE(WQR20(LCMWQ))  
      ALLOCATE(WQRPSET(LCMWQ,2))  
      ALLOCATE(WQRR(LCMWQ))  
      ALLOCATE(WQSAD(LCMWQ,KCM))  
      ALLOCATE(WQSDCOEF(NWQZM))  
      ALLOCATE(WQT10(LCMWQ))  
      ALLOCATE(WQT17(LCMWQ))  
      ALLOCATE(WQTAMP(LCMWQ,KCM))  
      ALLOCATE(WQTD1FCB(NWQTDM))  
      ALLOCATE(WQTD2FCB(NWQTDM))  
      ALLOCATE(WQTDGC(NWQTDM))  
      ALLOCATE(WQTDGD(NWQTDM))  
      ALLOCATE(WQTDGG(NWQTDM))  
      ALLOCATE(WQTDGM(NWQTDM))  
      ALLOCATE(WQTDGP(NWQTDM))  
      ALLOCATE(WQTDHDR(NWQTDM))  
      ALLOCATE(WQTDKR(NWQTDM,NWQZM))  
      ALLOCATE(WQTDMNL(NWQTDM))  
      ALLOCATE(WQTDNIT(NWQTDM))  
      ALLOCATE(WQTDRC(NWQTDM))  
      ALLOCATE(WQTDRD(NWQTDM))  
      ALLOCATE(WQTDRG(NWQTDM))  
      ALLOCATE(WQTDRM(NWQTDM))  
      ALLOCATE(WQTDTAM(NWQTDM))  
      ALLOCATE(WQTEMMAX(LCMWQ,KCM))  
      ALLOCATE(WQTEMMIN(LCMWQ,KCM))  
      ALLOCATE(WQTEMSUM(LCMWQ,KCM))  
      ALLOCATE(WQV(LCMWQ,KCM,0:NWQVM))  
      ALLOCATE(WQVMAX(LCMWQ,KCM,NWQVM))  
      ALLOCATE(WQVMIN(LCMWQ,KCM,NWQVM))  
      ALLOCATE(WQVO(LCMWQ,KCM,0:NWQVM))  
      ALLOCATE(WQVSUM(LCMWQ,KCM,NWQVM))  
      ALLOCATE(WQWDSL(LCMWQ,KCM,NWQVM))  
      ALLOCATE(WQWPSL(LCMWQ,KCM,NWQVM))  
      ALLOCATE(WQWPSLC(0:NWQPSM,NWQVM))  
      ALLOCATE(WQWSC(NWQZM))  
      ALLOCATE(WQWSD(NWQZM))  
      ALLOCATE(WQWSG(NWQZM))  
      ALLOCATE(WQWSLP(NWQZM))  
      ALLOCATE(WQWSRP(NWQZM))  
      ALLOCATE(WQWSS(NWQZM))  
      ALLOCATE(WQWSSET(LCMWQ,2))  
      ALLOCATE(WRSPB(LCM,KBM))  
      ALLOCATE(WRSPBA(LCM))  
      ALLOCATE(WRSPO(NSTM))  
      ALLOCATE(WRSPS(LCM,KBM))  
      ALLOCATE(WRSPSA(LCM))  
      ALLOCATE(WS(NTSM))  
      ALLOCATE(WS2(NTSM))  
      ALLOCATE(WSEDO(NSTM))  
      ALLOCATE(WSETA(LCM,0:KSM,NSTM))  
      ALLOCATE(WTCI(KCM,2))  
      ALLOCATE(WTLPF(LCM,KSM))  
      ALLOCATE(WVDISP(LCM,KCM))  
      ALLOCATE(WVDTKEM(KSM))  
      ALLOCATE(WVDTKEP(KSM))  
      ALLOCATE(WVENEP(LCM))  
      ALLOCATE(WVFRQL(LCM))  
      ALLOCATE(WVHUU(LCM,KCM))  
      ALLOCATE(WVHUV(LCM,KCM))  
      ALLOCATE(WVHVV(LCM,KCM))  
      ALLOCATE(WVKHC(LCM))  
      ALLOCATE(WVKHP(LCM))  
      ALLOCATE(WVKHU(LCM))  
      ALLOCATE(WVKHV(LCM))  
      ALLOCATE(WVPP(LCM,KCM))  
      ALLOCATE(WVPT(LCM,0:KCM))  
      ALLOCATE(WVPU(LCM,KCM))  
      ALLOCATE(WVPV(LCM,KCM))  
      ALLOCATE(WVTMP1(LCM))  
      ALLOCATE(WVTMP2(LCM))  
      ALLOCATE(WVTMP3(LCM))  
      ALLOCATE(WVTMP4(LCM))  
      ALLOCATE(WVWHA(LCM))  
      ALLOCATE(WWQ(LCM,0:KCM))  
      ALLOCATE(WWW(LCM,0:KCM))  
      ALLOCATE(WZ(LCM,0:KCM))  
      ALLOCATE(WZ1(LCM,0:KCM))  
      ALLOCATE(XBENMUD(LCMWQ))  
      ALLOCATE(XDOALL(LCMWQ,KCM))  
      ALLOCATE(XDOCOD(LCMWQ,KCM))  
      ALLOCATE(XDODEF(LCMWQ,KCM))  
      ALLOCATE(XDODOC(LCMWQ,KCM))  
      ALLOCATE(XDODZ(LCMWQ,KCM))  
      ALLOCATE(XDOKAR(LCMWQ,KCM))  
      ALLOCATE(XDONIT(LCMWQ,KCM))  
      ALLOCATE(XDOPPB(LCMWQ,KCM))  
      ALLOCATE(XDOPPM(LCMWQ,KCM))  
      ALLOCATE(XDOPSL(LCMWQ,KCM))  
      ALLOCATE(XDORRB(LCMWQ,KCM))  
      ALLOCATE(XDORRM(LCMWQ,KCM))  
      ALLOCATE(XDOSAT(LCMWQ,KCM))  
      ALLOCATE(XDOSOD(LCMWQ,KCM))  
      ALLOCATE(XDOTRN(LCMWQ,KCM))  
      ALLOCATE(XJETL(NQJPM))  
      ALLOCATE(XLIMDM(LCMWQ,KCM))  
      ALLOCATE(XLIMIC(LCMWQ,KCM))  
      ALLOCATE(XLIMID(LCMWQ,KCM))  
      ALLOCATE(XLIMIG(LCMWQ,KCM))  
      ALLOCATE(XLIMIM(LCMWQ,KCM))  
      ALLOCATE(XLIMNC(LCMWQ,KCM))  
      ALLOCATE(XLIMND(LCMWQ,KCM))  
      ALLOCATE(XLIMNG(LCMWQ,KCM))  
      ALLOCATE(XLIMNM(LCMWQ,KCM))  
      ALLOCATE(XLIMPC(LCMWQ,KCM))  
      ALLOCATE(XLIMPD(LCMWQ,KCM))  
      ALLOCATE(XLIMPG(LCMWQ,KCM))  
      ALLOCATE(XLIMPM(LCMWQ,KCM))  
      ALLOCATE(XLIMTC(LCMWQ,KCM))  
      ALLOCATE(XLIMTD(LCMWQ,KCM))  
      ALLOCATE(XLIMTG(LCMWQ,KCM))  
      ALLOCATE(XLIMTM(LCMWQ,KCM))  
      ALLOCATE(XLIMVM(LCMWQ,KCM))  
      ALLOCATE(XLRPD(LCGLM,KCM,NGLM))  
      ALLOCATE(XMACSUM(LCMWQ,KCM))  
      ALLOCATE(XMLRPD(LCGLM,KCM,NGLM))  
      ALLOCATE(XSMO20(LCMWQ))  
      ALLOCATE(YJETL(NQJPM))  
      ALLOCATE(YLRPD(LCGLM,KCM,NGLM))  
      ALLOCATE(YMLRPD(LCGLM,KCM,NGLM))  
      ALLOCATE(Z(0:KCM))  
      ALLOCATE(ZAD(KCM,1))  
      ALLOCATE(ZBEDC(LCM,KBM))  
      ALLOCATE(ZBEDG(LCM,0:KBM))  
      ALLOCATE(ZBEDGT(LCM))  
      ALLOCATE(ZBR(LCM))  
      ALLOCATE(ZBRE(LCM)) 
      IF(ISBEDSTR.EQ.3)THEN
        ALLOCATE(ZBRSED(LCM)) 
      ELSE
        ALLOCATE(ZBRSED(1)) 
      ENDIF
      ALLOCATE(ZELBED(LCM,KBM))  
      ALLOCATE(ZELBED1(LCM,KBM))  
      ALLOCATE(ZELBEDA(LCM))  
      ALLOCATE(ZELBEDA1(LCM))  
      ALLOCATE(ZEQ(LCM))  
      ALLOCATE(ZEQD(LCM))  
      ALLOCATE(ZEQDI(LCM))  
      ALLOCATE(ZEQI(LCM))  
      ALLOCATE(ZETATOP(LCM))  
      ALLOCATE(ZILRPD(LCGLM,KCM,NGLM))  
      ALLOCATE(ZJET(NQJPM))  
      ALLOCATE(ZLRPD(LCGLM,KCM,NGLM))  
      ALLOCATE(ZMLRPD(LCGLM,KCM,NGLM))  
      ALLOCATE(ZP(0:KPCM))  
      ALLOCATE(ZZ(0:KCM))  
      ALLOCATE(ZZP(KPCM))  

      ! Begin SEDZLJ variables
      ALLOCATE(BED_SED_FLX(LC,NSCM))
      ALLOCATE(BED_TOX_FLX(LC,NTXM))
      ALLOCATE(BLFLAG(LC,NSCM))
      ALLOCATE(BLVEL(LC,NSCM))
      ALLOCATE(BULKDENS(KB,LC))
      ALLOCATE(CAVG(LC,KC))
      ALLOCATE(CAVGT(LC))
      ALLOCATE(CAVGS(LC,NSCM))
      ALLOCATE(CBL(2,LC,NSCM)) 
      ALLOCATE(CBLTOT(LC))
      ALLOCATE(CONAVG(LC,KC))
      ALLOCATE(CONTTOT(LC))
      ALLOCATE(CSEDF(LC,KC,NSCM))
      ALLOCATE(CSEDVR(NSCM,LC))
      ALLOCATE(CTB(NSCM,LC))
      ALLOCATE(CTEMP(NSCM,LC))
      ALLOCATE(CTOTP(LC))
      ALLOCATE(CTOX(LC,KC,NSCM)) !think this is unusual dimensioning, could it be NTXM?
      ALLOCATE(D(NSCM,LC))
      ALLOCATE(D50(NSCM))
      ALLOCATE(D50AVG(LC))
      ALLOCATE(DBL(NSCM,LC))
      ALLOCATE(DBULK(NSCM))
      ALLOCATE(DENSITYBULK(IC,JC)) !unused?
      ALLOCATE(DEP(LC))
      ALLOCATE(DEPO(LC))
      ALLOCATE(DIFFCOFF(NTXM))
      ALLOCATE(DISTAR(NSCM))
      ALLOCATE(DPCB(NSCM,LC))
      ALLOCATE(DZBL(LC,NSCM))
      ALLOCATE(DZBL_LAST(LC,NSCM))
      ALLOCATE(DWS(NSCM))
      ALLOCATE(E(NSCM,LC))
      ALLOCATE(ERATETEMP(20,KB,ITBM))
      ALLOCATE(EBD(KB,LC))
      ALLOCATE(ELAY(NSCM))
      ALLOCATE(EBL(LC))
      ALLOCATE(ECON(NSCM))
      ALLOCATE(ERATEND(NSICM,ITBM))
      ALLOCATE(ERATE(KB,LC,ITBM))
      ALLOCATE(ERODE(IC,JC)) !unused?
      ALLOCATE(ERATEMOD(LC))
      ALLOCATE(EPCB(NSCM,LC))
      ALLOCATE(ESUS(LC))
      ALLOCATE(ETOTO(LC))
      ALLOCATE(FRICTIONF(IC,JC)) !unused?
      ALLOCATE(HEIGHT(IC,JC,KC))
      ALLOCATE(HF(NSCM))
      ALLOCATE(HT(LC))
      ALLOCATE(KPART(NTXM))
      ALLOCATE(KRATE(NSCM))
      ALLOCATE(LAYER(KB,LC))
      ALLOCATE(NCORENO(IC,JC))
      ALLOCATE(NSCD(2))
      ALLOCATE(PCBDEP(LC))
      ALLOCATE(PCBDH(NSCM))
      ALLOCATE(PCBDISS(LC,KC))
      ALLOCATE(PCBFRAC(NSCM,LC))
      ALLOCATE(PCBH(NSCM))
      ALLOCATE(PCONT(NSCM,KB,LC))
      ALLOCATE(PCONTEMP(NSCM,KB))
      ALLOCATE(PER(NSCM,KB,LC))
      ALLOCATE(POTDIFF(NSCM))
      ALLOCATE(PROBG(NSCM,LC))
      ALLOCATE(PROBL(NSCM,LC))
      ALLOCATE(PROBVR(NSCM,LC))
      ALLOCATE(PSUS(LC,NSCM))
      ALLOCATE(QBSED(LC,NSCM))
      ALLOCATE(SCD(2))
      ALLOCATE(SCND(NSICM))
      ALLOCATE(SLLN(LC))
      ALLOCATE(SSGI(NSCM))
      ALLOCATE(TACT(LC))
      ALLOCATE(TAU(LC))
      ALLOCATE(TAUCOR(KB,LC))
      ALLOCATE(TAUCRIT(LC))
      ALLOCATE(TAUCRITE(NSICM))
      ALLOCATE(TAUCRITSF(LC))
      ALLOCATE(TCRE(NSCM))
      ALLOCATE(TAUDD(2))
      ALLOCATE(TAULOC(ITBM))
      ALLOCATE(TCRSUS(NSCM))
      ALLOCATE(THCK(LC))
      ALLOCATE(TOXAVG(LC)) !unused?
      ALLOCATE(TOXAVGT(LC))
      ALLOCATE(TRANS(LC,NSCM))
      ALLOCATE(TSED(KB,LC))
      ALLOCATE(TSED0(KB,LC))
      ALLOCATE(TSED0S(KB))
      ALLOCATE(TSET0T(LC))
      ALLOCATE(TSEDT(LC))
      ALLOCATE(TTEMP(NSCM,LC))
      ALLOCATE(TTEMPCONT(NSCM,LC))
      ALLOCATE(UBL(LC,NSCM))
      ALLOCATE(UBLE(NSCM,LC))
      ALLOCATE(UBLN(NSCM,LC))
      ALLOCATE(USW(LC,NSCM))
      ALLOCATE(UVA(IC,JC)) !unused?
      ALLOCATE(VBL(LC,NSCM))
      ALLOCATE(VOL(IC,JC)) !unused?
      ALLOCATE(VZDIF(LC))
      ALLOCATE(XBLFLUX(LC,NSCM))
      ALLOCATE(YBLFLUX(LC,NSCM))
      ALLOCATE(UVEL(LC,KC))
      ALLOCATE(VVEL(LC,KC))
      ALLOCATE(KN(LC))
      ALLOCATE(FC(LC))
      ALLOCATE(FWW(LC))
      ALLOCATE(FWDIR(LC,8))
      ALLOCATE(FWVHT(LC))
      ALLOCATE(FWVTP(LC))      
      ALLOCATE(WVFREQ(LC))
      ALLOCATE(WVORBIT(LC))
      ALLOCATE(WVANG(LC))
      ALLOCATE(STWVHT(LC,200))
      ALLOCATE(STWVTP(LC,200))
      ALLOCATE(STWVDR(LC,200))
      ! End SEDZLJ variables

      ! Begin dissolved carbon dioxide variables    VB
      ALLOCATE(WQP22(LCMWQ))
      ALLOCATE(WQCDOS(LCM))  
      ALLOCATE(CDOSATIDX(LCM))  
      ALLOCATE(XCDOALL(LCMWQ,KCM))  
      ALLOCATE(XCDODEF(LCMWQ,KCM))  
      ALLOCATE(XCDODOC(LCMWQ,KCM))  
      ALLOCATE(XCDODZ(LCMWQ,KCM))  
      ALLOCATE(XCDOKAR(LCMWQ,KCM))  
      ALLOCATE(XCDOPPB(LCMWQ,KCM))  
      ALLOCATE(XCDOPPM(LCMWQ,KCM))  
      ALLOCATE(XCDOPSL(LCMWQ,KCM))  
      ALLOCATE(XCDORRB(LCMWQ,KCM))  
      ALLOCATE(XCDORRM(LCMWQ,KCM))  
      ALLOCATE(XCDOSAT(LCMWQ,KCM))  
      ALLOCATE(XCDOTRN(LCMWQ,KCM))
      ALLOCATE(WQKRCDOS(LCMWQ))  
C  
! { GEOSR GATE : JGCHO 2010.5.7
      ALLOCATE(NGATE(NDQCLT,NQCTLM)) ! GEOSR JGCHO 2011.10.27
      ALLOCATE(NGATEM(NQCTLM)) ! GEOSR JGCHO 2011.10.27
      ALLOCATE(NGATEC(NQCTLM))
      ALLOCATE(NGTYP(NQCTLM))
      ALLOCATE(NCG3FOM(NGTYPEM))
      ALLOCATE(SILL(NGTYPEM))
      ALLOCATE(SILLHH(NGTYPEM))
      ALLOCATE(SILLHHO(NGTYPEM))
      ALLOCATE(GATEHI(NGTYPEM))
      ALLOCATE(GATEHO(NGTYPEM))
      ALLOCATE(GATEWI(NGTYPEM))
      ALLOCATE(GATEWO(NGTYPEM))
      ALLOCATE(MAXQ(NGTYPEM))
      ALLOCATE(GOTIME(NGTYPEM))
      ALLOCATE(GCTIME(NGTYPEM))
      ALLOCATE(CG1(NGTYPEM))
      ALLOCATE(CG2(NGTYPEM))
      ALLOCATE(CG3(NGTYPEM))
      ALLOCATE(CG4(NGTYPEM))
      ALLOCATE(CG5(NGTYPEM))
      ALLOCATE(CG6(NGTYPEM))
      ALLOCATE(CG7(NGTYPEM))
      ALLOCATE(CG8(NGTYPEM))
      ALLOCATE(CGH1(NGTYPEM))
      ALLOCATE(CGH2(NGTYPEM))
      ALLOCATE(DELHINOUT(NGTYPEM))
      ALLOCATE(DELHSEL1(NGTYPEM))
      ALLOCATE(SEL1(NDQCLT,NQCTLM)) ! GEOSR JGCHO 2011.10.27
      ALLOCATE(SEL2(NDQCLT,NQCTLM)) ! GEOSR JGCHO 2011.10.27
      ALLOCATE(TIDCHK(NGTYPEM))
      ALLOCATE(NICMP(NGTYPEM))
      ALLOCATE(NOCMP(NGTYPEM))
      ALLOCATE(ICMPI(NICMPM,NGTYPEM))
      ALLOCATE(JCMPI(NICMPM,NGTYPEM))
      ALLOCATE(ICMPO(NOCMPM,NGTYPEM))
      ALLOCATE(JCMPO(NOCMPM,NGTYPEM))
      ALLOCATE(HUPG(NGTYPEM))
      ALLOCATE(DEPUPG(NGTYPEM))
      ALLOCATE(HDWG(NGTYPEM))
      ALLOCATE(DEPDWG(NGTYPEM))
      ALLOCATE(ELPREV(NGTYPEM))
      ALLOCATE(ELPREV1(NGTYPEM))
      ALLOCATE(DIFEL(NGTYPEM))
      ALLOCATE(DELHG(NGTYPEM))
      ALLOCATE(DUMPG(NGTYPEM))
      ALLOCATE(DUMPGPREV(NGTYPEM))
      ALLOCATE(DUMPGVAL(NGTYPEM))
      ALLOCATE(GRAMPUP(NGTYPEM))
      ALLOCATE(NGCHECK(NGTYPEM))
      ALLOCATE(NGCCHECK(NGTYPEM))
      ALLOCATE(NGCOUNT(NGTYPEM))
      ALLOCATE(LGTMSKE(NGTMSKE))
      ALLOCATE(LGTMSKF(NGTMSKF))
      ALLOCATE(MGTMSKTYPE(NGTMSKE))
      ALLOCATE(MGTMSKTYPF(NGTMSKF))
      ALLOCATE(TMPSUB(0:LCM))
      ALLOCATE(TMPSUBO(0:LCM))
      ALLOCATE(TMPSVB(0:LCM))
      ALLOCATE(TMPSVBO(0:LCM))
      ALLOCATE(QSUMEBB(LCM,KCM,NQCTYPM))  
      ALLOCATE(QSUMFLD(LCM,KCM,NQCTYPM))  
      ALLOCATE(GSTIME(NQCTLM))
      ALLOCATE(GETIME(NQCTLM))
      ALLOCATE(GQSUM(NDQCLT,NQCTLM)) ! GEOSR JGCHO 2011.10.27
      ALLOCATE(GGQSUM(NQCTLM)) ! GEOSR JGCHO 2011.10.27
      ALLOCATE(GUPH(NDQCLT,NQCTLM)) ! GEOSR JGCHO 2011.10.27
      ALLOCATE(GCSER(NDQCLT,NQCTLM)) ! GEOSR JGCHO 2011.10.27
      ALLOCATE(GCCSER(NQCTLM)) ! GEOSR JGCHO 2011.10.27
      ALLOCATE(GKMUL(NDQCLT,KCM,NQCTLM)) ! GEOSR JGCHO 2011.10.27
      ALLOCATE(IAG(NDQCLT,NQCTLM)) ! GEOSR JGCHO 2011.10.27
      ALLOCATE(IAGUSER(NQCTLM)) ! GEOSR JGCHO 2011.10.27
!    { GEOSR ESTURAY DIKE : JGCHO 2010.11.15
      ALLOCATE(IGYY(NQCTLM))
      ALLOCATE(IGMM(NQCTLM))
      ALLOCATE(IGDD(NQCTLM))
      ALLOCATE(CLOC(NQCTLM))  
      ALLOCATE(ESTIME(NQCTLM,(NTC+1)*24+1))  ! ESTURAY TIDE TIME ARRAY
      ALLOCATE(ESTIDE(NQCTLM,(NTC+1)*24+1))  ! ESTURAY TIDE ELEVATION ARRAY
      ALLOCATE(MTIDELAST(NQCTLM))  
      ALLOCATE(MGTLAST(NQCTLM))   ! GEOSR JGCHO 2011.10.27
!    } GEOSR ESTURAY DIKE : JGCHO 2010.11.15
! } GEOSR GATE : JGCHO 2010.5.7

!{GeoSR, YSSONG, TOXIC, 101102, 140911
!      ALLOCATE(RKTOXWT(LCM,NTXM))  
      ALLOCATE(RKTOXWT(LCM,KCM,NTXM))        
      ALLOCATE(RKTOXWV(LCM))  
      ALLOCATE(RKTOXWP(LCM))  
! GeoSR}
C
!    } GEOSR GATE : UNG 2014.09.21
      ALLOCATE(QT(16,MAXNOELE+1,MAXNOGELE))
      ALLOCATE(ELET(16,MAXNOELE+1))
      ALLOCATE(GELE(16,MAXNOGELE))
      ALLOCATE(NOELE(16))
      ALLOCATE(NOGELE(16))
!    } GEOSR GATE : UNG 2014.09.21
!{ GEOSR GATE : jgcho 2015.06.19
      ALLOCATE(IATS(NGTYPEM))
      ALLOCATE(AHUP(NGTYPEM))
      ALLOCATE(AHDW(NGTYPEM))
!{ GEOSR GATE : jgcho 2015.06.19

!{ GEOSR GATE : jgcho 2016.07.14
      ALLOCATE(DUMPG2(NGTYPEM))
      ALLOCATE(DUMPG2PREV(NGTYPEM))
!} GEOSR GATE : jgcho 2016.07.14

C
      ALLOCATE(CDDN(LCM))
      ! Extra allocatables for x-species
      ALLOCATE(WQALSETX(LCMWQ,KCM,NXSP))  ! GEOSR X-species : jgcho 2015.10.13
      ALLOCATE(WQRHOX(LCMWQ,KCM,NXSP))
      ALLOCATE(WQSOLDAX(LCMWQ,KCM,NXSP))
      ALLOCATE(WQSOLSUMX(LCMWQ,KCM,NXSP))
      ALLOCATE(NSOLDAX(LCMWQ,KCM,NXSP))      
      ALLOCATE(IDLIGHTX(LCMWQ,KCM,NXSP))

      ALLOCATE(ISSTOKEX(NXSP))
      ALLOCATE(WQIRHALFX(NXSP))
      ALLOCATE(WQROH0X(NXSP))
      ALLOCATE(WQRHOMNX(NXSP))
      ALLOCATE(WQRHOMXX(NXSP))
      ALLOCATE(WQCOEF1X(NXSP))
      ALLOCATE(WQCOEF2X(NXSP))
      ALLOCATE(WQCOEF3X(NXSP))
      ALLOCATE(WQRX(NXSP))
      ALLOCATE(WQAX(NXSP))
      ALLOCATE(WQRESISX(NXSP))


      ALLOCATE(WQVX(LCMWQ,KCM,NXSP))
      ALLOCATE(WQVOX(LCMWQ,KCM,NXSP))
      ALLOCATE(WQVOXB(LCMWQ,KCM,NXSP))
      ALLOCATE(WQVOCB(LCMWQ,KCM))

      ALLOCATE(WQKHNX(NXSP))
      ALLOCATE(WQKHPX(NXSP))
      ALLOCATE(WQKHSX(NXSP))
      ALLOCATE(WQSTOXX(NXSP))
      ALLOCATE(WQCHLX(NXSP))
      ALLOCATE(WQDOPX(NXSP))
      ALLOCATE(WQFCDX(NXSP))
      ALLOCATE(CFCDWQX(NXSP))
      ALLOCATE(WQKHRX(NXSP))
      ALLOCATE(WQFPRX(NXSP))
      ALLOCATE(WQFPLX(NXSP))
      ALLOCATE(WQFPDX(NXSP))
      ALLOCATE(WQFPIX(NXSP))
      ALLOCATE(WQFNRX(NXSP))
      ALLOCATE(WQFNLX(NXSP))
      ALLOCATE(WQFNDX(NXSP))
      ALLOCATE(WQFNIX(NXSP))
      ALLOCATE(WQANCX(NXSP))
      ALLOCATE(WQFSPPX(NXSP))
      ALLOCATE(WQFSIPX(NXSP))
      ALLOCATE(WQFSPDX(NXSP))
      ALLOCATE(WQFSIDX(NXSP))
      ALLOCATE(WQASCDX(NXSP))
      ALLOCATE(WQPMX(NWQZM,NXSP))
      ALLOCATE(WQBMRX(NWQZM,NXSP))
      ALLOCATE(WQPRRX(NWQZM,NXSP))
      ALLOCATE(WQWSX(NWQZM,NXSP))

      ALLOCATE(WQBXSET(LCMWQ,2,NXSP))

      ALLOCATE(XLIMNX(LCMWQ,KCM,NXSP))
      ALLOCATE(XLIMPX(LCMWQ,KCM,NXSP))

      ALLOCATE(IWQX(NXSP))
      ALLOCATE(XLIMIX(LCMWQ,KCM,NXSP))
      ALLOCATE(WQTDGX(NWQTDM,NXSP))
      ALLOCATE(XLIMTX(LCMWQ,KCM,NXSP))
      ALLOCATE(WQPX(LCMWQ,NXSP))
      ALLOCATE(WQTDGPX(NWQTDM,NXSP))

      ALLOCATE(WQTDRX(NWQTDM,NXSP))
      ALLOCATE(WQBMX(LCMWQ,NXSP))
      ALLOCATE(WQPRX(LCMWQ,NXSP))
      ALLOCATE(WQPNX(LCMWQ,NXSP))

      ALLOCATE(WQRRX(LCMWQ,NXSP))

      ALLOCATE(NWQCSRX(NXSP))

      ALLOCATE(ICYAMAP(LCMWQ))
      ALLOCATE(XCYAMUD(LCMWQ))
      ALLOCATE(CYA_ADD(LCMWQ))
      ALLOCATE(CYA_TIME(LCMWQ))
      ALLOCATE(TIME_NUM(LCMWQ))
      ALLOCATE(GER_DAY(LCMWQ))
      ALLOCATE(CUM_GER(LCMWQ))
      ALLOCATE(GER(LCMWQ))
      ALLOCATE(GER0(LCMWQ))
      ALLOCATE(NUM_CELL(NSZONE))
      ALLOCATE(ISZONE(NSZONE))
      ALLOCATE(NUM_ZONE(NSZONE))
      ALLOCATE(WQ_Light(LCMWQ))
      ALLOCATE(WQ_Light_DEP(LCMWQ))
      ALLOCATE(TEMAVG(LCMWQ))
      ALLOCATE(TEMAVG1(LCMWQ))
      ALLOCATE(TEMAVG0(LCMWQ,NNAT))
      !wRITE(*,*) NNAT, ubound(TEMAVG0)
      ALLOCATE(LightAVG(LCMWQ))
      ALLOCATE(LightAVG1(LCMWQ))
      ALLOCATE(LightAVG0(LCMWQ,NNAT))
      RETURN  
      END  

