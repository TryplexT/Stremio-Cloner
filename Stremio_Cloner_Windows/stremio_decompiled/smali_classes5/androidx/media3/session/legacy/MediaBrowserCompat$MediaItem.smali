.class public Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_BROWSABLE:I = 0x1

.field public static final FLAG_PLAYABLE:I = 0x2


# instance fields
.field private final description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

.field private final flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 474
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem$1;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem$1;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->flags:I

    .line 451
    sget-object v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 1

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 441
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    iput p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->flags:I

    .line 445
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    return-void

    .line 442
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "description must have a non-empty media id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 439
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "description cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromMediaItem(Landroid/media/browse/MediaBrowser$MediaItem;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 402
    :cond_0
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getFlags()I

    move-result v0

    .line 404
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser$MediaItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->fromMediaDescription(Landroid/media/MediaDescription;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p0

    .line 405
    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    invoke-direct {v1, p0, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;-><init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-object v1
.end method

.method public static fromMediaItemList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 421
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 423
    invoke-static {v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->fromMediaItem(Landroid/media/browse/MediaBrowser$MediaItem;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
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

    .line 513
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 490
    iget v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->flags:I

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBrowsable()Z
    .locals 2

    .line 499
    iget v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 508
    iget v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaItem{mFlags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    iget v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    const-string v1, ", mDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 461
    iget v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->flags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->description:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
