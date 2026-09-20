.class public final Lcom/stremio/tv/widget/FixedCenterVerticalGridPresenter;
.super Landroidx/leanback/widget/VerticalGridPresenter;
.source "FixedCenterVerticalGridPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stremio/tv/widget/FixedCenterVerticalGridPresenter;",
        "Landroidx/leanback/widget/VerticalGridPresenter;",
        "focusZoomFactor",
        "",
        "useFocusDimmer",
        "",
        "<init>",
        "(IZ)V",
        "createGridViewHolder",
        "Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
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
.method public constructor <init>(IZ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>(IZ)V

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stremio/tv/widget/FixedCenterVerticalGridPresenter;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method protected createGridViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/stremio/tv/R$layout;->lb_vertical_grid:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    sget v0, Lcom/stremio/tv/R$id;->browse_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    .line 18
    new-instance v0, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/VerticalGridView;)V

    return-object v0
.end method
