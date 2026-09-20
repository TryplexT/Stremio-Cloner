.class public final Landroidx/media3/session/legacy/MediaSessionCompat$Token;
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
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private extraBinder:Landroidx/media3/session/legacy/IMediaSession;

.field private final inner:Landroid/media/session/MediaSession$Token;

.field private final lock:Ljava/lang/Object;

.field private session2Token:Landroidx/versionedparcelable/VersionedParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1657
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token$1;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token$1;-><init>()V

    sput-object v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/media/session/MediaSession$Token;)V
    .locals 1

    const/4 v0, 0x0

    .line 1514
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;)V

    return-void
.end method

.method constructor <init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;)V
    .locals 1

    const/4 v0, 0x0

    .line 1518
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;Landroidx/versionedparcelable/VersionedParcelable;)V

    return-void
.end method

.method constructor <init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;Landroidx/versionedparcelable/VersionedParcelable;)V
    .locals 1

    .line 1524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1502
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->lock:Ljava/lang/Object;

    .line 1525
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    .line 1526
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->extraBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1527
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->session2Token:Landroidx/versionedparcelable/VersionedParcelable;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1648
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1649
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 1650
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/legacy/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaSession;

    move-result-object v1

    .line 1651
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 1652
    invoke-static {p0, v2}, Landroidx/versionedparcelable/ParcelUtils;->getVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v2

    .line 1653
    const-string v3, "android.support.v4.media.session.TOKEN"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    sget-object v3, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v3}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-nez p0, :cond_1

    return-object v0

    .line 1654
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;Landroidx/versionedparcelable/VersionedParcelable;)V

    return-object v0
.end method

.method public static fromToken(Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    const/4 v0, 0x0

    .line 1538
    invoke-static {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->fromToken(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0
.end method

.method static fromToken(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 1551
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1574
    :cond_0
    instance-of v0, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1578
    :cond_1
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 1579
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;
    .locals 2

    .line 1593
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1594
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->extraBinder:Landroidx/media3/session/legacy/IMediaSession;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1595
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSession2Token()Landroidx/versionedparcelable/VersionedParcelable;
    .locals 2

    .line 1607
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1608
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->session2Token:Landroidx/versionedparcelable/VersionedParcelable;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1609
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 1588
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1566
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0}, Landroid/media/session/MediaSession$Token;->hashCode()I

    move-result v0

    return v0
.end method

.method setExtraBinder(Landroidx/media3/session/legacy/IMediaSession;)V
    .locals 1

    .line 1599
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1600
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->extraBinder:Landroidx/media3/session/legacy/IMediaSession;

    .line 1601
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSession2Token(Landroidx/versionedparcelable/VersionedParcelable;)V
    .locals 1

    .line 1614
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1615
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->session2Token:Landroidx/versionedparcelable/VersionedParcelable;

    .line 1616
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1621
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1622
    const-string v1, "android.support.v4.media.session.TOKEN"

    sget-object v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1624
    invoke-static {p0, v2}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1622
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1626
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1627
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->extraBinder:Landroidx/media3/session/legacy/IMediaSession;

    if-eqz v2, :cond_0

    .line 1628
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-interface {v2}, Landroidx/media3/session/legacy/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1630
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->session2Token:Landroidx/versionedparcelable/VersionedParcelable;

    if-eqz v2, :cond_1

    .line 1631
    const-string v3, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-static {v0, v3, v2}, Landroidx/versionedparcelable/ParcelUtils;->putVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 1633
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1561
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->inner:Landroid/media/session/MediaSession$Token;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
