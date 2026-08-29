.class Landroidx/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;
.source "ResizingTextView.java"


# static fields
.field public static final TRIGGER_MAX_LINES:I = 0x1


# instance fields
.field private mDefaultLineSpacingExtra:F

.field private mDefaultPaddingBottom:I

.field private mDefaultPaddingTop:I

.field private mDefaultTextSize:I

.field private mDefaultsInitialized:Z

.field private mIsResized:Z

.field private mMaintainLineSpacing:Z

.field private mResizedPaddingAdjustmentBottom:I

.field private mResizedPaddingAdjustmentTop:I

.field private mResizedTextSize:I

.field private mTriggerConditions:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 85
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mIsResized:Z

    .line 50
    iput-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultsInitialized:Z

    .line 59
    sget-object v1, Landroidx/leanback/R$styleable;->lbResizingTextView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    :try_start_0
    sget p2, Landroidx/leanback/R$styleable;->lbResizingTextView_resizeTrigger:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    .line 65
    sget p2, Landroidx/leanback/R$styleable;->lbResizingTextView_resizedTextSize:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 67
    sget p2, Landroidx/leanback/R$styleable;->lbResizingTextView_maintainLineSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    .line 69
    sget p2, Landroidx/leanback/R$styleable;->lbResizingTextView_resizedPaddingAdjustmentTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    .line 71
    sget p2, Landroidx/leanback/R$styleable;->lbResizingTextView_resizedPaddingAdjustmentBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    throw p2
.end method

.method private resizeParamsChanged()V
    .locals 1

    .line 194
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mIsResized:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private setPaddingTopAndBottom(II)V
    .locals 2

    .line 273
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->isPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/leanback/widget/ResizingTextView;->setPaddingRelative(IIII)V

    return-void

    .line 276
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/leanback/widget/ResizingTextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getMaintainLineSpacing()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    return v0
.end method

.method public getResizedPaddingAdjustmentBottom()I
    .locals 1

    .line 176
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I

    return v0
.end method

.method public getResizedPaddingAdjustmentTop()I
    .locals 1

    .line 157
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    return v0
.end method

.method public getResizedTextSize()I
    .locals 1

    .line 117
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    return v0
.end method

.method public getTriggerConditions()I
    .locals 1

    .line 96
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 201
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultsInitialized:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    .line 203
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    .line 204
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 205
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 206
    iput-boolean v1, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultsInitialized:Z

    .line 211
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroidx/leanback/widget/ResizingTextView;->setTextSize(IF)V

    .line 212
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    .line 213
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    invoke-direct {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->setPaddingTopAndBottom(II)V

    .line 215
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 219
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    and-int/2addr v3, v1

    if-lez v3, :cond_1

    .line 222
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 223
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getMaxLines()I

    move-result v3

    if-le v3, v1, :cond_1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 230
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    if-eqz v0, :cond_5

    .line 233
    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    if-eq v5, v4, :cond_2

    if-eq v3, v5, :cond_2

    int-to-float v3, v5

    .line 234
    invoke-virtual {p0, v2, v3}, Landroidx/leanback/widget/ResizingTextView;->setTextSize(IF)V

    const/4 v2, 0x1

    .line 238
    :cond_2
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 240
    iget-boolean v4, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_3

    .line 241
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    const/4 v2, 0x1

    .line 244
    :cond_3
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    add-int/2addr v3, v4

    .line 245
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I

    add-int/2addr v4, v5

    .line 246
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v5

    if-ne v5, v3, :cond_4

    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v5

    if-eq v5, v4, :cond_8

    .line 247
    :cond_4
    invoke-direct {p0, v3, v4}, Landroidx/leanback/widget/ResizingTextView;->setPaddingTopAndBottom(II)V

    goto :goto_2

    .line 252
    :cond_5
    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    if-eq v5, v4, :cond_6

    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    if-eq v3, v4, :cond_6

    int-to-float v3, v4

    .line 253
    invoke-virtual {p0, v2, v3}, Landroidx/leanback/widget/ResizingTextView;->setTextSize(IF)V

    const/4 v2, 0x1

    .line 256
    :cond_6
    iget-boolean v3, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v3

    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    .line 257
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    const/4 v2, 0x1

    .line 260
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v3

    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    if-ne v3, v4, :cond_9

    .line 261
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    if-eq v3, v4, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_2

    .line 262
    :cond_9
    :goto_1
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    invoke-direct {p0, v2, v3}, Landroidx/leanback/widget/ResizingTextView;->setPaddingTopAndBottom(II)V

    .line 266
    :goto_2
    iput-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mIsResized:Z

    if-eqz v1, :cond_a

    .line 268
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 287
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 286
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setMaintainLineSpacing(Z)V
    .locals 1

    .line 147
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    if-eq v0, p1, :cond_0

    .line 148
    iput-boolean p1, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    .line 149
    invoke-direct {p0}, Landroidx/leanback/widget/ResizingTextView;->resizeParamsChanged()V

    :cond_0
    return-void
.end method

.method public setResizedPaddingAdjustmentBottom(I)V
    .locals 1

    .line 185
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I

    if-eq v0, p1, :cond_0

    .line 186
    iput p1, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I

    .line 187
    invoke-direct {p0}, Landroidx/leanback/widget/ResizingTextView;->resizeParamsChanged()V

    :cond_0
    return-void
.end method

.method public setResizedPaddingAdjustmentTop(I)V
    .locals 1

    .line 166
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    if-eq v0, p1, :cond_0

    .line 167
    iput p1, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    .line 168
    invoke-direct {p0}, Landroidx/leanback/widget/ResizingTextView;->resizeParamsChanged()V

    :cond_0
    return-void
.end method

.method public setResizedTextSize(I)V
    .locals 1

    .line 126
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    if-eq v0, p1, :cond_0

    .line 127
    iput p1, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 128
    invoke-direct {p0}, Landroidx/leanback/widget/ResizingTextView;->resizeParamsChanged()V

    :cond_0
    return-void
.end method

.method public setTriggerConditions(I)V
    .locals 1

    .line 106
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    if-eq v0, p1, :cond_0

    .line 107
    iput p1, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    .line 109
    invoke-virtual {p0}, Landroidx/leanback/widget/ResizingTextView;->requestLayout()V

    :cond_0
    return-void
.end method
