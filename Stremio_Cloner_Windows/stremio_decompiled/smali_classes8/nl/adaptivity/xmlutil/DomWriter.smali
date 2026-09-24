.class public final Lnl/adaptivity/xmlutil/DomWriter;
.super Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;
.source "DomWriter.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/DomWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDomWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomWriter.kt\nnl/adaptivity/xmlutil/DomWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Document.kt\nnl/adaptivity/xmlutil/dom2/DocumentKt\n+ 5 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,395:1\n1#2:396\n1869#3,2:397\n808#3,11:407\n73#4:399\n73#4:400\n71#4:420\n58#5:401\n53#5:404\n58#5:406\n53#5:418\n53#5:419\n56#5:421\n1276#6,2:402\n1278#6:405\n*S KotlinDebug\n*F\n+ 1 DomWriter.kt\nnl/adaptivity/xmlutil/DomWriter\n*L\n81#1:397,2\n193#1:407,11\n178#1:399\n188#1:400\n319#1:420\n192#1:401\n192#1:404\n193#1:406\n254#1:418\n287#1:419\n359#1:421\n192#1:402,2\n192#1:405\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001^B\'\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0017\u0012\n\u0010\u0003\u001a\u00060\u000bj\u0002`\u000c\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\rB\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0012\u0010$\u001a\u00020!2\u0008\u0008\u0002\u0010%\u001a\u00020#H\u0002J\u001c\u0010&\u001a\u00020!2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020!0 H\u0002J\u0010\u0010(\u001a\u00020)2\u0006\u0010,\u001a\u00020-H\u0002J\u0018\u00108\u001a\u00020!2\u0006\u00109\u001a\u00020-2\u0006\u0010:\u001a\u00020-H\u0016J$\u0010;\u001a\u00020!2\u0008\u0010<\u001a\u0004\u0018\u00010-2\u0006\u0010=\u001a\u00020-2\u0008\u0010>\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010?\u001a\u00020!2\u0006\u0010@\u001a\u00020-H\u0016J\u0010\u0010@\u001a\u00020!2\u0006\u0010@\u001a\u00020-H\u0016J\u0010\u0010A\u001a\u00020!2\u0006\u0010@\u001a\u00020-H\u0016J\u0010\u0010B\u001a\u00020!2\u0006\u0010@\u001a\u00020-H\u0016J\u0010\u0010C\u001a\u00020!2\u0006\u0010@\u001a\u00020-H\u0016J\u0018\u0010C\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020-2\u0006\u0010D\u001a\u00020-H\u0016J\u0010\u0010E\u001a\u00020!2\u0006\u0010@\u001a\u00020-H\u0016J,\u0010F\u001a\u00020!2\u0008\u0010<\u001a\u0004\u0018\u00010-2\u0006\u0010G\u001a\u00020-2\u0008\u0010>\u001a\u0004\u0018\u00010-2\u0006\u0010\u0019\u001a\u00020-H\u0016J\u0010\u0010H\u001a\u00020!2\u0006\u0010@\u001a\u00020-H\u0016J+\u0010R\u001a\u00020!2\u0008\u0010S\u001a\u0004\u0018\u00010-2\u0008\u0010T\u001a\u0004\u0018\u00010-2\u0008\u0010U\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010VJ\u0008\u0010W\u001a\u00020!H\u0016J$\u0010X\u001a\u00020!2\u0008\u0010<\u001a\u0004\u0018\u00010-2\u0006\u0010=\u001a\u00020-2\u0008\u0010>\u001a\u0004\u0018\u00010-H\u0016J\u0012\u0010Y\u001a\u0004\u0018\u00010-2\u0006\u0010>\u001a\u00020-H\u0016J\u0014\u0010Z\u001a\u0004\u0018\u00010-2\u0008\u0010:\u001a\u0004\u0018\u00010-H\u0016J\u0018\u0010[\u001a\u00020!2\u0006\u0010>\u001a\u00020-2\u0006\u0010:\u001a\u00020-H\u0016J\u0008\u0010\\\u001a\u00020!H\u0016J\u0008\u0010]\u001a\u00020!H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R*\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020!0 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R \u0010.\u001a\u00060/j\u0002`0X\u0096\u0004\u00a2\u0006\u0010\n\u0002\u00104\u0012\u0004\u00081\u0010\u0016\u001a\u0004\u00082\u00103R\u001e\u00105\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020#@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\"\u0010I\u001a\u0004\u0018\u00010-2\u0008\u0010\u0019\u001a\u0004\u0018\u00010-@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\"\u0010L\u001a\u0004\u0018\u00010-2\u0008\u0010\u0019\u001a\u0004\u0018\u00010-@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010KR$\u0010N\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010Q\u001a\u0004\u0008O\u0010P\u00a8\u0006_"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/DomWriter;",
        "Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "current",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "isAppend",
        "",
        "xmlDeclMode",
        "Lnl/adaptivity/xmlutil/XmlDeclMode;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/dom2/Node;ZLnl/adaptivity/xmlutil/XmlDeclMode;)V",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom/Node;",
        "(Lorg/w3c/dom/Node;ZLnl/adaptivity/xmlutil/XmlDeclMode;)V",
        "(Lnl/adaptivity/xmlutil/XmlDeclMode;)V",
        "()Z",
        "getXmlDeclMode",
        "()Lnl/adaptivity/xmlutil/XmlDeclMode;",
        "docDelegate",
        "Lnl/adaptivity/xmlutil/dom2/Document;",
        "target",
        "getTarget$annotations",
        "()V",
        "getTarget",
        "()Lnl/adaptivity/xmlutil/dom2/Document;",
        "value",
        "currentNode",
        "getCurrentNode$annotations",
        "getCurrentNode",
        "()Lnl/adaptivity/xmlutil/dom2/Node;",
        "pendingOperations",
        "",
        "Lkotlin/Function1;",
        "",
        "lastTagDepth",
        "",
        "writeIndent",
        "newDepth",
        "addToPending",
        "operation",
        "requireCurrent",
        "Lnl/adaptivity/xmlutil/dom2/Element;",
        "getRequireCurrent",
        "()Lnl/adaptivity/xmlutil/dom2/Element;",
        "error",
        "",
        "namespaceContext",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "getNamespaceContext$annotations",
        "getNamespaceContext",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "Ljavax/xml/namespace/NamespaceContext;",
        "depth",
        "getDepth",
        "()I",
        "namespaceAttr",
        "namespacePrefix",
        "namespaceUri",
        "startTag",
        "namespace",
        "localName",
        "prefix",
        "comment",
        "text",
        "cdsect",
        "entityRef",
        "processingInstruction",
        "data",
        "ignorableWhitespace",
        "attribute",
        "name",
        "docdecl",
        "requestedVersion",
        "getRequestedVersion",
        "()Ljava/lang/String;",
        "requestedEncoding",
        "getRequestedEncoding",
        "requestedStandalone",
        "getRequestedStandalone",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "startDocument",
        "version",
        "encoding",
        "standalone",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "endDocument",
        "endTag",
        "getNamespaceUri",
        "getPrefix",
        "setPrefix",
        "close",
        "flush",
        "Companion",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lnl/adaptivity/xmlutil/DomWriter$Companion;

.field private static final TAG_DEPTH_FORCE_INDENT_NEXT:I = 0x7fffffff

.field private static final TAG_DEPTH_NOT_TAG:I = -0x1


# instance fields
.field private currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

.field private depth:I

.field private docDelegate:Lnl/adaptivity/xmlutil/dom2/Document;

.field private final isAppend:Z

.field private lastTagDepth:I

.field private final namespaceContext:Ljavax/xml/namespace/NamespaceContext;

.field private final pendingOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lnl/adaptivity/xmlutil/dom2/Document;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private requestedEncoding:Ljava/lang/String;

.field private requestedStandalone:Ljava/lang/Boolean;

.field private requestedVersion:Ljava/lang/String;

.field private final xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;


# direct methods
.method public static synthetic $r8$lambda$-SBUpDVidUtRiSLh5iDSaSB8Ue4(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/DomWriter;->docdecl$lambda$14(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AgyQP-QwcmV_34gYnf0N78SZUQc(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/DomWriter;->comment$lambda$4(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$COhAO0wczDJpPTWMCrf_d4dHyy8(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/DomWriter;->text$lambda$6(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M2OqPdZZ-GfeJLAIxzNIctWV1NU(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/DomWriter;->ignorableWhitespace$lambda$12(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O3w5AzJiFf2e-O9B6bmb6CH9gyQ(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/DomWriter;->setPrefix$lambda$16(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PtdlGGsCZj2B1qAcYdpz5iC5ljs(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/DomWriter;->processingInstruction$lambda$11(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ctR-kn1wW_9XCAI1CuPmtl8BUig(Lnl/adaptivity/xmlutil/DomWriter;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/DomWriter;->close$lambda$17(Lnl/adaptivity/xmlutil/DomWriter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ihlue8yWPsbco7k6W4OxFkZgBzw(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/DomWriter;->processingInstruction$lambda$9(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/DomWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/DomWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/DomWriter;->Companion:Lnl/adaptivity/xmlutil/DomWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlDeclMode;)V
    .locals 7

    const-string v0, "xmlDeclMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/DomWriter;-><init>(Lnl/adaptivity/xmlutil/dom2/Node;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/XmlDeclMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 62
    sget-object p1, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    :cond_0
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/DomWriter;-><init>(Lnl/adaptivity/xmlutil/XmlDeclMode;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/dom2/Node;ZLnl/adaptivity/xmlutil/XmlDeclMode;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Don\'t use directly. Instead create an instance through xmlStreaming"
    .end annotation

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v1, v0, v1}, Lnl/adaptivity/xmlutil/core/impl/PlatformXmlWriterBase;-><init>(Ljava/lang/Iterable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    iput-boolean p2, p0, Lnl/adaptivity/xmlutil/DomWriter;->isAppend:Z

    .line 45
    iput-object p3, p0, Lnl/adaptivity/xmlutil/DomWriter;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    if-nez p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    instance-of p2, p1, Lnl/adaptivity/xmlutil/dom2/Document;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Lnl/adaptivity/xmlutil/dom2/Document;

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Node;->getOwnerDocument()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v1

    .line 56
    :goto_0
    iput-object v1, p0, Lnl/adaptivity/xmlutil/DomWriter;->docDelegate:Lnl/adaptivity/xmlutil/dom2/Document;

    .line 68
    iput-object p1, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/DomWriter;->pendingOperations:Ljava/util/List;

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lnl/adaptivity/xmlutil/DomWriter;->lastTagDepth:I

    .line 101
    new-instance p1, Lnl/adaptivity/xmlutil/DomWriter$namespaceContext$1;

    invoke-direct {p1, p0}, Lnl/adaptivity/xmlutil/DomWriter$namespaceContext$1;-><init>(Lnl/adaptivity/xmlutil/DomWriter;)V

    check-cast p1, Ljavax/xml/namespace/NamespaceContext;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/DomWriter;->namespaceContext:Ljavax/xml/namespace/NamespaceContext;

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/dom2/Node;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 45
    sget-object p3, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/DomWriter;-><init>(Lnl/adaptivity/xmlutil/dom2/Node;ZLnl/adaptivity/xmlutil/XmlDeclMode;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;ZLnl/adaptivity/xmlutil/XmlDeclMode;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Compatibility constructor, create through xmlStreaming"
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDeclMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p1, Lnl/adaptivity/xmlutil/dom2/Node;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Node;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "x"

    invoke-direct {v0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnl/adaptivity/xmlutil/util/impl/CreateDocumentKt;->createDocument(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v0

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/dom/Document_jvmKt;->adoptNode(Lnl/adaptivity/xmlutil/dom2/Document;Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lnl/adaptivity/xmlutil/DomWriter;-><init>(Lnl/adaptivity/xmlutil/dom2/Node;ZLnl/adaptivity/xmlutil/XmlDeclMode;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/w3c/dom/Node;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 53
    sget-object p3, Lnl/adaptivity/xmlutil/XmlDeclMode;->None:Lnl/adaptivity/xmlutil/XmlDeclMode;

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/DomWriter;-><init>(Lorg/w3c/dom/Node;ZLnl/adaptivity/xmlutil/XmlDeclMode;)V

    return-void
.end method

.method private final addToPending(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/dom2/Document;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->docDelegate:Lnl/adaptivity/xmlutil/dom2/Document;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->pendingOperations:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Function1<nl.adaptivity.xmlutil.dom2.Document, kotlin.Unit>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use of pending list when there is a document already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final close$lambda$17(Lnl/adaptivity/xmlutil/DomWriter;)Ljava/lang/String;
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing a dom writer but not all elements were closed (depth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getDepth()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final comment$lambda$4(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/DomWriter;->comment(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final docdecl$lambda$14(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/DomWriter;->docdecl(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getCurrentNode$annotations()V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    return-void
.end method

.method public static synthetic getNamespaceContext$annotations()V
    .locals 0

    return-void
.end method

.method private final getRequireCurrent()Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 2

    .line 95
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Element;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getTarget$annotations()V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    return-void
.end method

.method private static final ignorableWhitespace$lambda$12(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/DomWriter;->ignorableWhitespace(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final processingInstruction$lambda$11(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/DomWriter;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final processingInstruction$lambda$9(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/DomWriter;->processingInstruction(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final requireCurrent(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 4

    .line 98
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    instance-of v1, v0, Lnl/adaptivity/xmlutil/dom2/Element;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Element;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The current node is not an element: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1, v2}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private static final setPrefix$lambda$16(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/DomWriter;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final text$lambda$6(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/Document;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/DomWriter;->ignorableWhitespace(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeIndent(I)V
    .locals 6

    .line 76
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getIndentSequence()Ljava/util/List;

    move-result-object v0

    .line 77
    iget v1, p0, Lnl/adaptivity/xmlutil/DomWriter;->lastTagDepth:I

    if-ltz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lnl/adaptivity/xmlutil/DomWriter;->lastTagDepth:I

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getDepth()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 78
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/DomWriter;->ignorableWhitespace(Ljava/lang/String;)V

    .line 80
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/DomWriter;->setIndentSequence(Ljava/util/List;)V

    .line 81
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getDepth()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 397
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    .line 81
    move-object v5, p0

    check-cast v5, Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-virtual {v4, v5}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->writeTo(Lnl/adaptivity/xmlutil/XmlWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/DomWriter;->setIndentSequence(Ljava/util/List;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/DomWriter;->setIndentSequence(Ljava/util/List;)V

    throw p1

    .line 86
    :cond_2
    :goto_2
    iput p1, p0, Lnl/adaptivity/xmlutil/DomWriter;->lastTagDepth:I

    return-void
.end method

.method static synthetic writeIndent$default(Lnl/adaptivity/xmlutil/DomWriter;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getDepth()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/DomWriter;->writeIndent(I)V

    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    const-string v0, "attribute"

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/DomWriter;->requireCurrent(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v0

    .line 298
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 299
    :cond_1
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 301
    const-string p1, ""

    .line 302
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 300
    invoke-interface {v0, p1, p2, p4}, Lnl/adaptivity/xmlutil/dom2/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 299
    :cond_4
    :goto_0
    invoke-interface {v0, p1, p2, p4}, Lnl/adaptivity/xmlutil/dom2/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 298
    :cond_5
    :goto_1
    invoke-interface {v0, p2, p4}, Lnl/adaptivity/xmlutil/dom2/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 232
    iput v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->lastTagDepth:I

    .line 233
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getTarget()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v0

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/Document;->createCDATASection(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/CDATASection;

    move-result-object p1

    .line 234
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    if-eqz v0, :cond_0

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/Node;->appendChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lnl/adaptivity/xmlutil/XmlException;

    const-string v0, "Not in an element -- cdsect"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 383
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda2;-><init>(Lnl/adaptivity/xmlutil/DomWriter;)V

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt;->assert(ZLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 207
    invoke-static {p0, v2, v0, v1}, Lnl/adaptivity/xmlutil/DomWriter;->writeIndent$default(Lnl/adaptivity/xmlutil/DomWriter;IILjava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda3;-><init>(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/DomWriter;->addToPending(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 212
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getTarget()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v1

    invoke-interface {v1, p1}, Lnl/adaptivity/xmlutil/dom2/Document;->createComment(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Comment;

    move-result-object p1

    .line 213
    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/Node;->appendChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    return-void
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 309
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/DomWriter;->writeIndent(I)V

    .line 310
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->docDelegate:Lnl/adaptivity/xmlutil/dom2/Document;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda5;-><init>(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/DomWriter;->addToPending(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 315
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, " "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 316
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 317
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 318
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 420
    :cond_2
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Document;->getImplementation()Lnl/adaptivity/xmlutil/dom2/DOMImplementation;

    move-result-object p1

    .line 319
    invoke-interface {p1, v1, v2, v3}, Lnl/adaptivity/xmlutil/dom2/DOMImplementation;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/DocumentType;

    move-result-object p1

    .line 320
    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/Document;->appendChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    return-void
.end method

.method public endDocument()V
    .locals 1

    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "localName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getDepth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnl/adaptivity/xmlutil/DomWriter;->depth:I

    const p1, 0x7fffffff

    .line 357
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/DomWriter;->writeIndent(I)V

    .line 359
    const-string p1, "No current element or no parent element"

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/DomWriter;->requireCurrent(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 421
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Node;->getParentNode()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p1

    .line 359
    iput-object p1, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    return-void
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 239
    iput v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->lastTagDepth:I

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xced

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd88

    if-eq v0, v1, :cond_2

    const v1, 0x179c4

    if-eq v0, v1, :cond_1

    const v1, 0x2dca53

    if-eq v0, v1, :cond_0

    const v1, 0x352309

    if-ne v0, v1, :cond_4

    const-string v0, "quot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    const-string p1, "\""

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/DomWriter;->text(Ljava/lang/String;)V

    return-void

    .line 240
    :cond_0
    const-string v0, "apos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    const-string p1, "\'"

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/DomWriter;->text(Ljava/lang/String;)V

    return-void

    .line 240
    :cond_1
    const-string v0, "amp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    const-string p1, "&"

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/DomWriter;->text(Ljava/lang/String;)V

    return-void

    .line 240
    :cond_2
    const-string v0, "lt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    const-string p1, "<"

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/DomWriter;->text(Ljava/lang/String;)V

    return-void

    .line 240
    :cond_3
    const-string v0, "gt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    const-string p1, ">"

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/DomWriter;->text(Ljava/lang/String;)V

    return-void

    .line 248
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating entity references is not supported (or incorrect) in most browsers: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final getCurrentNode()Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 1

    .line 67
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 143
    iget v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->depth:I

    return v0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 100
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->namespaceContext:Ljavax/xml/namespace/NamespaceContext;

    return-object v0
.end method

.method public getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/util/CommondomutilKt;->myLookupNamespaceURI(Lnl/adaptivity/xmlutil/dom2/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/util/CommondomutilKt;->myLookupPrefix(Lnl/adaptivity/xmlutil/dom2/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRequestedEncoding()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->requestedEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestedStandalone()Ljava/lang/Boolean;
    .locals 1

    .line 340
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->requestedStandalone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRequestedVersion()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->requestedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTarget()Lnl/adaptivity/xmlutil/dom2/Document;
    .locals 4

    .line 65
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->docDelegate:Lnl/adaptivity/xmlutil/dom2/Document;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    const-string v1, "Document not created yet"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final getXmlDeclMode()Lnl/adaptivity/xmlutil/XmlDeclMode;
    .locals 1

    .line 45
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->xmlDeclMode:Lnl/adaptivity/xmlutil/XmlDeclMode;

    return-object v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda7;-><init>(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/DomWriter;->addToPending(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 419
    :cond_0
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeType()S

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    .line 288
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getTarget()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v1

    invoke-interface {v1, p1}, Lnl/adaptivity/xmlutil/dom2/Document;->createTextNode(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Text;

    move-result-object p1

    .line 289
    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/Node;->appendChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 292
    iput p1, p0, Lnl/adaptivity/xmlutil/DomWriter;->lastTagDepth:I

    return-void
.end method

.method public final isAppend()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->isAppend:Z

    return v0
.end method

.method public namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "namespacePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v0, "Namespace attribute"

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/DomWriter;->requireCurrent(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v0

    .line 150
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "http://www.w3.org/2000/xmlns/"

    if-nez v1, :cond_2

    .line 151
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ""

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/Element;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 154
    :cond_1
    :goto_0
    const-string p1, "xmlns"

    .line 152
    invoke-interface {v0, v2, p1, p2}, Lnl/adaptivity/xmlutil/dom2/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 161
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "xmlns:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-interface {v0, v2, p1, p2}, Lnl/adaptivity/xmlutil/dom2/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 253
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/DomWriter;->writeIndent(I)V

    .line 254
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    if-eqz v0, :cond_2

    .line 418
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 255
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->docDelegate:Lnl/adaptivity/xmlutil/dom2/Document;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda6;-><init>(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/DomWriter;->addToPending(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 258
    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 260
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 261
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 259
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getTarget()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lnl/adaptivity/xmlutil/dom2/Document;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;

    move-result-object p1

    .line 264
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getTarget()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v0

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/Document;->appendChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    return-void

    .line 254
    :cond_2
    new-instance p1, Lnl/adaptivity/xmlutil/XmlException;

    const-string v0, "Document already started"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda1;-><init>(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/DomWriter;->addToPending(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getTarget()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lnl/adaptivity/xmlutil/dom2/Document;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;

    move-result-object p1

    .line 278
    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/Node;->appendChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    :goto_0
    const/4 p1, -0x1

    .line 280
    iput p1, p0, Lnl/adaptivity/xmlutil/DomWriter;->lastTagDepth:I

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->docDelegate:Lnl/adaptivity/xmlutil/dom2/Document;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda4;-><init>(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/DomWriter;->addToPending(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 375
    :cond_0
    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/Document;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "xmlns"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "xmlns:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 377
    :goto_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    instance-of v1, v0, Lnl/adaptivity/xmlutil/dom2/Element;

    if-eqz v1, :cond_2

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Element;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/dom2/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const v0, 0x7fffffff

    .line 344
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/DomWriter;->writeIndent(I)V

    .line 346
    iput-object p1, p0, Lnl/adaptivity/xmlutil/DomWriter;->requestedVersion:Ljava/lang/String;

    .line 347
    iput-object p2, p0, Lnl/adaptivity/xmlutil/DomWriter;->requestedEncoding:Ljava/lang/String;

    .line 348
    iput-object p3, p0, Lnl/adaptivity/xmlutil/DomWriter;->requestedStandalone:Ljava/lang/Boolean;

    return-void
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 168
    invoke-static {p0, v1, v2, v0}, Lnl/adaptivity/xmlutil/DomWriter;->writeIndent$default(Lnl/adaptivity/xmlutil/DomWriter;IILjava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getDepth()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->depth:I

    .line 171
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    if-nez v0, :cond_2

    iget-object v3, p0, Lnl/adaptivity/xmlutil/DomWriter;->docDelegate:Lnl/adaptivity/xmlutil/dom2/Document;

    if-nez v3, :cond_2

    if-nez p1, :cond_0

    .line 173
    const-string p1, ""

    :cond_0
    invoke-static {p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlUtil;->qname(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 172
    invoke-static {p1}, Lnl/adaptivity/xmlutil/util/impl/CreateDocumentKt;->createDocument(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object p1

    .line 175
    iput-object p1, p0, Lnl/adaptivity/xmlutil/DomWriter;->docDelegate:Lnl/adaptivity/xmlutil/dom2/Document;

    .line 176
    move-object p2, p1

    check-cast p2, Lnl/adaptivity/xmlutil/dom2/Node;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    .line 399
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Document;->getDocumentElement()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object p2

    .line 178
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    check-cast p2, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-interface {p1, p2}, Lnl/adaptivity/xmlutil/dom2/Document;->removeChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    .line 181
    iget-object p3, p0, Lnl/adaptivity/xmlutil/DomWriter;->pendingOperations:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 182
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_1
    invoke-interface {p1, p2}, Lnl/adaptivity/xmlutil/dom2/Document;->appendChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    .line 186
    iget-object p2, p0, Lnl/adaptivity/xmlutil/DomWriter;->pendingOperations:Ljava/util/List;

    const-string p3, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Function1<nl.adaptivity.xmlutil.dom2.Document, kotlin.Unit>>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 187
    iput v1, p0, Lnl/adaptivity/xmlutil/DomWriter;->lastTagDepth:I

    .line 400
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Document;->getDocumentElement()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 188
    iput-object p1, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    return-void

    :cond_2
    if-nez v0, :cond_7

    .line 191
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->isAppend:Z

    if-nez v0, :cond_7

    .line 192
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getTarget()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 401
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getChildNodes()Lnl/adaptivity/xmlutil/dom2/NodeList;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/NodeList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 404
    invoke-interface {v3}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeType()S

    move-result v3

    if-ne v3, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_3

    .line 403
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_4
    if-lez v1, :cond_7

    .line 193
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getTarget()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 406
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getChildNodes()Lnl/adaptivity/xmlutil/dom2/NodeList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 416
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lnl/adaptivity/xmlutil/dom2/Element;

    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 417
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/dom2/Element;

    .line 194
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getTarget()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v2

    check-cast v1, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-interface {v2, v1}, Lnl/adaptivity/xmlutil/dom2/Document;->removeChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getTarget()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlUtil;->qname(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/Document;->createElementNS(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object p1

    .line 201
    iget-object p2, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-interface {p2, p1}, Lnl/adaptivity/xmlutil/dom2/Node;->appendChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    .line 202
    iput-object p1, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 219
    iput v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->lastTagDepth:I

    .line 220
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter;->currentNode:Lnl/adaptivity/xmlutil/dom2/Node;

    if-nez v0, :cond_1

    .line 222
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lnl/adaptivity/xmlutil/DomWriter$$ExternalSyntheticLambda0;-><init>(Lnl/adaptivity/xmlutil/DomWriter;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/DomWriter;->addToPending(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance p1, Lnl/adaptivity/xmlutil/XmlException;

    const-string v0, "Not in an element -- text"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 224
    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomWriter;->getTarget()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v1

    invoke-interface {v1, p1}, Lnl/adaptivity/xmlutil/dom2/Document;->createTextNode(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Text;

    move-result-object p1

    .line 225
    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/Node;->appendChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    return-void
.end method
