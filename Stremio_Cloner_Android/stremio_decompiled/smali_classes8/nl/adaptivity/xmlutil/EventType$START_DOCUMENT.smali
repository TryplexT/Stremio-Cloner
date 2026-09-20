.class final Lnl/adaptivity/xmlutil/EventType$START_DOCUMENT;
.super Lnl/adaptivity/xmlutil/EventType;
.source "EventType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "START_DOCUMENT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "nl/adaptivity/xmlutil/EventType.START_DOCUMENT",
        "Lnl/adaptivity/xmlutil/EventType;",
        "isIgnorable",
        "",
        "()Z",
        "createEvent",
        "Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;",
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

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public createEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getStandalone()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic createEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/EventType$START_DOCUMENT;->createEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent$StartDocumentEvent;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/XmlEvent;

    return-object p1
.end method

.method public isIgnorable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeEvent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getStandalone()Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->startDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
