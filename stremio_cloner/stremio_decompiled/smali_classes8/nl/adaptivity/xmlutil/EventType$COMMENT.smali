.class final Lnl/adaptivity/xmlutil/EventType$COMMENT;
.super Lnl/adaptivity/xmlutil/EventType;
.source "EventType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "COMMENT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "nl/adaptivity/xmlutil/EventType.COMMENT",
        "Lnl/adaptivity/xmlutil/EventType;",
        "isIgnorable",
        "",
        "()Z",
        "isTextElement",
        "createEvent",
        "Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;",
        "reader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "writeEvent",
        "",
        "writer",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "textEvent",
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

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/EventType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public createEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lnl/adaptivity/xmlutil/EventType;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/EventType$COMMENT;->createEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/XmlEvent;

    return-object p1
.end method

.method public isIgnorable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTextElement()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeEvent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->comment(Ljava/lang/String;)V

    return-void
.end method

.method public writeEvent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->comment(Ljava/lang/String;)V

    return-void
.end method
