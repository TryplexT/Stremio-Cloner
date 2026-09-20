.class public Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingRowPresenter;
.super Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter;
.source "SimpleDataBindingRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter<",
        "TT;",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingRowPresenter;",
        "T",
        "Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter;",
        "Landroidx/databinding/ViewDataBinding;",
        "layoutId",
        "",
        "modelVariableId",
        "(II)V",
        "onBindRow",
        "",
        "binding",
        "item",
        "(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)V",
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
.field private final modelVariableId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ljp/co/cyberagent/lounge/databinding/DataBindingRowPresenter;-><init>(I)V

    iput p2, p0, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingRowPresenter;->modelVariableId:I

    return-void
.end method


# virtual methods
.method public onBindRow(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p0, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingRowPresenter;->modelVariableId:I

    invoke-virtual {p1, v0, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method
