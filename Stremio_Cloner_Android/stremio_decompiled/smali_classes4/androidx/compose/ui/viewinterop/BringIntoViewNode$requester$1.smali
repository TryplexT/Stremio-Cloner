.class final Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/BringIntoViewNode;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Rect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/viewinterop/BringIntoViewNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/BringIntoViewNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->this$0:Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 761
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->invoke(Landroidx/compose/ui/geometry/Rect;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/geometry/Rect;)V
    .locals 7

    .line 762
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->this$0:Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->this$0:Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;->this$0:Landroidx/compose/ui/viewinterop/BringIntoViewNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;-><init>(Landroidx/compose/ui/viewinterop/BringIntoViewNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
