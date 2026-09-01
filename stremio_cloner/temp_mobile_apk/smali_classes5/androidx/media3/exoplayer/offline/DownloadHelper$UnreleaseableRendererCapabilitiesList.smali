.class final Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Landroidx/media3/exoplayer/RendererCapabilitiesList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnreleaseableRendererCapabilitiesList"
.end annotation


# instance fields
.field private final rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;


# direct methods
.method private constructor <init>([Landroidx/media3/exoplayer/RendererCapabilities;)V
    .locals 0

    .line 1527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1528
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    return-void
.end method

.method synthetic constructor <init>([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/offline/DownloadHelper$1;)V
    .locals 0

    .line 1522
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;)V

    return-void
.end method


# virtual methods
.method public getRendererCapabilities()[Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 1

    .line 1533
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    .line 1538
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    array-length v0, v0

    return v0
.end method
