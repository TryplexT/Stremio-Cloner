.class public final Landroidx/compose/animation/core/ArcAnimationSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0014\"\u0008\u0008\u0001\u0010\u0015*\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00150\u0018H\u0016J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016R\u0013\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcAnimationSpec;",
        "T",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "mode",
        "Landroidx/compose/animation/core/ArcMode;",
        "durationMillis",
        "",
        "delayMillis",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "<init>",
        "(IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getMode--9T-Mq4",
        "()I",
        "I",
        "getDurationMillis",
        "getDelayMillis",
        "getEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "vectorize",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "converter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final delayMillis:I

.field private final durationMillis:I

.field private final easing:Landroidx/compose/animation/core/Easing;

.field private final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIILandroidx/compose/animation/core/Easing;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput p1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 207
    iput p2, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 208
    iput p3, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 209
    iput-object p4, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method public synthetic constructor <init>(IIILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 206
    sget-object p1, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcBelow--9T-Mq4()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/16 p2, 0x12c

    :cond_1
    move v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 209
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p4

    :cond_3
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 205
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/ArcAnimationSpec;-><init>(IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/ArcAnimationSpec;-><init>(IIILandroidx/compose/animation/core/Easing;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 225
    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/core/ArcAnimationSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 227
    :cond_1
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    check-cast p1, Landroidx/compose/animation/core/ArcAnimationSpec;

    iget v2, p1, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    invoke-static {v0, v2}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 228
    :cond_2
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    iget v2, p1, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    if-eq v0, v2, :cond_3

    return v1

    .line 229
    :cond_3
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    iget v2, p1, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    if-eq v0, v2, :cond_4

    return v1

    .line 230
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    iget-object p1, p1, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDelayMillis()I
    .locals 1

    .line 208
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 207
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    return v0
.end method

.method public final getEasing()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 209
    iget-object v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getMode--9T-Mq4()I
    .locals 1

    .line 206
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 234
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->hashCode-impl(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 236
    iget v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 237
    iget-object v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/ArcAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/VectorizedAnimationSpec;

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .line 214
    new-instance v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    const/4 p1, 0x0

    .line 215
    iget v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    invoke-static {p1, v1}, Landroidx/collection/IntListKt;->intListOf(II)Landroidx/collection/IntList;

    move-result-object v1

    .line 216
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->emptyIntObjectMap()Landroidx/collection/IntObjectMap;

    move-result-object v2

    .line 217
    iget v3, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 218
    iget v4, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 219
    iget-object v5, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 220
    iget v6, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    const/4 v7, 0x0

    .line 214
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    return-object v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/ArcAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    return-object p1
.end method
