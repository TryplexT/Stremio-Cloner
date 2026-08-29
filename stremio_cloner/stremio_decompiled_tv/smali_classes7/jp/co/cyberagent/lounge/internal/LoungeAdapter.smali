.class public final Ljp/co/cyberagent/lounge/internal/LoungeAdapter;
.super Landroidx/leanback/widget/ArrayObjectAdapter;
.source "LoungeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/internal/LoungeAdapter;",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "()V",
        "listener",
        "Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;",
        "getListener",
        "()Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;",
        "setListener",
        "(Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;)V",
        "get",
        "",
        "position",
        "",
        "getId",
        "",
        "Listener",
        "lounge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private listener:Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>()V

    .line 11
    new-instance v0, Ljp/co/cyberagent/lounge/internal/LoungeModelPresenterSelector;

    invoke-direct {v0}, Ljp/co/cyberagent/lounge/internal/LoungeModelPresenterSelector;-><init>()V

    check-cast v0, Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/lounge/internal/LoungeAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljp/co/cyberagent/lounge/internal/LoungeAdapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Ljp/co/cyberagent/lounge/internal/LoungeAdapter;->listener:Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;->onGetItemAt(I)V

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "super.get(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getId(I)J
    .locals 2

    .line 23
    invoke-super {p0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljp/co/cyberagent/lounge/LoungeModel;

    invoke-interface {p1}, Ljp/co/cyberagent/lounge/LoungeModel;->getKey()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type jp.co.cyberagent.lounge.LoungeModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getListener()Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;
    .locals 1

    .line 15
    iget-object v0, p0, Ljp/co/cyberagent/lounge/internal/LoungeAdapter;->listener:Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;

    return-object v0
.end method

.method public final setListener(Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Ljp/co/cyberagent/lounge/internal/LoungeAdapter;->listener:Ljp/co/cyberagent/lounge/internal/LoungeAdapter$Listener;

    return-void
.end method
