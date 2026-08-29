.class public final Lcom/stremio/tv/views/metadetails/addons/AddonModel;
.super Ljava/lang/Object;
.source "AddonModel.kt"

# interfaces
.implements Ljp/co/cyberagent/lounge/LoungeModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stremio/tv/views/metadetails/addons/AddonModel;",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "addon",
        "Lcom/stremio/common/viewmodels/state/Addon;",
        "selected",
        "Landroidx/databinding/ObservableBoolean;",
        "<init>",
        "(Lcom/stremio/common/viewmodels/state/Addon;Landroidx/databinding/ObservableBoolean;)V",
        "getAddon",
        "()Lcom/stremio/common/viewmodels/state/Addon;",
        "getSelected",
        "()Landroidx/databinding/ObservableBoolean;",
        "key",
        "",
        "getKey",
        "()J",
        "presenter",
        "Landroidx/leanback/widget/Presenter;",
        "getPresenter",
        "()Landroidx/leanback/widget/Presenter;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final addon:Lcom/stremio/common/viewmodels/state/Addon;

.field private final key:J

.field private final presenter:Landroidx/leanback/widget/Presenter;

.field private final selected:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>(Lcom/stremio/common/viewmodels/state/Addon;Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "addon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->addon:Lcom/stremio/common/viewmodels/state/Addon;

    .line 14
    iput-object p2, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->selected:Landroidx/databinding/ObservableBoolean;

    .line 16
    invoke-static {p1}, Ljp/co/cyberagent/lounge/KeyUtilsKt;->toLoungeModelKey(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->key:J

    .line 17
    sget-object p1, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;->Companion:Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;

    sget p2, Lcom/stremio/tv/R$layout;->addon_item:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;->get(II)Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter;

    iput-object p1, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->presenter:Landroidx/leanback/widget/Presenter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/state/Addon;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stremio/tv/views/metadetails/addons/AddonModel;-><init>(Lcom/stremio/common/viewmodels/state/Addon;Landroidx/databinding/ObservableBoolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/tv/views/metadetails/addons/AddonModel;Lcom/stremio/common/viewmodels/state/Addon;Landroidx/databinding/ObservableBoolean;ILjava/lang/Object;)Lcom/stremio/tv/views/metadetails/addons/AddonModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->addon:Lcom/stremio/common/viewmodels/state/Addon;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->selected:Landroidx/databinding/ObservableBoolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->copy(Lcom/stremio/common/viewmodels/state/Addon;Landroidx/databinding/ObservableBoolean;)Lcom/stremio/tv/views/metadetails/addons/AddonModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/common/viewmodels/state/Addon;
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->addon:Lcom/stremio/common/viewmodels/state/Addon;

    return-object v0
.end method

.method public final component2()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->selected:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final copy(Lcom/stremio/common/viewmodels/state/Addon;Landroidx/databinding/ObservableBoolean;)Lcom/stremio/tv/views/metadetails/addons/AddonModel;
    .locals 1

    const-string v0, "addon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;

    invoke-direct {v0, p1, p2}, Lcom/stremio/tv/views/metadetails/addons/AddonModel;-><init>(Lcom/stremio/common/viewmodels/state/Addon;Landroidx/databinding/ObservableBoolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/tv/views/metadetails/addons/AddonModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/tv/views/metadetails/addons/AddonModel;

    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->addon:Lcom/stremio/common/viewmodels/state/Addon;

    iget-object v3, p1, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->addon:Lcom/stremio/common/viewmodels/state/Addon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->selected:Landroidx/databinding/ObservableBoolean;

    iget-object p1, p1, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->selected:Landroidx/databinding/ObservableBoolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddon()Lcom/stremio/common/viewmodels/state/Addon;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->addon:Lcom/stremio/common/viewmodels/state/Addon;

    return-object v0
.end method

.method public getKey()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->key:J

    return-wide v0
.end method

.method public getPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->presenter:Landroidx/leanback/widget/Presenter;

    return-object v0
.end method

.method public final getSelected()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->selected:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->addon:Lcom/stremio/common/viewmodels/state/Addon;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/Addon;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->selected:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->addon:Lcom/stremio/common/viewmodels/state/Addon;

    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/addons/AddonModel;->selected:Landroidx/databinding/ObservableBoolean;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AddonModel(addon="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
