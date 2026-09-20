.class final Lcom/stremio/tv/widget/LoungeModelPresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "LoungeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoungeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoungeAdapter.kt\ncom/stremio/tv/widget/LoungeModelPresenterSelector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stremio/tv/widget/LoungeModelPresenterSelector;",
        "Landroidx/leanback/widget/PresenterSelector;",
        "<init>",
        "()V",
        "getPresenter",
        "Landroidx/leanback/widget/Presenter;",
        "item",
        "",
        "getPresenters",
        "",
        "()[Landroidx/leanback/widget/Presenter;",
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
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 2

    .line 23
    instance-of v0, p1, Ljp/co/cyberagent/lounge/LoungeModel;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Ljp/co/cyberagent/lounge/LoungeModel;

    invoke-interface {p1}, Ljp/co/cyberagent/lounge/LoungeModel;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Require LoungeModel but get "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 1

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Landroidx/leanback/widget/Presenter;

    return-object v0
.end method
