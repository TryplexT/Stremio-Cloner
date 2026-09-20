.class final Lnl/adaptivity/xmlutil/EventType$END_ELEMENT;
.super Lnl/adaptivity/xmlutil/EventType;
.source "EventType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "END_ELEMENT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "nl/adaptivity/xmlutil/EventType.END_ELEMENT",
        "Lnl/adaptivity/xmlutil/EventType;",
        "createEvent",
        "Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;",
        "reader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "writeEvent",
        "",
        "writer",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
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


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public createEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v2

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V

    return-object v1
.end method

.method public bridge synthetic createEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/EventType$END_ELEMENT;->createEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent$EndElementEvent;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/XmlEvent;

    return-object p1
.end method

.method public writeEvent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
