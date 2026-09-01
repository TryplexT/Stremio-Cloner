.class public final Lio/ktor/events/EventsKt;
.super Ljava/lang/Object;
.source "Events.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a?\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008\t\u0010\n*(\u0010\u000c\u001a\u0004\u0008\u0000\u0010\u0000\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u000b2\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u000b\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lio/ktor/events/Events;",
        "Lio/ktor/events/EventDefinition;",
        "definition",
        "value",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "logger",
        "",
        "raiseCatching",
        "(Lio/ktor/events/Events;Lio/ktor/events/EventDefinition;Ljava/lang/Object;Lorg/slf4j/Logger;)V",
        "Lkotlin/Function1;",
        "EventHandler",
        "ktor-events"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final raiseCatching(Lio/ktor/events/Events;Lio/ktor/events/EventDefinition;Ljava/lang/Object;Lorg/slf4j/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/Events;",
            "Lio/ktor/events/EventDefinition<",
            "TT;>;TT;",
            "Lorg/slf4j/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 76
    const-string p1, "Some handlers have thrown an exception"

    invoke-interface {p3, p1, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic raiseCatching$default(Lio/ktor/events/Events;Lio/ktor/events/EventDefinition;Ljava/lang/Object;Lorg/slf4j/Logger;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 72
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/events/EventsKt;->raiseCatching(Lio/ktor/events/Events;Lio/ktor/events/EventDefinition;Ljava/lang/Object;Lorg/slf4j/Logger;)V

    return-void
.end method
