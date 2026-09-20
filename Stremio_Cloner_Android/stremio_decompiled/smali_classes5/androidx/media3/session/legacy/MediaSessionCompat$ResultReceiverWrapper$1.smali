.class Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper$1;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;
    .locals 1

    .line 1820
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1817
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;
    .locals 0

    .line 1825
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1817
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper$1;->newArray(I)[Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;

    move-result-object p1

    return-object p1
.end method
