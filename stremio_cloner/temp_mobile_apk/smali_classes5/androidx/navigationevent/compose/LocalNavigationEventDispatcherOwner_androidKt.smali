.class public final Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner_androidKt;
.super Ljava/lang/Object;
.source "LocalNavigationEventDispatcherOwner.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalNavigationEventDispatcherOwner.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalNavigationEventDispatcherOwner.android.kt\nandroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,27:1\n75#2:28\n*S KotlinDebug\n*F\n+ 1 LocalNavigationEventDispatcherOwner.android.kt\nandroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner_androidKt\n*L\n26#1:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "findViewTreeNavigationEventDispatcherOwner",
        "Landroidx/navigationevent/NavigationEventDispatcherOwner;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;",
        "navigationevent-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findViewTreeNavigationEventDispatcherOwner(Landroidx/compose/runtime/Composer;I)Landroidx/navigationevent/NavigationEventDispatcherOwner;
    .locals 3

    const-string v0, "C(findViewTreeNavigationEventDispatcherOwner)25@1013L7:LocalNavigationEventDispatcherOwner.android.kt#wc8b4r"

    const v1, -0x13f59f3b

    .line 26
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.navigationevent.compose.findViewTreeNavigationEventDispatcherOwner (LocalNavigationEventDispatcherOwner.android.kt:25)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 28
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p1, Landroid/view/View;

    .line 26
    invoke-static {p1}, Landroidx/navigationevent/ViewTreeNavigationEventDispatcherOwner;->get(Landroid/view/View;)Landroidx/navigationevent/NavigationEventDispatcherOwner;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method
