.class public abstract Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;
.super Ljava/lang/Object;
.source "XmlBufferedReaderBase.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlReader;
.implements Lnl/adaptivity/xmlutil/XmlPeekingReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/XmlBufferedReaderBase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlBufferedReaderBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlBufferedReaderBase.kt\nnl/adaptivity/xmlutil/XmlBufferedReaderBase\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,302:1\n1310#2,2:303\n*S KotlinDebug\n*F\n+ 1 XmlBufferedReaderBase.kt\nnl/adaptivity/xmlutil/XmlBufferedReaderBase\n*L\n290#1:303,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u001e\n\u0002\u0008\r\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\'\u001a\u00020(H\u0004J\u0008\u0010)\u001a\u00020(H\u0004J\u0006\u0010N\u001a\u00020\u0012J\u0008\u0010O\u001a\u00020\u0012H\u0002J\u0008\u0010P\u001a\u0004\u0018\u00010\u0012J\n\u0010Q\u001a\u0004\u0018\u000104H\u0016J\u0008\u0010R\u001a\u00020(H&J\u000e\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00120CH\u0015J\t\u0010T\u001a\u00020\rH\u0086\u0002J\u0008\u0010U\u001a\u00020(H\u0005J\n\u0010V\u001a\u0004\u0018\u00010\u0012H$J\n\u0010W\u001a\u0004\u0018\u00010\u0012H%J\u0008\u0010X\u001a\u00020\u0012H%J\u0008\u0010Y\u001a\u00020\u0012H%J\u0010\u0010Z\u001a\u00020(2\u0006\u0010[\u001a\u00020\u0012H%J\u0016\u0010\\\u001a\u00020(2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00120^H%J\u0008\u0010_\u001a\u00020(H\u0016J\u0008\u0010`\u001a\u000204H\u0016J\u0006\u0010a\u001a\u00020\u0012J\t\u0010b\u001a\u000204H\u0096\u0002J\u0010\u0010c\u001a\u00020\u001c2\u0006\u0010d\u001a\u00020$H\u0016J\u0010\u0010e\u001a\u00020\u001c2\u0006\u0010d\u001a\u00020$H\u0016J\u0010\u0010f\u001a\u00020\u001c2\u0006\u0010d\u001a\u00020$H\u0016J\u0010\u0010g\u001a\u00020\u001c2\u0006\u0010d\u001a\u00020$H\u0016J\u001c\u0010g\u001a\u0004\u0018\u00010\u001c2\u0008\u0010h\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001cH\u0016J\u0012\u0010i\u001a\u0004\u0018\u00010\u001c2\u0006\u0010j\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010!\u001a\u00020\u001cH\u0016R\u001c\u0010\u0003\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\r8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0010R*\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0004@BX\u0085\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001eR\u0014\u0010,\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001eR\u0014\u0010.\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001eR\u0014\u00100\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010&R\u0014\u00102\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0010R\u0014\u00103\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u00010\u001c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u0010\u0007\u001a\u0004\u00089\u0010\u001eR\u0016\u0010:\u001a\u0004\u0018\u00010;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u0004\u0018\u00010\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u001eR\u0016\u0010I\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u0004\u0018\u00010\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001e\u00a8\u0006k"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "Lnl/adaptivity/xmlutil/XmlPeekingReader;",
        "delegate",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlReader;)V",
        "getDelegate$core$annotations",
        "()V",
        "getDelegate$core",
        "()Lnl/adaptivity/xmlutil/XmlReader;",
        "namespaceHolder",
        "Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;",
        "hasPeekItems",
        "",
        "getHasPeekItems$annotations",
        "getHasPeekItems",
        "()Z",
        "value",
        "Lnl/adaptivity/xmlutil/XmlEvent;",
        "current",
        "getCurrent$annotations",
        "getCurrent",
        "()Lnl/adaptivity/xmlutil/XmlEvent;",
        "currentElement",
        "Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;",
        "getCurrentElement",
        "()Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;",
        "namespaceURI",
        "",
        "getNamespaceURI",
        "()Ljava/lang/String;",
        "localName",
        "getLocalName",
        "prefix",
        "getPrefix",
        "depth",
        "",
        "getDepth",
        "()I",
        "incDepth",
        "",
        "decDepth",
        "piTarget",
        "getPiTarget",
        "piData",
        "getPiData",
        "text",
        "getText",
        "attributeCount",
        "getAttributeCount",
        "isStarted",
        "eventType",
        "Lnl/adaptivity/xmlutil/EventType;",
        "getEventType",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "locationInfo",
        "getLocationInfo$annotations",
        "getLocationInfo",
        "extLocationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "getExtLocationInfo",
        "()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "namespaceContext",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "getNamespaceContext",
        "()Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "namespaceDecls",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "getNamespaceDecls",
        "()Ljava/util/List;",
        "encoding",
        "getEncoding",
        "standalone",
        "getStandalone",
        "()Ljava/lang/Boolean;",
        "version",
        "getVersion",
        "nextEvent",
        "removeFirstToCurrent",
        "peek",
        "peekNextEvent",
        "pushBackCurrent",
        "doPeek",
        "hasNext",
        "stripWhiteSpaceFromPeekBuffer",
        "peekFirst",
        "peekLast",
        "bufferRemoveLast",
        "bufferRemoveFirst",
        "add",
        "event",
        "addAll",
        "events",
        "",
        "close",
        "nextTag",
        "nextTagEvent",
        "next",
        "getAttributeNamespace",
        "index",
        "getAttributePrefix",
        "getAttributeLocalName",
        "getAttributeValue",
        "nsUri",
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

.annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
.end annotation


# instance fields
.field private current:Lnl/adaptivity/xmlutil/XmlEvent;

.field private final delegate:Lnl/adaptivity/xmlutil/XmlReader;

.field private final namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    .line 28
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;-><init>()V

    iput-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    .line 31
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->addPrefixesToContext(Ljava/lang/Iterable;)V

    .line 44
    :cond_0
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    sget-object v0, Lnl/adaptivity/xmlutil/XmlEvent;->Companion:Lnl/adaptivity/xmlutil/XmlEvent$Companion;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/XmlEvent$Companion;->from(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    .line 46
    instance-of p1, p1, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->incDepth()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    return-void
.end method

.method protected static synthetic getCurrent$annotations()V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    return-void
.end method

.method private final getCurrentElement()Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;
    .locals 4

    .line 53
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    instance-of v1, v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    const-string v1, "Expected a start element, but did not find it."

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static synthetic getDelegate$core$annotations()V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    return-void
.end method

.method public static synthetic getHasPeekItems$annotations()V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

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

.method private final removeFirstToCurrent()Lnl/adaptivity/xmlutil/XmlEvent;
    .locals 3

    .line 163
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->bufferRemoveFirst()Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    .line 166
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v1

    sget-object v2, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-object v0

    .line 172
    :cond_0
    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->decDepth()V

    return-object v0

    .line 168
    :cond_1
    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->incDepth()V

    .line 169
    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    .line 170
    iget-object v2, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getNamespaceDecls()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->addPrefixesToContext(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method protected abstract add(Lnl/adaptivity/xmlutil/XmlEvent;)V
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation
.end method

.method protected abstract addAll(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnl/adaptivity/xmlutil/XmlEvent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation
.end method

.method protected abstract bufferRemoveFirst()Lnl/adaptivity/xmlutil/XmlEvent;
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation
.end method

.method protected abstract bufferRemoveLast()Lnl/adaptivity/xmlutil/XmlEvent;
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation
.end method

.method public close()V
    .locals 1

    .line 250
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->close()V

    return-void
.end method

.method protected final decDepth()V
    .locals 1

    .line 88
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->decDepth()V

    return-void
.end method

.method protected doPeek()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/XmlEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    .line 204
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    .line 206
    sget-object v0, Lnl/adaptivity/xmlutil/XmlEvent;->Companion:Lnl/adaptivity/xmlutil/XmlEvent$Companion;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/XmlEvent$Companion;->from(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 211
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeCount()I
    .locals 1

    .line 104
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->getCurrentElement()Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getAttributes()[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 1

    .line 285
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->getCurrentElement()Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getAttributes()[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getLocalName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$getAttributeName(Lnl/adaptivity/xmlutil/XmlReader;I)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    .line 281
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->getCurrentElement()Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getAttributes()[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getNamespaceUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    .line 283
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->getCurrentElement()Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getAttributes()[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getPrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 1

    .line 287
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->getCurrentElement()Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getAttributes()[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->getCurrentElement()Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getAttributes()[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    move-result-object v0

    .line 303
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getNamespaceUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    .line 292
    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3
.end method

.method public synthetic getAttributeValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlReader$-CC;->$default$getAttributeValue(Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getCurrent()Lnl/adaptivity/xmlutil/XmlEvent;
    .locals 1

    .line 39
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    return-object v0
.end method

.method public final getDelegate$core()Lnl/adaptivity/xmlutil/XmlReader;
    .locals 1

    .line 27
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 85
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getDepth()I

    move-result v0

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    instance-of v1, v0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->getEncoding()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lnl/adaptivity/xmlutil/EventType;
    .locals 4

    .line 110
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 111
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    const-string v3, "Attempting to get the event type before getting an event."

    invoke-direct {v0, v3, v2, v1, v2}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 113
    :cond_2
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    const-string v3, "Attempting to read beyond the end of the stream"

    invoke-direct {v0, v3, v2, v1, v2}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;
    .locals 1

    .line 124
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract getHasPeekItems()Z
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 4

    .line 66
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 67
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.EntityRefEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$EntityRefEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$EntityRefEvent;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_2
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    .line 72
    const-string v3, "Attribute not defined here: localName"

    .line 71
    invoke-direct {v0, v3, v1, v2, v1}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 70
    :cond_3
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.EndElementEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_4
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_5
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.Attribute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationInfo()Ljava/lang/String;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

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
    .locals 2

    .line 128
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    .line 129
    instance-of v1, v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    instance-of v1, v0, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;

    if-eqz v1, :cond_1

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    return-object v0

    .line 131
    :cond_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

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

    .line 137
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    .line 138
    instance-of v1, v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getNamespaceDecls()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespacesAtCurrentDepth()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespaceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->getCurrentElement()Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getPrefix$core(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 5

    .line 57
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 61
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attribute not defined here: namespaceUri (current event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2, v1}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 60
    :cond_3
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.EndElementEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;->getNamespaceUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_4
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getNamespaceUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_5
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.Attribute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getNamespaceUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->getCurrentElement()Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getNamespaceURI$core(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPiData()Ljava/lang/String;
    .locals 2

    .line 94
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.ProcessingInstructionEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPiTarget()Ljava/lang/String;
    .locals 2

    .line 91
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.ProcessingInstructionEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$ProcessingInstructionEvent;->getTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 4

    .line 77
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 80
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.EndElementEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_2
    new-instance v0, Lnl/adaptivity/xmlutil/XmlException;

    const-string v3, "Attribute not defined here: prefix"

    invoke-direct {v0, v3, v1, v2, v1}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 79
    :cond_3
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.StartElementEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartElementEvent;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :cond_4
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.Attribute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStandalone()Ljava/lang/Boolean;
    .locals 2

    .line 146
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    instance-of v1, v0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->getStandalone()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getStandalone()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->ATTRIBUTE:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.Attribute"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.TextEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 149
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    instance-of v1, v0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->delegate:Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 215
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->getHasPeekItems()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 218
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->peek()Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final incDepth()V
    .locals 1

    .line 87
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->namespaceHolder:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->incDepth()V

    return-void
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

    .line 107
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->current:Lnl/adaptivity/xmlutil/XmlEvent;

    if-eqz v0, :cond_0

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

    .line 26
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->nextEvent()Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public final nextEvent()Lnl/adaptivity/xmlutil/XmlEvent;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->getHasPeekItems()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->removeFirstToCurrent()Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->peek()Lnl/adaptivity/xmlutil/XmlEvent;

    .line 159
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->removeFirstToCurrent()Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object v0

    return-object v0

    .line 156
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextTag()Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->nextTagEvent()Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0
.end method

.method public final nextTagEvent()Lnl/adaptivity/xmlutil/XmlEvent;
    .locals 6

    .line 258
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->nextEvent()Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v1

    sget-object v2, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const-string v3, "Unexpected element found when looking for tags: "

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 271
    :pswitch_0
    new-instance v1, Lnl/adaptivity/xmlutil/XmlException;

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-direct {v1, v0, v4, v2, v4}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 269
    :pswitch_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->nextTagEvent()Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object v0

    return-object v0

    .line 261
    :pswitch_2
    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.XmlEvent.TextEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lnl/adaptivity/xmlutil/XmlUtil;->isXmlWhitespace(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->nextTagEvent()Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object v0

    return-object v0

    .line 264
    :cond_0
    new-instance v1, Lnl/adaptivity/xmlutil/XmlException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4, v2, v4}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final peek()Lnl/adaptivity/xmlutil/XmlEvent;
    .locals 1

    .line 183
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->getHasPeekItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->doPeek()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->addAll(Ljava/util/Collection;)V

    .line 186
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->peekFirst()Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object v0

    return-object v0
.end method

.method protected abstract peekFirst()Lnl/adaptivity/xmlutil/XmlEvent;
.end method

.method protected abstract peekLast()Lnl/adaptivity/xmlutil/XmlEvent;
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation
.end method

.method public peekNextEvent()Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->peek()Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract pushBackCurrent()V
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

.method protected final stripWhiteSpaceFromPeekBuffer()V
    .locals 2
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    .line 224
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->getHasPeekItems()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->peekLast()Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object v0

    .line 225
    instance-of v1, v0, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/XmlUtil;->isXmlWhitespace(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlBufferedReaderBase;->bufferRemoveLast()Lnl/adaptivity/xmlutil/XmlEvent;

    goto :goto_0

    :cond_0
    return-void
.end method
