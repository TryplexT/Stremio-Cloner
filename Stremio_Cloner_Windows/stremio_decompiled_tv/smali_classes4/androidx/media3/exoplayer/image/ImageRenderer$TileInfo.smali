.class Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;
.super Ljava/lang/Object;
.source "ImageRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/ImageRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TileInfo"
.end annotation


# instance fields
.field private final presentationTimeUs:J

.field private tileBitmap:Landroid/graphics/Bitmap;

.field private final tileIndex:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    .line 621
    iput-wide p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    return-void
.end method


# virtual methods
.method public getPresentationTimeUs()J
    .locals 2

    .line 629
    iget-wide v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public getTileBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 633
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTileIndex()I
    .locals 1

    .line 625
    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileIndex:I

    return v0
.end method

.method public hasTileBitmap()Z
    .locals 1

    .line 641
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTileBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 637
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer$TileInfo;->tileBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
