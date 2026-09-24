.class public Landroidx/leanback/app/HeadersSupportFragment;
.super Landroidx/leanback/app/BaseRowSupportFragment;
.source "HeadersSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;,
        Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;,
        Landroidx/leanback/app/HeadersSupportFragment$NoOverlappingFrameLayout;
    }
.end annotation


# static fields
.field private static final sHeaderPresenter:Landroidx/leanback/widget/PresenterSelector;

.field static sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field private mBackgroundColor:I

.field private mBackgroundColorSet:Z

.field private mHeadersEnabled:Z

.field private mHeadersGone:Z

.field mOnHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

.field private mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

.field final mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 90
    new-instance v0, Landroidx/leanback/widget/ClassPresenterSelector;

    invoke-direct {v0}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    const-class v1, Landroidx/leanback/widget/DividerRow;

    new-instance v2, Landroidx/leanback/widget/DividerPresenter;

    invoke-direct {v2}, Landroidx/leanback/widget/DividerPresenter;-><init>()V

    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object v0

    const-class v1, Landroidx/leanback/widget/SectionRow;

    new-instance v2, Landroidx/leanback/widget/RowHeaderPresenter;

    sget v3, Landroidx/leanback/R$layout;->lb_section_header:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>(IZ)V

    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object v0

    const-class v1, Landroidx/leanback/widget/Row;

    new-instance v2, Landroidx/leanback/widget/RowHeaderPresenter;

    sget v3, Landroidx/leanback/R$layout;->lb_header:I

    invoke-direct {v2, v3}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>(I)V

    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/HeadersSupportFragment;->sHeaderPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 152
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$2;

    invoke-direct {v0}, Landroidx/leanback/app/HeadersSupportFragment$2;-><init>()V

    sput-object v0, Landroidx/leanback/app/HeadersSupportFragment;->sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Landroidx/leanback/app/BaseRowSupportFragment;-><init>()V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersGone:Z

    .line 128
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/HeadersSupportFragment$1;-><init>(Landroidx/leanback/app/HeadersSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 226
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$3;

    invoke-direct {v0, p0}, Landroidx/leanback/app/HeadersSupportFragment$3;-><init>(Landroidx/leanback/app/HeadersSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 97
    sget-object v0, Landroidx/leanback/app/HeadersSupportFragment;->sHeaderPresenter:Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/HeadersSupportFragment;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 98
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/widget/FocusHighlightHelper;->setupHeaderItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;)V

    return-void
.end method

.method private updateFadingEdgeToBrandColor(I)V
    .locals 2

    .line 256
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->fade_out_edge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 258
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 260
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    return-void
.end method

.method private updateListViewVisibility()V
    .locals 4

    .line 186
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getView()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersGone:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-boolean v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersGone:Z

    if-nez v1, :cond_2

    .line 190
    iget-boolean v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setChildrenVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    .line 193
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setChildrenVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 111
    sget v0, Landroidx/leanback/R$id;->browse_headers:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    return-object p1
.end method

.method getLayoutResourceId()I
    .locals 1

    .line 163
    sget v0, Landroidx/leanback/R$layout;->lb_headers_fragment:I

    return v0
.end method

.method public bridge synthetic getSelectedPosition()I
    .locals 1

    .line 55
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    .line 299
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BaseRowSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    .line 55
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onDestroyView()V

    return-void
.end method

.method onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 117
    iget-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    if-ltz p3, :cond_0

    .line 119
    check-cast p2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 121
    invoke-virtual {p2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p3

    check-cast p3, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    invoke-virtual {p2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/Row;

    .line 120
    invoke-interface {p1, p3, p2}, Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;->onHeaderSelected(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 123
    invoke-interface {p1, p2, p2}, Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;->onHeaderSelected(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTransitionEnd()V
    .locals 2

    .line 286
    iget-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000

    .line 289
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setDescendantFocusability(I)V

    .line 290
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    .line 295
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionEnd()V

    return-void
.end method

.method public bridge synthetic onTransitionPrepare()Z
    .locals 1

    .line 55
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionPrepare()Z

    move-result v0

    return v0
.end method

.method public onTransitionStart()V
    .locals 2

    .line 267
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionStart()V

    .line 268
    iget-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x20000

    .line 276
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setDescendantFocusability(I)V

    .line 277
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 168
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    iget-boolean p2, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColorSet:Z

    if-eqz p2, :cond_1

    .line 174
    iget p2, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/VerticalGridView;->setBackgroundColor(I)V

    .line 175
    iget p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    invoke-direct {p0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->updateFadingEdgeToBrandColor(I)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 178
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 179
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->updateFadingEdgeToBrandColor(I)V

    .line 182
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;->updateListViewVisibility()V

    return-void
.end method

.method public bridge synthetic setAlignment(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->setAlignment(I)V

    return-void
.end method

.method setBackgroundColor(I)V
    .locals 1

    .line 246
    iput p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    const/4 p1, 0x1

    .line 247
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColorSet:Z

    .line 249
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    iget v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setBackgroundColor(I)V

    .line 251
    iget p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    invoke-direct {p0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->updateFadingEdgeToBrandColor(I)V

    :cond_0
    return-void
.end method

.method setHeadersEnabled(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    .line 201
    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;->updateListViewVisibility()V

    return-void
.end method

.method setHeadersGone(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersGone:Z

    .line 206
    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;->updateListViewVisibility()V

    return-void
.end method

.method public setOnHeaderClickedListener(Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

    return-void
.end method

.method public setOnHeaderViewSelectedListener(Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    return-void
.end method

.method public bridge synthetic setSelectedPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->setSelectedPosition(I)V

    return-void
.end method

.method public bridge synthetic setSelectedPosition(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 55
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method updateAdapter()V
    .locals 2

    .line 239
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->updateAdapter()V

    .line 240
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    move-result-object v0

    .line 241
    iget-object v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 242
    iget-object v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setWrapper(Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;)V

    return-void
.end method
