.class public abstract Landroidx/media3/session/IMediaController$Stub;
.super Landroid/os/Binder;
.source "IMediaController.java"

# interfaces
.implements Landroidx/media3/session/IMediaController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/IMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/IMediaController$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onAvailableCommandsChangedFromPlayer:I = 0xbc1

.field static final TRANSACTION_onAvailableCommandsChangedFromSession:I = 0xbc2

.field static final TRANSACTION_onChildrenChanged:I = 0xfa1

.field static final TRANSACTION_onConnected:I = 0xbb9

.field static final TRANSACTION_onCustomCommand:I = 0xbbd

.field static final TRANSACTION_onDisconnected:I = 0xbbe

.field static final TRANSACTION_onError:I = 0xbc7

.field static final TRANSACTION_onExtrasChanged:I = 0xbc4

.field static final TRANSACTION_onLibraryResult:I = 0xbbb

.field static final TRANSACTION_onPeriodicSessionPositionInfoChanged:I = 0xbc0

.field static final TRANSACTION_onPlayerInfoChanged:I = 0xbbf

.field static final TRANSACTION_onPlayerInfoChangedWithExclusions:I = 0xbc5

.field static final TRANSACTION_onRenderedFirstFrame:I = 0xbc3

.field static final TRANSACTION_onSearchResultChanged:I = 0xfa2

.field static final TRANSACTION_onSessionActivityChanged:I = 0xbc6

.field static final TRANSACTION_onSessionResult:I = 0xbba

.field static final TRANSACTION_onSetCustomLayout:I = 0xbbc

.field static final TRANSACTION_onSetMediaButtonPreferences:I = 0xbc8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 90
    const-string v0, "androidx.media3.session.IMediaController"

    invoke-virtual {p0, p0, v0}, Landroidx/media3/session/IMediaController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    const-string v0, "androidx.media3.session.IMediaController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    instance-of v1, v0, Landroidx/media3/session/IMediaController;

    if-eqz v1, :cond_1

    .line 103
    check-cast v0, Landroidx/media3/session/IMediaController;

    return-object v0

    .line 105
    :cond_1
    new-instance v0, Landroidx/media3/session/IMediaController$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/media3/session/IMediaController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    const-string v0, "androidx.media3.session.IMediaController"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 115
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 118
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xfa2

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 299
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 265
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 267
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 268
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaController$Stub;->onSetMediaButtonPreferences(ILjava/util/List;)V

    goto/16 :goto_1

    .line 256
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 258
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 259
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaController$Stub;->onError(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 247
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 249
    sget-object p3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    .line 250
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaController$Stub;->onSessionActivityChanged(ILandroid/app/PendingIntent;)V

    goto/16 :goto_1

    .line 191
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 193
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 195
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 196
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaController$Stub;->onPlayerInfoChangedWithExclusions(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 238
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 240
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 241
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaController$Stub;->onExtrasChanged(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 231
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 232
    invoke-virtual {p0, p1}, Landroidx/media3/session/IMediaController$Stub;->onRenderedFirstFrame(I)V

    goto/16 :goto_1

    .line 220
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 222
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 224
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 225
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaController$Stub;->onAvailableCommandsChangedFromSession(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 211
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 213
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 214
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaController$Stub;->onAvailableCommandsChangedFromPlayer(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 202
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 204
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 205
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaController$Stub;->onPeriodicSessionPositionInfoChanged(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 182
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 185
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaController$Stub;->onPlayerInfoChanged(ILandroid/os/Bundle;Z)V

    goto/16 :goto_1

    .line 173
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Landroidx/media3/session/IMediaController$Stub;->onDisconnected(I)V

    goto/16 :goto_1

    .line 162
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 164
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 166
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 167
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/session/IMediaController$Stub;->onCustomCommand(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_1

    .line 153
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 155
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    .line 156
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaController$Stub;->onSetCustomLayout(ILjava/util/List;)V

    goto :goto_1

    .line 144
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 146
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 147
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaController$Stub;->onLibraryResult(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 135
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 137
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 138
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaController$Stub;->onSessionResult(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 126
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 128
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 129
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/IMediaController$Stub;->onConnected(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 287
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 293
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 294
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaController$Stub;->onSearchResultChanged(ILjava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 274
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 280
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Landroidx/media3/session/IMediaController$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 281
    invoke-virtual {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaController$Stub;->onChildrenChanged(ILjava/lang/String;ILandroid/os/Bundle;)V

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
