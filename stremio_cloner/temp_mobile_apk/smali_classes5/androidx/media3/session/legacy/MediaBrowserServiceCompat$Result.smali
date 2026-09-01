.class public Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final debug:Ljava/lang/Object;

.field private detachCalled:Z

.field private flags:I

.field private sendErrorCalled:Z

.field private sendResultCalled:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->debug:Ljava/lang/Object;

    return-void
.end method

.method private checkExtraFields(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 781
    :cond_0
    const-string v0, "android.media.browse.extra.DOWNLOAD_PROGRESS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 783
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const v2, -0x48d83a54    # -1.0E-5f

    const v3, 0x3f800054    # 1.00001f

    .line 785
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    move-result v2

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    .line 787
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 789
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The value of the EXTRA_DOWNLOAD_PROGRESS field must be a float number within [0.0, 1.0]. Actual value clamped to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBServiceCompat"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 3

    .line 731
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detachCalled:Z

    if-nez v0, :cond_2

    .line 735
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResultCalled:Z

    if-nez v0, :cond_1

    .line 739
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendErrorCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 743
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detachCalled:Z

    return-void

    .line 740
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detach() called when sendError() had already been called for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->debug:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detach() called when sendResult() had already been called for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->debug:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 732
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detach() called when detach() had already been called for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->debug:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getFlags()I
    .locals 1

    .line 755
    iget v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->flags:I

    return v0
.end method

.method isDone()Z
    .locals 1

    .line 747
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detachCalled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResultCalled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendErrorCalled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method onErrorSent(Landroid/os/Bundle;)V
    .locals 2

    .line 773
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "It is not supported to send an error for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->debug:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method onProgressUpdateSent(Landroid/os/Bundle;)V
    .locals 2

    .line 765
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "It is not supported to send an interim update for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->debug:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method onResultSent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public sendError(Landroid/os/Bundle;)V
    .locals 2

    .line 716
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResultCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendErrorCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 722
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendErrorCalled:Z

    .line 723
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->onErrorSent(Landroid/os/Bundle;)V

    return-void

    .line 717
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendError() called when either sendResult() or sendError() had already been called for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->debug:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendProgressUpdate(Landroid/os/Bundle;)V
    .locals 2

    .line 687
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResultCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendErrorCalled:Z

    if-nez v0, :cond_0

    .line 693
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->checkExtraFields(Landroid/os/Bundle;)V

    .line 694
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->onProgressUpdateSent(Landroid/os/Bundle;)V

    return-void

    .line 688
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendProgressUpdate() called when either sendResult() or sendError() had already been called for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->debug:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 699
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResultCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendErrorCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 705
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResultCalled:Z

    .line 706
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->onResultSent(Ljava/lang/Object;)V

    return-void

    .line 700
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->debug:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setFlags(I)V
    .locals 0

    .line 751
    iput p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->flags:I

    return-void
.end method
