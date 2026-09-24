.class public final Lio/ktor/util/debug/plugins/PluginTraceElement;
.super Ljava/lang/Object;
.source "PluginsTrace.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u00020\u0014H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0002H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u001a\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/util/debug/plugins/PluginTraceElement;",
        "",
        "",
        "pluginName",
        "handler",
        "Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;",
        "event",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;)Lio/ktor/util/debug/plugins/PluginTraceElement;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "getPluginName",
        "getHandler",
        "Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;",
        "getEvent",
        "PluginEvent",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final event:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

.field private final handler:Ljava/lang/String;

.field private final pluginName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;)V
    .locals 1

    const-string v0, "pluginName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->pluginName:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->handler:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->event:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/util/debug/plugins/PluginTraceElement;Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;ILjava/lang/Object;)Lio/ktor/util/debug/plugins/PluginTraceElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->pluginName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->handler:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->event:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/util/debug/plugins/PluginTraceElement;->copy(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;)Lio/ktor/util/debug/plugins/PluginTraceElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->handler:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->event:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;)Lio/ktor/util/debug/plugins/PluginTraceElement;
    .locals 1

    const-string v0, "pluginName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/debug/plugins/PluginTraceElement;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/util/debug/plugins/PluginTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/util/debug/plugins/PluginTraceElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/util/debug/plugins/PluginTraceElement;

    iget-object v1, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->pluginName:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/util/debug/plugins/PluginTraceElement;->pluginName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->handler:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/util/debug/plugins/PluginTraceElement;->handler:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->event:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    iget-object p1, p1, Lio/ktor/util/debug/plugins/PluginTraceElement;->event:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEvent()Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->event:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    return-object v0
.end method

.method public final getHandler()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->handler:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->pluginName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->handler:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->event:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    invoke-virtual {v1}, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginTraceElement(pluginName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->pluginName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->handler:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/util/debug/plugins/PluginTraceElement;->event:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
