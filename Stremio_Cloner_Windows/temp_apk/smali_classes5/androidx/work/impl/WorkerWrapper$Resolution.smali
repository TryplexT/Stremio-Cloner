.class abstract Landroidx/work/impl/WorkerWrapper$Resolution;
.super Ljava/lang/Object;
.source "WorkerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Resolution"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$Resolution$Failed;,
        Landroidx/work/impl/WorkerWrapper$Resolution$Finished;,
        Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/work/impl/WorkerWrapper$Resolution;",
        "",
        "<init>",
        "()V",
        "ResetWorkerStatus",
        "Failed",
        "Finished",
        "Landroidx/work/impl/WorkerWrapper$Resolution$Failed;",
        "Landroidx/work/impl/WorkerWrapper$Resolution$Finished;",
        "Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper$Resolution;-><init>()V

    return-void
.end method
