.class Landroidx/leanback/widget/ControlBarPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "ControlBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;,
        Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;,
        Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;,
        Landroidx/leanback/widget/ControlBarPresenter$BoundData;
    }
.end annotation


# static fields
.field static final MAX_CONTROLS:I = 0x7

.field private static sChildMarginDefault:I

.field private static sControlIconWidth:I


# instance fields
.field mDefaultFocusToMiddle:Z

.field private mLayoutResourceId:I

.field mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

.field mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 200
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Landroidx/leanback/widget/ControlBarPresenter;->mDefaultFocusToMiddle:Z

    .line 201
    iput p1, p0, Landroidx/leanback/widget/ControlBarPresenter;->mLayoutResourceId:I

    return-void
.end method


# virtual methods
.method getChildMarginDefault(Landroid/content/Context;)I
    .locals 1

    .line 276
    sget v0, Landroidx/leanback/widget/ControlBarPresenter;->sChildMarginDefault:I

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$dimen;->lb_playback_controls_child_margin_default:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Landroidx/leanback/widget/ControlBarPresenter;->sChildMarginDefault:I

    .line 280
    :cond_0
    sget p1, Landroidx/leanback/widget/ControlBarPresenter;->sChildMarginDefault:I

    return p1
.end method

.method getControlIconWidth(Landroid/content/Context;)I
    .locals 1

    .line 284
    sget v0, Landroidx/leanback/widget/ControlBarPresenter;->sControlIconWidth:I

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$dimen;->lb_control_icon_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Landroidx/leanback/widget/ControlBarPresenter;->sControlIconWidth:I

    .line 288
    :cond_0
    sget p1, Landroidx/leanback/widget/ControlBarPresenter;->sControlIconWidth:I

    return p1
.end method

.method public getLayoutResourceId()I
    .locals 1

    .line 208
    iget v0, p0, Landroidx/leanback/widget/ControlBarPresenter;->mLayoutResourceId:I

    return v0
.end method

.method public getOnItemControlListener()Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;
    .locals 1

    .line 236
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    return-object v0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/leanback/widget/ControlBarPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 252
    check-cast p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 253
    check-cast p2, Landroidx/leanback/widget/ControlBarPresenter$BoundData;

    .line 254
    iget-object v0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v1, p2, Landroidx/leanback/widget/ControlBarPresenter$BoundData;->adapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eq v0, v1, :cond_0

    .line 255
    iget-object v0, p2, Landroidx/leanback/widget/ControlBarPresenter$BoundData;->adapter:Landroidx/leanback/widget/ObjectAdapter;

    iput-object v0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 256
    iget-object v0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v1, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 260
    :cond_0
    iget-object v0, p2, Landroidx/leanback/widget/ControlBarPresenter$BoundData;->presenter:Landroidx/leanback/widget/Presenter;

    iput-object v0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 261
    iput-object p2, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mData:Landroidx/leanback/widget/ControlBarPresenter$BoundData;

    .line 262
    iget-object p2, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->showControls(Landroidx/leanback/widget/Presenter;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 245
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Landroidx/leanback/widget/ControlBarPresenter;->getLayoutResourceId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 247
    new-instance v0, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/ControlBarPresenter;Landroid/view/View;)V

    return-object v0
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 3

    .line 267
    check-cast p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;

    .line 268
    iget-object v0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v2, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 270
    iput-object v1, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 272
    :cond_0
    iput-object v1, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mData:Landroidx/leanback/widget/ControlBarPresenter$BoundData;

    return-void
.end method

.method public setBackgroundColor(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;I)V
    .locals 0

    .line 240
    iget-object p1, p1, Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;->mControlsContainer:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method setDefaultFocusToMiddle(Z)V
    .locals 0

    .line 295
    iput-boolean p1, p0, Landroidx/leanback/widget/ControlBarPresenter;->mDefaultFocusToMiddle:Z

    return-void
.end method

.method public setOnControlClickedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;)V
    .locals 0

    .line 215
    iput-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    return-void
.end method

.method public setOnControlSelectedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;)V
    .locals 0

    .line 229
    iput-object p1, p0, Landroidx/leanback/widget/ControlBarPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    return-void
.end method
