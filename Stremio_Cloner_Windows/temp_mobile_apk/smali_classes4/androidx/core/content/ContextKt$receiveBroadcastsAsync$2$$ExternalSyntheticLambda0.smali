.class public final synthetic Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroid/content/BroadcastReceiver;

    check-cast p2, Landroid/content/Intent;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->$r8$lambda$iIgLQIK3-nasIangpfR7Gxp5i1c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
