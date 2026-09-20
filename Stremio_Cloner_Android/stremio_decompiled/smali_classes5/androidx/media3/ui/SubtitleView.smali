.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SubtitleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/SubtitleView$Output;,
        Landroidx/media3/ui/SubtitleView$ViewType;
    }
.end annotation


# static fields
.field public static final DEFAULT_BOTTOM_PADDING_FRACTION:F = 0.08f

.field public static final DEFAULT_TEXT_SIZE_FRACTION:F = 0.0533f

.field public static final VIEW_TYPE_CANVAS:I = 0x1

.field public static final VIEW_TYPE_WEB:I = 0x2


# instance fields
.field private applyEmbeddedFontSizes:Z

.field private applyEmbeddedStyles:Z

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

.field private defaultTextSize:F

.field private defaultTextSizeType:I

.field private innerSubtitleView:Landroid/view/View;

.field private output:Landroidx/media3/ui/SubtitleView$Output;

.field private style:Landroidx/media3/ui/CaptionStyleCompat;

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    .line 139
    sget-object p2, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->style:Landroidx/media3/ui/CaptionStyleCompat;

    const/4 p2, 0x0

    .line 140
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSizeType:I

    const p2, 0x3d5a511a    # 0.0533f

    .line 141
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSize:F

    const p2, 0x3da3d70a    # 0.08f

    .line 142
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->bottomPaddingFraction:F

    const/4 p2, 0x1

    .line 143
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedStyles:Z

    .line 144
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    .line 146
    new-instance v0, Landroidx/media3/ui/CanvasSubtitleOutput;

    invoke-direct {v0, p1}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    .line 147
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->output:Landroidx/media3/ui/SubtitleView$Output;

    .line 148
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->innerSubtitleView:Landroid/view/View;

    .line 149
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->addView(Landroid/view/View;)V

    .line 150
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->viewType:I

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    .line 366
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedStyles:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    return-object v0

    .line 369
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 370
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 371
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/text/Cue;

    invoke-direct {p0, v2}, Landroidx/media3/ui/SubtitleView;->removeEmbeddedStyling(Landroidx/media3/common/text/Cue;)Landroidx/media3/common/text/Cue;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 321
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    return v1

    .line 326
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "captioning"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 328
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private getUserCaptionStyle()Landroidx/media3/ui/CaptionStyleCompat;
    .locals 2

    .line 333
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    return-object v0

    .line 338
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/ui/CaptionStyleCompat;->createFromCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroidx/media3/ui/CaptionStyleCompat;

    move-result-object v0

    return-object v0

    .line 341
    :cond_1
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    return-object v0
.end method

.method private removeEmbeddedStyling(Landroidx/media3/common/text/Cue;)Landroidx/media3/common/text/Cue;
    .locals 1

    .line 377
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->buildUpon()Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    .line 378
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedStyles:Z

    if-nez v0, :cond_0

    .line 379
    invoke-static {p1}, Landroidx/media3/ui/SubtitleViewUtils;->removeAllEmbeddedStyling(Landroidx/media3/common/text/Cue$Builder;)V

    goto :goto_0

    .line 380
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    if-nez v0, :cond_1

    .line 381
    invoke-static {p1}, Landroidx/media3/ui/SubtitleViewUtils;->removeEmbeddedFontSizes(Landroidx/media3/common/text/Cue$Builder;)V

    .line 383
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    move-result-object p1

    return-object p1
.end method

.method private setTextSize(IF)V
    .locals 0

    .line 259
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSizeType:I

    .line 260
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSize:F

    .line 261
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    return-void
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Landroidx/media3/ui/SubtitleView$Output;",
            ">(TT;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->innerSubtitleView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->removeView(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->innerSubtitleView:Landroid/view/View;

    instance-of v1, v0, Landroidx/media3/ui/WebViewSubtitleOutput;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Landroidx/media3/ui/WebViewSubtitleOutput;

    invoke-virtual {v0}, Landroidx/media3/ui/WebViewSubtitleOutput;->destroy()V

    .line 193
    :cond_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->innerSubtitleView:Landroid/view/View;

    .line 194
    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/SubtitleView$Output;

    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->output:Landroidx/media3/ui/SubtitleView$Output;

    .line 195
    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private updateOutput()V
    .locals 6

    .line 345
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->output:Landroidx/media3/ui/SubtitleView$Output;

    .line 346
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->style:Landroidx/media3/ui/CaptionStyleCompat;

    iget v3, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSize:F

    iget v4, p0, Landroidx/media3/ui/SubtitleView;->defaultTextSizeType:I

    iget v5, p0, Landroidx/media3/ui/SubtitleView;->bottomPaddingFraction:F

    .line 345
    invoke-interface/range {v0 .. v5}, Landroidx/media3/ui/SubtitleView$Output;->update(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V

    return-void
.end method


# virtual methods
.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    .line 283
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->applyEmbeddedStyles:Z

    .line 272
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 316
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->bottomPaddingFraction:F

    .line 317
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->cues:Ljava/util/List;

    .line 160
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    return-void
.end method

.method public setFixedTextSize(IF)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 216
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 p2, 0x2

    .line 214
    invoke-direct {p0, p2, p1}, Landroidx/media3/ui/SubtitleView;->setTextSize(IF)V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(FZ)V

    return-void
.end method

.method public setFractionalTextSize(FZ)V
    .locals 0

    .line 251
    invoke-direct {p0, p2, p1}, Landroidx/media3/ui/SubtitleView;->setTextSize(IF)V

    return-void
.end method

.method public setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V
    .locals 0

    .line 302
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 303
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->updateOutput()V

    return-void
.end method

.method public setUserDefaultStyle()V
    .locals 1

    .line 293
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionStyle()Landroidx/media3/ui/CaptionStyleCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->setStyle(Landroidx/media3/ui/CaptionStyleCompat;)V

    return-void
.end method

.method public setUserDefaultTextSize()V
    .locals 2

    const v0, 0x3d5a511a    # 0.0533f

    .line 226
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 172
    iget v0, p0, Landroidx/media3/ui/SubtitleView;->viewType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 180
    new-instance v0, Landroidx/media3/ui/WebViewSubtitleOutput;

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    goto :goto_0

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 177
    :cond_2
    new-instance v0, Landroidx/media3/ui/CanvasSubtitleOutput;

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 185
    :goto_0
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->viewType:I

    return-void
.end method
