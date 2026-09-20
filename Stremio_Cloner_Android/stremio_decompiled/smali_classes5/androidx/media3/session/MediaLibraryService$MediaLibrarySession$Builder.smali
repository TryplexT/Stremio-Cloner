.class public final Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
.super Landroidx/media3/session/MediaSession$BuilderBase;
.source "MediaLibraryService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/MediaSession$BuilderBase<",
        "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;",
        "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;",
        "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;",
        ">;"
    }
.end annotation


# instance fields
.field private libraryErrorReplicationMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSession$BuilderBase;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$Callback;)V

    const/4 p1, 0x2

    .line 462
    iput p1, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->libraryErrorReplicationMode:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaLibraryService;Landroidx/media3/common/Player;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;)V
    .locals 0

    .line 448
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
    .locals 15

    .line 691
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->ensureBitmapLoaderIsSizeLimited()V

    .line 692
    new-instance v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    iget-object v1, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->id:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->player:Landroidx/media3/common/Player;

    iget-object v4, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->sessionActivity:Landroid/app/PendingIntent;

    iget-object v5, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->customLayout:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    iget-object v7, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->commandButtonsForMediaItems:Lcom/google/common/collect/ImmutableList;

    iget-object v8, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->callback:Landroidx/media3/session/MediaSession$Callback;

    iget-object v9, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->tokenExtras:Landroid/os/Bundle;

    iget-object v10, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->sessionExtras:Landroid/os/Bundle;

    iget-object v11, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    iget-boolean v12, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->playIfSuppressed:Z

    iget-boolean v13, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->isPeriodicPositionUpdateEnabled:Z

    iget v14, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->libraryErrorReplicationMode:I

    invoke-direct/range {v0 .. v14}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/Player;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/MediaSession$Callback;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/common/util/BitmapLoader;ZZI)V

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/media3/session/MediaSession;
    .locals 1

    .line 430
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->build()Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    move-result-object v0

    return-object v0
.end method

.method public setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 540
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 430
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setBitmapLoader(Landroidx/media3/common/util/BitmapLoader;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCommandButtonsForMediaItems(Ljava/util/List;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;"
        }
    .end annotation

    .line 679
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setCommandButtonsForMediaItems(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setCommandButtonsForMediaItems(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 430
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setCommandButtonsForMediaItems(Ljava/util/List;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;"
        }
    .end annotation

    .line 575
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 430
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setCustomLayout(Ljava/util/List;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 503
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 430
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 488
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 430
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setId(Ljava/lang/String;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLibraryErrorReplicationMode(I)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 666
    iput p1, p0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->libraryErrorReplicationMode:I

    return-object p0
.end method

.method public setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)",
            "Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;"
        }
    .end annotation

    .line 606
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 430
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setMediaButtonPreferences(Ljava/util/List;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 636
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 430
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setPeriodicPositionUpdateEnabled(Z)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 474
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 430
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 519
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 430
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setSessionExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;
    .locals 0

    .line 622
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSession$BuilderBase;->setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$BuilderBase;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    return-object p1
.end method

.method public bridge synthetic setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaSession$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 430
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;->setShowPlayButtonIfPlaybackIsSuppressed(Z)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Builder;

    move-result-object p1

    return-object p1
.end method
