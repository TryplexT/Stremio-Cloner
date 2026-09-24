.class public final Landroidx/media3/datasource/DataSpec;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/DataSpec$Builder;,
        Landroidx/media3/datasource/DataSpec$HttpMethod;,
        Landroidx/media3/datasource/DataSpec$Flags;
    }
.end annotation


# static fields
.field public static final FLAG_ALLOW_CACHE_FRAGMENTATION:I = 0x4

.field public static final FLAG_ALLOW_GZIP:I = 0x1

.field public static final FLAG_DONT_CACHE_IF_LENGTH_UNKNOWN:I = 0x2

.field public static final FLAG_MIGHT_NOT_USE_FULL_NETWORK_SPEED:I = 0x8

.field public static final HTTP_METHOD_GET:I = 0x1

.field public static final HTTP_METHOD_HEAD:I = 0x3

.field public static final HTTP_METHOD_POST:I = 0x2


# instance fields
.field public final absoluteStreamPosition:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final customData:Ljava/lang/Object;

.field public final flags:I

.field public final httpBody:[B

.field public final httpMethod:I

.field public final httpRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/String;

.field public final length:J

.field public final position:J

.field public final uri:Landroid/net/Uri;

.field public final uriPositionOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "media3.datasource"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 421
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v7, v0, v3

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ltz v11, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    move v11, v13

    .line 472
    :goto_0
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    move v11, v12

    goto :goto_1

    :cond_1
    move v11, v13

    .line 473
    :goto_1
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    cmp-long v9, v5, v9

    if-gtz v9, :cond_3

    const-wide/16 v9, -0x1

    cmp-long v9, v5, v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    move v12, v13

    .line 474
    :cond_3
    :goto_2
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 475
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 476
    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    move/from16 p1, p4

    .line 477
    iput p1, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    if-eqz v2, :cond_4

    .line 478
    array-length p1, v2

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    move-object v2, p1

    :goto_3
    iput-object v2, p0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 479
    new-instance p1, Ljava/util/HashMap;

    move-object/from16 v0, p6

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 480
    iput-wide v3, p0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 481
    iput-wide v7, p0, Landroidx/media3/datasource/DataSpec;->absoluteStreamPosition:J

    .line 482
    iput-wide v5, p0, Landroidx/media3/datasource/DataSpec;->length:J

    move-object/from16 p1, p11

    .line 483
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    move/from16 p1, p12

    .line 484
    iput p1, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    move-object/from16 p1, p13

    .line 485
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Landroidx/media3/datasource/DataSpec$1;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 432
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 451
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    .line 446
    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static getStringForHttpMethod(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 324
    const-string p0, "HEAD"

    return-object p0

    .line 327
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 322
    :cond_1
    const-string p0, "POST"

    return-object p0

    .line 320
    :cond_2
    const-string p0, "GET"

    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/datasource/DataSpec$Builder;
    .locals 2

    .line 507
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSpec$1;)V

    return-object v0
.end method

.method public final getHttpMethodString()Ljava/lang/String;
    .locals 1

    .line 502
    iget v0, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    invoke-static {v0}, Landroidx/media3/datasource/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFlagSet(I)Z
    .locals 1

    .line 494
    iget v0, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public subrange(J)Landroidx/media3/datasource/DataSpec;
    .locals 5

    .line 518
    iget-wide v0, p0, Landroidx/media3/datasource/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/media3/datasource/DataSpec;->subrange(JJ)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    return-object p1
.end method

.method public subrange(JJ)Landroidx/media3/datasource/DataSpec;
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 529
    iget-wide v1, v0, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    return-object v0

    .line 532
    :cond_0
    new-instance v2, Landroidx/media3/datasource/DataSpec;

    iget-object v3, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-wide v4, v0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    iget v6, v0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    iget-object v7, v0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    iget-object v8, v0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    iget-wide v9, v0, Landroidx/media3/datasource/DataSpec;->position:J

    add-long v9, v9, p1

    iget-object v13, v0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    iget v14, v0, Landroidx/media3/datasource/DataSpec;->flags:I

    iget-object v15, v0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    move-wide/from16 v11, p3

    invoke-direct/range {v2 .. v15}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Landroidx/media3/datasource/DataSpec;->getHttpMethodString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->position:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->length:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAdditionalHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSpec;"
        }
    .end annotation

    .line 596
    new-instance v6, Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 597
    invoke-interface {v6, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 598
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    iget v4, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    iget-object v5, p0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    iget-wide v7, p0, Landroidx/media3/datasource/DataSpec;->position:J

    iget-wide v9, p0, Landroidx/media3/datasource/DataSpec;->length:J

    iget-object v11, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    iget v12, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    iget-object v13, p0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public withRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSpec;"
        }
    .end annotation

    .line 574
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    iget v4, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    iget-object v5, p0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    iget-wide v7, p0, Landroidx/media3/datasource/DataSpec;->position:J

    iget-wide v9, p0, Landroidx/media3/datasource/DataSpec;->length:J

    iget-object v11, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    iget v12, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    iget-object v13, p0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public withUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;
    .locals 14

    .line 553
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    iget v4, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    iget-object v5, p0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    iget-object v6, p0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    iget-wide v7, p0, Landroidx/media3/datasource/DataSpec;->position:J

    iget-wide v9, p0, Landroidx/media3/datasource/DataSpec;->length:J

    iget-object v11, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    iget v12, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    iget-object v13, p0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method
