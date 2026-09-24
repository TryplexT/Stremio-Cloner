.class public final Lcom/stremio/tv/widget/LoungeAdapter;
.super Landroidx/leanback/widget/ArrayObjectAdapter;
.source "LoungeAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stremio/tv/widget/LoungeAdapter;",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "<init>",
        "()V",
        "getId",
        "",
        "position",
        "",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>()V

    .line 11
    new-instance v0, Lcom/stremio/tv/widget/LoungeModelPresenterSelector;

    invoke-direct {v0}, Lcom/stremio/tv/widget/LoungeModelPresenterSelector;-><init>()V

    check-cast v0, Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {p0, v0}, Lcom/stremio/tv/widget/LoungeAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/stremio/tv/widget/LoungeAdapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getId(I)J
    .locals 2

    .line 16
    invoke-super {p0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type jp.co.cyberagent.lounge.LoungeModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/co/cyberagent/lounge/LoungeModel;

    invoke-interface {p1}, Ljp/co/cyberagent/lounge/LoungeModel;->getKey()J

    move-result-wide v0

    return-wide v0
.end method
