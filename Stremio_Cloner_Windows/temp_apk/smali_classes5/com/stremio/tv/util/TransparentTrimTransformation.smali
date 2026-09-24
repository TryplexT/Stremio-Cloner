.class public final Lcom/stremio/tv/util/TransparentTrimTransformation;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "GlideUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/util/TransparentTrimTransformation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0014J\u0014\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0082\u0004J\n\u0010\u0012\u001a\u00020\u0005H\u0096\u0080\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stremio/tv/util/TransparentTrimTransformation;",
        "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
        "<init>",
        "()V",
        "width",
        "",
        "height",
        "transform",
        "Landroid/graphics/Bitmap;",
        "pool",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
        "source",
        "outWidth",
        "outHeight",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "updateDiskCacheKey",
        "",
        "messageDigest",
        "Ljava/security/MessageDigest;",
        "Companion",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stremio/tv/util/TransparentTrimTransformation$Companion;

.field private static final ID:Ljava/lang/String; = "com.stremio.one.TransparentTrimTransformation"

.field private static final ID_BYTES:[B


# instance fields
.field private height:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/tv/util/TransparentTrimTransformation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/util/TransparentTrimTransformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/util/TransparentTrimTransformation;->Companion:Lcom/stremio/tv/util/TransparentTrimTransformation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/tv/util/TransparentTrimTransformation;->$stable:I

    .line 124
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.stremio.one.TransparentTrimTransformation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/stremio/tv/util/TransparentTrimTransformation;->ID_BYTES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 111
    instance-of p1, p1, Lcom/stremio/tv/util/TransparentTrimTransformation;

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 115
    iget v0, p0, Lcom/stremio/tv/util/TransparentTrimTransformation;->width:I

    iget v1, p0, Lcom/stremio/tv/util/TransparentTrimTransformation;->height:I

    mul-int/2addr v0, v1

    const v1, 0x1d1f5e39

    add-int/2addr v1, v0

    return v1
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const-string/jumbo v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput p4, p0, Lcom/stremio/tv/util/TransparentTrimTransformation;->height:I

    .line 106
    iput p3, p0, Lcom/stremio/tv/util/TransparentTrimTransformation;->width:I

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 107
    invoke-static {p2, p4, p1, p3}, Lcom/stremio/tv/util/GlideUtilKt;->trim$default(Landroid/graphics/Bitmap;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    const-string/jumbo v0, "messageDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/stremio/tv/util/TransparentTrimTransformation;->ID_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
