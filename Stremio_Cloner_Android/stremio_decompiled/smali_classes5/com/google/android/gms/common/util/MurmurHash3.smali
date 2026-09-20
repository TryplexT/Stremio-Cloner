.class public Lcom/google/android/gms/common/util/MurmurHash3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static murmurhash3_x86_32([BIII)I
    .locals 7

    move v0, p1

    :goto_0
    and-int/lit8 v1, p2, -0x4

    add-int/2addr v1, p1

    const v2, 0x1b873593

    const v3, -0x3361d2af    # -8.293031E7f

    if-ge v0, v1, :cond_0

    .line 1
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, p0, v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xf

    ushr-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v3

    mul-int/2addr v1, v2

    xor-int/2addr p3, v1

    shl-int/lit8 v1, p3, 0xd

    ushr-int/lit8 p3, p3, 0x13

    or-int/2addr p3, v1

    mul-int/lit8 p3, p3, 0x5

    const v1, -0x19ab949c

    add-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v1, 0x2

    .line 2
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, p1, 0x10

    :cond_2
    add-int/lit8 p1, v1, 0x1

    .line 3
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v0, p1

    .line 4
    :cond_3
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    mul-int/2addr p0, v3

    shl-int/lit8 p1, p0, 0xf

    ushr-int/lit8 p0, p0, 0x11

    or-int/2addr p0, p1

    mul-int/2addr p0, v2

    xor-int/2addr p3, p0

    :goto_1
    xor-int p0, p3, p2

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    const p1, -0x3d4d51cb

    mul-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0
.end method
