.class final Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;
.super Ljava/lang/Object;
.source "XMLDecoder.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "XmlStringReader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u001d\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0010H\u0096\u0002J\t\u0010\u0011\u001a\u00020\u0012H\u0096\u0002J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u000bH\u0016J\u0010\u0010(\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u000bH\u0016J\u0010\u0010)\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u000bH\u0016J\u0010\u0010*\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u000bH\u0016J\u001a\u0010*\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0012\u0010/\u001a\u0004\u0018\u00010\u00052\u0006\u00100\u001a\u00020\u0005H\u0016J\u0008\u00101\u001a\u000202H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0016R\u0014\u0010\"\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0016R\u0014\u0010$\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0016R\u0014\u0010+\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u000205048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001c\u00108\u001a\u0004\u0018\u00010\u00058VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001fR\u0014\u0010<\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0016R\u0016\u0010B\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0016R\u0016\u0010D\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0016\u00a8\u0006F"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "extLocationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "stringValue",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;)V",
        "getExtLocationInfo",
        "()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "pos",
        "",
        "depth",
        "getDepth",
        "()I",
        "hasNext",
        "",
        "next",
        "Lnl/adaptivity/xmlutil/EventType;",
        "namespaceURI",
        "",
        "getNamespaceURI",
        "()Ljava/lang/Void;",
        "localName",
        "getLocalName",
        "prefix",
        "getPrefix",
        "isStarted",
        "()Z",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "piTarget",
        "getPiTarget",
        "piData",
        "getPiData",
        "attributeCount",
        "getAttributeCount",
        "getAttributeNamespace",
        "index",
        "getAttributePrefix",
        "getAttributeLocalName",
        "getAttributeValue",
        "eventType",
        "getEventType",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "nsUri",
        "getNamespacePrefix",
        "namespaceUri",
        "close",
        "",
        "namespaceDecls",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "getNamespaceDecls",
        "()Ljava/util/List;",
        "locationInfo",
        "getLocationInfo$annotations",
        "()V",
        "getLocationInfo",
        "namespaceContext",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "getNamespaceContext",
        "()Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "encoding",
        "getEncoding",
        "standalone",
        "getStandalone",
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
.field private final extLocationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

.field private pos:I

.field private final stringValue:Ljava/lang/String;

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "stringValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->extLocationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    .line 439
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->stringValue:Ljava/lang/String;

    const/4 p1, -0x1

    .line 441
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->pos:I

    return-void
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


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getAttributeCount()I
    .locals 1

    .line 437
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->getAttributeCount()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getAttributeCount()Ljava/lang/Void;
    .locals 4

    .line 471
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Strings have no attributes"

    invoke-direct {v0, v3, v1, v2, v1}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public bridge synthetic getAttributeLocalName(I)Ljava/lang/String;
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->getAttributeLocalName(I)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttributeLocalName(I)Ljava/lang/Void;
    .locals 3

    .line 480
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Strings have no attributes"

    invoke-direct {p1, v2, v0, v1, v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public synthetic getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$getAttributeName(Lnl/adaptivity/xmlutil/XmlReader;I)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAttributeNamespace(I)Ljava/lang/String;
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->getAttributeNamespace(I)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/Void;
    .locals 3

    .line 474
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Strings have no attributes"

    invoke-direct {p1, v2, v0, v1, v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public bridge synthetic getAttributePrefix(I)Ljava/lang/String;
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->getAttributePrefix(I)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/Void;
    .locals 3

    .line 477
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Strings have no attributes"

    invoke-direct {p1, v2, v0, v1, v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public bridge synthetic getAttributeValue(I)Ljava/lang/String;
    .locals 0

    .line 437
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->getAttributeValue(I)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 437
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public synthetic getAttributeValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$getAttributeValue(Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/Void;
    .locals 3

    .line 483
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Strings have no attributes"

    invoke-direct {p1, v2, v0, v1, v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    const-string p1, "localName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "Strings have no attributes"

    invoke-direct {p1, v1, p2, v0, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public getDepth()I
    .locals 1

    .line 443
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->pos:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic getEncoding()Ljava/lang/String;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->getEncoding()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEventType()Lnl/adaptivity/xmlutil/EventType;
    .locals 4

    .line 487
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->pos:I

    if-nez v0, :cond_0

    .line 488
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    .line 487
    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const-string v1, "Not in text position"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;
    .locals 1

    .line 438
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->extLocationInfo:Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    return-object v0
.end method

.method public bridge synthetic getLocalName()Ljava/lang/String;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->getLocalName()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLocalName()Ljava/lang/Void;
    .locals 4

    .line 455
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Strings have no localname"

    invoke-direct {v0, v3, v1, v2, v1}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getLocationInfo()Ljava/lang/String;
    .locals 1

    .line 511
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    .line 514
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

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

    .line 504
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getNamespaceDecls()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespaceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->getNamespaceURI()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceURI()Ljava/lang/Void;
    .locals 4

    .line 453
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Strings have no namespace uri"

    invoke-direct {v0, v3, v1, v2, v1}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public bridge synthetic getPiData()Ljava/lang/String;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->getPiData()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPiData()Ljava/lang/Void;
    .locals 4

    .line 469
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Strings have no pi data"

    invoke-direct {v0, v3, v1, v2, v1}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public bridge synthetic getPiTarget()Ljava/lang/String;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->getPiTarget()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPiTarget()Ljava/lang/Void;
    .locals 4

    .line 467
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Strings have no pi targets"

    invoke-direct {v0, v3, v1, v2, v1}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->getPrefix()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/Void;
    .locals 4

    .line 457
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Strings have no prefix"

    invoke-direct {v0, v3, v1, v2, v1}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public bridge synthetic getStandalone()Ljava/lang/Boolean;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->getStandalone()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStandalone()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 463
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->pos:I

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->stringValue:Ljava/lang/String;

    return-object v0

    .line 463
    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const-string v1, "Not in text position"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->getVersion()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 445
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->pos:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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

    .line 459
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->pos:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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

    .line 437
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/EventType;
    .locals 4

    .line 448
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->pos:I

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 449
    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;->pos:I

    .line 450
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0

    .line 448
    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const-string v1, "Reading beyond string"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
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
