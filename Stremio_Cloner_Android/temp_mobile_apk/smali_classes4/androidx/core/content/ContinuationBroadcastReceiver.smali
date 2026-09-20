.class final Landroidx/core/content/ContinuationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Context.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B4\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u001f\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016R\'\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/core/content/ContinuationBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "onReceiveChecked",
        "Lkotlin/Function2;",
        "Landroid/content/Intent;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V",
        "onReceive",
        "context",
        "Landroid/content/Context;",
        "intent",
        "core-ktx"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "*>;"
        }
    .end annotation
.end field

.field private final onReceiveChecked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/BroadcastReceiver;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 258
    iput-object p2, p0, Landroidx/core/content/ContinuationBroadcastReceiver;->onReceiveChecked:Lkotlin/jvm/functions/Function2;

    .line 261
    iput-object p1, p0, Landroidx/core/content/ContinuationBroadcastReceiver;->continuation:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 265
    :try_start_0
    iget-object p1, p0, Landroidx/core/content/ContinuationBroadcastReceiver;->onReceiveChecked:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 272
    iget-object p2, p0, Landroidx/core/content/ContinuationBroadcastReceiver;->continuation:Lkotlin/coroutines/Continuation;

    if-eqz p2, :cond_0

    .line 273
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 274
    iput-object p1, p0, Landroidx/core/content/ContinuationBroadcastReceiver;->continuation:Lkotlin/coroutines/Continuation;

    return-void

    .line 272
    :cond_0
    throw p1
.end method
