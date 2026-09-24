.class Landroidx/media3/effect/BitmapOverlay$1;
.super Landroidx/media3/effect/BitmapOverlay;
.source "BitmapOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/BitmapOverlay;->createStaticBitmapOverlay(Landroid/graphics/Bitmap;)Landroidx/media3/effect/BitmapOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$overlayBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 66
    iput-object p1, p0, Landroidx/media3/effect/BitmapOverlay$1;->val$overlayBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroidx/media3/effect/BitmapOverlay;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap(J)Landroid/graphics/Bitmap;
    .locals 0

    .line 69
    iget-object p1, p0, Landroidx/media3/effect/BitmapOverlay$1;->val$overlayBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method
