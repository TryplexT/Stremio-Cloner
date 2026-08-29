.class final Ljp/co/cyberagent/lounge/LoungeController$loungeAdapterListener$1;
.super Ljava/lang/Object;
.source "LoungeController.kt"

# interfaces
.implements Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;


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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "onGetItemAt"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/lounge/LoungeController;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/lounge/LoungeController;)V
    .locals 0

    iput-object p1, p0, Ljp/co/cyberagent/lounge/LoungeController$loungeAdapterListener$1;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetItemAt(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Ljp/co/cyberagent/lounge/LoungeController$loungeAdapterListener$1;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/lounge/LoungeController;->notifyGetItemAt(I)V

    return-void
.end method
