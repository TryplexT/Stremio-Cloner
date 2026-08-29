.class public abstract Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter;
.super Ljp/co/cyberagent/lounge/TypedRowPresenter;
.source "DataBindingRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Ljp/co/cyberagent/lounge/TypedRowPresenter<",
        "TT;",
        "Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder<",
        "TDB;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004:\u0001\u0017B\u000f\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000fJ#\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u000e\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0004R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter;",
        "T",
        "DB",
        "Landroidx/databinding/ViewDataBinding;",
        "Ljp/co/cyberagent/lounge/TypedRowPresenter;",
        "Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder;",
        "layoutId",
        "",
        "(I)V",
        "getLayoutId",
        "()I",
        "onBindRow",
        "",
        "binding",
        "item",
        "(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)V",
        "vh",
        "(Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder;Ljava/lang/Object;)V",
        "onCreateRow",
        "parent",
        "Landroid/view/ViewGroup;",
        "onUnbindRow",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "ViewHolder",
        "lounge-databinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final layoutId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljp/co/cyberagent/lounge/TypedRowPresenter;-><init>()V

    iput p1, p0, Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter;->layoutId:I

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .line 20
    iget v0, p0, Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter;->layoutId:I

    return v0
.end method

.method public abstract onBindRow(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDB;TT;)V"
        }
    .end annotation
.end method

.method public bridge synthetic onBindRow(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter;->onBindRow(Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method protected final onBindRow(Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder<",
            "TDB;>;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;

    invoke-super {p0, v0, p2}, Ljp/co/cyberagent/lounge/TypedRowPresenter;->onBindRow(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter;->onBindRow(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic onCreateRow(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter;->onCreateRow(Landroid/view/ViewGroup;)Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;

    return-object p1
.end method

.method protected onCreateRow(Landroid/view/ViewGroup;)Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder<",
            "TDB;>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    iget v1, p0, Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter;->layoutId:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 45
    new-instance v0, Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder;

    const-string v1, "binding"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object v0
.end method

.method public onUnbindRow(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDB;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onUnbindRow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 0

    .line 19
    check-cast p1, Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter;->onUnbindRow(Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder;)V

    return-void
.end method

.method protected final onUnbindRow(Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder<",
            "TDB;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/RowPresenter$ViewHolder;

    invoke-super {p0, v0}, Ljp/co/cyberagent/lounge/TypedRowPresenter;->onUnbindRow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 56
    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter;->onUnbindRow(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
