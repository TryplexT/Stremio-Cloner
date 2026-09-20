.class public final Lio/ktor/client/plugins/sse/BodyBuffer$Events;
.super Ljava/lang/Object;
.source "SSEBufferPolicy.kt"

# interfaces
.implements Lio/ktor/client/plugins/sse/BodyBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/BodyBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Events"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/BodyBuffer$Events;",
        "Lio/ktor/client/plugins/sse/BodyBuffer;",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "Lio/ktor/sse/ServerSentEvent;",
        "event",
        "",
        "appendEvent",
        "(Lio/ktor/sse/ServerSentEvent;)V",
        "",
        "toByteArray",
        "()[B",
        "I",
        "Lkotlin/collections/ArrayDeque;",
        "events",
        "Lkotlin/collections/ArrayDeque;",
        "ktor-client-core"
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
.field private final capacity:I

.field private final events:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;->capacity:I

    .line 72
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;->events:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public appendEvent(Lio/ktor/sse/ServerSentEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;->events:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;->capacity:I

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;->events:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 78
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;->events:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge appendLine(Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/BodyBuffer$-CC;->$default$appendLine(Lio/ktor/client/plugins/sse/BodyBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public toByteArray()[B
    .locals 1

    .line 82
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;->events:Lkotlin/collections/ArrayDeque;

    invoke-static {v0}, Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;->access$toByteArray(Lkotlin/collections/ArrayDeque;)[B

    move-result-object v0

    return-object v0
.end method
