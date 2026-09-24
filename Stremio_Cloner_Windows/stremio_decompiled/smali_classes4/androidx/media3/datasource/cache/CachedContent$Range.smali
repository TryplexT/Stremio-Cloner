.class final Landroidx/media3/datasource/cache/CachedContent$Range;
.super Ljava/lang/Object;
.source "CachedContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CachedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Range"
.end annotation


# instance fields
.field public final length:J

.field public final position:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-wide p1, p0, Landroidx/media3/datasource/cache/CachedContent$Range;->position:J

    .line 292
    iput-wide p3, p0, Landroidx/media3/datasource/cache/CachedContent$Range;->length:J

    return-void
.end method


# virtual methods
.method public contains(JJ)Z
    .locals 7

    .line 304
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CachedContent$Range;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 305
    iget-wide p3, p0, Landroidx/media3/datasource/cache/CachedContent$Range;->position:J

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    return v5

    :cond_0
    return v6

    :cond_1
    cmp-long v2, p3, v2

    if-nez v2, :cond_2

    return v6

    .line 309
    :cond_2
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CachedContent$Range;->position:J

    cmp-long v4, v2, p1

    if-gtz v4, :cond_3

    add-long/2addr p1, p3

    add-long/2addr v2, v0

    cmp-long p1, p1, v2

    if-gtz p1, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public intersects(JJ)Z
    .locals 7

    .line 322
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CachedContent$Range;->position:J

    cmp-long v2, v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    if-gtz v2, :cond_2

    .line 323
    iget-wide p3, p0, Landroidx/media3/datasource/cache/CachedContent$Range;->length:J

    cmp-long v2, p3, v5

    if-eqz v2, :cond_1

    add-long/2addr v0, p3

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v4

    :cond_2
    cmp-long v2, p3, v5

    if-eqz v2, :cond_4

    add-long/2addr p1, p3

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v4
.end method
