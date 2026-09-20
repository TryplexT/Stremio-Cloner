.class final Landroidx/compose/material/DefaultSwitchColors;
.super Ljava/lang/Object;
.source "Switch.kt"

# interfaces
.implements Landroidx/compose/material/SwitchColors;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0002\u0010\u0013J#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material/DefaultSwitchColors;",
        "Landroidx/compose/material/SwitchColors;",
        "checkedThumbColor",
        "Landroidx/compose/ui/graphics/Color;",
        "checkedTrackColor",
        "uncheckedThumbColor",
        "uncheckedTrackColor",
        "disabledCheckedThumbColor",
        "disabledCheckedTrackColor",
        "disabledUncheckedThumbColor",
        "disabledUncheckedTrackColor",
        "<init>",
        "(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "thumbColor",
        "Landroidx/compose/runtime/State;",
        "enabled",
        "",
        "checked",
        "(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "trackColor",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checkedThumbColor:J

.field private final checkedTrackColor:J

.field private final disabledCheckedThumbColor:J

.field private final disabledCheckedTrackColor:J

.field private final disabledUncheckedThumbColor:J

.field private final disabledUncheckedTrackColor:J

.field private final uncheckedThumbColor:J

.field private final uncheckedTrackColor:J


# direct methods
.method private constructor <init>(JJJJJJJJ)V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->checkedThumbColor:J

    .line 359
    iput-wide p3, p0, Landroidx/compose/material/DefaultSwitchColors;->checkedTrackColor:J

    .line 360
    iput-wide p5, p0, Landroidx/compose/material/DefaultSwitchColors;->uncheckedThumbColor:J

    .line 361
    iput-wide p7, p0, Landroidx/compose/material/DefaultSwitchColors;->uncheckedTrackColor:J

    .line 362
    iput-wide p9, p0, Landroidx/compose/material/DefaultSwitchColors;->disabledCheckedThumbColor:J

    .line 363
    iput-wide p11, p0, Landroidx/compose/material/DefaultSwitchColors;->disabledCheckedTrackColor:J

    .line 364
    iput-wide p13, p0, Landroidx/compose/material/DefaultSwitchColors;->disabledUncheckedThumbColor:J

    move-wide p1, p15

    .line 365
    iput-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->disabledUncheckedTrackColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Landroidx/compose/material/DefaultSwitchColors;-><init>(JJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 393
    :cond_1
    check-cast p1, Landroidx/compose/material/DefaultSwitchColors;

    .line 395
    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->checkedThumbColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSwitchColors;->checkedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 396
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->checkedTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSwitchColors;->checkedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 397
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->uncheckedThumbColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSwitchColors;->uncheckedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 398
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->uncheckedTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSwitchColors;->uncheckedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 399
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->disabledCheckedThumbColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSwitchColors;->disabledCheckedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 400
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->disabledCheckedTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSwitchColors;->disabledCheckedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 401
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->disabledUncheckedThumbColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSwitchColors;->disabledUncheckedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 402
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->disabledUncheckedTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSwitchColors;->disabledUncheckedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 408
    iget-wide v0, p0, Landroidx/compose/material/DefaultSwitchColors;->checkedThumbColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 409
    iget-wide v1, p0, Landroidx/compose/material/DefaultSwitchColors;->checkedTrackColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 410
    iget-wide v1, p0, Landroidx/compose/material/DefaultSwitchColors;->uncheckedThumbColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 411
    iget-wide v1, p0, Landroidx/compose/material/DefaultSwitchColors;->uncheckedTrackColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 412
    iget-wide v1, p0, Landroidx/compose/material/DefaultSwitchColors;->disabledCheckedThumbColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 413
    iget-wide v1, p0, Landroidx/compose/material/DefaultSwitchColors;->disabledCheckedTrackColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 414
    iget-wide v1, p0, Landroidx/compose/material/DefaultSwitchColors;->disabledUncheckedThumbColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 415
    iget-wide v1, p0, Landroidx/compose/material/DefaultSwitchColors;->disabledUncheckedTrackColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public thumbColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x3f58d77

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(thumbColor)N(enabled,checked)368@15525L253:Switch.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultSwitchColors.thumbColor (Switch.kt:367)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 371
    iget-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->checkedThumbColor:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->uncheckedThumbColor:J

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 373
    iget-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->disabledCheckedThumbColor:J

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->disabledUncheckedThumbColor:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    .line 369
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x461d9342

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(trackColor)N(enabled,checked)379@15897L253:Switch.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultSwitchColors.trackColor (Switch.kt:378)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 382
    iget-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->checkedTrackColor:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->uncheckedTrackColor:J

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 384
    iget-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->disabledCheckedTrackColor:J

    goto :goto_0

    :cond_3
    iget-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->disabledUncheckedTrackColor:J

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const/4 p2, 0x0

    .line 380
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
