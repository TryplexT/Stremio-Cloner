.class public final Lcoil3/request/Options;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001Bo\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Ju\u0010*\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020\u000cH\u0016R\u0017\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0011\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u00062"
    }
    d2 = {
        "Lcoil3/request/Options;",
        "",
        "context",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "size",
        "Lcoil3/size/Size;",
        "scale",
        "Lcoil3/size/Scale;",
        "precision",
        "Lcoil3/size/Precision;",
        "diskCacheKey",
        "",
        "fileSystem",
        "Lokio/FileSystem;",
        "memoryCachePolicy",
        "Lcoil3/request/CachePolicy;",
        "diskCachePolicy",
        "networkCachePolicy",
        "extras",
        "Lcoil3/Extras;",
        "<init>",
        "(Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/Extras;)V",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/content/Context;",
        "getSize",
        "()Lcoil3/size/Size;",
        "getScale",
        "()Lcoil3/size/Scale;",
        "getPrecision",
        "()Lcoil3/size/Precision;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "getMemoryCachePolicy",
        "()Lcoil3/request/CachePolicy;",
        "getDiskCachePolicy",
        "getNetworkCachePolicy",
        "getExtras",
        "()Lcoil3/Extras;",
        "copy",
        "(Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/Extras;)Lcoil3/request/Options;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final diskCacheKey:Ljava/lang/String;

.field private final diskCachePolicy:Lcoil3/request/CachePolicy;

.field private final extras:Lcoil3/Extras;

.field private final fileSystem:Lokio/FileSystem;

.field private final memoryCachePolicy:Lcoil3/request/CachePolicy;

.field private final networkCachePolicy:Lcoil3/request/CachePolicy;

.field private final precision:Lcoil3/size/Precision;

.field private final scale:Lcoil3/size/Scale;

.field private final size:Lcoil3/size/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/Extras;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcoil3/request/Options;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcoil3/request/Options;->size:Lcoil3/size/Size;

    .line 35
    iput-object p3, p0, Lcoil3/request/Options;->scale:Lcoil3/size/Scale;

    .line 43
    iput-object p4, p0, Lcoil3/request/Options;->precision:Lcoil3/size/Precision;

    .line 49
    iput-object p5, p0, Lcoil3/request/Options;->diskCacheKey:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    .line 59
    iput-object p7, p0, Lcoil3/request/Options;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 64
    iput-object p8, p0, Lcoil3/request/Options;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 69
    iput-object p9, p0, Lcoil3/request/Options;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 74
    iput-object p10, p0, Lcoil3/request/Options;->extras:Lcoil3/Extras;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/Extras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Lcoil3/size/Size;->ORIGINAL:Lcoil3/size/Size;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 35
    sget-object v2, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 43
    sget-object v3, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 54
    invoke-static {}, Lcoil3/util/FileSystems_nonJsCommonKt;->defaultFileSystem()Lokio/FileSystem;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 59
    sget-object v6, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    .line 64
    sget-object v7, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    .line 69
    sget-object v8, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 74
    sget-object v0, Lcoil3/Extras;->EMPTY:Lcoil3/Extras;

    move-object/from16 p12, v0

    goto :goto_8

    :cond_8
    move-object/from16 p12, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    .line 20
    invoke-direct/range {p2 .. p12}, Lcoil3/request/Options;-><init>(Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/Extras;)V

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/request/Options;Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/Extras;ILjava/lang/Object;)Lcoil3/request/Options;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 78
    iget-object p1, p0, Lcoil3/request/Options;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    .line 79
    iget-object p2, p0, Lcoil3/request/Options;->size:Lcoil3/size/Size;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    .line 80
    iget-object p3, p0, Lcoil3/request/Options;->scale:Lcoil3/size/Scale;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 81
    iget-object p4, p0, Lcoil3/request/Options;->precision:Lcoil3/size/Precision;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    .line 82
    iget-object p5, p0, Lcoil3/request/Options;->diskCacheKey:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 83
    iget-object p6, p0, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    .line 84
    iget-object p7, p0, Lcoil3/request/Options;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    .line 85
    iget-object p8, p0, Lcoil3/request/Options;->diskCachePolicy:Lcoil3/request/CachePolicy;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    .line 86
    iget-object p9, p0, Lcoil3/request/Options;->networkCachePolicy:Lcoil3/request/CachePolicy;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    .line 87
    iget-object p10, p0, Lcoil3/request/Options;->extras:Lcoil3/Extras;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 77
    invoke-virtual/range {p2 .. p12}, Lcoil3/request/Options;->copy(Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/Extras;)Lcoil3/request/Options;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/Extras;)Lcoil3/request/Options;
    .locals 11

    .line 88
    new-instance v0, Lcoil3/request/Options;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcoil3/request/Options;-><init>(Landroid/content/Context;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/Extras;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/request/Options;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/request/Options;

    iget-object v1, p0, Lcoil3/request/Options;->context:Landroid/content/Context;

    iget-object v3, p1, Lcoil3/request/Options;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/request/Options;->size:Lcoil3/size/Size;

    iget-object v3, p1, Lcoil3/request/Options;->size:Lcoil3/size/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/request/Options;->scale:Lcoil3/size/Scale;

    iget-object v3, p1, Lcoil3/request/Options;->scale:Lcoil3/size/Scale;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/request/Options;->precision:Lcoil3/size/Precision;

    iget-object v3, p1, Lcoil3/request/Options;->precision:Lcoil3/size/Precision;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/request/Options;->diskCacheKey:Ljava/lang/String;

    iget-object v3, p1, Lcoil3/request/Options;->diskCacheKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    iget-object v3, p1, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcoil3/request/Options;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/Options;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcoil3/request/Options;->diskCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/Options;->diskCachePolicy:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcoil3/request/Options;->networkCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/Options;->networkCachePolicy:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcoil3/request/Options;->extras:Lcoil3/Extras;

    iget-object p1, p1, Lcoil3/request/Options;->extras:Lcoil3/Extras;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcoil3/request/Options;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcoil3/request/Options;->diskCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    .line 64
    iget-object v0, p0, Lcoil3/request/Options;->diskCachePolicy:Lcoil3/request/CachePolicy;

    return-object v0
.end method

.method public final getExtras()Lcoil3/Extras;
    .locals 1

    .line 74
    iget-object v0, p0, Lcoil3/request/Options;->extras:Lcoil3/Extras;

    return-object v0
.end method

.method public final getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 54
    iget-object v0, p0, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    .line 59
    iget-object v0, p0, Lcoil3/request/Options;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    .line 69
    iget-object v0, p0, Lcoil3/request/Options;->networkCachePolicy:Lcoil3/request/CachePolicy;

    return-object v0
.end method

.method public final getPrecision()Lcoil3/size/Precision;
    .locals 1

    .line 43
    iget-object v0, p0, Lcoil3/request/Options;->precision:Lcoil3/size/Precision;

    return-object v0
.end method

.method public final getScale()Lcoil3/size/Scale;
    .locals 1

    .line 35
    iget-object v0, p0, Lcoil3/request/Options;->scale:Lcoil3/size/Scale;

    return-object v0
.end method

.method public final getSize()Lcoil3/size/Size;
    .locals 1

    .line 29
    iget-object v0, p0, Lcoil3/request/Options;->size:Lcoil3/size/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil3/request/Options;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/Options;->size:Lcoil3/size/Size;

    invoke-virtual {v1}, Lcoil3/size/Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/Options;->scale:Lcoil3/size/Scale;

    invoke-virtual {v1}, Lcoil3/size/Scale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/Options;->precision:Lcoil3/size/Precision;

    invoke-virtual {v1}, Lcoil3/size/Precision;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/Options;->diskCacheKey:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    invoke-virtual {v1}, Lokio/FileSystem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/Options;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/Options;->diskCachePolicy:Lcoil3/request/CachePolicy;

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/Options;->networkCachePolicy:Lcoil3/request/CachePolicy;

    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/Options;->extras:Lcoil3/Extras;

    invoke-virtual {v1}, Lcoil3/Extras;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcoil3/request/Options;->context:Landroid/content/Context;

    iget-object v1, p0, Lcoil3/request/Options;->size:Lcoil3/size/Size;

    iget-object v2, p0, Lcoil3/request/Options;->scale:Lcoil3/size/Scale;

    iget-object v3, p0, Lcoil3/request/Options;->precision:Lcoil3/size/Precision;

    iget-object v4, p0, Lcoil3/request/Options;->diskCacheKey:Ljava/lang/String;

    iget-object v5, p0, Lcoil3/request/Options;->fileSystem:Lokio/FileSystem;

    iget-object v6, p0, Lcoil3/request/Options;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v7, p0, Lcoil3/request/Options;->diskCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v8, p0, Lcoil3/request/Options;->networkCachePolicy:Lcoil3/request/CachePolicy;

    iget-object v9, p0, Lcoil3/request/Options;->extras:Lcoil3/Extras;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Options(context="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", precision="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diskCacheKey="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSystem="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryCachePolicy="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diskCachePolicy="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkCachePolicy="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
