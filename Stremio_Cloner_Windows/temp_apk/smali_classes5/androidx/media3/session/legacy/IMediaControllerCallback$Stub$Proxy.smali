.class Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMediaControllerCallback.java"

# interfaces
.implements Landroidx/media3/session/legacy/IMediaControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static defaultImpl:Landroidx/media3/session/legacy/IMediaControllerCallback;


# instance fields
.field private remote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;->remote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;->remote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 136
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    return-object v0
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 190
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget-object v1, p0, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;->remote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xb

    .line 193
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/IMediaControllerCallback;

    invoke-interface {v1, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onCaptioningEnabledChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 204
    throw p1
.end method

.method public onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 146
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    invoke-virtual {p1, v0, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    :goto_0
    iget-object v2, p0, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;->remote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 154
    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 160
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/IMediaControllerCallback;

    invoke-interface {v1, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    throw p1
.end method

.method public onRepeatModeChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 172
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object v1, p0, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;->remote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    .line 175
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/IMediaControllerCallback;

    invoke-interface {v1, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onRepeatModeChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 183
    throw p1
.end method

.method public onSessionReady()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 232
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;->remote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xd

    .line 234
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 237
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/IMediaControllerCallback;

    invoke-interface {v1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onSessionReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 242
    throw v1
.end method

.method public onShuffleModeChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 211
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-object v1, p0, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;->remote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    .line 214
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 220
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/IMediaControllerCallback;

    invoke-interface {v1, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onShuffleModeChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 225
    throw p1
.end method
