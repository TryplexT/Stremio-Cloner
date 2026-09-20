.class final Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;
.super Ljava/lang/Object;
.source "DefaultDownloadIndex.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownloadCursorImpl"
.end annotation


# instance fields
.field private final cursor:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$1;)V
    .locals 0

    .line 547
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 577
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 562
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDownload()Landroidx/media3/exoplayer/offline/Download;
    .locals 1

    .line 557
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->access$100(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 567
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public synthetic isAfterLast()Z
    .locals 1

    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor$-CC;->$default$isAfterLast(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public synthetic isBeforeFirst()Z
    .locals 1

    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor$-CC;->$default$isBeforeFirst(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 582
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public synthetic isFirst()Z
    .locals 1

    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor$-CC;->$default$isFirst(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public synthetic isLast()Z
    .locals 1

    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor$-CC;->$default$isLast(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public synthetic moveToFirst()Z
    .locals 1

    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor$-CC;->$default$moveToFirst(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public synthetic moveToLast()Z
    .locals 1

    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor$-CC;->$default$moveToLast(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public synthetic moveToNext()Z
    .locals 1

    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor$-CC;->$default$moveToNext(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 572
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$DownloadCursorImpl;->cursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public synthetic moveToPrevious()Z
    .locals 1

    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor$-CC;->$default$moveToPrevious(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method
