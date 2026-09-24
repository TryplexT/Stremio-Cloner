.class final Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;
.super Ljava/lang/Object;
.source "WorkTypeConverters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkTypeConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OutOfPolicyIds"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;",
        "",
        "<init>",
        "()V",
        "RUN_AS_NON_EXPEDITED_WORK_REQUEST",
        "",
        "DROP_WORK_REQUEST",
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


# static fields
.field public static final DROP_WORK_REQUEST:I = 0x1

.field public static final INSTANCE:Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;

.field public static final RUN_AS_NON_EXPEDITED_WORK_REQUEST:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;

    invoke-direct {v0}, Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;-><init>()V

    sput-object v0, Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;->INSTANCE:Landroidx/work/impl/model/WorkTypeConverters$OutOfPolicyIds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
