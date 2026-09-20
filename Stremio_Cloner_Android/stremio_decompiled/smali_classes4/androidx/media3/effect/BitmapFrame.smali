.class final Landroidx/media3/effect/BitmapFrame;
.super Ljava/lang/Object;
.source "BitmapFrame.java"

# interfaces
.implements Landroidx/media3/effect/Frame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/BitmapFrame$Metadata;
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final metadata:Landroidx/media3/effect/BitmapFrame$Metadata;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/media3/effect/BitmapFrame$Metadata;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/media3/effect/BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    .line 48
    iput-object p2, p0, Landroidx/media3/effect/BitmapFrame;->metadata:Landroidx/media3/effect/BitmapFrame$Metadata;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/media3/effect/BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getMetadata()Landroidx/media3/effect/BitmapFrame$Metadata;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/media3/effect/BitmapFrame;->metadata:Landroidx/media3/effect/BitmapFrame$Metadata;

    return-object v0
.end method

.method public bridge synthetic getMetadata()Landroidx/media3/effect/Frame$Metadata;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/media3/effect/BitmapFrame;->getMetadata()Landroidx/media3/effect/BitmapFrame$Metadata;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/media3/effect/BitmapFrame;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
