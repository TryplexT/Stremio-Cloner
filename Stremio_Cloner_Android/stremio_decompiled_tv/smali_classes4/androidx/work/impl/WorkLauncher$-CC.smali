.class public final synthetic Landroidx/work/impl/WorkLauncher$-CC;
.super Ljava/lang/Object;
.source "WorkLauncher.kt"


# direct methods
.method public static $default$startWork(Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/StartStopToken;)V
    .locals 1
    .param p0, "_this"    # Landroidx/work/impl/WorkLauncher;

    .line 0
    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    return-void
.end method

.method public static $default$stopWork(Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/StartStopToken;)V
    .locals 1
    .param p0, "_this"    # Landroidx/work/impl/WorkLauncher;

    .line 0
    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    .line 44
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    return-void
.end method

.method public static $default$stopWorkWithReason(Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/StartStopToken;I)V
    .locals 1
    .param p0, "_this"    # Landroidx/work/impl/WorkLauncher;

    .line 0
    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0, p1, p2}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    return-void
.end method
