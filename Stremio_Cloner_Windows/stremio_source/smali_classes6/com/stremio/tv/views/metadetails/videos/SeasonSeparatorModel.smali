.class public final Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;
.super Ljava/lang/Object;
.source "SeasonSeparatorModel.kt"

# interfaces
.implements Ljp/co/cyberagent/lounge/LoungeModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "season",
        "",
        "<init>",
        "(J)V",
        "getSeason",
        "()J",
        "key",
        "getKey",
        "presenter",
        "Landroidx/leanback/widget/Presenter;",
        "getPresenter",
        "()Landroidx/leanback/widget/Presenter;",
        "component1",
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


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;->season:J

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljp/co/cyberagent/lounge/KeyUtilsKt;->toLoungeModelKey(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;->key:J

    .line 12
    sget-object p1, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;->Companion:Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;

    sget p2, Lcom/stremio/tv/R$layout;->video_season_separator_item:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter$Companion;->get(II)Ljp/co/cyberagent/lounge/databinding/SimpleDataBindingPresenter;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter;

    iput-object p1, p0, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;->presenter:Landroidx/leanback/widget/Presenter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;JILjava/lang/Object;)Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;->season:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;->copy(J)Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;->season:J

    return-wide v0
.end method

.method public final copy(J)Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;
    .locals 1

    new-instance v0, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;

    invoke-direct {v0, p1, p2}, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;

    iget-wide v3, p0, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;->season:J

    iget-wide v5, p1, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;->season:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getKey()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;->key:J

    return-wide v0
.end method

.method public getPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;->presenter:Landroidx/leanback/widget/Presenter;

    return-object v0
.end method

.method public final getSeason()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;->season:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;->season:J

    invoke-static {v0, v1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/stremio/tv/views/metadetails/videos/SeasonSeparatorModel;->season:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SeasonSeparatorModel(season="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
