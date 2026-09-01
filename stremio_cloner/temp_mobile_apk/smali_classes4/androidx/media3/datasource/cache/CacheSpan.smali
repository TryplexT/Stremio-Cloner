.class public Landroidx/media3/datasource/cache/CacheSpan;
.super Ljava/lang/Object;
.source "CacheSpan.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/datasource/cache/CacheSpan;",
        ">;"
    }
.end annotation


# instance fields
.field public final file:Ljava/io/File;

.field public final isCached:Z

.field public final key:Ljava/lang/String;

.field public final lastTouchTimestamp:J

.field public final length:J

.field public final position:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 9

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 57
    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 74
    iput-wide p2, p0, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 75
    iput-wide p4, p0, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    .line 77
    iput-object p8, p0, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 78
    iput-wide p6, p0, Landroidx/media3/datasource/cache/CacheSpan;->lastTouchTimestamp:J

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/media3/datasource/cache/CacheSpan;)I
    .locals 4

    .line 93
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 96
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    iget-wide v2, p1, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Landroidx/media3/datasource/cache/CacheSpan;

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheSpan;->compareTo(Landroidx/media3/datasource/cache/CacheSpan;)I

    move-result p1

    return p1
.end method

.method public isHoleSpan()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOpenEnded()Z
    .locals 4

    .line 83
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
