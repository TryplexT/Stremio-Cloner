.class public final Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_ID:I = -0x1


# instance fields
.field private final description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

.field private final id:J

.field private itemFwk:Landroid/media/session/MediaSession$QueueItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1759
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem$1;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem$1;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/media/session/MediaSession$QueueItem;Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V
    .locals 2

    .line 1673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 1677
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 1678
    iput-wide p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->id:J

    .line 1679
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->itemFwk:Landroid/media/session/MediaSession$QueueItem;

    return-void

    .line 1675
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Id cannot be QueueItem.UNKNOWN_ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1683
    sget-object v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 1684
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->id:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1669
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V

    return-void
.end method

.method public static fromQueueItem(Landroid/media/session/MediaSession$QueueItem;)Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;
    .locals 4

    .line 1730
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object v0

    .line 1732
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->fromMediaDescription(Landroid/media/MediaDescription;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v0

    .line 1733
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v1

    .line 1734
    new-instance v3, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-direct {v3, p0, v0, v1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V

    return-object v3
.end method

.method public static fromQueueItemList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1752
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1753
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$QueueItem;

    .line 1754
    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->fromQueueItem(Landroid/media/session/MediaSession$QueueItem;)Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 1

    .line 1689
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    return-object v0
.end method

.method public getQueueId()J
    .locals 2

    .line 1694
    iget-wide v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->id:J

    return-wide v0
.end method

.method public getQueueItem()Landroid/media/session/MediaSession$QueueItem;
    .locals 4

    .line 1714
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->itemFwk:Landroid/media/session/MediaSession$QueueItem;

    if-eqz v0, :cond_0

    return-object v0

    .line 1717
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaDescription()Landroid/media/MediaDescription;

    move-result-object v0

    .line 1718
    new-instance v1, Landroid/media/session/MediaSession$QueueItem;

    iget-wide v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->id:J

    invoke-direct {v1, v0, v2, v3}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->itemFwk:Landroid/media/session/MediaSession$QueueItem;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1775
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSession.QueueItem { Description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1699
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1700
    iget-wide v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
