.class public final Lnl/adaptivity/xmlutil/DomReader;
.super Ljava/lang/Object;
.source "DomReader.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/DomReader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDomReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n+ 4 CharacterData.kt\nnl/adaptivity/xmlutil/dom2/CharacterDataKt\n+ 5 commondomutil.kt\nnl/adaptivity/xmlutil/util/CommondomutilKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Document.kt\nnl/adaptivity/xmlutil/dom2/DocumentKt\n*L\n1#1,356:1\n1#2:357\n53#3:358\n54#3:359\n53#3:360\n53#3:361\n53#3:362\n54#3:364\n53#3:374\n53#3:379\n55#3:381\n56#3:383\n62#3:384\n62#3:385\n56#3:386\n59#3:387\n59#3:388\n53#3:389\n56#3:390\n54#3:391\n56#3:392\n56#3:393\n40#4:363\n101#5,2:365\n65#5,3:367\n103#5,2:370\n69#5:372\n105#5:373\n1563#6:375\n1634#6,3:376\n74#7:380\n74#7:382\n*S KotlinDebug\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader\n*L\n61#1:358\n63#1:359\n84#1:360\n91#1:361\n97#1:362\n103#1:364\n160#1:374\n226#1:379\n228#1:381\n238#1:383\n253#1:384\n254#1:385\n258#1:386\n263#1:387\n264#1:388\n281#1:389\n138#1:390\n138#1:391\n141#1:392\n143#1:393\n101#1:363\n120#1:365,2\n120#1:367,3\n120#1:370,2\n120#1:372\n120#1:373\n210#1:375\n210#1:376,3\n227#1:380\n228#1:382\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Don\'t use directly. Instead create an instance through xmlStreaming"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "xmlStreaming.newReader(delegate)"
        imports = {
            "nl.adaptivity.xmlutil.xmlStreaming"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0015\u0008\u0016\u0012\n\u0010\u0002\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\t\u0010Q\u001a\u00020\u0005H\u0096\u0002J\t\u0010R\u001a\u00020+H\u0096\u0002J\u0015\u0010\u000c\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u0007\u00a2\u0006\u0002\u0010SJ\u0010\u0010T\u001a\u00020\u00122\u0006\u0010U\u001a\u00020\u001cH\u0016J\u0010\u0010V\u001a\u00020\u00122\u0006\u0010U\u001a\u00020\u001cH\u0016J\u0010\u0010W\u001a\u00020\u00122\u0006\u0010U\u001a\u00020\u001cH\u0016J\u0010\u0010X\u001a\u00020\u00122\u0006\u0010U\u001a\u00020\u001cH\u0016J\u001c\u0010X\u001a\u0004\u0018\u00010\u00122\u0008\u0010Y\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010Z\u001a\u00020[H\u0016J\u0012\u0010\\\u001a\u0004\u0018\u00010\u00122\u0006\u0010]\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u001e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000fR\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0014R\u0014\u0010\"\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0014R\u001a\u0010$\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0014R\u0014\u0010(\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001fR\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u0010.\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u00128VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010&\u001a\u0004\u0008:\u0010\u0014R\u0014\u0010;\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\rR\u0014\u0010=\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u0004\u0018\u00010>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@R\u0014\u0010C\u001a\u00020D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u00103R\u0016\u0010J\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0014R\u0016\u0010L\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0014\u00a8\u0006^"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/DomReader;",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "delegate",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "expandEntities",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/dom2/Node;Z)V",
        "(Lnl/adaptivity/xmlutil/dom2/Node;)V",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom/Node;",
        "(Lorg/w3c/dom/Node;)V",
        "getDelegate",
        "()Lnl/adaptivity/xmlutil/dom2/Node;",
        "getExpandEntities",
        "()Z",
        "current",
        "namespaceURI",
        "",
        "getNamespaceURI",
        "()Ljava/lang/String;",
        "localName",
        "getLocalName",
        "prefix",
        "getPrefix",
        "value",
        "isStarted",
        "atEndOfElement",
        "",
        "depth",
        "getDepth",
        "()I",
        "piTarget",
        "getPiTarget",
        "piData",
        "getPiData",
        "text",
        "getText$annotations",
        "()V",
        "getText",
        "attributeCount",
        "getAttributeCount",
        "eventType",
        "Lnl/adaptivity/xmlutil/EventType;",
        "getEventType",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "_namespaceAttrs",
        "",
        "Lnl/adaptivity/xmlutil/dom2/Attr;",
        "namespaceAttrs",
        "getNamespaceAttrs",
        "()Ljava/util/List;",
        "extLocationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "getExtLocationInfo",
        "()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "locationInfo",
        "getLocationInfo$annotations",
        "getLocationInfo",
        "requireCurrent",
        "getRequireCurrent",
        "requireCurrentElem",
        "Lnl/adaptivity/xmlutil/dom2/Element;",
        "getRequireCurrentElem",
        "()Lnl/adaptivity/xmlutil/dom2/Element;",
        "currentElement",
        "getCurrentElement",
        "namespaceContext",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "getNamespaceContext",
        "()Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "namespaceDecls",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "getNamespaceDecls",
        "encoding",
        "getEncoding",
        "standalone",
        "getStandalone",
        "()Ljava/lang/Boolean;",
        "version",
        "getVersion",
        "hasNext",
        "next",
        "()Lorg/w3c/dom/Node;",
        "getAttributeNamespace",
        "index",
        "getAttributePrefix",
        "getAttributeLocalName",
        "getAttributeValue",
        "nsUri",
        "close",
        "",
        "getNamespacePrefix",
        "namespaceUri",
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

.annotation runtime Lnl/adaptivity/xmlutil/XmlUtilDeprecatedInternal;
.end annotation


# instance fields
.field private _namespaceAttrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lnl/adaptivity/xmlutil/dom2/Attr;",
            ">;"
        }
    .end annotation
.end field

.field private atEndOfElement:Z

.field private current:Lnl/adaptivity/xmlutil/dom2/Node;

.field private final delegate:Lnl/adaptivity/xmlutil/dom2/Node;

.field private depth:I

.field private final expandEntities:Z

.field private isStarted:Z


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/dom2/Node;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lnl/adaptivity/xmlutil/DomReader;-><init>(Lnl/adaptivity/xmlutil/dom2/Node;Z)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/dom2/Node;Z)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/DomReader;->delegate:Lnl/adaptivity/xmlutil/dom2/Node;

    iput-boolean p2, p0, Lnl/adaptivity/xmlutil/DomReader;->expandEntities:Z

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
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

    const-string v1, "XX"

    invoke-direct {v0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnl/adaptivity/xmlutil/util/impl/CreateDocumentKt;->createDocument(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v0

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/dom/Document_jvmKt;->adoptNode(Lnl/adaptivity/xmlutil/dom2/Document;Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/DomReader;-><init>(Lnl/adaptivity/xmlutil/dom2/Node;)V

    return-void
.end method

.method private static final _get_extLocationInfo_$helper(Lnl/adaptivity/xmlutil/dom2/Node;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lnl/adaptivity/xmlutil/dom2/Node;",
            "TA;)TA;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 133
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodetype()Lnl/adaptivity/xmlutil/dom2/NodeType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lnl/adaptivity/xmlutil/DomReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/dom2/NodeType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 393
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getParentNode()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p0

    .line 143
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/DomReader;->_get_extLocationInfo_$helper(Lnl/adaptivity/xmlutil/dom2/Node;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "/."

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0

    .line 392
    :cond_2
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getParentNode()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p0

    .line 141
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/DomReader;->_get_extLocationInfo_$helper(Lnl/adaptivity/xmlutil/dom2/Node;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "/text()"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0

    .line 390
    :cond_3
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getParentNode()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    .line 138
    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/DomReader;->_get_extLocationInfo_$helper(Lnl/adaptivity/xmlutil/dom2/Node;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    .line 391
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 138
    invoke-interface {v0, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_4
    return-object p1
.end method

.method public static final synthetic access$getRequireCurrent(Lnl/adaptivity/xmlutil/DomReader;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 0

    .line 41
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/DomReader;->getRequireCurrent()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentElement()Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 3

    .line 160
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeType()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.Element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Element;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static synthetic getLocationInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use extLocationInfo as that allows more detailed information"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "extLocationInfo?.toString()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final getNamespaceAttrs()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/dom2/Attr;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->_namespaceAttrs:Ljava/util/List;

    if-nez v0, :cond_5

    .line 120
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/DomReader;->getRequireCurrentElem()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Element;->getAttributes()Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;

    move-result-object v0

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 367
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 369
    invoke-interface {v0, v3}, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;->item(I)Lnl/adaptivity/xmlutil/dom2/Attr;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.Attr"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {v4}, Lnl/adaptivity/xmlutil/dom2/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://www.w3.org/2000/xmlns/"

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lnl/adaptivity/xmlutil/dom2/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 122
    :cond_0
    invoke-interface {v4}, Lnl/adaptivity/xmlutil/dom2/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v7, "xmlns"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lnl/adaptivity/xmlutil/dom2/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    .line 123
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    invoke-interface {v4}, Lnl/adaptivity/xmlutil/dom2/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 124
    :cond_2
    invoke-interface {v4}, Lnl/adaptivity/xmlutil/dom2/Attr;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 370
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    :cond_4
    iput-object v1, p0, Lnl/adaptivity/xmlutil/DomReader;->_namespaceAttrs:Ljava/util/List;

    return-object v1

    :cond_5
    return-object v0
.end method

.method private final getRequireCurrent()Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 2

    .line 156
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getRequireCurrentElem()Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 2

    .line 157
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/DomReader;->getCurrentElement()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    return-void
.end method

.method public getAttributeCount()I
    .locals 1

    .line 108
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Element;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Element;->getAttributes()Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;->getLength()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 1

    .line 306
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/DomReader;->getRequireCurrentElem()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Element;->getAttributes()Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;->get(I)Lnl/adaptivity/xmlutil/dom2/Attr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 307
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Attr;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    .line 306
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$getAttributeName(Lnl/adaptivity/xmlutil/XmlReader;I)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    .line 296
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/DomReader;->getRequireCurrentElem()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Element;->getAttributes()Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;->get(I)Lnl/adaptivity/xmlutil/dom2/Attr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 297
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    .line 296
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    .line 301
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/DomReader;->getRequireCurrentElem()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Element;->getAttributes()Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;->get(I)Lnl/adaptivity/xmlutil/dom2/Attr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 302
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Attr;->getPrefix()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    .line 301
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 1

    .line 311
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/DomReader;->getRequireCurrentElem()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Element;->getAttributes()Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;->get(I)Lnl/adaptivity/xmlutil/dom2/Attr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 312
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Attr;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/DomReader;->getRequireCurrentElem()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/dom2/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getAttributeValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$getAttributeValue(Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDelegate()Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 1

    .line 43
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->delegate:Lnl/adaptivity/xmlutil/dom2/Node;

    return-object v0
.end method

.method public final getDelegate()Lorg/w3c/dom/Node;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Provided for compatibility."
    .end annotation

    .line 293
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->delegate:Lnl/adaptivity/xmlutil/dom2/Node;

    instance-of v1, v0, Lorg/w3c/dom/Node;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/w3c/dom/Node;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 78
    iget v0, p0, Lnl/adaptivity/xmlutil/DomReader;->depth:I

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 3

    .line 223
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->delegate:Lnl/adaptivity/xmlutil/dom2/Node;

    .line 379
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeType()S

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 227
    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.Document"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Document;

    .line 380
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Document;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 381
    :cond_0
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getOwnerDocument()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Document;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lnl/adaptivity/xmlutil/EventType;
    .locals 3

    .line 111
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    if-nez v0, :cond_0

    .line 112
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    .line 113
    :cond_0
    iget-boolean v1, p0, Lnl/adaptivity/xmlutil/DomReader;->atEndOfElement:Z

    iget-boolean v2, p0, Lnl/adaptivity/xmlutil/DomReader;->expandEntities:Z

    invoke-static {v0, v1, v2}, Lnl/adaptivity/xmlutil/DomReaderKt;->access$toEventType(Lnl/adaptivity/xmlutil/dom2/Node;ZZ)Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public final getExpandEntities()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/DomReader;->expandEntities:Z

    return v0
.end method

.method public getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;
    .locals 3

    .line 146
    new-instance v0, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Ljava/lang/Appendable;

    invoke-static {v1, v2}, Lnl/adaptivity/xmlutil/DomReader;->_get_extLocationInfo_$helper(Lnl/adaptivity/xmlutil/dom2/Node;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;-><init>(Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 5

    .line 60
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeType()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.Element"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Element;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Element;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnl/adaptivity/xmlutil/DomReader;->expandEntities:Z

    if-nez v2, :cond_2

    .line 359
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_2
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    const-string v2, "Only elements have a local name"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getLocationInfo()Ljava/lang/String;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getName()Ljavax/xml/namespace/QName;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$getName(Lnl/adaptivity/xmlutil/XmlReader;)Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 1

    .line 166
    new-instance v0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;-><init>(Lnl/adaptivity/xmlutil/DomReader;)V

    check-cast v0, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-object v0
.end method

.method public getNamespaceDecls()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/DomReader;->getNamespaceAttrs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 377
    check-cast v2, Lnl/adaptivity/xmlutil/dom2/Attr;

    .line 212
    invoke-interface {v2}, Lnl/adaptivity/xmlutil/dom2/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xmlns"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 213
    new-instance v3, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/dom2/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/dom2/Attr;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_0
    new-instance v3, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;

    const-string v4, ""

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/dom2/Attr;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespaceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/DomReader;->getRequireCurrent()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/util/CommondomutilKt;->myLookupPrefix(Lnl/adaptivity/xmlutil/dom2/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 4

    .line 54
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/DomReader;->getCurrentElement()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    const-string v1, "Only elements have a namespace uri"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/DomReader;->getRequireCurrent()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/util/CommondomutilKt;->myLookupNamespaceURI(Lnl/adaptivity/xmlutil/dom2/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPiData()Ljava/lang/String;
    .locals 3

    .line 90
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/DomReader;->getRequireCurrent()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    .line 361
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 92
    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.ProcessingInstruction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPiTarget()Ljava/lang/String;
    .locals 3

    .line 83
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/DomReader;->getRequireCurrent()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    .line 360
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 85
    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.ProcessingInstruction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 4

    .line 69
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/DomReader;->getCurrentElement()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Element;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    const-string v1, "Only elements have a prefix"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getStandalone()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 5

    .line 97
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeType()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 98
    :goto_0
    const-string v2, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.CharacterData"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    :goto_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/CharacterData;

    .line 363
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/CharacterData;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/CharacterData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    check-cast v2, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 364
    invoke-interface {v2}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/CharacterData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_5
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    const-string v2, "Node is not a text node"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 235
    const-string v0, "1.0"

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 238
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/DomReader;->atEndOfElement:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    if-eqz v0, :cond_0

    .line 383
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getParentNode()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/DomReader;->delegate:Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic isCharacters()Z
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$isCharacters(Lnl/adaptivity/xmlutil/XmlReader;)Z

    move-result v0

    return v0
.end method

.method public synthetic isEndElement()Z
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$isEndElement(Lnl/adaptivity/xmlutil/XmlReader;)Z

    move-result v0

    return v0
.end method

.method public synthetic isStartElement()Z
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$isStartElement(Lnl/adaptivity/xmlutil/XmlReader;)Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/DomReader;->isStarted:Z

    return v0
.end method

.method public synthetic isWhitespace()Z
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$isWhitespace(Lnl/adaptivity/xmlutil/XmlReader;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/EventType;
    .locals 4

    .line 242
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomReader;->getDepth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnl/adaptivity/xmlutil/DomReader;->depth:I

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomReader;->getDepth()I

    :cond_0
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->_namespaceAttrs:Ljava/util/List;

    .line 245
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 247
    iput-boolean v1, p0, Lnl/adaptivity/xmlutil/DomReader;->isStarted:Z

    .line 248
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->delegate:Lnl/adaptivity/xmlutil/dom2/Node;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    .line 249
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    .line 252
    :cond_1
    iget-boolean v2, p0, Lnl/adaptivity/xmlutil/DomReader;->atEndOfElement:Z

    if-eqz v2, :cond_5

    .line 384
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNextSibling()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 385
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNextSibling()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    .line 254
    iput-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/DomReader;->atEndOfElement:Z

    goto :goto_1

    .line 386
    :cond_2
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getParentNode()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    .line 258
    iput-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    if-eqz v0, :cond_4

    .line 259
    iget-boolean v2, p0, Lnl/adaptivity/xmlutil/DomReader;->expandEntities:Z

    invoke-static {v0, v1, v2}, Lnl/adaptivity/xmlutil/DomReaderKt;->access$toEventType(Lnl/adaptivity/xmlutil/dom2/Node;ZZ)Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    .line 387
    :cond_5
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getFirstChild()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 388
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getFirstChild()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    .line 264
    iput-object v0, p0, Lnl/adaptivity/xmlutil/DomReader;->current:Lnl/adaptivity/xmlutil/dom2/Node;

    .line 280
    :goto_1
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/DomReader;->getRequireCurrent()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeType()S

    move-result v2

    if-eq v2, v1, :cond_6

    const/16 v3, 0x9

    if-eq v2, v3, :cond_6

    .line 283
    iput-boolean v1, p0, Lnl/adaptivity/xmlutil/DomReader;->atEndOfElement:Z

    .line 285
    :cond_6
    iget-boolean v2, p0, Lnl/adaptivity/xmlutil/DomReader;->atEndOfElement:Z

    iget-boolean v3, p0, Lnl/adaptivity/xmlutil/DomReader;->expandEntities:Z

    invoke-static {v0, v2, v3}, Lnl/adaptivity/xmlutil/DomReaderKt;->access$toEventType(Lnl/adaptivity/xmlutil/dom2/Node;ZZ)Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    .line 286
    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomReader;->getDepth()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lnl/adaptivity/xmlutil/DomReader;->depth:I

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/DomReader;->getDepth()I

    :cond_7
    return-object v0

    .line 270
    :cond_8
    iput-boolean v1, p0, Lnl/adaptivity/xmlutil/DomReader;->atEndOfElement:Z

    .line 271
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0
.end method

.method public synthetic nextTag()Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$nextTag(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$require(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic require(Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$require(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V

    return-void
.end method
