.class public final Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$6$0$$inlined$onStopOrDispose$1;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"

# interfaces
.implements Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleEffect.kt\nandroidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1\n+ 2 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n*L\n1#1,393:1\n176#2:394\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/lifecycle/compose/LifecycleStartStopEffectScope$onStopOrDispose$1",
        "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
        "runStopOrDisposeEffect",
        "",
        "lifecycle-runtime-compose_release"
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
.field final synthetic $dispatcher$inlined:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

.field final synthetic $handler$inlined:Landroidx/activity/compose/ComposePredictiveBackHandler;

.field final synthetic this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposePredictiveBackHandler;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$6$0$$inlined$onStopOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$6$0$$inlined$onStopOrDispose$1;->$dispatcher$inlined:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    iput-object p3, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$6$0$$inlined$onStopOrDispose$1;->$handler$inlined:Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runStopOrDisposeEffect()V
    .locals 2

    .line 392
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$6$0$$inlined$onStopOrDispose$1;->this$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 394
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$6$0$$inlined$onStopOrDispose$1;->$dispatcher$inlined:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$lambda$6$0$$inlined$onStopOrDispose$1;->$handler$inlined:Landroidx/activity/compose/ComposePredictiveBackHandler;

    check-cast v1, Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-virtual {v0, v1}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->removeHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    return-void
.end method
