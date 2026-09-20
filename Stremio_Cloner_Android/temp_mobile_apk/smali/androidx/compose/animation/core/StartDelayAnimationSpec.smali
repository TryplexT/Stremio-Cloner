.class final Landroidx/compose/animation/core/StartDelayAnimationSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/AnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0008\u0008\u0001\u0010\u000e*\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/animation/core/StartDelayAnimationSpec;",
        "T",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "startDelayNanos",
        "",
        "<init>",
        "(Landroidx/compose/animation/core/AnimationSpec;J)V",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getStartDelayNanos",
        "()J",
        "vectorize",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "converter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "animation-core"
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
.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final startDelayNanos:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iput-object p1, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 1076
    iput-wide p2, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1090
    instance-of v0, p1, Landroidx/compose/animation/core/StartDelayAnimationSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1093
    :cond_0
    check-cast p1, Landroidx/compose/animation/core/StartDelayAnimationSpec;

    iget-wide v2, p1, Landroidx/compose/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    iget-wide v4, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/compose/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v0, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getStartDelayNanos()J
    .locals 2

    .line 1076
    iget-wide v0, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1086
    iget-object v0, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .line 1081
    iget-object v0, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-interface {v0, p1}, Landroidx/compose/animation/core/AnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object p1

    .line 1082
    new-instance v0, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;

    iget-wide v1, p0, Landroidx/compose/animation/core/StartDelayAnimationSpec;->startDelayNanos:J

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;-><init>(Landroidx/compose/animation/core/VectorizedAnimationSpec;J)V

    check-cast v0, Landroidx/compose/animation/core/VectorizedAnimationSpec;

    return-object v0
.end method
