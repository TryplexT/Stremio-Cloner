.class final Ljp/co/cyberagent/lounge/internal/LoungeModelPresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "LoungeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoungeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoungeAdapter.kt\njp/co/cyberagent/lounge/internal/LoungeModelPresenterSelector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/internal/LoungeModelPresenterSelector;",
        "Landroidx/leanback/widget/PresenterSelector;",
        "()V",
        "getPresenter",
        "Landroidx/leanback/widget/Presenter;",
        "item",
        "",
        "getPresenters",
        "",
        "()[Landroidx/leanback/widget/Presenter;",
        "lounge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 2

    .line 34
    instance-of v0, p1, Ljp/co/cyberagent/lounge/LoungeModel;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Ljp/co/cyberagent/lounge/LoungeModel;

    invoke-interface {p1}, Ljp/co/cyberagent/lounge/LoungeModel;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Require LoungeModel but get "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 1

    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Landroidx/leanback/widget/Presenter;

    return-object v0
.end method
