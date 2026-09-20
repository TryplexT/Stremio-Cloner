.class Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaSessionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1075
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method private clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V
    .locals 1

    const/4 v0, 0x0

    .line 1458
    invoke-interface {p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method private getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;
    .locals 3

    .line 1467
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1468
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->sessionImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 1469
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1470
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCallback()Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1469
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V
    .locals 3

    .line 1443
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    .line 1449
    :cond_0
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 1450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1451
    const-string v0, "android.media.session.MediaController"

    .line 1453
    :cond_1
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1079
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1083
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1084
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1086
    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p3, :cond_8

    .line 1088
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1089
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p2

    .line 1090
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    move-result-object v1

    .line 1091
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v1, :cond_1

    goto :goto_0

    .line 1092
    :cond_1
    invoke-interface {v1}, Landroidx/media3/session/legacy/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1091
    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1093
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 1094
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getSession2Token()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p2

    .line 1093
    invoke-static {p1, v1, p2}, Landroidx/versionedparcelable/ParcelUtils;->putVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;)V

    const/4 p2, 0x0

    .line 1095
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1097
    :cond_2
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz v1, :cond_3

    if-eqz p2, :cond_8

    .line 1099
    :try_start_1
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 1101
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    sget-object p3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1100
    invoke-static {p2, p3}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 1099
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    goto/16 :goto_1

    .line 1105
    :cond_3
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz v1, :cond_4

    if-eqz p2, :cond_8

    .line 1107
    :try_start_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 1109
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    sget-object v1, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1108
    invoke-static {p3, v1}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 1112
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 1107
    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    goto :goto_1

    .line 1114
    :cond_4
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_8

    .line 1116
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 1118
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    sget-object p3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1117
    invoke-static {p2, p3}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 1116
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    goto :goto_1

    .line 1122
    :cond_5
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1123
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->queue:Ljava/util/List;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const/4 p3, -0x1

    .line 1125
    invoke-virtual {p2, v4, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_6

    .line 1126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    :cond_6
    if-eqz v2, :cond_8

    .line 1128
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    goto :goto_1

    .line 1132
    :cond_7
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1137
    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    :cond_8
    :goto_1
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1302
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1306
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1307
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1310
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    if-eqz v1, :cond_1

    if-eqz p2, :cond_b

    .line 1312
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 1313
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1314
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1315
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1317
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1318
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepare()V

    goto/16 :goto_0

    .line 1319
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_b

    .line 1321
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1322
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1323
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1324
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1326
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_b

    .line 1328
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1329
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1330
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1331
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1333
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_b

    .line 1335
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 1336
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1337
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1338
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1340
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_b

    .line 1342
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1343
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    goto/16 :goto_0

    .line 1345
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_b

    .line 1347
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1348
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    goto :goto_0

    .line 1350
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_b

    .line 1352
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 1353
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    goto :goto_0

    .line 1355
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_b

    .line 1357
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 1359
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    sget-object v1, Landroidx/media3/session/legacy/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1358
    invoke-static {p1, v1}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/RatingCompat;

    .line 1360
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 1361
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1362
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetRating(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1364
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_b

    .line 1366
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 1367
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    goto :goto_0

    .line 1370
    :cond_a
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1374
    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    :cond_b
    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onFastForward()V
    .locals 2

    .line 1247
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1251
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1252
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onFastForward()V

    .line 1253
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1144
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1148
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1149
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v2

    .line 1150
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    if-nez v2, :cond_2

    .line 1151
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1214
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1218
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1219
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPause()V

    .line 1220
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1156
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1160
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1161
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlay()V

    .line 1162
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1167
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1171
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1172
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1173
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1174
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1179
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1183
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1184
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1185
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1186
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1191
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1195
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1196
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1197
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1198
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPrepare()V
    .locals 2

    .line 1382
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1386
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1387
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepare()V

    .line 1388
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1394
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1398
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1399
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1400
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1401
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1407
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1411
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1412
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1413
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1414
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1420
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1424
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 1425
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1426
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 1427
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onRewind()V
    .locals 2

    .line 1258
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1262
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1263
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onRewind()V

    .line 1264
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    .line 1280
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1284
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1285
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 1286
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 2

    .line 1433
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1437
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1438
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetPlaybackSpeed(F)V

    .line 1439
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 2

    .line 1291
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1295
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1296
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->fromRating(Ljava/lang/Object;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSetRating(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 1297
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 1225
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1229
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1230
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 1231
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 1236
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1240
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1241
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 1242
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    .line 1203
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1207
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1208
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 1209
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1269
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->getSessionImplIfCallbackIsSet()Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1273
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->setCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    .line 1274
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->this$0:Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onStop()V

    .line 1275
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;->clearCurrentControllerInfo(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImpl;)V

    return-void
.end method
