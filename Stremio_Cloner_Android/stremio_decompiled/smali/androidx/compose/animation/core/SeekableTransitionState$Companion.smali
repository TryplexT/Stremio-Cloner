.class final Landroidx/compose/animation/core/SeekableTransitionState$Companion;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/SeekableTransitionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/animation/core/SeekableTransitionState$Companion;",
        "",
        "<init>",
        "()V",
        "ZeroVelocity",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getZeroVelocity",
        "()Landroidx/compose/animation/core/AnimationVector1D;",
        "Target1",
        "getTarget1",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTarget1()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 777
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getTarget1$cp()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 774
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getZeroVelocity$cp()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v0

    return-object v0
.end method
