.class public final synthetic Landroidx/compose/runtime/Applier$-CC;
.super Ljava/lang/Object;
.source "Applier.kt"


# direct methods
.method public static $default$apply(Landroidx/compose/runtime/Applier;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 1
    .param p0, "_this"    # Landroidx/compose/runtime/Applier;

    .line 180
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static $default$onBeginChanges(Landroidx/compose/runtime/Applier;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/Applier;

    .line 0
    return-void
.end method

.method public static $default$onEndChanges(Landroidx/compose/runtime/Applier;)V
    .locals 0
    .param p0, "_this"    # Landroidx/compose/runtime/Applier;

    .line 0
    return-void
.end method

.method public static $default$reuse(Landroidx/compose/runtime/Applier;)V
    .locals 2
    .param p0, "_this"    # Landroidx/compose/runtime/Applier;

    .line 185
    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onReuse()V

    :cond_1
    return-void
.end method

.method public static synthetic access$apply$jd(Landroidx/compose/runtime/Applier;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Applier$-CC;->$default$apply(Landroidx/compose/runtime/Applier;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$onBeginChanges$jd(Landroidx/compose/runtime/Applier;)V
    .locals 0

    .line 34
    invoke-static {p0}, Landroidx/compose/runtime/Applier$-CC;->$default$onBeginChanges(Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method public static synthetic access$onEndChanges$jd(Landroidx/compose/runtime/Applier;)V
    .locals 0

    .line 34
    invoke-static {p0}, Landroidx/compose/runtime/Applier$-CC;->$default$onEndChanges(Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method public static synthetic access$reuse$jd(Landroidx/compose/runtime/Applier;)V
    .locals 0

    .line 34
    invoke-static {p0}, Landroidx/compose/runtime/Applier$-CC;->$default$reuse(Landroidx/compose/runtime/Applier;)V

    return-void
.end method
