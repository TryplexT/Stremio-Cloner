.class final Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;
.super Ljava/lang/Object;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForegroundNotificationUpdater"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private notificationDisplayed:Z

.field private final notificationId:I

.field private periodicUpdatesStarted:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/offline/DownloadService;

.field private final updateInterval:J


# direct methods
.method public static synthetic $r8$lambda$kgZvcyiqiwHb4kLR_T2bvLJML3I(Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/offline/DownloadService;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 889
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Landroidx/media3/exoplayer/offline/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->notificationId:I

    .line 891
    iput-wide p3, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->updateInterval:J

    .line 892
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    return-void
.end method

.method private update()V
    .locals 5

    .line 919
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 920
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadService;->access$200(Landroidx/media3/exoplayer/offline/DownloadService;)Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;->access$100(Landroidx/media3/exoplayer/offline/DownloadService$DownloadManagerHelper;)Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object v0

    .line 921
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object v1

    .line 922
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->getNotMetRequirements()I

    move-result v0

    .line 923
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Landroidx/media3/exoplayer/offline/DownloadService;

    invoke-virtual {v2, v1, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;

    move-result-object v0

    .line 924
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    if-nez v1, :cond_0

    .line 925
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Landroidx/media3/exoplayer/offline/DownloadService;

    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->notificationId:I

    const-string v3, "dataSync"

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4, v3}, Landroidx/media3/common/util/Util;->setForegroundServiceNotification(Landroid/app/Service;ILandroid/app/Notification;ILjava/lang/String;)V

    .line 931
    iput-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    goto :goto_0

    .line 935
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->this$0:Landroidx/media3/exoplayer/offline/DownloadService;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->notificationId:I

    .line 936
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 938
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    if-eqz v0, :cond_1

    .line 939
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 940
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->updateInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 912
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    if-eqz v0, :cond_0

    .line 913
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    :cond_0
    return-void
.end method

.method public showNotificationIfNotAlready()V
    .locals 1

    .line 906
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->notificationDisplayed:Z

    if-nez v0, :cond_0

    .line 907
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    :cond_0
    return-void
.end method

.method public startPeriodicUpdates()V
    .locals 1

    const/4 v0, 0x1

    .line 896
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    .line 897
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->update()V

    return-void
.end method

.method public stopPeriodicUpdates()V
    .locals 2

    const/4 v0, 0x0

    .line 901
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->periodicUpdatesStarted:Z

    .line 902
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService$ForegroundNotificationUpdater;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
