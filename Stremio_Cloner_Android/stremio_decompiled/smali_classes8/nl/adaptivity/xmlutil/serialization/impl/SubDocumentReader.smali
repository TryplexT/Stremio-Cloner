.class public final Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;
.super Ljava/lang/Object;
.source "SubDocumentReader.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlPeekingReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000e\u001a\u00020\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0016J\t\u0010\u0016\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J\u0011\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000bH\u0096\u0001J\u0015\u0010\u001e\u001a\u00060\u001fj\u0002` 2\u0006\u0010\u001d\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000bH\u0096\u0001J\u0017\u0010#\u001a\u0004\u0018\u00010\u001c2\n\u0010$\u001a\u00060\u001fj\u0002` H\u0096\u0001J\u001d\u0010#\u001a\u0004\u0018\u00010\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010\u001c2\u0006\u0010&\u001a\u00020\u001cH\u0096\u0001J\u0011\u0010#\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000bH\u0096\u0001J\u0013\u0010\'\u001a\u0004\u0018\u00010\u001c2\u0006\u0010(\u001a\u00020\u001cH\u0096\u0001J\u0013\u0010)\u001a\u0004\u0018\u00010\u001c2\u0006\u0010*\u001a\u00020\u001cH\u0096\u0001J\t\u0010+\u001a\u00020\u0004H\u0096\u0001J\t\u0010,\u001a\u00020\u0004H\u0096\u0001J\t\u0010-\u001a\u00020\u0004H\u0096\u0001J\t\u0010.\u001a\u00020\u0004H\u0096\u0001J!\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u000f2\u000e\u0010$\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` H\u0096\u0001J%\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u000f2\u0008\u00101\u001a\u0004\u0018\u00010\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\u001cH\u0096\u0001R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u0013\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\tR\u0014\u0010\u0017\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u00102\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0019R\u0014\u00104\u001a\u0004\u0018\u00010\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0012\u00107\u001a\u00020\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010:\u001a\u0004\u0018\u00010;8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0012\u0010&\u001a\u00020\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u00106R\u0016\u0010?\u001a\u0004\u0018\u00010\u001c8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u00106R\u0018\u0010$\u001a\u00060\u001fj\u0002` 8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0012\u0010C\u001a\u00020DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0012\u0010L\u001a\u00020\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u00106R\u0012\u0010M\u001a\u00020\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u00106R\u0012\u0010O\u001a\u00020\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u00106R\u0012\u0010*\u001a\u00020\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u00106R\u0014\u0010R\u001a\u0004\u0018\u00010\u0004X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0012\u0010U\u001a\u00020\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008V\u00106R\u0014\u0010W\u001a\u0004\u0018\u00010\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u00106\u00a8\u0006Y"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;",
        "Lnl/adaptivity/xmlutil/XmlPeekingReader;",
        "delegate",
        "isParseAllSiblings",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlPeekingReader;Z)V",
        "getDelegate",
        "()Lnl/adaptivity/xmlutil/XmlPeekingReader;",
        "()Z",
        "initialDepth",
        "",
        "started",
        "isStarted",
        "next",
        "Lnl/adaptivity/xmlutil/EventType;",
        "nextTag",
        "pushBackCurrent",
        "",
        "hasPeekItems",
        "getHasPeekItems",
        "peekNextEvent",
        "hasNext",
        "depth",
        "getDepth",
        "()I",
        "close",
        "getAttributeLocalName",
        "",
        "index",
        "getAttributeName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "getAttributeNamespace",
        "getAttributePrefix",
        "getAttributeValue",
        "name",
        "nsUri",
        "localName",
        "getNamespacePrefix",
        "namespaceUri",
        "getNamespaceURI",
        "prefix",
        "isCharacters",
        "isEndElement",
        "isStartElement",
        "isWhitespace",
        "require",
        "type",
        "namespace",
        "attributeCount",
        "getAttributeCount",
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
        "serialization"
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
.field private final delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

.field private initialDepth:I

.field private final isParseAllSiblings:Z

.field private started:Z


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlPeekingReader;Z)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    .line 28
    iput-boolean p2, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->isParseAllSiblings:Z

    .line 30
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 32
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getDepth()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getDepth()I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 37
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getDepth()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 30
    :goto_0
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->initialDepth:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 124
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->next()Lnl/adaptivity/xmlutil/EventType;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAttributeCount()I
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeName(I)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDelegate()Lnl/adaptivity/xmlutil/XmlPeekingReader;
    .locals 1

    .line 27
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    return-object v0
.end method

.method public getDepth()I
    .locals 2

    .line 121
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getDepth()I

    move-result v0

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->initialDepth:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getHasPeekItems()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->started:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getHasPeekItems()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getLocationInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getNamespaceDecls()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespaceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPiData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getPiData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPiTarget()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getPiTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStandalone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getStandalone()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 94
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->started:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 96
    :cond_0
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->initialDepth:I

    const/4 v2, 0x0

    if-gez v0, :cond_1

    return v2

    .line 98
    :cond_1
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->isParseAllSiblings:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getDepth()I

    move-result v0

    iget v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->initialDepth:I

    if-gt v0, v3, :cond_3

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->peekNextEvent()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1

    .line 100
    :cond_4
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getDepth()I

    move-result v0

    iget v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->initialDepth:I

    if-le v0, v3, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public isCharacters()Z
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->isCharacters()Z

    move-result v0

    return v0
.end method

.method public isEndElement()Z
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->isEndElement()Z

    move-result v0

    return v0
.end method

.method public final isParseAllSiblings()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->isParseAllSiblings:Z

    return v0
.end method

.method public isStartElement()Z
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->isStartElement()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->started:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWhitespace()Z
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->isWhitespace()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/EventType;
    .locals 2

    .line 48
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->started:Z

    if-eqz v0, :cond_2

    .line 49
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->initialDepth:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getDepth()I

    move-result v0

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->initialDepth:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading beyond end of subdocument reader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->started:Z

    .line 58
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public nextTag()Lnl/adaptivity/xmlutil/EventType;
    .locals 3

    .line 63
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->started:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$nextTag(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 72
    iput-boolean v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->started:Z

    .line 73
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$nextTag(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0

    .line 67
    :cond_1
    iput-boolean v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->started:Z

    .line 68
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public peekNextEvent()Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    .line 88
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->started:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->peekNextEvent()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public pushBackCurrent()V
    .locals 2

    .line 79
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->started:Z

    if-eqz v0, :cond_1

    .line 80
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->initialDepth:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->started:Z

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->pushBackCurrent()V

    return-void

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sub reader has not started yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public require(Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->delegate:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)V

    return-void
.end method
