.class public abstract Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;
.super Ljp/co/cyberagent/lounge/TypedPresenter;
.source "DataBindingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Ljp/co/cyberagent/lounge/TypedPresenter<",
        "TT;",
        "Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder<",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004:\u0001\u001cB\u000f\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000fJ+\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00028\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0002\u0010\u0013J#\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u000e\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0015J/\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u000e\u001a\u00028\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0004R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;",
        "T",
        "DB",
        "Landroidx/databinding/ViewDataBinding;",
        "Ljp/co/cyberagent/lounge/TypedPresenter;",
        "Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;",
        "layoutId",
        "",
        "(I)V",
        "getLayoutId",
        "()I",
        "onBind",
        "",
        "binding",
        "item",
        "(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)V",
        "payloads",
        "",
        "",
        "(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;Ljava/util/List;)V",
        "vh",
        "(Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;Ljava/lang/Object;)V",
        "(Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V",
        "onCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "onUnbind",
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
    invoke-direct {p0}, Ljp/co/cyberagent/lounge/TypedPresenter;-><init>()V

    iput p1, p0, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;->layoutId:I

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .line 20
    iget v0, p0, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;->layoutId:I

    return v0
.end method

.method public abstract onBind(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDB;TT;)V"
        }
    .end annotation
.end method

.method public onBind(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDB;TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;->onBind(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBind(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;->onBind(Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBind(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 19
    check-cast p1, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;->onBind(Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method protected final onBind(Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder<",
            "TDB;>;TT;)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;->onBind(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final onBind(Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder<",
            "TDB;>;TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;->onBind(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;Ljava/util/List;)V

    .line 64
    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;->onCreate(Landroid/view/ViewGroup;)Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    return-object p1
.end method

.method protected onCreate(Landroid/view/ViewGroup;)Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder<",
            "TDB;>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 53
    iget v1, p0, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;->layoutId:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 54
    new-instance v0, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;

    const-string v1, "binding"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object v0
.end method

.method public onUnbind(Landroidx/databinding/ViewDataBinding;)V
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

.method public bridge synthetic onUnbind(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 19
    check-cast p1, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;->onUnbind(Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;)V

    return-void
.end method

.method protected final onUnbind(Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder<",
            "TDB;>;)V"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;->onUnbind(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method
