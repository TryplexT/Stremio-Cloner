.class final Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;
.super Landroidx/media3/common/Timeline;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/PlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CurrentMediaItemOnlyTimeline"
.end annotation


# static fields
.field private static final UID:Ljava/lang/Object;


# instance fields
.field private final durationUs:J

.field private final isDynamic:Z

.field private final isPlaceholder:Z

.field private final isSeekable:Z

.field private final liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

.field private final mediaItem:Landroidx/media3/common/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 966
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->UID:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/PlayerWrapper;)V
    .locals 2

    .line 975
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 976
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 977
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemSeekable()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->isSeekable:Z

    .line 978
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemDynamic()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->isDynamic:Z

    const/4 v0, 0x0

    .line 979
    iput-boolean v0, p0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->isPlaceholder:Z

    .line 981
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemLive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/common/MediaItem$LiveConfiguration;->UNSET:Landroidx/media3/common/MediaItem$LiveConfiguration;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 982
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getContentDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->durationUs:J

    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1030
    sget-object v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->UID:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 8

    .line 1018
    sget-object v1, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->UID:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->durationUs:J

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;

    .line 1024
    iget-boolean p1, p0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->isPlaceholder:Z

    iput-boolean p1, v0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    return-object v0
.end method

.method public getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1035
    sget-object p1, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->UID:Ljava/lang/Object;

    return-object p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 22

    move-object/from16 v0, p0

    .line 992
    sget-object v2, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->UID:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-boolean v11, v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->isSeekable:Z

    iget-boolean v12, v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->isDynamic:Z

    iget-object v13, v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    iget-wide v4, v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->durationUs:J

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 1007
    iget-boolean v2, v0, Landroidx/media3/session/PlayerWrapper$CurrentMediaItemOnlyTimeline;->isPlaceholder:Z

    iput-boolean v2, v1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    return-object v1
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
