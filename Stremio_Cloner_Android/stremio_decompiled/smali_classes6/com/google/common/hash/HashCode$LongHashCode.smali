.class final Lcom/google/common/hash/HashCode$LongHashCode;
.super Lcom/google/common/hash/HashCode;
.source "HashCode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LongHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final hash:J


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 180
    iput-wide p1, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    return-void
.end method


# virtual methods
.method public asBytes()[B
    .locals 11

    .line 190
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    long-to-int v2, v0

    int-to-byte v2, v2

    const/16 v3, 0x8

    shr-long v4, v0, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x10

    shr-long v5, v0, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x18

    shr-long v6, v0, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x20

    shr-long v7, v0, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x28

    shr-long v8, v0, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x30

    shr-long v9, v0, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x38

    shr-long/2addr v0, v10

    long-to-int v0, v0

    int-to-byte v0, v0

    new-array v1, v3, [B

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v4, v1, v2

    const/4 v2, 0x2

    aput-byte v5, v1, v2

    const/4 v2, 0x3

    aput-byte v6, v1, v2

    const/4 v2, 0x4

    aput-byte v7, v1, v2

    const/4 v2, 0x5

    aput-byte v8, v1, v2

    const/4 v2, 0x6

    aput-byte v9, v1, v2

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public asInt()I
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    long-to-int v0, v0

    return v0
.end method

.method public asLong()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    return-wide v0
.end method

.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method equalsSameBits(Lcom/google/common/hash/HashCode;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .line 226
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asLong()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public padToLong()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    return-wide v0
.end method

.method writeBytesToImpl([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dest",
            "offset",
            "maxLength"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 220
    iget-wide v2, p0, Lcom/google/common/hash/HashCode$LongHashCode;->hash:J

    mul-int/lit8 v4, v0, 0x8

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
