.class public final Lio/ktor/http/MimesKt;
.super Ljava/lang/Object;
.source "Mimes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mimes.kt\nio/ktor/http/MimesKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1019:1\n993#2,5:1020\n*S KotlinDebug\n*F\n+ 1 Mimes.kt\nio/ktor/http/MimesKt\n*L\n1006#1:1020,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a!\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000b\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"-\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Lkotlin/Pair;",
        "",
        "Lio/ktor/http/ContentType;",
        "loadMimes",
        "()Ljava/util/List;",
        "",
        "INITIAL_MIMES_LIST_SIZE",
        "I",
        "getRawMimes",
        "()Ljava/lang/String;",
        "rawMimes",
        "mimes$delegate",
        "Lkotlin/Lazy;",
        "getMimes",
        "mimes",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INITIAL_MIMES_LIST_SIZE:I = 0x4c0

.field private static final mimes$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$QPd37SKYv30tMc4BLve27z_xB2A(Lio/ktor/http/ContentType;Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/MimesKt;->loadMimes$lambda$0$0(Lio/ktor/http/ContentType;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vxW6wMcHKXh4XIOgEaGQg31rUPM()Ljava/util/List;
    .locals 1

    invoke-static {}, Lio/ktor/http/MimesKt;->mimes_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1018
    new-instance v0, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/ktor/http/MimesKt;->mimes$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getMimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lio/ktor/http/ContentType;",
            ">;>;"
        }
    .end annotation

    .line 1018
    sget-object v0, Lio/ktor/http/MimesKt;->mimes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final getRawMimes()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "\napplication/acad,dwg\napplication/andrew-inset,ez\napplication/applixware,aw\napplication/arj,arj\napplication/atom+xml,atom\napplication/atomcat+xml,atomcat\napplication/atomsvc+xml,atomsvc\napplication/base64,mm mme\napplication/binhex,hqx\napplication/binhex4,hqx\napplication/book,boo book\napplication/ccxml+xml,ccxml\napplication/cdf,cdf\napplication/cdmi-capability,cdmia\napplication/cdmi-container,cdmic\napplication/cdmi-domain,cdmid\napplication/cdmi-object,cdmio\napplication/cdmi-queue,cdmiq\napplication/clariscad,ccad\napplication/commonground,dp\napplication/cu-seeme,cu\napplication/davmount+xml,davmount\napplication/drafting,drw\napplication/dsptype,tsp\napplication/dssc+der,dssc\napplication/dssc+xml,xdssc\napplication/dxf,dxf\napplication/emma+xml,emma\napplication/envoy,evy\napplication/epub+zip,epub\napplication/excel,xl xla xlb xlc xld xlk xll xlm xls xlt xlv xlw\napplication/exi,exi\napplication/font-tdpfr,pfr\napplication/fractals,fif\napplication/freeloader,frl\napplication/futuresplash,spl\napplication/gnutar,tgz\napplication/groupwise,vew\napplication/gzip,gz gzip\napplication/hlp,hlp\napplication/hta,hta\napplication/hyperstudio,stk\napplication/i-deas,unv\napplication/iff,iff\napplication/iges,iges igs\napplication/inf,inf\napplication/ipfix,ipfix\napplication/java,class\napplication/java-archive,jar\napplication/java-byte-code,class\napplication/java-serialized-object,ser\napplication/java-vm,class\napplication/json,json\napplication/lha,lha\napplication/lzx,lzx\napplication/macbinary,bin\napplication/mac-binary,bin\napplication/mac-binhex,hqx\napplication/mac-binhex40,hqx\napplication/mac-compactpro,cpt\napplication/mads+xml,mads\napplication/manifest+json,webmanifest\napplication/marc,mrc\napplication/marcxml+xml,mrcx\napplication/mathematica,ma\napplication/mathml+xml,mathml\napplication/mbedlet,mbd\napplication/mbox,mbox\napplication/mcad,mcd\napplication/mediaservercontrol+xml,mscml\napplication/metalink4+xml,meta4\napplication/mets+xml,mets\napplication/mime,aps\napplication/mods+xml,mods\napplication/mp21,m21\napplication/mspowerpoint,pot pps ppt ppz\napplication/msword,doc dot w6w wiz word\napplication/mswrite,wri\napplication/mxf,mxf\napplication/netmc,mcp\napplication/octet-stream,a arc arj bin com dump exe keychain lzh lzx o psd saveme sdf uu zoo\napplication/oda,oda\napplication/oebps-package+xml,opf\napplication/ogg,ogx\napplication/onenote,onetoc\napplication/patch-ops-error+xml,xer\napplication/pdf,pdf\napplication/pgp-encrypted,\napplication/pgp-keys,key\napplication/pgp-signature,pgp\napplication/pics-rules,prf\napplication/pkcs-12,p12\napplication/pkcs-crl,crl\napplication/pkcs10,p10\napplication/pkcs7-mime,p7c p7m\napplication/pkcs7-signature,p7s\napplication/pkcs8,p8\napplication/pkix-attr-cert,ac\napplication/pkix-cert,cer crt\napplication/pkix-crl,crl\napplication/pkix-pkipath,pkipath\napplication/pkixcmp,pki\napplication/pls+xml,pls\napplication/postscript,ai eps ps\napplication/powerpoint,ppt\napplication/pro_eng,part prt\napplication/prs.cww,cww\napplication/pskc+xml,pskcxml\napplication/rdf+xml,rdf\napplication/reginfo+xml,rif\napplication/relax-ng-compact-syntax,rnc\napplication/resource-lists+xml,rl\napplication/resource-lists-diff+xml,rld\napplication/ringing-tones,rng\napplication/rls-services+xml,rs\napplication/rsd+xml,rsd\napplication/rss+xml,rss\napplication/rtf,rtf rtx\napplication/sbml+xml,sbml\napplication/scvp-cv-request,scq\napplication/scvp-cv-response,scs\napplication/scvp-vp-request,spq\napplication/scvp-vp-response,spp\napplication/sdp,sdp\napplication/sea,sea\napplication/set,set\napplication/set-payment-initiation,setpay\napplication/set-registration-initiation,setreg\napplication/shf+xml,shf\napplication/sla,stl\napplication/smil+xml,smi\napplication/solids,sol\napplication/sounder,sdr\napplication/sparql-query,rq\napplication/sparql-results+xml,srx\napplication/srgs+xml,grxml\napplication/srgs,gram\napplication/sru+xml,sru\napplication/ssml+xml,ssml\napplication/step,step stp\napplication/streamingmedia,ssm\napplication/tei+xml,tei\napplication/thraud+xml,tfi\napplication/timestamped-data,tsd\napplication/toolbook,tbk\napplication/vda,vda\napplication/vnd.3gpp.pic-bw-large,plb\napplication/vnd.3gpp.pic-bw-small,psb\napplication/vnd.3gpp.pic-bw-var,pvb\napplication/vnd.3gpp2.tcap,tcap\napplication/vnd.3m.post-it-notes,pwn\napplication/vnd.accpac.simply.aso,aso\napplication/vnd.accpac.simply.imp,imp\napplication/vnd.acucobol,acu\napplication/vnd.acucorp,atc\napplication/vnd.adobe.air-application-installer-package+zip,air\napplication/vnd.adobe.fxp,fxp\napplication/vnd.adobe.xdp+xml,xdp\napplication/vnd.adobe.xfdf,xfdf\napplication/vnd.ahead.space,ahead\napplication/vnd.airzip.filesecure.azf,azf\napplication/vnd.airzip.filesecure.azs,azs\napplication/vnd.amazon.ebook,azw\napplication/vnd.americandynamics.acc,acc\napplication/vnd.amiga.ami,ami\napplication/vnd.android.package-archive,apk\napplication/vnd.anser-web-certificate-issue-initiation,cii\napplication/vnd.anser-web-funds-transfer-initiation,fti\napplication/vnd.antix.game-component,atx\napplication/vnd.apple.installer+xml,mpkg\napplication/vnd.apple.mpegurl,m3u8\napplication/vnd.apple.pages,pages\napplication/vnd.aristanetworks.swi,swi\napplication/vnd.audiograph,aep\napplication/vnd.blueice.multipass,mpm\napplication/vnd.bmi,bmi\napplication/vnd.businessobjects,rep\napplication/vnd.chemdraw+xml,cdxml\napplication/vnd.chipnuts.karaoke-mmd,mmd\napplication/vnd.cinderella,cdy\napplication/vnd.claymore,cla\napplication/vnd.cloanto.rp9,rp9\napplication/vnd.clonk.c4group,c4g\napplication/vnd.cluetrust.cartomobile-config,c11amc\napplication/vnd.cluetrust.cartomobile-config-pkg,c11amz\napplication/vnd.commonspace,csp\napplication/vnd.contact.cmsg,cdbcmsg\napplication/vnd.cosmocaller,cmc\napplication/vnd.crick.clicker,clkx\napplication/vnd.crick.clicker.keyboard,clkk\napplication/vnd.crick.clicker.palette,clkp\napplication/vnd.crick.clicker.template,clkt\napplication/vnd.crick.clicker.wordbank,clkw\napplication/vnd.criticaltools.wbs+xml,wbs\napplication/vnd.ctc-posml,pml\napplication/vnd.cups-ppd,ppd\napplication/vnd.curl.car,car\napplication/vnd.curl.pcurl,pcurl\napplication/vnd.data-vision.rdz,rdz\napplication/vnd.denovo.fcselayout-link,fe_launch\napplication/vnd.dna,dna\napplication/vnd.dolby.mlp,mlp\napplication/vnd.dpgraph,dpg\napplication/vnd.dreamfactory,dfac\napplication/vnd.dvb.ait,ait\napplication/vnd.dvb.service,svc\napplication/vnd.dynageo,geo\napplication/vnd.ecowin.chart,mag\napplication/vnd.enliven,nml\napplication/vnd.epson.esf,esf\napplication/vnd.epson.msf,msf\napplication/vnd.epson.quickanime,qam\napplication/vnd.epson.salt,slt\napplication/vnd.epson.ssf,ssf\napplication/vnd.eszigno3+xml,es3\napplication/vnd.ezpix-album,ez2\napplication/vnd.ezpix-package,ez3\napplication/vnd.fdf,fdf\napplication/vnd.fdsn.seed,seed\napplication/vnd.flographit,gph\napplication/vnd.fluxtime.clip,ftc\napplication/vnd.framemaker,fm\napplication/vnd.fsc.weblaunch,fsc\napplication/vnd.fujitsu.oasys,oas\napplication/vnd.fujitsu.oasys2,oa2\napplication/vnd.fujitsu.oasys3,oa3\napplication/vnd.fujitsu.oasysgp,fg5\napplication/vnd.fujitsu.oasysprs,bh2\napplication/vnd.fujixerox.ddd,ddd\napplication/vnd.fujixerox.docuworks,xdw\napplication/vnd.fujixerox.docuworks.binder,xbd\napplication/vnd.fuzzysheet,fzs\napplication/vnd.genomatix.tuxedo,txd\napplication/vnd.geogebra.file,ggb\napplication/vnd.geogebra.tool,ggt\napplication/vnd.geometry-explorer,gex\napplication/vnd.geonext,gxt\napplication/vnd.geoplan,g2w\napplication/vnd.geospace,g3w\napplication/vnd.gmx,gmx\napplication/vnd.google-earth.kml+xml,kml\napplication/vnd.google-earth.kmz,kmz\napplication/vnd.grafeq,gqf\napplication/vnd.groove-account,gac\napplication/vnd.groove-help,ghf\napplication/vnd.groove-identity-message,gim\napplication/vnd.groove-injector,grv\napplication/vnd.groove-tool-message,gtm\napplication/vnd.groove-tool-template,tpl\napplication/vnd.groove-vcard,vcg\napplication/vnd.hal+xml,hal\napplication/vnd.handheld-entertainment+xml,zmm\napplication/vnd.hbci,hbci\napplication/vnd.hhe.lesson-player,les\napplication/vnd.hp-hpgl,hgl hpg hpgl\napplication/vnd.hp-hpid,hpid\napplication/vnd.hp-hps,hps\napplication/vnd.hp-jlyt,jlt\napplication/vnd.hp-pcl,pcl\napplication/vnd.hp-pclxl,pclxl\napplication/vnd.hydrostatix.sof-data,sfd-hdstx\napplication/vnd.hzn-3d-crossword,x3d\napplication/vnd.ibm.minipay,mpy\napplication/vnd.ibm.rights-management,irm\napplication/vnd.ibm.secure-container,sc\napplication/vnd.iccprofile,icc\napplication/vnd.igloader,igl\napplication/vnd.immervision-ivp,ivp\napplication/vnd.immervision-ivu,ivu\napplication/vnd.insors.igm,igm\napplication/vnd.intercon.formnet,xpw\napplication/vnd.intergeo,i2g\napplication/vnd.intu.qbo,qbo\napplication/vnd.intu.qfx,qfx\napplication/vnd.ipunplugged.rcprofile,rcprofile\napplication/vnd.irepository.package+xml,irp\napplication/vnd.is-xpr,xpr\napplication/vnd.isac.fcs,fcs\napplication/vnd.jam,jam\napplication/vnd.jcp.javame.midlet-rms,rms\napplication/vnd.jisp,jisp\napplication/vnd.joost.joda-archive,joda\napplication/vnd.kahootz,ktz\napplication/vnd.kde.karbon,karbon\napplication/vnd.kde.kchart,chrt\napplication/vnd.kde.kformula,kfo\napplication/vnd.kde.kivio,flw\napplication/vnd.kde.kontour,kon\napplication/vnd.kde.kpresenter,kpr\napplication/vnd.kde.kspread,ksp\napplication/vnd.kde.kword,kwd\napplication/vnd.kenameaapp,htke\napplication/vnd.kidspiration,kia\napplication/vnd.kinar,kne\napplication/vnd.koan,skp\napplication/vnd.kodak-descriptor,sse\napplication/vnd.las.las+xml,lasxml\napplication/vnd.llamagraphics.life-balance.desktop,lbd\napplication/vnd.llamagraphics.life-balance.exchange+xml,lbe\napplication/vnd.lotus-1-2-3,123\napplication/vnd.lotus-approach,apr\napplication/vnd.lotus-freelance,pre\napplication/vnd.lotus-notes,nsf\napplication/vnd.lotus-organizer,org\napplication/vnd.lotus-screencam,scm\napplication/vnd.lotus-wordpro,lwp\napplication/vnd.macports.portpkg,portpkg\napplication/vnd.mcd,mcd\napplication/vnd.medcalcdata,mc1\napplication/vnd.mediastation.cdkey,cdkey\napplication/vnd.mfer,mwf\napplication/vnd.mfmp,mfm\napplication/vnd.micrografx.flo,flo\napplication/vnd.micrografx.igx,igx\napplication/vnd.mif,mif\napplication/vnd.mobius.daf,daf\napplication/vnd.mobius.dis,dis\napplication/vnd.mobius.mbk,mbk\napplication/vnd.mobius.mqy,mqy\napplication/vnd.mobius.msl,msl\napplication/vnd.mobius.plc,plc\napplication/vnd.mobius.txf,txf\napplication/vnd.mophun.application,mpn\napplication/vnd.mophun.certificate,mpc\napplication/vnd.mozilla.xul+xml,xul\napplication/vnd.ms-artgalry,cil\napplication/vnd.ms-cab-compressed,cab\napplication/vnd.ms-excel,xlb xlc xll xlm xls xlw\napplication/vnd.ms-excel.addin.macroenabled.12,xlam\napplication/vnd.ms-excel.sheet.binary.macroenabled.12,xlsb\napplication/vnd.ms-excel.sheet.macroenabled.12,xlsm\napplication/vnd.ms-excel.template.macroenabled.12,xltm\napplication/vnd.ms-fontobject,eot\napplication/vnd.ms-htmlhelp,chm\napplication/vnd.ms-ims,ims\napplication/vnd.ms-lrm,lrm\napplication/vnd.ms-officetheme,thmx\napplication/vnd.ms-outlook,msg\napplication/vnd.ms-pki.certstore,sst\napplication/vnd.ms-pki.pko,pko\napplication/vnd.ms-pki.seccat,cat\napplication/vnd.ms-pki.stl,stl\napplication/vnd.ms-powerpoint,pot ppa pps ppt pwz\napplication/vnd.ms-powerpoint.addin.macroenabled.12,ppam\napplication/vnd.ms-powerpoint.presentation.macroenabled.12,pptm\napplication/vnd.ms-powerpoint.slide.macroenabled.12,sldm\napplication/vnd.ms-powerpoint.slideshow.macroenabled.12,ppsm\napplication/vnd.ms-powerpoint.template.macroenabled.12,potm\napplication/vnd.ms-project,mpp\napplication/vnd.ms-word.document.macroenabled.12,docm\napplication/vnd.ms-word.template.macroenabled.12,dotm\napplication/vnd.ms-works,wps\napplication/vnd.ms-wpl,wpl\napplication/vnd.ms-xpsdocument,xps\napplication/vnd.mseq,mseq\napplication/vnd.musician,mus\napplication/vnd.muvee.style,msty\napplication/vnd.neurolanguage.nlu,nlu\napplication/vnd.noblenet-directory,nnd\napplication/vnd.noblenet-sealer,nns\napplication/vnd.noblenet-web,nnw\napplication/vnd.nokia.configuration-message,ncm\napplication/vnd.nokia.n-gage.data,ngdat\napplication/vnd.nokia.radio-preset,rpst\napplication/vnd.nokia.radio-presets,rpss\napplication/vnd.nokia.ringing-tone,rng\napplication/vnd.novadigm.edm,edm\napplication/vnd.novadigm.edx,edx\napplication/vnd.novadigm.ext,ext\napplication/vnd.oasis.opendocument.chart,odc\napplication/vnd.oasis.opendocument.chart-template,otc\napplication/vnd.oasis.opendocument.formula,odf\napplication/vnd.oasis.opendocument.formula-template,odft\napplication/vnd.oasis.opendocument.graphics,odg\napplication/vnd.oasis.opendocument.graphics-template,otg\napplication/vnd.oasis.opendocument.image,odi\napplication/vnd.oasis.opendocument.image-template,oti\napplication/vnd.oasis.opendocument.presentation,odp\napplication/vnd.oasis.opendocument.presentation-template,otp\napplication/vnd.oasis.opendocument.spreadsheet,ods\napplication/vnd.oasis.opendocument.spreadsheet-template,ots\napplication/vnd.oasis.opendocument.text,odt\napplication/vnd.oasis.opendocument.text-master,odm\napplication/vnd.oasis.opendocument.text-template,ott\napplication/vnd.oasis.opendocument.text-web,oth\napplication/vnd.olpc-sugar,xo\napplication/vnd.oma.dd2+xml,dd2\napplication/vnd.openofficeorg.extension,oxt\napplication/vnd.openxmlformats-officedocument.presentationml.presentation,pptx\napplication/vnd.openxmlformats-officedocument.presentationml.slide,sldx\napplication/vnd.openxmlformats-officedocument.presentationml.slideshow,ppsx\napplication/vnd.openxmlformats-officedocument.presentationml.template,potx\napplication/vnd.openxmlformats-officedocument.spreadsheetml.sheet,xlsx\napplication/vnd.openxmlformats-officedocument.spreadsheetml.template,xltx\napplication/vnd.openxmlformats-officedocument.wordprocessingml.document,docx\napplication/vnd.openxmlformats-officedocument.wordprocessingml.template,dotx\napplication/vnd.osgeo.mapguide.package,mgp\napplication/vnd.osgi.dp,dp\napplication/vnd.palm,pdb\napplication/vnd.pawaafile,paw\napplication/vnd.pg.format,str\napplication/vnd.pg.osasli,ei6\napplication/vnd.picsel,efif\napplication/vnd.pmi.widget,wg\napplication/vnd.pocketlearn,plf\napplication/vnd.powerbuilder6,pbd\napplication/vnd.previewsystems.box,box\napplication/vnd.proteus.magazine,mgz\napplication/vnd.publishare-delta-tree,qps\napplication/vnd.pvi.ptid1,ptid\napplication/vnd.quark.quarkxpress,qxd\napplication/vnd.realvnc.bed,bed\napplication/vnd.recordare.musicxml+xml,musicxml\napplication/vnd.recordare.musicxml,mxl\napplication/vnd.rig.cryptonote,cryptonote\napplication/vnd.rim.cod,cod\napplication/vnd.rn-realmedia,rm\napplication/vnd.rn-realplayer,rnx\napplication/vnd.route66.link66+xml,link66\napplication/vnd.sailingtracker.track,st\napplication/vnd.seemail,see\napplication/vnd.sema,sema\napplication/vnd.semd,semd\napplication/vnd.semf,semf\napplication/vnd.shana.informed.formdata,ifm\napplication/vnd.shana.informed.formtemplate,itp\napplication/vnd.shana.informed.interchange,iif\napplication/vnd.shana.informed.package,ipk\napplication/vnd.simtech-mindmapper,twd\napplication/vnd.smaf,mmf\napplication/vnd.smart.teacher,teacher\napplication/vnd.solent.sdkm+xml,sdkm\napplication/vnd.spotfire.dxp,dxp\napplication/vnd.spotfire.sfs,sfs\napplication/vnd.stardivision.calc,sdc\napplication/vnd.stardivision.draw,sda\napplication/vnd.stardivision.impress,sdd\napplication/vnd.stardivision.math,smf\napplication/vnd.stardivision.writer,sdw\napplication/vnd.stardivision.writer-global,sgl\napplication/vnd.stepmania.stepchart,sm\napplication/vnd.sun.xml.calc,sxc\napplication/vnd.sun.xml.calc.template,stc\napplication/vnd.sun.xml.draw,sxd\napplication/vnd.sun.xml.draw.template,std\napplication/vnd.sun.xml.impress,sxi\napplication/vnd.sun.xml.impress.template,sti\napplication/vnd.sun.xml.math,sxm\napplication/vnd.sun.xml.writer,sxw\napplication/vnd.sun.xml.writer.global,sxg\napplication/vnd.sun.xml.writer.template,stw\napplication/vnd.sus-calendar,sus\napplication/vnd.svd,svd\napplication/vnd.symbian.install,sis\napplication/vnd.syncml+xml,xsm\napplication/vnd.syncml.dm+wbxml,bdm\napplication/vnd.syncml.dm+xml,xdm\napplication/vnd.tao.intent-module-archive,tao\napplication/vnd.tmobile-livetv,tmo\napplication/vnd.trid.tpt,tpt\napplication/vnd.triscape.mxs,mxs\napplication/vnd.trueapp,tra\napplication/vnd.ufdl,ufd\napplication/vnd.uiq.theme,utz\napplication/vnd.umajin,umj\napplication/vnd.unity,unityweb\napplication/vnd.uoml+xml,uoml\napplication/vnd.vcx,vcx\napplication/vnd.visio,vsd\napplication/vnd.visionary,vis\napplication/vnd.vsf,vsf\napplication/vnd.wap.wbxml,wbxml\napplication/vnd.wap.wmlc,wmlc\napplication/vnd.wap.wmlscriptc,wmlsc\napplication/vnd.webturbo,wtb\napplication/vnd.wolfram.player,nbp\napplication/vnd.wordperfect,wpd\napplication/vnd.wqd,wqd\napplication/vnd.wt.stf,stf\napplication/vnd.xara,web xar\napplication/vnd.xfdl,xfdl\napplication/vnd.yamaha.hv-dic,hvd\napplication/vnd.yamaha.hv-script,hvs\napplication/vnd.yamaha.hv-voice,hvp\napplication/vnd.yamaha.openscoreformat,osf\napplication/vnd.yamaha.openscoreformat.osfpvg+xml,osfpvg\napplication/vnd.yamaha.smaf-audio,saf\napplication/vnd.yamaha.smaf-phrase,spf\napplication/vnd.yellowriver-custom-menu,cmp\napplication/vnd.zul,zir\napplication/vnd.zzazz.deck+xml,zaz\napplication/vocaltec-media-desc,vmd\napplication/vocaltec-media-file,vmf\napplication/voicexml+xml,vxml\napplication/wasm,wasm\napplication/widget,wgt\napplication/winhlp,hlp\napplication/wordperfect,wp wp5 wp6 wpd\napplication/wordperfect6.0,w60 wp5\napplication/wordperfect6.1,w61\napplication/wsdl+xml,wsdl\napplication/wspolicy+xml,wspolicy\napplication/x-123,wk1\napplication/x-7z-compressed,7z\napplication/x-abiword,abw\napplication/x-ace-compressed,ace\napplication/x-aim,aim\napplication/x-authorware-bin,aab\napplication/x-authorware-map,aam\napplication/x-authorware-seg,aas\napplication/x-bcpio,bcpio\napplication/x-binary,bin\napplication/x-binhex40,hqx\napplication/x-bittorrent,torrent\napplication/x-bsh,bsh sh shar\napplication/x-bytecode.python,pyc\napplication/x-bzip,bz\napplication/x-bzip2,boz bz2\napplication/x-cdf,cdf\napplication/x-cdlink,vcd\napplication/x-chat,cha chat\napplication/x-chess-pgn,pgn\napplication/x-cmu-raster,ras\napplication/x-cocoa,cco\napplication/x-compactpro,cpt\napplication/x-compress,z\napplication/zip,zip\napplication/x-compressed,gz tgz z zip\napplication/x-conference,nsc\napplication/x-cpio,cpio\napplication/x-cpt,cpt\napplication/x-csh,csh\napplication/x-debian-package,deb\napplication/x-deepv,deepv\napplication/x-director,dcr dir dxr\napplication/x-doom,wad\napplication/x-dtbncx+xml,ncx\napplication/x-dtbook+xml,dtb\napplication/x-dtbresource+xml,res\napplication/x-dvi,dvi\napplication/x-elc,elc\napplication/x-envoy,env evy\napplication/x-esrehber,es\napplication/x-excel,xla xlb xlc xld xlk xll xlm xls xlt xlv xlw\napplication/x-font-bdf,bdf\napplication/x-font-ghostscript,gsf\napplication/x-font-linux-psf,psf\napplication/x-font-pcf,pcf\napplication/x-font-snf,snf\napplication/x-font-type1,pfa\napplication/x-frame,mif\napplication/x-freelance,pre\napplication/x-futuresplash,spl\napplication/x-gnumeric,gnumeric\napplication/x-gsp,gsp\napplication/x-gss,gss\napplication/x-gtar,gtar\napplication/x-gzip,gz gzip\napplication/x-hdf,hdf\napplication/x-helpfile,help hlp\napplication/x-httpd-imap,imap\napplication/x-ima,ima\napplication/x-internett-signup,ins\napplication/x-inventor,iv\napplication/x-ip2,ip\napplication/x-java-class,class\napplication/x-java-commerce,jcm\napplication/x-java-jnlp-file,jnlp\napplication/x-koan,skd skm skp skt\napplication/x-ksh,ksh\napplication/x-latex,latex ltx\napplication/x-lha,lha\napplication/x-lisp,lsp\napplication/x-livescreen,ivy\napplication/x-lotus,wq1\napplication/x-lotusscreencam,scm\napplication/x-lzh,lzh\napplication/x-lzx,lzx\napplication/x-mac-binhex40,hqx\napplication/x-macbinary,bin\napplication/x-magic-cap-package-1.0,mc$\napplication/x-mathcad,mcd\napplication/x-meme,mm\napplication/x-midi,mid midi\napplication/x-mif,mif\napplication/x-mix-transfer,nix\napplication/x-mobipocket-ebook,prc\napplication/x-mplayer2,asx\napplication/x-ms-application,application\napplication/x-ms-wmd,wmd\napplication/x-ms-wmz,wmz\napplication/x-ms-xbap,xbap\napplication/x-msaccess,mdb\napplication/x-msbinder,obd\napplication/x-mscardfile,crd\napplication/x-msclip,clp\napplication/x-msdownload,exe\napplication/x-msexcel,xla xls xlw\napplication/x-msmediaview,mvb\napplication/x-msmetafile,wmf\napplication/x-msmoney,mny\napplication/x-mspowerpoint,ppt\napplication/x-mspublisher,pub\napplication/x-msschedule,scd\napplication/x-msterminal,trm\napplication/x-mswrite,wri\napplication/x-navi-animation,ani\napplication/x-navidoc,nvd\napplication/x-navimap,map\napplication/x-navistyle,stl\napplication/x-netcdf,cdf nc\napplication/x-newton-compatible-pkg,pkg\napplication/x-nokia-9000-communicator-add-on-software,aos\napplication/x-omc,omc\napplication/x-omcdatamaker,omcd\napplication/x-omcregerator,omcr\napplication/x-pagemaker,pm4 pm5\napplication/x-pcl,pcl\napplication/x-pem-file,pem\napplication/x-pixclscript,plx\napplication/x-pkcs12,pfx\napplication/x-pkcs7-certificates,p7b spc\napplication/x-pkcs7-certreqresp,p7r\napplication/x-pkcs7-signature,p7a\napplication/x-portable-anymap,pnm\napplication/x-project,mpc mpt mpv mpx\napplication/x-qpro,wb1\napplication/x-rar-compressed,rar\napplication/x-sdp,sdp\napplication/x-sea,sea\napplication/x-seelogo,sl\napplication/x-sh,sh\napplication/x-shar,sh shar\napplication/x-shockwave-flash,swf\napplication/x-silverlight-app,xap\napplication/x-sit,sit\napplication/x-sprite,spr sprite\napplication/x-stuffit,sit\napplication/x-stuffitx,sitx\napplication/x-sv4cpio,sv4cpio\napplication/x-sv4crc,sv4crc\napplication/x-tar,tar\napplication/x-tbook,sbk tbk\napplication/x-tcl,tcl\napplication/x-tex,tex\napplication/x-tex-tfm,tfm\napplication/x-texinfo,texi texinfo\napplication/x-troff,roff t tr\napplication/x-troff-man,man\napplication/x-troff-me,me\napplication/x-troff-ms,ms\napplication/x-ustar,ustar\napplication/x-visio,vsd vst vsw\napplication/x-vnd.audioexplosion.mzz,mzz\napplication/x-vnd.ls-xpix,xpix\napplication/x-vrml,vrml\napplication/x-wais-source,src wsrc\napplication/x-winhelp,hlp\napplication/x-wintalk,wtk\napplication/x-world,svr wrl\napplication/x-wpwin,wpd\napplication/x-wri,wri\napplication/x-x509-ca-cert,crt der\napplication/x-x509-user-cert,crt\napplication/x-xfig,fig\napplication/x-xpinstall,xpi\napplication/x-xz,xz\napplication/x-zip-compressed,zip\napplication/xcap-diff+xml,xdf\napplication/xenc+xml,xenc\napplication/xhtml+xml,xhtml\napplication/xml,xml\napplication/xml-dtd,dtd\napplication/xop+xml,xop\napplication/xslt+xml,xslt\napplication/xspf+xml,xspf\napplication/xv+xml,mxml\napplication/yang,yang\napplication/yaml,yaml\napplication/x-yaml,yaml\napplication/yin+xml,yin\napplication/zip,war\naudio/aac,aac\naudio/adpcm,adp\naudio/aiff,aif aifc aiff\naudio/basic,au snd\naudio/it,it\naudio/make,funk my pfunk\naudio/make.my.funk,pfunk\naudio/mid,rmi\naudio/midi,kar mid midi\naudio/mod,mod\naudio/mp4,m4a mp4a\naudio/mpeg,m2a mp2 mp3 mpa mpga\naudio/mpeg3,mp3\naudio/nspaudio,la lma\naudio/ogg,oga ogg\naudio/s3m,s3m\naudio/tsp-audio,tsi\naudio/tsplayer,tsp\naudio/vnd.dece.audio,uva\naudio/vnd.digital-winds,eol\naudio/vnd.dra,dra\naudio/vnd.dts,dts\naudio/vnd.dts.hd,dtshd\naudio/vnd.lucent.voice,lvp\naudio/vnd.ms-playready.media.pya,pya\naudio/vnd.nuera.ecelp4800,ecelp4800\naudio/vnd.nuera.ecelp7470,ecelp7470\naudio/vnd.nuera.ecelp9600,ecelp9600\naudio/vnd.qcelp,qcp\naudio/vnd.rip,rip\naudio/voc,voc\naudio/voxware,vox\naudio/wav,wav\naudio/webm,weba\naudio/x-adpcm,snd\naudio/x-au,au\naudio/x-gsm,gsd gsm\naudio/x-jam,jam\naudio/x-liveaudio,lam\naudio/x-matroska,mka\naudio/x-mid,mid midi\naudio/x-midi,midi\naudio/x-mod,mod\naudio/x-mpeg,mp2\naudio/x-mpegurl,m3u\naudio/x-ms-wax,wax\naudio/x-ms-wma,wma\naudio/x-nspaudio,la lma\naudio/x-pn-realaudio,ra ram rm rmm rmp\naudio/x-pn-realaudio-plugin,ra rmp rpm\napplication/x-rpm,rpm\naudio/x-psid,sid\naudio/x-realaudio,ra\naudio/x-twinvq,vqf\naudio/x-twinvq-plugin,vqe vql\naudio/x-vnd.audioexplosion.mjuicemediafile,mjf\naudio/x-voc,voc\naudio/xm,xm\nbinary/octet-stream,dat\nchemical/x-cdx,cdx\nchemical/x-cif,cif\nchemical/x-cmdf,cmdf\nchemical/x-cml,cml\nchemical/x-csml,csml\nchemical/x-pdb,pdb xyz\nchemical/x-xyz,xyz\nfont/collection\t,collection\nfont/otf,otf\nfont/sfnt,sfnt\nfont/ttf,ttf\nfont/woff,woff\nfont/woff2,woff2\ni-world/i-vrml,ivr\nimage/apng,apng\nimage/avif,avif avifs\nimage/bmp,bm bmp\nimage/cgm,cgm\nimage/cmu-raster,ras rast\nimage/fif,fif\nimage/florian,flo turbot\nimage/g3fax,g3\nimage/gif,gif\nimage/heic,heic\nimage/heif,heif\nimage/ief,ief iefs\nimage/jpeg,jfif jfif-tbnl jpe jpeg jpg\nimage/jutvision,jut\nimage/jxl,jxl\nimage/ktx,ktx\nimage/naplps,nap naplps\nimage/pict,pic pict\nimage/pjpeg,jfif\nimage/png,png x-png\nimage/prs.btif,btif\nimage/svg+xml,svg\nimage/tiff,tif tiff\nimage/vasa,mcf\nimage/vnd.adobe.photoshop,psd\nimage/vnd.dece.graphic,uvi\nimage/vnd.djvu,djvu\nimage/vnd.dvb.subtitle,sub\nimage/vnd.dwg,dwg dxf svf\nimage/vnd.dxf,dxf\nimage/vnd.fastbidsheet,fbs\nimage/vnd.fpx,fpx\nimage/vnd.fst,fst\nimage/vnd.fujixerox.edmics-mmr,mmr\nimage/vnd.fujixerox.edmics-rlc,rlc\nimage/vnd.ms-modi,mdi\nimage/vnd.net-fpx,fpx npx\nimage/vnd.rn-realflash,rf\nimage/vnd.rn-realpix,rp\nimage/vnd.wap.wbmp,wbmp\nimage/vnd.xiff,xif\nimage/webp,webp\nimage/x-cmu-raster,ras\nimage/x-cmx,cmx\nimage/x-dwg,dwg dxf svf\nimage/x-freehand,fh\nimage/x-icon,ico\nimage/x-jg,art\nimage/x-jps,jps\nimage/x-niff,nif niff\nimage/x-pcx,pcx\nimage/x-pict,pct\nimage/x-portable-anymap,pnm\nimage/x-portable-bitmap,pbm\nimage/x-portable-graymap,pgm\nimage/x-portable-pixmap,ppm\nimage/x-quicktime,qif qti qtif\nimage/x-rgb,rgb\nimage/x-windows-bmp,bmp\nimage/x-xbitmap,xbm\nimage/x-xbm,xbm\nimage/x-xpixmap,pm xpm\nimage/x-xwd,xwd\nimage/x-xwindowdump,xwd\nimage/xbm,xbm\nimage/xpm,xpm\nmessage/rfc822,eml mht mhtml mime\nmodel/iges,iges igs\nmodel/mesh,msh\nmodel/vnd.collada+xml,dae\nmodel/vnd.dwf,dwf\nmodel/vnd.gdl,gdl\nmodel/vnd.gtw,gtw\nmodel/vnd.mts,mts\nmodel/vnd.vtu,vtu\nmodel/vrml,vrml wrl wrz\nmodel/x-pov,pov\nmultipart/x-gzip,gzip\nmultipart/x-ustar,ustar\nmultipart/x-zip,zip\nmusic/crescendo,mid midi\nmusic/x-karaoke,kar\npaleovu/x-pv,pvu\ntext/asp,asp\ntext/calendar,ics\ntext/css,css\ntext/csv,csv\ntext/html,acgi htm html htmls htx shtml\ntext/javascript,js mjs\ntext/mcf,mcf\ntext/n3,n3\ntext/pascal,pas\ntext/plain,c c++ cc com conf cxx def f f90 for g h hh idc jav java list log lst m mar pl sdml text txt\ntext/plain-bas,par\ntext/prs.lines.tag,dsc\ntext/richtext,rt rtx\ntext/rtf,rtf\ntext/scriplet,wsc\ntext/sgml,sgm sgml\ntext/srt,srt\ntext/tab-separated-values,tsv\ntext/troff,t\ntext/turtle,ttl\ntext/uri-list,uni unis uri uris\ntext/vnd.abc,abc\ntext/vnd.curl,curl\ntext/vnd.curl.dcurl,dcurl\ntext/vnd.curl.mcurl,mcurl\ntext/vnd.curl.scurl,scurl\ntext/vnd.fly,fly\ntext/vnd.fmi.flexstor,flx\ntext/vnd.graphviz,gv\ntext/vnd.in3d.3dml,3dml\ntext/vnd.in3d.spot,spot\ntext/vnd.rn-realtext,rt\ntext/vnd.sun.j2me.app-descriptor,jad\ntext/vnd.wap.wml,wml\ntext/vnd.wap.wmlscript,wmls\ntext/vtt,vtt\ntext/webviewhtml,htt\ntext/x-asm,asm s\ntext/x-audiosoft-intra,aip\ntext/x-c,c cc cpp\ntext/x-component,htc\ntext/x-fortran,f f77 f90 for\ntext/x-h,h hh\ntext/x-java-source,jav java\ntext/x-la-asf,lsx\ntext/x-m,m\ntext/x-pascal,p\ntext/x-script,hlb\ntext/x-script.csh,csh\ntext/x-script.elisp,el\ntext/x-script.guile,scm\ntext/x-script.ksh,ksh\ntext/x-script.lisp,lsp\ntext/x-script.perl,pl\ntext/x-script.perl-module,pm\ntext/x-script.python,py\ntext/x-script.rexx,rexx\ntext/x-script.scheme,scm\ntext/x-script.sh,sh\ntext/x-script.tcl,tcl\ntext/x-script.tcsh,tcsh\ntext/x-script.zsh,zsh\ntext/x-server-parsed-html,shtml ssi\ntext/x-setext,etx\ntext/x-sgml,sgm sgml\ntext/x-speech,spc talk\ntext/x-uil,uil\ntext/x-uuencode,uu uue\ntext/x-vcalendar,vcs\ntext/x-vcard,vcf\ntext/xml,xml\ntext/yaml,yaml\ntext/x-yaml,yaml\nvideo/3gpp,3gp\nvideo/3gpp2,3g2\nvideo/animaflex,afl\nvideo/avi,avi\nvideo/avs-video,avs\nvideo/dl,dl\nvideo/dvd,vob\nvideo/fli,fli\nvideo/gl,gl\nvideo/h261,h261\nvideo/h263,h263\nvideo/h264,h264\nvideo/jpeg,jpgv\nvideo/jpm,jpm\nvideo/mj2,mj2\nvideo/mp4,m4v mp4\napplication/mp4,mp4s\nvideo/mpeg,m1v m2v mp2 mpe mpeg mpg\nvideo/msvideo,avi\nvideo/ogg,ogv\nvideo/quicktime,moov mov qt\nvideo/vdo,vdo\nvideo/vivo,viv vivo\nvideo/vnd.dece.hd,uvh\nvideo/vnd.dece.mobile,uvm\nvideo/vnd.dece.pd,uvp\nvideo/vnd.dece.sd,uvs\nvideo/vnd.dece.video,uvv\nvideo/vnd.fvt,fvt\nvideo/vnd.mpegurl,mxu\nvideo/vnd.ms-playready.media.pyv,pyv\nvideo/vnd.rn-realvideo,rv\nvideo/vnd.uvvu.mp4,uvu\nvideo/vnd.vivo,viv vivo\nvideo/vosaic,vos\nvideo/webm,webm\nvideo/x-amt-demorun,xdr\nvideo/x-amt-showrun,xsr\nvideo/x-atomic3d-feature,fmf\nvideo/x-dl,dl\nvideo/x-dv,dif dv\nvideo/x-f4v,f4v\nvideo/x-fli,fli\nvideo/x-flv,flv\nvideo/x-gl,gl\nvideo/x-isvideo,isu\nvideo/x-matroska,mkv\nvideo/x-motion-jpeg,mjpg\nvideo/x-mpeg,mp2\nvideo/x-mpeq2a,mp2\nvideo/x-ms-asf,asf asx\nvideo/x-ms-asf-plugin,asx\nvideo/x-ms-wm,wm\nvideo/x-ms-wmv,wmv\nvideo/x-ms-wmx,wmx\nvideo/x-ms-wvx,wvx\nvideo/x-msvideo,avi\nvideo/x-qtc,qtc\nvideo/x-scm,scm\nvideo/x-sgi-movie,movie mv\nwindows/metafile,wmf\nwww/mime,mime\nx-conference/x-cooltalk,ice\nx-music/x-midi,mid midi\nx-world/x-3dmf,3dm 3dmf qd3 qd3d\nx-world/x-svr,svr\nx-world/x-vrml,vrml wrl wrz\nx-world/x-vrt,vrt\nxgl/drawing,xgz\nxgl/movie,xmz\n# Deprecated media types\napplication/ecmascript,es\napplication/javascript,js\napplication/smil,smi sml\napplication/vnd.frogans.fnc,fnc\napplication/vnd.frogans.ltf,ltf\napplication/vnd.ibm.modcap,afp\napplication/vnd.nokia.n-gage.symbian.install,n-gage\napplication/vnd.oasis.opendocument.database,odb\n"

    return-object v0
.end method

.method public static final loadMimes()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lio/ktor/http/ContentType;",
            ">;>;"
        }
    .end annotation

    .line 1006
    invoke-static {}, Lio/ktor/http/MimesKt;->getRawMimes()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x4c0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1020
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1021
    check-cast v2, Ljava/lang/String;

    .line 1007
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1008
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "#"

    const/4 v9, 0x0

    invoke-static {v2, v6, v9, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v2

    goto :goto_2

    .line 1010
    :cond_1
    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1011
    invoke-static {v3}, Lio/ktor/http/FileContentTypeKt;->toContentType(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object v3

    .line 1012
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v2, " "

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->splitToSequence$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v4, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/ContentType;)V

    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 1022
    :goto_2
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    goto :goto_0

    .line 1024
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final loadMimes$lambda$0$0(Lio/ktor/http/ContentType;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    const-string v0, "ext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    invoke-static {p1}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final mimes_delegate$lambda$0()Ljava/util/List;
    .locals 1

    .line 1018
    invoke-static {}, Lio/ktor/http/MimesKt;->loadMimes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
