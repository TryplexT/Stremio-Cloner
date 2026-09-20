.class public final Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;
.super Ljava/lang/Object;
.source "SeasonModel.kt"

# interfaces
.implements Ljp/co/cyberagent/lounge/LoungeModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "season",
        "",
        "selected",
        "Landroidx/databinding/ObservableBoolean;",
        "<init>",
        "(JLandroidx/databinding/ObservableBoolean;)V",
        "getSeason",
        "()J",
        "getSelected",
        "()Landroidx/databinding/ObservableBoolean;",
        "key",
        "getKey",
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
.field private final key:J

.field private final presenter:Landroidx/leanback/widget/Presenter;

.field private final season:J

.field private final selected:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>(JLandroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->season:J

    .line 13
    iput-object p3, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->selected:Landroidx/databinding/ObservableBoolean;

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljp/co/cyberagent/lounge/KeyUtilsKt;->toLoungeModelKey(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->key:J

    .line 16
    sget-object p1, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;->Companion:Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;

    sget p2, Lcom/stremio/tv/R$layout;->season_item:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;->get(II)Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter;

    iput-object p1, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->presenter:Landroidx/leanback/widget/Presenter;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 13
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;-><init>(JLandroidx/databinding/ObservableBoolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;JLandroidx/databinding/ObservableBoolean;ILjava/lang/Object;)Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->season:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->selected:Landroidx/databinding/ObservableBoolean;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->copy(JLandroidx/databinding/ObservableBoolean;)Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->season:J

    return-wide v0
.end method

.method public final component2()Landroidx/databinding/ObservableBoolean;
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->selected:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final copy(JLandroidx/databinding/ObservableBoolean;)Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;
    .locals 1

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;-><init>(JLandroidx/databinding/ObservableBoolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;

    iget-wide v3, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->season:J

    iget-wide v5, p1, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->season:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->selected:Landroidx/databinding/ObservableBoolean;

    iget-object p1, p1, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->selected:Landroidx/databinding/ObservableBoolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getKey()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->key:J

    return-wide v0
.end method

.method public getPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->presenter:Landroidx/leanback/widget/Presenter;

    return-object v0
.end method

.method public final getSeason()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->season:J

    return-wide v0
.end method

.method public final getSelected()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->selected:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->season:J

    invoke-static {v0, v1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->selected:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->season:J

    iget-object v2, p0, Lcom/stremio/tv/views/metadetails/seasons/SeasonModel;->selected:Landroidx/databinding/ObservableBoolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SeasonModel(season="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
