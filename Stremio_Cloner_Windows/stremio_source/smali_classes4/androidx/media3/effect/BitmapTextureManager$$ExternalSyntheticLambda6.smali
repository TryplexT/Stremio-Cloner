.class public final synthetic Landroidx/media3/effect/BitmapTextureManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/BitmapTextureManager;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Landroidx/media3/common/FrameInfo;

.field public final synthetic f$3:Landroidx/media3/common/util/TimestampIterator;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/effect/BitmapTextureManager;

    iput-object p2, p0, Landroidx/media3/effect/BitmapTextureManager$$ExternalSyntheticLambda6;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Landroidx/media3/effect/BitmapTextureManager$$ExternalSyntheticLambda6;->f$2:Landroidx/media3/common/FrameInfo;

    iput-object p4, p0, Landroidx/media3/effect/BitmapTextureManager$$ExternalSyntheticLambda6;->f$3:Landroidx/media3/common/util/TimestampIterator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/effect/BitmapTextureManager;

    iget-object v1, p0, Landroidx/media3/effect/BitmapTextureManager$$ExternalSyntheticLambda6;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroidx/media3/effect/BitmapTextureManager$$ExternalSyntheticLambda6;->f$2:Landroidx/media3/common/FrameInfo;

    iget-object v3, p0, Landroidx/media3/effect/BitmapTextureManager$$ExternalSyntheticLambda6;->f$3:Landroidx/media3/common/util/TimestampIterator;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/effect/BitmapTextureManager;->lambda$queueInputBitmap$1$androidx-media3-effect-BitmapTextureManager(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    return-void
.end method
