.class public final Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;
.super Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;
.source "XmlEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/XmlEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndElementEvent"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlEvent.kt\nnl/adaptivity/xmlutil/XmlEvent$EndElementEvent\n+ 2 QName.kt\nnl/adaptivity/xmlutil/QNameKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,413:1\n50#2:414\n49#2:415\n48#2:416\n1#3:417\n*S KotlinDebug\n*F\n+ 1 XmlEvent.kt\nnl/adaptivity/xmlutil/XmlEvent$EndElementEvent\n*L\n119#1:414\n119#1:415\n119#1:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB)\u0008\u0016\u0012\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0010B1\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;",
        "Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;",
        "extLocationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "namespaceUri",
        "",
        "localName",
        "prefix",
        "namespaceContext",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V",
        "name",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "parentNamespaceContext",
        "(Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V",
        "locationInfo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V",
        "writeTo",
        "",
        "writer",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "eventType",
        "Lnl/adaptivity/xmlutil/EventType;",
        "getEventType",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "getNamespaceContext",
        "()Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
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
.field private final namespaceContext:Lnl/adaptivity/xmlutil/IterableNamespaceContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V
    .locals 7

    const-string v0, "locationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 127
    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentNamespaceContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v4

    .line 416
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    move-object v2, p3

    .line 119
    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 115
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;-><init>(Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V
    .locals 1

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlEvent$NamedEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {p5}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->freeze()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;->namespaceContext:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-void
.end method


# virtual methods
.method public getEventType()Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    .line 137
    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    return-object v0
.end method

.method public final getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 1

    .line 139
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;->namespaceContext:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-object v0
.end method

.method public writeTo(Lnl/adaptivity/xmlutil/XmlWriter;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;->getNamespaceUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
