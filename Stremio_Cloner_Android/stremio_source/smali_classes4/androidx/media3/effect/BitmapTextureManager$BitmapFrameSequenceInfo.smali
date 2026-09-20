.class final Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;
.super Ljava/lang/Object;
.source "BitmapTextureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/BitmapTextureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BitmapFrameSequenceInfo"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field private final frameInfo:Landroidx/media3/common/FrameInfo;

.field private final inStreamOffsetsUs:Landroidx/media3/common/util/TimestampIterator;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 241
    iput-object p2, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->frameInfo:Landroidx/media3/common/FrameInfo;

    .line 242
    iput-object p3, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->inStreamOffsetsUs:Landroidx/media3/common/util/TimestampIterator;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/FrameInfo;
    .locals 0

    .line 233
    iget-object p0, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->frameInfo:Landroidx/media3/common/FrameInfo;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/util/TimestampIterator;
    .locals 0

    .line 233
    iget-object p0, p0, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->inStreamOffsetsUs:Landroidx/media3/common/util/TimestampIterator;

    return-object p0
.end method
