.class public final synthetic Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

.field public final synthetic f$1:Landroidx/activity/compose/ComposeBackHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda4;->f$1:Landroidx/activity/compose/ComposeBackHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    iget-object v1, p0, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda4;->f$1:Landroidx/activity/compose/ComposeBackHandler;

    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-static {v0, v1, p1}, Landroidx/activity/compose/BackHandlerKt;->$r8$lambda$lj-_TT9Ycs622xDrDAPZnwcLqwA(Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;Landroidx/activity/compose/ComposeBackHandler;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p1

    return-object p1
.end method
