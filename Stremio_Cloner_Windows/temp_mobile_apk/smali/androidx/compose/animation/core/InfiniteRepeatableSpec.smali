.class public final Landroidx/compose/animation/core/InfiniteRepeatableSpec;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B)\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0017\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000bJ,\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0014\"\u0008\u0008\u0001\u0010\u0015*\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00150\u0018H\u0016J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "T",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animation",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "repeatMode",
        "Landroidx/compose/animation/core/RepeatMode;",
        "initialStartOffset",
        "Landroidx/compose/animation/core/StartOffset;",
        "<init>",
        "(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V",
        "getAnimation",
        "()Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "getRepeatMode",
        "()Landroidx/compose/animation/core/RepeatMode;",
        "getInitialStartOffset-Rmkjzm4",
        "()J",
        "J",
        "vectorize",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "converter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final initialStartOffset:J

.field private final repeatMode:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This constructor has been deprecated"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 396
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 395
    sget-object p2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 393
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
            "TT;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 388
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 389
    iput-wide p3, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    .line 403
    instance-of p2, p1, Landroidx/compose/animation/core/TweenSpec;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/animation/core/TweenSpec;

    invoke-virtual {p2}, Landroidx/compose/animation/core/TweenSpec;->getDurationMillis()I

    move-result p2

    if-nez p2, :cond_0

    check-cast p1, Landroidx/compose/animation/core/TweenSpec;

    invoke-virtual {p1}, Landroidx/compose/animation/core/TweenSpec;->getDelay()I

    move-result p1

    if-eqz p1, :cond_7

    :cond_0
    return-void

    .line 404
    :cond_1
    instance-of p2, p1, Landroidx/compose/animation/core/SnapSpec;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/compose/animation/core/SnapSpec;

    invoke-virtual {p1}, Landroidx/compose/animation/core/SnapSpec;->getDelay()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 405
    :cond_2
    instance-of p2, p1, Landroidx/compose/animation/core/KeyframesSpec;

    if-eqz p2, :cond_4

    .line 406
    move-object p2, p1

    check-cast p2, Landroidx/compose/animation/core/KeyframesSpec;

    invoke-virtual {p2}, Landroidx/compose/animation/core/KeyframesSpec;->getConfig()Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->getDurationMillis()I

    move-result p2

    if-nez p2, :cond_3

    check-cast p1, Landroidx/compose/animation/core/KeyframesSpec;

    invoke-virtual {p1}, Landroidx/compose/animation/core/KeyframesSpec;->getConfig()Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->getDelayMillis()I

    move-result p1

    if-eqz p1, :cond_7

    :cond_3
    return-void

    .line 407
    :cond_4
    instance-of p2, p1, Landroidx/compose/animation/core/KeyframesWithSplineSpec;

    if-eqz p2, :cond_6

    .line 408
    move-object p2, p1

    check-cast p2, Landroidx/compose/animation/core/KeyframesWithSplineSpec;

    invoke-virtual {p2}, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->getConfig()Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;->getDurationMillis()I

    move-result p2

    if-nez p2, :cond_5

    check-cast p1, Landroidx/compose/animation/core/KeyframesWithSplineSpec;

    invoke-virtual {p1}, Landroidx/compose/animation/core/KeyframesWithSplineSpec;->getConfig()Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;->getDelayMillis()I

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    return-void

    .line 409
    :cond_6
    instance-of p2, p1, Landroidx/compose/animation/core/ArcAnimationSpec;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Landroidx/compose/animation/core/ArcAnimationSpec;

    invoke-virtual {p2}, Landroidx/compose/animation/core/ArcAnimationSpec;->getDurationMillis()I

    move-result p2

    if-nez p2, :cond_8

    check-cast p1, Landroidx/compose/animation/core/ArcAnimationSpec;

    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcAnimationSpec;->getDelayMillis()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 413
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 414
    const-string p2, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 413
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 388
    sget-object p2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 389
    invoke-static {p3, p3, p4, p2}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 386
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 430
    instance-of v0, p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 431
    check-cast p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    iget-object v0, p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    if-ne v0, v2, :cond_0

    .line 433
    iget-wide v2, p1, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    iget-wide v4, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/StartOffset;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final getAnimation()Landroidx/compose/animation/core/DurationBasedAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    return-object v0
.end method

.method public final getInitialStartOffset-Rmkjzm4()J
    .locals 2

    .line 389
    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    return-wide v0
.end method

.method public final getRepeatMode()Landroidx/compose/animation/core/RepeatMode;
    .locals 1

    .line 388
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 439
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v1}, Landroidx/compose/animation/core/RepeatMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 440
    iget-wide v1, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    invoke-static {v1, v2}, Landroidx/compose/animation/core/StartOffset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 6
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

    .line 422
    new-instance v0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;

    .line 423
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    invoke-interface {v1, p1}, Landroidx/compose/animation/core/DurationBasedAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object v1

    .line 424
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 425
    iget-wide v3, p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->initialStartOffset:J

    const/4 v5, 0x0

    .line 422
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/animation/core/VectorizedAnimationSpec;

    return-object v0
.end method
