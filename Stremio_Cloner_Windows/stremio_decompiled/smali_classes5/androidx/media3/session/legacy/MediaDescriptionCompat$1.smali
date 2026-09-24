.class Landroidx/media3/session/legacy/MediaDescriptionCompat$1;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media3/session/legacy/MediaDescriptionCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 1

    .line 404
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaDescription;

    invoke-static {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->fromMediaDescription(Landroid/media/MediaDescription;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p1

    return-object p1
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

    .line 401
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 0

    .line 409
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaDescriptionCompat;

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

    .line 401
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$1;->newArray(I)[Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p1

    return-object p1
.end method
