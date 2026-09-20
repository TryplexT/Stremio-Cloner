.class public Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;
.super Lnl/adaptivity/xmlutil/XmlEvent;
.source "XmlEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/XmlEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextEvent"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlEvent.kt\nnl/adaptivity/xmlutil/XmlEvent$TextEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,413:1\n1#2:414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;",
        "Lnl/adaptivity/xmlutil/XmlEvent;",
        "extLocationInfo",
        "Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;",
        "eventType",
        "Lnl/adaptivity/xmlutil/EventType;",
        "text",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V",
        "locationInfo",
        "(Ljava/lang/String;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V",
        "getEventType",
        "()Lnl/adaptivity/xmlutil/EventType;",
        "getText",
        "()Ljava/lang/String;",
        "writeTo",
        "",
        "writer",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "isIgnorable",
        "",
        "()Z",
        "toString",
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
.field private final eventType:Lnl/adaptivity/xmlutil/EventType;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "locationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/XmlReader$StringLocationInfo;-><init>(Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    invoke-direct {p0, v0, p2, p3}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lnl/adaptivity/xmlutil/XmlEvent;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    iput-object p2, p0, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->eventType:Lnl/adaptivity/xmlutil/EventType;

    .line 47
    iput-object p3, p0, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventType()Lnl/adaptivity/xmlutil/EventType;
    .locals 1

    .line 46
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->eventType:Lnl/adaptivity/xmlutil/EventType;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isIgnorable()Z
    .locals 2

    .line 56
    invoke-super {p0}, Lnl/adaptivity/xmlutil/XmlEvent;->isIgnorable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->text:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/XmlUtil;->isXmlWhitespace(Ljava/lang/CharSequence;)Z

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lnl/adaptivity/xmlutil/XmlWriter;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lnl/adaptivity/xmlutil/EventType;->writeEvent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlEvent$TextEvent;)V

    return-void
.end method
