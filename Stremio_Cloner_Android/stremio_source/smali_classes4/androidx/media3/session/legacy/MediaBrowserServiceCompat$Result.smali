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

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->debug:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 3

    .line 724
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detachCalled:Z

    if-nez v0, :cond_2

    .line 728
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResultCalled:Z

    if-nez v0, :cond_1

    .line 732
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendErrorCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 736
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detachCalled:Z

    return-void

    .line 733
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

    .line 729
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

    .line 725
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

    .line 748
    iget v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->flags:I

    return v0
.end method

.method isDone()Z
    .locals 1

    .line 740
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

    .line 760
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

    .line 709
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResultCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendErrorCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 715
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendErrorCalled:Z

    .line 716
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->onErrorSent(Landroid/os/Bundle;)V

    return-void

    .line 710
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendError() called when either sendResult() or sendError() had already been called for: "

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

    .line 692
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResultCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendErrorCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 698
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResultCalled:Z

    .line 699
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->onResultSent(Ljava/lang/Object;)V

    return-void

    .line 693
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendResult() called when either sendResult() or sendError() had already been called for: "

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

    .line 744
    iput p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->flags:I

    return-void
.end method
