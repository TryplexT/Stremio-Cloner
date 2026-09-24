.class final Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;
.super Ljava/lang/Object;
.source "AnimatedWebpDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnimatedImageDrawableResource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field private static final ESTIMATED_NUMBER_OF_FRAMES:I = 0x2


# instance fields
.field private final imageDrawable:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;->imageDrawable:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public get()Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;->imageDrawable:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;->get()Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 94
    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;->imageDrawable:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;->imageDrawable:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 106
    invoke-static {v1}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v1

    mul-int/2addr v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    invoke-static {v1}, Lcom/bumptech/glide/util/Util;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;->imageDrawable:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 114
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;->imageDrawable:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lio/ktor/util/NonceKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method
