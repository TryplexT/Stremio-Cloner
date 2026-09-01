.class public final Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;
.super Ljava/lang/Object;
.source "LookaheadAnimationVisualDebugConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;",
        "",
        "isEnabled",
        "",
        "overlayColor",
        "Landroidx/compose/ui/graphics/Color;",
        "multipleMatchesColor",
        "unmatchedElementColor",
        "isShowKeyLabelEnabled",
        "<init>",
        "(ZJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "()Z",
        "getOverlayColor-0d7_KjU",
        "()J",
        "J",
        "getMultipleMatchesColor-0d7_KjU",
        "getUnmatchedElementColor-0d7_KjU",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "animation"
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
.field private final isEnabled:Z

.field private final isShowKeyLabelEnabled:Z

.field private final multipleMatchesColor:J

.field private final overlayColor:J

.field private final unmatchedElementColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZJJJZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    .line 34
    iput-wide p2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 35
    iput-wide p4, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 36
    iput-wide p6, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 37
    iput-boolean p8, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    const-wide v1, 0x8034a853L

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    const-wide v3, 0xffea4335L

    .line 35
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    const-wide v5, 0xff9aa0a6L

    .line 36
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide v5, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p8

    :goto_4
    const/4 v8, 0x0

    move-object p1, p0

    move p2, v0

    move-wide p3, v1

    move-wide p5, v3

    move-wide/from16 p7, v5

    move/from16 p9, v7

    move-object/from16 p10, v8

    .line 32
    invoke-direct/range {p1 .. p10}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;-><init>(ZJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;-><init>(ZJJJZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 43
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    check-cast p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    iget-boolean v3, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 44
    :cond_2
    iget-wide v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    iget-wide v5, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 45
    :cond_3
    iget-wide v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    iget-wide v5, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    iget-wide v5, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    iget-boolean p1, p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMultipleMatchesColor-0d7_KjU()J
    .locals 2

    .line 35
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    return-wide v0
.end method

.method public final getOverlayColor-0d7_KjU()J
    .locals 2

    .line 34
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    return-wide v0
.end method

.method public final getUnmatchedElementColor-0d7_KjU()J
    .locals 2

    .line 36
    iget-wide v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 53
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-boolean v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    return v0
.end method

.method public final isShowKeyLabelEnabled()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LookaheadAnimationVisualDebugConfig(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overlayColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->overlayColor:J

    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", multipleMatchesColor="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->multipleMatchesColor:J

    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", unmatchedElementColor="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->unmatchedElementColor:J

    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", isShowKeyLabelEnabled="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled:Z

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
