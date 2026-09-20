.class public abstract Landroidx/media3/session/legacy/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Landroidx/media3/session/legacy/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.media.session.IMediaSession"

.field static final TRANSACTION_getPlaybackState:I = 0x1c

.field static final TRANSACTION_getRepeatMode:I = 0x25

.field static final TRANSACTION_getSessionInfo:I = 0x32

.field static final TRANSACTION_getShuffleMode:I = 0x2f

.field static final TRANSACTION_isCaptioningEnabled:I = 0x2d

.field static final TRANSACTION_registerCallbackListener:I = 0x3

.field static final TRANSACTION_unregisterCallbackListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroidx/media3/session/legacy/IMediaSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaSession;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Landroidx/media3/session/legacy/IMediaSession;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Landroidx/media3/session/legacy/IMediaSession;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroidx/media3/session/legacy/IMediaSession;
    .locals 1

    .line 346
    sget-object v0, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;->defaultImpl:Landroidx/media3/session/legacy/IMediaSession;

    return-object v0
.end method

.method public static setDefaultImpl(Landroidx/media3/session/legacy/IMediaSession;)Z
    .locals 1

    .line 334
    sget-object v0, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;->defaultImpl:Landroidx/media3/session/legacy/IMediaSession;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 338
    sput-object p0, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;->defaultImpl:Landroidx/media3/session/legacy/IMediaSession;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 335
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 64
    const-string v2, "android.support.v4.media.session.IMediaSession"

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1c

    const/4 v3, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x25

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 67
    :cond_0
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 127
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroidx/media3/session/legacy/IMediaSession$Stub;->getSessionInfo()Landroid/os/Bundle;

    move-result-object p1

    .line 129
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 131
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcel;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 119
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Landroidx/media3/session/legacy/IMediaSession$Stub;->getShuffleMode()I

    move-result p1

    .line 121
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcel;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 103
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroidx/media3/session/legacy/IMediaSession$Stub;->isCaptioningEnabled()Z

    move-result p1

    .line 105
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcel;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 111
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroidx/media3/session/legacy/IMediaSession$Stub;->getRepeatMode()I

    move-result p1

    .line 113
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcel;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 90
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroidx/media3/session/legacy/IMediaSession$Stub;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p1

    .line 92
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcel;

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_7

    .line 94
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcel;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    invoke-virtual {p1, p3, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 97
    :cond_7
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 81
    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/IMediaSession$Stub;->unregisterCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V

    .line 85
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 72
    :cond_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/IMediaSession$Stub;->registerCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V

    .line 76
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
