.class public Lcom/stremio/tv/views/metadetails/RowSupportFragment;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "RowSupportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowSupportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowSupportFragment.kt\ncom/stremio/tv/views/metadetails/RowSupportFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,27:1\n311#2:28\n327#2,4:29\n312#2:33\n*S KotlinDebug\n*F\n+ 1 RowSupportFragment.kt\ncom/stremio/tv/views/metadetails/RowSupportFragment\n*L\n17#1:28\n17#1:29,4\n17#1:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stremio/tv/views/metadetails/RowSupportFragment;",
        "Landroidx/leanback/app/RowsSupportFragment;",
        "<init>",
        "()V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "scrollToIndex",
        "index",
        "",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$o6cpLA38uoRy4krsu66Nw4iRVco(Lcom/stremio/tv/views/metadetails/RowSupportFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/metadetails/RowSupportFragment;->onViewCreated$lambda$0(Lcom/stremio/tv/views/metadetails/RowSupportFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/stremio/tv/views/metadetails/RowSupportFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/stremio/tv/views/metadetails/RowSupportFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/RowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/leanback/widget/VerticalGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/stremio/tv/views/metadetails/RowSupportFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/stremio/tv/views/metadetails/RowSupportFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/metadetails/RowSupportFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected scrollToIndex(I)V
    .locals 2

    .line 22
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;-><init>(I)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->setSmoothScroll(Z)V

    .line 24
    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->isSmoothScroll()Z

    move-result v1

    check-cast v0, Landroidx/leanback/widget/Presenter$ViewHolderTask;

    invoke-virtual {p0, p1, v1, v0}, Lcom/stremio/tv/views/metadetails/RowSupportFragment;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    return-void
.end method
