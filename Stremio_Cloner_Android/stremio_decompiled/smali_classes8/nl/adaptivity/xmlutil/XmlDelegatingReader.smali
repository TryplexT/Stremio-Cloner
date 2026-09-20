.class public Lnl/adaptivity/xmlutil/XmlDelegatingReader;
.super Ljava/lang/Object;
.source "XmlDelegatingReader.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\t\u0010\t\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u001a\u0010\u000f\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0002\u0010\u0012J\u0011\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\n\u0010\u0016\u001a\u00060\u0010j\u0002`\u0011H\u0096\u0001\u00a2\u0006\u0002\u0010\u0017J\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0096\u0001J\u0011\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001b\u001a\u00020\u000cH\u0096\u0001J\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001d\u001a\u00020\u000cH\u0096\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u0096\u0003J\t\u0010 \u001a\u00020\u001fH\u0096\u0001J\t\u0010!\u001a\u00020\u001fH\u0096\u0001J\t\u0010\"\u001a\u00020\u001fH\u0096\u0001J\t\u0010#\u001a\u00020\u001fH\u0096\u0001J\t\u0010$\u001a\u00020\u0008H\u0096\u0003J&\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00082\u000e\u0010\u0016\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011H\u0096\u0001\u00a2\u0006\u0002\u0010\'J%\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0096\u0001R\u0014\u0010\u0002\u001a\u00020\u0001X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010)\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0012\u0010,\u001a\u00020\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u0014\u0010.\u001a\u0004\u0018\u00010\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0012\u00101\u001a\u00020\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0016\u00104\u001a\u0004\u0018\u0001058VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0012\u00108\u001a\u00020\u001fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0012\u0010\u0019\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u00100R\u0016\u0010;\u001a\u0004\u0018\u00010\u000c8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u00100R\u0018\u0010\u0016\u001a\u00060\u0010j\u0002`\u00118VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0012\u0010?\u001a\u00020@X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0012\u0010H\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u00100R\u0012\u0010I\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u00100R\u0012\u0010K\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u00100R\u0012\u0010\u001d\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u00100R\u0014\u0010N\u001a\u0004\u0018\u00010\u001fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0012\u0010Q\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u00100R\u0014\u0010S\u001a\u0004\u0018\u00010\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008T\u00100\u00a8\u0006U"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlDelegatingReader;",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "delegate",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlReader;)V",
        "getDelegate",
        "()Lnl/adaptivity/xmlutil/XmlReader;",
        "nextTag",
        "Lnl/adaptivity/xmlutil/EventType;",
        "close",
        "",
        "getAttributeLocalName",
        "",
        "index",
        "",
        "getAttributeName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "(I)Ljavax/xml/namespace/QName;",
        "getAttributeNamespace",
        "getAttributePrefix",
        "getAttributeValue",
        "name",
        "(Ljavax/xml/namespace/QName;)Ljava/lang/String;",
        "nsUri",
        "localName",
        "getNamespacePrefix",
        "namespaceUri",
        "getNamespaceURI",
        "prefix",
        "hasNext",
        "",
        "isCharacters",
        "isEndElement",
        "isStartElement",
        "isWhitespace",
        "next",
        "require",
        "type",
        "(Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V",
        "namespace",
        "attributeCount",
        "getAttributeCount",
        "()I",
        "depth",
        "getDepth",
        "encoding",
        "getEncoding",
        "()Ljava/lang/String;",
        "eventType",
        "getEventType",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "extLocationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "getExtLocationInfo",
        "()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "isStarted",
        "()Z",
        "getLocalName",
        "locationInfo",
        "getLocationInfo",
        "getName",
        "()Ljavax/xml/namespace/QName;",
        "namespaceContext",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "getNamespaceContext",
        "()Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "namespaceDecls",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "getNamespaceDecls",
        "()Ljava/util/List;",
        "namespaceURI",
        "piData",
        "getPiData",
        "piTarget",
        "getPiTarget",
        "getPrefix",
        "standalone",
        "getStandalone",
        "()Ljava/lang/Boolean;",
        "text",
        "getText",
        "version",
        "getVersion",
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


# instance fields
.field private final delegate:Lnl/adaptivity/xmlutil/XmlReader;


# direct methods
.method protected constructor <init>(Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->close()V

    return-void
.end method

.method public getAttributeCount()I
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeName(I)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getDelegate()Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1

    .line 28
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getDepth()I

    move-result v0

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getLocationInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceDecls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceDecls()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespaceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPiData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getPiData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPiTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getPiTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStandalone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getStandalone()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->hasNext()Z

    move-result v0

    return v0
.end method

.method public isCharacters()Z
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->isCharacters()Z

    move-result v0

    return v0
.end method

.method public isEndElement()Z
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->isEndElement()Z

    move-result v0

    return v0
.end method

.method public isStartElement()Z
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->isStartElement()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->isStarted()Z

    move-result v0

    return v0
.end method

.method public isWhitespace()Z
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->isWhitespace()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public nextTag()Lnl/adaptivity/xmlutil/EventType;
    .locals 4

    .line 38
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    .line 40
    :goto_0
    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->isWhitespace()Z

    move-result v1

    if-nez v1, :cond_5

    .line 41
    :cond_0
    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->isWhitespace()Z

    move-result v1

    if-nez v1, :cond_5

    .line 43
    :cond_1
    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_5

    .line 44
    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->PROCESSING_INSTRUCTION:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_5

    .line 45
    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_4

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    const-string v1, "expected start or end tag"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_4
    :goto_1
    return-object v0

    .line 47
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public require(Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlDelegatingReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V

    return-void
.end method
