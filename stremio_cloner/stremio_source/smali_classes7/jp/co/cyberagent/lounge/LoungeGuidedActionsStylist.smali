.class public Ljp/co/cyberagent/lounge/LoungeGuidedActionsStylist;
.super Landroidx/leanback/widget/GuidedActionsStylist;
.source "LoungeGuidedActionsStylist.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/LoungeGuidedActionsStylist;",
        "Landroidx/leanback/widget/GuidedActionsStylist;",
        "()V",
        "getItemViewType",
        "",
        "action",
        "Landroidx/leanback/widget/GuidedAction;",
        "onProvideItemLayoutId",
        "viewType",
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

    .line 9
    invoke-direct {p0}, Landroidx/leanback/widget/GuidedActionsStylist;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemViewType(Landroidx/leanback/widget/GuidedAction;)I
    .locals 2

    .line 12
    instance-of v0, p1, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljp/co/cyberagent/lounge/LoungeGuidedAction;

    invoke-virtual {v0}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getLayoutId()I

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljp/co/cyberagent/lounge/LoungeGuidedAction;->getLayoutId()I

    move-result p1

    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->getItemViewType(Landroidx/leanback/widget/GuidedAction;)I

    move-result p1

    return p1
.end method

.method public onProvideItemLayoutId(I)I
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->onProvideItemLayoutId(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method
