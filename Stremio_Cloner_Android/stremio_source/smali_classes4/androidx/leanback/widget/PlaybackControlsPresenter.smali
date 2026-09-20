.class Landroidx/leanback/widget/PlaybackControlsPresenter;
.super Landroidx/leanback/widget/ControlBarPresenter;
.source "PlaybackControlsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;,
        Landroidx/leanback/widget/PlaybackControlsPresenter$BoundData;
    }
.end annotation


# static fields
.field private static sChildMarginBigger:I

.field private static sChildMarginBiggest:I


# instance fields
.field private mMoreActionsEnabled:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ControlBarPresenter;-><init>(I)V

    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->mMoreActionsEnabled:Z

    return-void
.end method

.method static formatTime(JLjava/lang/StringBuilder;)V
    .locals 11

    const-wide/16 v0, 0x3c

    .line 193
    div-long v2, p0, v0

    .line 194
    div-long v4, v2, v0

    mul-long v6, v2, v0

    sub-long/2addr p0, v6

    mul-long v0, v0, v4

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v0, 0x0

    const/16 v6, 0x30

    const-wide/16 v7, 0xa

    const/16 v9, 0x3a

    cmp-long v10, v4, v0

    if-lez v10, :cond_0

    .line 200
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v0, v2, v7

    if-gez v0, :cond_0

    .line 202
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    :cond_0
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v0, p0, v7

    if-gez v0, :cond_1

    .line 207
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    :cond_1
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public areMoreActionsEnabled()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->mMoreActionsEnabled:Z

    return v0
.end method

.method public enableSecondaryActions(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->mMoreActionsEnabled:Z

    return-void
.end method

.method public enableTimeMargins(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;Z)V
    .locals 3

    .line 308
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 309
    iget v2, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTimeMarginStart:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 310
    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mCurrentTime:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    .line 313
    iget v1, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTimeMarginEnd:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 314
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mTotalTime:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method getChildMarginBigger(Landroid/content/Context;)I
    .locals 1

    .line 351
    sget v0, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBigger:I

    if-nez v0, :cond_0

    .line 352
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$dimen;->lb_playback_controls_child_margin_bigger:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBigger:I

    .line 355
    :cond_0
    sget p1, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBigger:I

    return p1
.end method

.method getChildMarginBiggest(Landroid/content/Context;)I
    .locals 1

    .line 359
    sget v0, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBiggest:I

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$dimen;->lb_playback_controls_child_margin_biggest:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBiggest:I

    .line 363
    :cond_0
    sget p1, Landroidx/leanback/widget/PlaybackControlsPresenter;->sChildMarginBiggest:I

    return p1
.end method

.method public getCurrentTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)I
    .locals 2

    .line 273
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getCurrentTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    move-result p1

    return p1
.end method

.method public getCurrentTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J
    .locals 2

    .line 277
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSecondaryProgress(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)I
    .locals 2

    .line 289
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getSecondaryProgressLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    move-result p1

    return p1
.end method

.method public getSecondaryProgressLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J
    .locals 2

    .line 293
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->getSecondaryProgress()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)I
    .locals 2

    .line 257
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getTotalTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    move-result p1

    return p1
.end method

.method public getTotalTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)J
    .locals 2

    .line 261
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->getTotalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 326
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 327
    move-object v1, p2

    check-cast v1, Landroidx/leanback/widget/PlaybackControlsPresenter$BoundData;

    .line 330
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v3, v1, Landroidx/leanback/widget/PlaybackControlsPresenter$BoundData;->secondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eq v2, v3, :cond_0

    .line 331
    iget-object v1, v1, Landroidx/leanback/widget/PlaybackControlsPresenter$BoundData;->secondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iput-object v1, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 332
    iget-object v1, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    const/4 v1, 0x0

    .line 333
    iput-boolean v1, v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    .line 336
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/ControlBarPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 337
    iget-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsPresenter;->mMoreActionsEnabled:Z

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->showMoreActions(Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 319
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsPresenter;->getLayoutResourceId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 321
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackControlsPresenter;Landroid/view/View;)V

    return-object v0
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    .line 342
    invoke-super {p0, p1}, Landroidx/leanback/widget/ControlBarPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 343
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 344
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    const/4 v0, 0x0

    .line 346
    iput-object v0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    :cond_0
    return-void
.end method

.method public resetFocus(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V
    .locals 0

    .line 303
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mControlBar:Landroidx/leanback/widget/ControlBar;

    invoke-virtual {p1}, Landroidx/leanback/widget/ControlBar;->requestFocus()Z

    return-void
.end method

.method public setCurrentTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V
    .locals 2

    int-to-long v0, p2

    .line 265
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setCurrentTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

    return-void
.end method

.method public setCurrentTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V
    .locals 0

    .line 269
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->setCurrentTime(J)V

    return-void
.end method

.method public setProgressColor(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V
    .locals 3

    .line 242
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p2, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 244
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const p2, 0x102000d

    .line 245
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method public setSecondaryProgress(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V
    .locals 2

    int-to-long v0, p2

    .line 281
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setSecondaryProgressLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

    return-void
.end method

.method public setSecondaryProgressLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V
    .locals 0

    .line 285
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->setSecondaryProgress(J)V

    return-void
.end method

.method public setTotalTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V
    .locals 2

    int-to-long v0, p2

    .line 249
    invoke-virtual {p0, p1, v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setTotalTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

    return-void
.end method

.method public setTotalTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V
    .locals 0

    .line 253
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->setTotalTime(J)V

    return-void
.end method

.method public showPrimaryActions(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V
    .locals 1

    .line 297
    iget-boolean v0, p1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->mMoreActionsShowing:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->toggleMoreActions()V

    :cond_0
    return-void
.end method
