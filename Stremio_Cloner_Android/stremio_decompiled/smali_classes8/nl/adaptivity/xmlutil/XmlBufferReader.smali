.class public final Lnl/adaptivity/xmlutil/XmlBufferReader;
.super Ljava/lang/Object;
.source "XmlBufferReader.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlReader;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlBufferReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlBufferReader.kt\nnl/adaptivity/xmlutil/XmlBufferReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,182:1\n179#1:183\n179#1:184\n179#1:185\n179#1:186\n179#1:187\n179#1:188\n179#1:189\n179#1:190\n179#1:192\n179#1:193\n179#1:194\n179#1:195\n179#1:196\n1#2:191\n1310#3,2:197\n*S KotlinDebug\n*F\n+ 1 XmlBufferReader.kt\nnl/adaptivity/xmlutil/XmlBufferReader\n*L\n50#1:183\n53#1:184\n56#1:185\n62#1:186\n65#1:187\n68#1:188\n72#1:189\n75#1:190\n147#1:192\n151#1:193\n155#1:194\n159#1:195\n163#1:196\n163#1:197,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001f\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0017\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u001f\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0006\u0010A\u001a\u00020BJ\t\u0010C\u001a\u00020\u001fH\u0096\u0002J\t\u0010D\u001a\u00020\u0010H\u0096\u0002J\u0010\u0010E\u001a\u00020\u00172\u0006\u0010F\u001a\u00020\u000eH\u0016J\u0010\u0010G\u001a\u00020\u00172\u0006\u0010F\u001a\u00020\u000eH\u0016J\u0010\u0010H\u001a\u00020\u00172\u0006\u0010F\u001a\u00020\u000eH\u0016J\u0010\u0010I\u001a\u00020\u00172\u0006\u0010F\u001a\u00020\u000eH\u0016J\u001c\u0010I\u001a\u0004\u0018\u00010\u00172\u0008\u0010J\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0012\u0010K\u001a\u0004\u0018\u00010\u00172\u0006\u0010L\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u0017H\u0016J\u0008\u0010M\u001a\u00020BH\u0016J\u001a\u0010N\u001a\u0002HO\"\n\u0008\u0000\u0010O\u0018\u0001*\u00020\u0004H\u0082\u0008\u00a2\u0006\u0002\u0010PR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010 R\u0014\u0010!\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0019R\u0014\u0010#\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0019R\u0014\u0010%\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0019R\u0014\u0010\'\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0015R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010\u00178VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0019R\u0016\u00101\u001a\u0004\u0018\u0001028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\"\u00109\u001a\u0004\u0018\u00010\u00172\u0008\u00108\u001a\u0004\u0018\u00010\u0017@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0019R$\u0010;\u001a\u0004\u0018\u00010\u001f2\u0008\u00108\u001a\u0004\u0018\u00010\u001f@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010>\u001a\u0004\u0008<\u0010=R\"\u0010?\u001a\u0004\u0018\u00010\u00172\u0008\u00108\u001a\u0004\u0018\u00010\u0017@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlBufferReader;",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "buffer",
        "",
        "Lnl/adaptivity/xmlutil/XmlEvent;",
        "namespaceHolder",
        "Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;",
        "<init>",
        "(Ljava/util/List;Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;)V",
        "(Ljava/util/List;)V",
        "initialContext",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "(Ljava/util/List;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V",
        "currentPos",
        "",
        "eventType",
        "Lnl/adaptivity/xmlutil/EventType;",
        "getEventType",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "depth",
        "getDepth",
        "()I",
        "namespaceURI",
        "",
        "getNamespaceURI",
        "()Ljava/lang/String;",
        "localName",
        "getLocalName",
        "prefix",
        "getPrefix",
        "isStarted",
        "",
        "()Z",
        "text",
        "getText",
        "piTarget",
        "getPiTarget",
        "piData",
        "getPiData",
        "attributeCount",
        "getAttributeCount",
        "namespaceDecls",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "getNamespaceDecls",
        "()Ljava/util/List;",
        "locationInfo",
        "getLocationInfo$annotations",
        "()V",
        "getLocationInfo",
        "extLocationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "getExtLocationInfo",
        "()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "namespaceContext",
        "getNamespaceContext",
        "()Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "value",
        "encoding",
        "getEncoding",
        "standalone",
        "getStandalone",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "version",
        "getVersion",
        "reset",
        "",
        "hasNext",
        "next",
        "getAttributeNamespace",
        "index",
        "getAttributePrefix",
        "getAttributeLocalName",
        "getAttributeValue",
        "nsUri",
        "getNamespacePrefix",
        "namespaceUri",
        "close",
        "current",
        "T",
        "()Lnl/adaptivity/xmlutil/XmlEvent;",
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
.field private final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/XmlEvent;",
            ">;"
        }
    .end annotation
.end field

.field private currentPos:I

.field private encoding:Ljava/lang/String;

.field private final namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

.field private standalone:Ljava/lang/Boolean;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnl/adaptivity/xmlutil/XmlEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;-><init>()V

    invoke-direct {p0, p1, v0}, Lnl/adaptivity/xmlutil/XmlBufferReader;-><init>(Ljava/util/List;Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnl/adaptivity/xmlutil/XmlEvent;",
            ">;",
            "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
            ")V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;-><init>()V

    .line 41
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {v0, p2}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->addPrefixesToContext(Ljava/lang/Iterable;)V

    .line 42
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-direct {p0, p1, v0}, Lnl/adaptivity/xmlutil/XmlBufferReader;-><init>(Ljava/util/List;Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnl/adaptivity/xmlutil/XmlEvent;",
            ">;",
            "Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    const/4 p1, 0x0

    .line 101
    :goto_0
    iget-object p2, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnl/adaptivity/xmlutil/XmlEvent;

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p2

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    if-ne p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnl/adaptivity/xmlutil/XmlEvent;

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p2

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->START_DOCUMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne p2, v0, :cond_1

    .line 105
    iget-object p2, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartDocumentEvent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;

    .line 106
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->getEncoding()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->encoding:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->getVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->version:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->getStandalone()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->standalone:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method private final synthetic current()Lnl/adaptivity/xmlutil/XmlEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnl/adaptivity/xmlutil/XmlEvent;",
            ">()TT;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    return-object v0
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
    .locals 1

    .line 175
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    return-void
.end method

.method public getAttributeCount()I
    .locals 2

    .line 189
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    .line 72
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getAttributes()[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    move-result-object v0

    array-length v0, v0

    return v0

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 2

    .line 194
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    .line 155
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getAttributes()[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getLocalName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$getAttributeName(Lnl/adaptivity/xmlutil/XmlReader;I)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 2

    .line 192
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    .line 147
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getAttributes()[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getNamespaceUri()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 2

    .line 193
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    .line 151
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getAttributes()[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getPrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 2

    .line 195
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    .line 159
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getAttributes()[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    .line 163
    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getAttributes()[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    move-result-object v0

    .line 197
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {v5}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getNamespaceUri()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getLocalName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v4

    .line 196
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic getAttributeValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$getAttributeValue(Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDepth()I
    .locals 1

    .line 47
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getDepth()I

    move-result v0

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()Lnl/adaptivity/xmlutil/EventType;
    .locals 2

    .line 45
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;
    .locals 2

    .line 85
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 2

    .line 184
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;

    .line 53
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.NamedEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocationInfo()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

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

    .line 88
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

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

    .line 190
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    .line 75
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getNamespaceDecls()Ljava/lang/Iterable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    .line 190
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespaceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getPrefix(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;

    .line 50
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->getNamespaceUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.NamedEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespaceUri(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPiData()Ljava/lang/String;
    .locals 2

    .line 188
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;

    .line 68
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.ProcessingInstructionEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPiTarget()Ljava/lang/String;
    .locals 2

    .line 187
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;

    .line 65
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;->getTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.ProcessingInstructionEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    .line 185
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;

    .line 56
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.NamedEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStandalone()Ljava/lang/Boolean;
    .locals 1

    .line 93
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->standalone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 186
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    .line 62
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.TextEvent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 120
    iget v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

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

    .line 59
    iget v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

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

    .line 31
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/EventType;
    .locals 3

    .line 123
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->buffer:Ljava/util/List;

    .line 124
    iget v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    if-ltz v1, :cond_0

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->decDepth()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 129
    iput v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent;

    .line 134
    instance-of v1, v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->incDepth()V

    .line 136
    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    move-object v2, v0

    check-cast v2, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getNamespaceDecls()Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->addPrefixesToContext(Ljava/lang/Iterable;)V

    .line 143
    :cond_1
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0

    .line 130
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Reading beyond the end of the reader"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

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

.method public final reset()V
    .locals 1

    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->currentPos:I

    .line 117
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferReader;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->clear()V

    return-void
.end method
