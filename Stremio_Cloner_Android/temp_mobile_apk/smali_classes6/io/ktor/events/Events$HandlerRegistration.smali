.class final Lio/ktor/events/Events$HandlerRegistration;
.super Lio/ktor/util/internal/LockFreeLinkedListNode;
.source "Events.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/events/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HandlerRegistration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0003j\u0006\u0012\u0002\u0008\u0003`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR)\u0010\u0006\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0003j\u0006\u0012\u0002\u0008\u0003`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/events/Events$HandlerRegistration;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlin/Function1;",
        "",
        "Lio/ktor/events/EventHandler;",
        "handler",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "dispose",
        "()V",
        "Lkotlin/jvm/functions/Function1;",
        "getHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "ktor-events"
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
.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "*",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "*",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lio/ktor/events/Events$HandlerRegistration;->handler:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lio/ktor/events/Events$HandlerRegistration;->remove()Z

    return-void
.end method

.method public final getHandler()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "*",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lio/ktor/events/Events$HandlerRegistration;->handler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
