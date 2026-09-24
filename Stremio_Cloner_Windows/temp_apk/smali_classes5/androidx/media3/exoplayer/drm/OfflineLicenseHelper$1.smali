.class Landroidx/media3/exoplayer/drm/OfflineLicenseHelper$1;
.super Ljava/lang/Object;
.source "OfflineLicenseHelper.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)V
    .locals 0

    .line 196
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper$1;->this$0:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/drm/KeyRequestInfo;)V
    .locals 0

    .line 200
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper$1;->this$0:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 216
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper$1;->this$0:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 211
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper$1;->this$0:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 206
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper$1;->this$0:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->access$000(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
