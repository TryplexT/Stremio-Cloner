.class public final Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;
.super Ljava/lang/Object;
.source "PseudoBufferedReader.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlPeekingReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPseudoBufferedReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PseudoBufferedReader.kt\nnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader\n*L\n1#1,137:1\n125#1,4:138\n125#1,4:142\n125#1,4:146\n125#1,4:150\n125#1,4:154\n125#1,4:158\n125#1,4:162\n125#1,4:166\n125#1,4:170\n125#1,4:174\n125#1,4:178\n125#1,4:182\n125#1,4:186\n125#1,4:190\n125#1,4:194\n125#1,4:198\n125#1,4:202\n125#1,4:206\n125#1,4:210\n125#1,4:214\n*S KotlinDebug\n*F\n+ 1 PseudoBufferedReader.kt\nnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader\n*L\n32#1:138,4\n33#1:142,4\n34#1:146,4\n35#1:150,4\n36#1:154,4\n37#1:158,4\n38#1:162,4\n39#1:166,4\n41#1:170,4\n42#1:174,4\n43#1:178,4\n81#1:182,4\n85#1:186,4\n89#1:190,4\n93#1:194,4\n97#1:198,4\n101#1:202,4\n105#1:206,4\n113#1:210,4\n117#1:214,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u00103\u001a\u00020\u0007H\u0096\u0002J\t\u00104\u001a\u00020\u0015H\u0096\u0002J\n\u00105\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u0019H\u0016J\u0010\u0010:\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u0019H\u0016J\u0010\u0010;\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u0019H\u0016J\u0010\u0010<\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u0019H\u0016J\u001c\u0010<\u001a\u0004\u0018\u00010\u000c2\u0008\u0010=\u001a\u0004\u0018\u00010\u000c2\u0006\u0010%\u001a\u00020\u000cH\u0016J\u0012\u0010>\u001a\u0004\u0018\u00010\u000c2\u0006\u0010?\u001a\u00020\u000cH\u0016J\u0008\u0010@\u001a\u000207H\u0016J\u0012\u0010(\u001a\u0004\u0018\u00010\u000c2\u0006\u0010#\u001a\u00020\u000cH\u0016J-\u0010J\u001a\u0002HK\"\u0004\u0008\u0000\u0010K2\u0017\u0010L\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002HK0M\u00a2\u0006\u0002\u0008NH\u0082\u0008\u00a2\u0006\u0002\u0010OJ\u0008\u0010P\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000eR\u0014\u0010\u001e\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000eR\u0014\u0010 \u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000eR\u0014\u0010\"\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\nR\u0014\u0010#\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000eR\u0014\u0010%\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000eR\u0014\u0010\'\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u000eR\u0014\u0010)\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001bR\u001c\u0010+\u001a\u0004\u0018\u00010\u000c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u000eR\u0016\u0010/\u001a\u0004\u0018\u0001008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006Q"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;",
        "Lnl/adaptivity/xmlutil/XmlPeekingReader;",
        "delegate",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlReader;)V",
        "value",
        "",
        "hasPeekItems",
        "getHasPeekItems",
        "()Z",
        "version",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "standalone",
        "getStandalone",
        "()Ljava/lang/Boolean;",
        "encoding",
        "getEncoding",
        "eventType",
        "Lnl/adaptivity/xmlutil/EventType;",
        "getEventType",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "attributeCount",
        "",
        "getAttributeCount",
        "()I",
        "piData",
        "getPiData",
        "piTarget",
        "getPiTarget",
        "text",
        "getText",
        "isStarted",
        "prefix",
        "getPrefix",
        "localName",
        "getLocalName",
        "namespaceURI",
        "getNamespaceURI",
        "depth",
        "getDepth",
        "locationInfo",
        "getLocationInfo$annotations",
        "()V",
        "getLocationInfo",
        "extLocationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "getExtLocationInfo",
        "()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "hasNext",
        "next",
        "peekNextEvent",
        "pushBackCurrent",
        "",
        "getAttributeNamespace",
        "index",
        "getAttributePrefix",
        "getAttributeLocalName",
        "getAttributeValue",
        "nsUri",
        "getNamespacePrefix",
        "namespaceUri",
        "close",
        "namespaceDecls",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "getNamespaceDecls",
        "()Ljava/util/List;",
        "namespaceContext",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "getNamespaceContext",
        "()Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "ifNotPeeking",
        "T",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "toString",
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
.field private final delegate:Lnl/adaptivity/xmlutil/XmlReader;

.field private hasPeekItems:Z


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

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

.method private final ifNotPeeking(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to read state in peeking mode"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->close()V

    return-void
.end method

.method public getAttributeCount()I
    .locals 2

    .line 154
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 36
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeCount()I

    move-result v0

    return v0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read state in peeking mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 94
    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to read state in peeking mode"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    .line 186
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 86
    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to read state in peeking mode"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 90
    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to read state in peeking mode"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 98
    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to read state in peeking mode"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 102
    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to read state in peeking mode"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic getAttributeValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$getAttributeValue(Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDepth()I
    .locals 2

    .line 46
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getDepth()I

    move-result v0

    sub-int/2addr v0, v1

    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getDepth()I

    move-result v0

    return v0

    .line 52
    :cond_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getDepth()I

    move-result v0

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 2

    .line 146
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 34
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read state in peeking mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEventType()Lnl/adaptivity/xmlutil/EventType;
    .locals 2

    .line 150
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 35
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read state in peeking mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;
    .locals 1

    .line 63
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getHasPeekItems()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->hasPeekItems:Z

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 2

    .line 174
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 42
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read state in peeking mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocationInfo()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getLocationInfo()Ljava/lang/String;

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

    .line 122
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceDecls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 118
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceDecls()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read state in peeking mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespaceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 106
    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to read state in peeking mode"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 2

    .line 178
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 43
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read state in peeking mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 114
    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to read state in peeking mode"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPiData()Ljava/lang/String;
    .locals 2

    .line 158
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 37
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getPiData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read state in peeking mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPiTarget()Ljava/lang/String;
    .locals 2

    .line 162
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 38
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getPiTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read state in peeking mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    .line 170
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 41
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read state in peeking mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStandalone()Ljava/lang/Boolean;
    .locals 2

    .line 142
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 33
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getStandalone()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read state in peeking mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 166
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 39
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read state in peeking mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 138
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 32
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read state in peeking mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->hasNext()Z

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
    .locals 2

    .line 40
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->isStarted()Z

    move-result v0

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

    .line 28
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->hasPeekItems:Z

    .line 70
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextTag()Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$nextTag(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public peekNextEvent()Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->hasPeekItems:Z

    .line 78
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public pushBackCurrent()V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->hasPeekItems:Z

    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read state in peeking mode"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 132
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->getHasPeekItems()Z

    move-result v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PEEKING["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DIRECT["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
