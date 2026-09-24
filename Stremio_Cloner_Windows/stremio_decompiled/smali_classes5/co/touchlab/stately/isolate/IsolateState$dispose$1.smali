.class final Lco/touchlab/stately/isolate/IsolateState$dispose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IsoState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/touchlab/stately/isolate/IsolateState;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "invoke"
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
.field final synthetic this$0:Lco/touchlab/stately/isolate/IsolateState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/isolate/IsolateState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lco/touchlab/stately/isolate/IsolateState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/isolate/IsolateState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/touchlab/stately/isolate/IsolateState$dispose$1;->this$0:Lco/touchlab/stately/isolate/IsolateState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lco/touchlab/stately/isolate/IsolateState$dispose$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 39
    iget-object v0, p0, Lco/touchlab/stately/isolate/IsolateState$dispose$1;->this$0:Lco/touchlab/stately/isolate/IsolateState;

    invoke-static {v0}, Lco/touchlab/stately/isolate/IsolateState;->access$getStateHolder$p(Lco/touchlab/stately/isolate/IsolateState;)Lco/touchlab/stately/isolate/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lco/touchlab/stately/isolate/StateHolder;->dispose()V

    return-void
.end method
