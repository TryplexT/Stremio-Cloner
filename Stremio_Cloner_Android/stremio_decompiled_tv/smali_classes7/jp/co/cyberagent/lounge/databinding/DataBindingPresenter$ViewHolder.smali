.class public final Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "DataBindingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/leanback/widget/Presenter$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0002\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0004\u001a\u00028\u0002\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;",
        "DB",
        "Landroidx/databinding/ViewDataBinding;",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "binding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "Landroidx/databinding/ViewDataBinding;",
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
.field private final binding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDB;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDB;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Ljp/co/cyberagent/lounge/databinding/DataBindingPresenter$ViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method
