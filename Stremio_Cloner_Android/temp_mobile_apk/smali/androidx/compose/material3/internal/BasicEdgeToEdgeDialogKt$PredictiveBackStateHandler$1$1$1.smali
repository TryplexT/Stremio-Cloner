.class final Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;
.super Ljava/lang/Object;
.source "BasicEdgeToEdgeDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/internal/PredictiveBackState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/PredictiveBackState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;->$state:Landroidx/compose/material3/internal/PredictiveBackState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/activity/BackEventCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    iget-object p2, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;->$state:Landroidx/compose/material3/internal/PredictiveBackState;

    check-cast p2, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    .line 102
    new-instance v0, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 103
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchX()F

    move-result v1

    .line 104
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getTouchY()F

    move-result v2

    .line 105
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result v3

    .line 106
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getSwipeEdge()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    .line 109
    sget-object p1, Landroidx/compose/material3/internal/SwipeEdge;->None:Landroidx/compose/material3/internal/SwipeEdge;

    goto :goto_0

    .line 108
    :cond_0
    sget-object p1, Landroidx/compose/material3/internal/SwipeEdge;->Right:Landroidx/compose/material3/internal/SwipeEdge;

    goto :goto_0

    .line 107
    :cond_1
    sget-object p1, Landroidx/compose/material3/internal/SwipeEdge;->Left:Landroidx/compose/material3/internal/SwipeEdge;

    .line 102
    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;-><init>(FFFLandroidx/compose/material3/internal/SwipeEdge;)V

    check-cast v0, Landroidx/compose/material3/internal/BackEventProgress;

    .line 101
    invoke-virtual {p2, v0}, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->setValue(Landroidx/compose/material3/internal/BackEventProgress;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Landroidx/activity/BackEventCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;->emit(Landroidx/activity/BackEventCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
