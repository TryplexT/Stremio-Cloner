.class final Lco/touchlab/stately/isolate/IsolateState$access$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IsoState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/touchlab/stately/isolate/IsolateState;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lco/touchlab/stately/isolate/IsolateState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/isolate/IsolateState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lco/touchlab/stately/isolate/IsolateState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lco/touchlab/stately/isolate/IsolateState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/touchlab/stately/isolate/IsolateState$access$1;->$block:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lco/touchlab/stately/isolate/IsolateState$access$1;->this$0:Lco/touchlab/stately/isolate/IsolateState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lco/touchlab/stately/isolate/IsolateState$access$1;->$block:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lco/touchlab/stately/isolate/IsolateState$access$1;->this$0:Lco/touchlab/stately/isolate/IsolateState;

    invoke-static {v1}, Lco/touchlab/stately/isolate/IsolateState;->access$getStateHolder$p(Lco/touchlab/stately/isolate/IsolateState;)Lco/touchlab/stately/isolate/StateHolder;

    move-result-object v1

    invoke-virtual {v1}, Lco/touchlab/stately/isolate/StateHolder;->getMyState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
