.class final Ljp/co/cyberagent/lounge/LoungeController$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "LoungeController.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/lounge/LoungeController;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onStateChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $loungeAdapterListener:Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;

.field final synthetic this$0:Ljp/co/cyberagent/lounge/LoungeController;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/lounge/LoungeController;Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;)V
    .locals 0

    iput-object p1, p0, Ljp/co/cyberagent/lounge/LoungeController$lifecycleObserver$1;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    iput-object p2, p0, Ljp/co/cyberagent/lounge/LoungeController$lifecycleObserver$1;->$loungeAdapterListener:Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object p1, Ljp/co/cyberagent/lounge/LoungeController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Ljp/co/cyberagent/lounge/LoungeController$lifecycleObserver$1;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {p1}, Ljp/co/cyberagent/lounge/LoungeController;->access$getLoungeAdapter$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljp/co/cyberagent/lounge/internal/LoungeAdapter;

    move-result-object p1

    const/4 p2, 0x0

    move-object v0, p2

    check-cast v0, Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/lounge/internal/LoungeAdapter;->setListener(Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;)V

    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Ljp/co/cyberagent/lounge/LoungeController$lifecycleObserver$1;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {p1}, Ljp/co/cyberagent/lounge/LoungeController;->access$getLoungeAdapter$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljp/co/cyberagent/lounge/internal/LoungeAdapter;

    move-result-object p1

    iget-object p2, p0, Ljp/co/cyberagent/lounge/LoungeController$lifecycleObserver$1;->$loungeAdapterListener:Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/lounge/internal/LoungeAdapter;->setListener(Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;)V

    return-void
.end method
