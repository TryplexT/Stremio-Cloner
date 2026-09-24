.class public final synthetic Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/work/ListenableWorker;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->f$0:Landroidx/work/ListenableWorker;

    iput-boolean p2, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->f$3:Landroidx/work/impl/WorkerWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->f$0:Landroidx/work/ListenableWorker;

    iget-boolean v1, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda1;->f$3:Landroidx/work/impl/WorkerWrapper;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/work/impl/WorkerWrapper;->$r8$lambda$a0mi6STqFu3M5cm3Gtv6LbwfItA(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
