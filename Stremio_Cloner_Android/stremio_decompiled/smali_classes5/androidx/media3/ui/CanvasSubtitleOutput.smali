.class final Landroidx/media3/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "CanvasSubtitleOutput.java"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$Output;


# instance fields
.field private bottomPaddingFraction:F

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final painters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/ui/SubtitlePainter;",
            ">;"
        }
    .end annotation
.end field

.field private style:Landroidx/media3/ui/CaptionStyleCompat;

.field private textSize:F

.field private textSizeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->painters:Ljava/util/List;

    .line 52
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->cues:Ljava/util/List;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSizeType:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 54
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSize:F

    .line 55
    sget-object p1, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    const p1, 0x3da3d70a    # 0.08f

    .line 56
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->bottomPaddingFraction:F

    return-void
.end method

.method private static repositionVerticalCue(Landroidx/media3/common/text/Cue;)Landroidx/media3/common/text/Cue;
    .locals 4

    .line 148
    invoke-virtual {p0}, Landroidx/media3/common/text/Cue;->buildUpon()Landroidx/media3/common/text/Cue$Builder;

    move-result-object v0

    const v1, -0x800001

    .line 149
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 150
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v0

    .line 153
    iget v1, p0, Landroidx/media3/common/text/Cue;->lineType:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    .line 154
    iget v1, p0, Landroidx/media3/common/text/Cue;->line:F

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3, v2}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    goto :goto_0

    .line 156
    :cond_0
    iget v1, p0, Landroidx/media3/common/text/Cue;->line:F

    neg-float v1, v1

    sub-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 158
    :goto_0
    iget p0, p0, Landroidx/media3/common/text/Cue;->lineAnchor:I

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 170
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 81
    iget-object v1, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->cues:Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/CanvasSubtitleOutput;->getHeight()I

    move-result v2

    .line 89
    invoke-virtual {v0}, Landroidx/media3/ui/CanvasSubtitleOutput;->getPaddingLeft()I

    move-result v10

    .line 90
    invoke-virtual {v0}, Landroidx/media3/ui/CanvasSubtitleOutput;->getPaddingTop()I

    move-result v11

    .line 91
    invoke-virtual {v0}, Landroidx/media3/ui/CanvasSubtitleOutput;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/media3/ui/CanvasSubtitleOutput;->getPaddingRight()I

    move-result v4

    sub-int v12, v3, v4

    .line 92
    invoke-virtual {v0}, Landroidx/media3/ui/CanvasSubtitleOutput;->getPaddingBottom()I

    move-result v3

    sub-int v13, v2, v3

    if-le v13, v11, :cond_4

    if-gt v12, v10, :cond_1

    goto :goto_1

    :cond_1
    sub-int v14, v13, v11

    .line 99
    iget v3, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSizeType:I

    iget v4, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSize:F

    .line 100
    invoke-static {v3, v4, v2, v14}, Landroidx/media3/ui/SubtitleViewUtils;->resolveTextSize(IFII)F

    move-result v6

    const/4 v3, 0x0

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v15, :cond_4

    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/text/Cue;

    .line 110
    iget v5, v4, Landroidx/media3/common/text/Cue;->verticalType:I

    const/high16 v7, -0x80000000

    if-eq v5, v7, :cond_3

    .line 111
    invoke-static {v4}, Landroidx/media3/ui/CanvasSubtitleOutput;->repositionVerticalCue(Landroidx/media3/common/text/Cue;)Landroidx/media3/common/text/Cue;

    move-result-object v4

    .line 113
    :cond_3
    iget v5, v4, Landroidx/media3/common/text/Cue;->textSizeType:I

    iget v7, v4, Landroidx/media3/common/text/Cue;->textSize:F

    .line 114
    invoke-static {v5, v7, v2, v14}, Landroidx/media3/ui/SubtitleViewUtils;->resolveTextSize(IFII)F

    move-result v7

    .line 116
    iget-object v5, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->painters:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/ui/SubtitlePainter;

    move v8, v3

    move-object v3, v5

    .line 117
    iget-object v5, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    move v9, v8

    iget v8, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->bottomPaddingFraction:F

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/ui/SubtitlePainter;->draw(Landroidx/media3/common/text/Cue;Landroidx/media3/ui/CaptionStyleCompat;FFFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v3, v16, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public update(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;",
            "Landroidx/media3/ui/CaptionStyleCompat;",
            "FIF)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->cues:Ljava/util/List;

    .line 67
    iput-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 68
    iput p3, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSize:F

    .line 69
    iput p4, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->textSizeType:I

    .line 70
    iput p5, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->bottomPaddingFraction:F

    .line 72
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->painters:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 73
    iget-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->painters:Ljava/util/List;

    new-instance p3, Landroidx/media3/ui/SubtitlePainter;

    invoke-virtual {p0}, Landroidx/media3/ui/CanvasSubtitleOutput;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroidx/media3/ui/SubtitlePainter;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/CanvasSubtitleOutput;->invalidate()V

    return-void
.end method
