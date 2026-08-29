.class public final Lkotlinx/datetime/internal/MathKt;
.super Ljava/lang/Object;
.source "math.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 math.kt\nkotlinx/datetime/internal/MathKt\n*L\n1#1,241:1\n133#1:242\n135#1:243\n133#1:244\n135#1:245\n133#1:246\n133#1,3:247\n133#1:250\n135#1:251\n133#1,3:252\n133#1:255\n135#1:256\n133#1:257\n138#1:258\n138#1:259\n*S KotlinDebug\n*F\n+ 1 math.kt\nkotlinx/datetime/internal/MathKt\n*L\n66#1:242\n67#1:243\n68#1:244\n69#1:245\n80#1:246\n81#1:247,3\n82#1:250\n83#1:251\n83#1:252,3\n84#1:255\n87#1:256\n87#1:257\n93#1:258\n111#1:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0082\u0008\u001a\u0019\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0082\u0008\u001a\u0011\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0082\u0008\u001a(\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0000\u001a \u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0000\u001a \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0000\u001a\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\u0018\u001a\u00020\n*\u00020\u0005H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "POWERS_OF_TEN",
        "",
        "getPOWERS_OF_TEN",
        "()[I",
        "high",
        "",
        "x",
        "indexBit",
        "value",
        "bit",
        "",
        "low",
        "multiplyAddAndDivide",
        "d",
        "n",
        "r",
        "m",
        "multiplyAndAdd",
        "multiplyAndDivide",
        "Lkotlinx/datetime/internal/DivRemResult;",
        "a",
        "b",
        "c",
        "safeMultiplyOrZero",
        "clampToInt",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final POWERS_OF_TEN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 193
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 183
    sput-object v0, Lkotlinx/datetime/internal/MathKt;->POWERS_OF_TEN:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static final clampToInt(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static final getPOWERS_OF_TEN()[I
    .locals 1

    .line 183
    sget-object v0, Lkotlinx/datetime/internal/MathKt;->POWERS_OF_TEN:[I

    return-object v0
.end method

.method private static final high(J)J
    .locals 2

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static final indexBit(JI)J
    .locals 2

    shr-long/2addr p0, p2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static final low(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final multiplyAddAndDivide(JJJJ)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    cmp-long v3, p4, v0

    if-gez v3, :cond_0

    const-wide/16 v2, -0x1

    add-long/2addr p0, v2

    add-long/2addr p4, p2

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr p0, v2

    sub-long/2addr p4, p2

    :cond_1
    :goto_0
    move-wide v2, p0

    cmp-long p0, v2, v0

    if-nez p0, :cond_2

    .line 158
    div-long/2addr p4, p6

    return-wide p4

    :cond_2
    move-wide v4, p2

    move-wide v6, p6

    .line 160
    invoke-static/range {v2 .. v7}, Lkotlinx/datetime/internal/MathKt;->multiplyAndDivide(JJJ)Lkotlinx/datetime/internal/DivRemResult;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/datetime/internal/DivRemResult;->component1()J

    move-result-wide p1

    invoke-virtual {p0}, Lkotlinx/datetime/internal/DivRemResult;->component2()J

    move-result-wide p6

    .line 161
    div-long v0, p4, v6

    rem-long/2addr p4, v6

    invoke-static {p4, p5, p6, p7}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide p3

    div-long/2addr p3, v6

    invoke-static {v0, v1, p3, p4}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final multiplyAndAdd(JJJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    cmp-long v3, p4, v0

    if-gez v3, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    add-long/2addr p4, p2

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sub-long/2addr p4, p2

    .line 180
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final multiplyAndDivide(JJJ)Lkotlinx/datetime/internal/DivRemResult;
    .locals 21

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_d

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    goto/16 :goto_4

    .line 46
    :cond_0
    invoke-static/range {p0 .. p3}, Lkotlinx/datetime/internal/MathKt;->safeMultiplyOrZero(JJ)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_1

    .line 47
    new-instance v0, Lkotlinx/datetime/internal/DivRemResult;

    div-long v1, v8, p4

    rem-long v8, v8, p4

    invoke-direct {v0, v1, v2, v8, v9}, Lkotlinx/datetime/internal/DivRemResult;-><init>(JJ)V

    return-object v0

    :cond_1
    cmp-long v8, v2, p4

    if-nez v8, :cond_2

    .line 50
    new-instance v2, Lkotlinx/datetime/internal/DivRemResult;

    invoke-direct {v2, v0, v1, v4, v5}, Lkotlinx/datetime/internal/DivRemResult;-><init>(JJ)V

    return-object v2

    :cond_2
    cmp-long v8, v0, p4

    if-nez v8, :cond_3

    .line 51
    new-instance v0, Lkotlinx/datetime/internal/DivRemResult;

    invoke-direct {v0, v2, v3, v4, v5}, Lkotlinx/datetime/internal/DivRemResult;-><init>(JJ)V

    return-object v0

    :cond_3
    const-wide/16 v8, -0x1

    if-ltz v6, :cond_4

    move-wide v10, v4

    goto :goto_0

    :cond_4
    move-wide v10, v8

    :goto_0
    if-ltz v7, :cond_5

    move-wide v8, v4

    :cond_5
    const-wide v6, 0xffffffffL

    and-long v12, v0, v6

    const/16 v14, 0x20

    shr-long/2addr v0, v14

    and-long/2addr v0, v6

    and-long v15, v2, v6

    shr-long/2addr v2, v14

    and-long/2addr v2, v6

    mul-long v17, v10, v2

    mul-long v19, v0, v8

    add-long v17, v17, v19

    mul-long/2addr v10, v15

    mul-long v19, v0, v2

    add-long v10, v10, v19

    mul-long/2addr v8, v12

    add-long/2addr v10, v8

    mul-long/2addr v0, v15

    mul-long/2addr v2, v12

    mul-long/2addr v12, v15

    and-long v8, v12, v6

    and-long v15, v0, v6

    and-long v19, v2, v6

    add-long v15, v15, v19

    shr-long/2addr v12, v14

    and-long/2addr v12, v6

    add-long/2addr v15, v12

    and-long v12, v15, v6

    shr-long/2addr v15, v14

    and-long/2addr v15, v6

    and-long v19, v10, v6

    add-long v15, v15, v19

    shr-long/2addr v0, v14

    and-long/2addr v0, v6

    add-long/2addr v15, v0

    shr-long v0, v2, v14

    and-long/2addr v0, v6

    add-long/2addr v15, v0

    and-long v0, v15, v6

    shr-long v2, v15, v14

    and-long/2addr v2, v6

    shr-long/2addr v10, v14

    and-long/2addr v10, v6

    add-long/2addr v2, v10

    and-long v6, v17, v6

    add-long/2addr v2, v6

    shl-long v6, v12, v14

    or-long/2addr v6, v8

    shl-long/2addr v2, v14

    or-long/2addr v0, v2

    const/16 v2, 0x3f

    shr-long v8, v0, v2

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v3, v8, v10

    const/4 v9, -0x1

    if-nez v3, :cond_6

    move v3, v9

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    :goto_1
    if-ne v3, v9, :cond_7

    not-long v6, v6

    add-long/2addr v6, v10

    not-long v0, v0

    cmp-long v12, v6, v4

    if-nez v12, :cond_7

    add-long/2addr v0, v10

    :cond_7
    const/16 v12, 0x7f

    move-wide v13, v4

    move-wide v15, v13

    :goto_2
    if-ge v9, v12, :cond_c

    const/16 p0, 0x1

    const/16 v8, 0x40

    if-ge v12, v8, :cond_8

    shr-long v17, v6, v12

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v12, -0x40

    shr-long v17, v0, v8

    :goto_3
    and-long v17, v17, v10

    shl-long v15, v15, p0

    or-long v15, v15, v17

    cmp-long v8, v15, p4

    if-gez v8, :cond_9

    cmp-long v8, v15, v4

    if-gez v8, :cond_a

    :cond_9
    sub-long v15, v15, p4

    if-ge v12, v2, :cond_b

    shl-long v17, v10, v12

    or-long v13, v13, v17

    :cond_a
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    .line 121
    :cond_b
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The result of a multiplication followed by division overflows a long"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_c
    new-instance v0, Lkotlinx/datetime/internal/DivRemResult;

    int-to-long v1, v3

    mul-long/2addr v13, v1

    mul-long/2addr v1, v15

    invoke-direct {v0, v13, v14, v1, v2}, Lkotlinx/datetime/internal/DivRemResult;-><init>(JJ)V

    return-object v0

    .line 45
    :cond_d
    :goto_4
    new-instance v0, Lkotlinx/datetime/internal/DivRemResult;

    invoke-direct {v0, v4, v5, v4, v5}, Lkotlinx/datetime/internal/DivRemResult;-><init>(JJ)V

    return-object v0
.end method

.method public static final safeMultiplyOrZero(JJ)J
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    const-wide/high16 p2, -0x8000000000000000L

    cmp-long p2, p0, p2

    if-nez p2, :cond_0

    return-wide v1

    :cond_0
    neg-long p0, p0

    return-wide p0

    :cond_1
    const-wide/16 v3, 0x1

    cmp-long v0, p2, v3

    if-nez v0, :cond_2

    return-wide p0

    :cond_2
    mul-long v3, p0, p2

    .line 32
    div-long p2, v3, p2

    cmp-long p0, p2, p0

    if-eqz p0, :cond_3

    return-wide v1

    :cond_3
    return-wide v3
.end method
