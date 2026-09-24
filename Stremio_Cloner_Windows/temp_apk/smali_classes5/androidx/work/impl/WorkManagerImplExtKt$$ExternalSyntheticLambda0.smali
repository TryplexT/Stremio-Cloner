.class public final synthetic Landroidx/work/impl/WorkManagerImplExtKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic f$0:[Landroidx/work/impl/Scheduler;


# direct methods
.method public synthetic constructor <init>([Landroidx/work/impl/Scheduler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkManagerImplExtKt$$ExternalSyntheticLambda0;->f$0:[Landroidx/work/impl/Scheduler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImplExtKt$$ExternalSyntheticLambda0;->f$0:[Landroidx/work/impl/Scheduler;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroidx/work/Configuration;

    move-object v3, p3

    check-cast v3, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-object v4, p4

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    move-object v5, p5

    check-cast v5, Landroidx/work/impl/constraints/trackers/Trackers;

    move-object v6, p6

    check-cast v6, Landroidx/work/impl/Processor;

    invoke-static/range {v0 .. v6}, Landroidx/work/impl/WorkManagerImplExtKt;->$r8$lambda$8DQoUFtyf-sdTS0-0ElPwjYU_Xc([Landroidx/work/impl/Scheduler;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
