.class final Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field private drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final id:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field final synthetic this$0:Landroidx/media3/exoplayer/source/CompositeMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 235
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 236
    iput-object p2, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    return-void
.end method

.method private maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 365
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 371
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I

    move-result p1

    .line 372
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 373
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 374
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->createEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 376
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget v0, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 377
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 378
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->createDrmEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private maybeUpdateMediaLoadData(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 385
    iget-object v3, v0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    iget-object v4, v0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    iget-wide v5, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 386
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    move-result-wide v13

    .line 387
    iget-object v3, v0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    iget-object v4, v0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    iget-wide v5, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaEndTimeMs:J

    .line 388
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    move-result-wide v15

    .line 389
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_0

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaEndTimeMs:J

    cmp-long v2, v15, v2

    if-nez v2, :cond_0

    return-object v1

    .line 393
    :cond_0
    new-instance v7, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget v8, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->dataType:I

    iget v9, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackType:I

    iget-object v10, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    iget v11, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackSelectionReason:I

    iget-object v12, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    return-object v7
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 307
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 308
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 309
    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    move-result-object p2

    .line 308
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public synthetic onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$-CC;->$default$onDrmKeysLoaded(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/drm/KeyRequestInfo;)V
    .locals 0

    .line 326
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded(Landroidx/media3/exoplayer/drm/KeyRequestInfo;)V

    :cond_0
    return-void
.end method

.method public onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 348
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 342
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    :cond_0
    return-void
.end method

.method public onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 318
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 334
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 355
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 356
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 274
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    move-result-object p2

    .line 273
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 262
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    move-result-object p2

    .line 261
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    :cond_0
    return-void
.end method

.method public onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 286
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 289
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    move-result-object p2

    .line 287
    invoke-virtual {p1, p3, p2, p5, p6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 248
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 250
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    move-result-object p2

    .line 249
    invoke-virtual {p1, p3, p2, p5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 298
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 300
    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    :cond_0
    return-void
.end method
