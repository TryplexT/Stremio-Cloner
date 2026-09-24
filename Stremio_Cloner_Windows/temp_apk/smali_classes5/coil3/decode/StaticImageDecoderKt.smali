.class public final Lcoil3/decode/StaticImageDecoderKt;
.super Ljava/lang/Object;
.source "StaticImageDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "toImageDecoderSourceOrNull",
        "Landroid/graphics/ImageDecoder$Source;",
        "Lcoil3/decode/ImageSource;",
        "options",
        "Lcoil3/request/Options;",
        "animated",
        "",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ecTZ4OC966AyL1NSlt6Vf361UZo(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    invoke-static {p0}, Lcoil3/decode/StaticImageDecoderKt;->toImageDecoderSourceOrNull$lambda$0(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final toImageDecoderSourceOrNull(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Z)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 134
    invoke-interface {p0}, Lcoil3/decode/ImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    sget-object v1, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    if-ne v0, v1, :cond_0

    .line 135
    invoke-interface {p0}, Lcoil3/decode/ImageSource;->fileOrNull()Lokio/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 141
    :cond_0
    invoke-interface {p0}, Lcoil3/decode/ImageSource;->getMetadata()Lcoil3/decode/ImageSource$Metadata;

    move-result-object p0

    .line 143
    instance-of v0, p0, Lcoil3/decode/AssetMetadata;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast p0, Lcoil3/decode/AssetMetadata;

    invoke-virtual {p0}, Lcoil3/decode/AssetMetadata;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 147
    :cond_1
    instance-of v0, p0, Lcoil3/decode/ContentMetadata;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 151
    :try_start_0
    check-cast p0, Lcoil3/decode/ContentMetadata;

    invoke-virtual {p0}, Lcoil3/decode/ContentMetadata;->getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v0, v1, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 153
    new-instance p1, Lcoil3/decode/StaticImageDecoderKt$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcoil3/decode/StaticImageDecoderKt$$ExternalSyntheticLambda5;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    invoke-static {p1}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 157
    :cond_2
    instance-of v0, p0, Lcoil3/decode/ResourceMetadata;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcoil3/decode/ResourceMetadata;

    invoke-virtual {v0}, Lcoil3/decode/ResourceMetadata;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {p1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Lcoil3/decode/ResourceMetadata;->getResId()I

    move-result p1

    invoke-static {p0, p1}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    .line 161
    :cond_3
    instance-of p1, p0, Lcoil3/decode/ByteBufferMetadata;

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_4

    if-eqz p2, :cond_4

    move-object p1, p0

    check-cast p1, Lcoil3/decode/ByteBufferMetadata;

    invoke-virtual {p1}, Lcoil3/decode/ByteBufferMetadata;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 162
    :cond_4
    check-cast p0, Lcoil3/decode/ByteBufferMetadata;

    invoke-virtual {p0}, Lcoil3/decode/ByteBufferMetadata;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toImageDecoderSourceOrNull$lambda$0(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    return-object p0
.end method
