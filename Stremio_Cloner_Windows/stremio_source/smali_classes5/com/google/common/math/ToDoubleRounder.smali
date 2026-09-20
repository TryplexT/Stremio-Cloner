.class abstract Lcom/google/common/math/ToDoubleRounder;
.super Ljava/lang/Object;
.source "ToDoubleRounder.java"


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "TX;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;TX;)TX;"
        }
    .end annotation
.end method

.method final roundToDouble(Ljava/lang/Number;Ljava/math/RoundingMode;)D
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;",
            "Ljava/math/RoundingMode;",
            ")D"
        }
    .end annotation

    .line 47
    const-string v0, "x"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "mode"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->roundToDoubleArbitrarily(Ljava/lang/Number;)D

    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-eqz v2, :cond_2

    .line 51
    sget-object v2, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v7

    aget v2, v2, v7

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    new-instance p2, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be represented precisely as a double"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    cmpl-double p1, v0, v5

    if-nez p1, :cond_0

    return-wide v5

    :cond_0
    const-wide p1, -0x10000000000001L

    return-wide p1

    :pswitch_2
    cmpl-double p1, v0, v5

    if-nez p1, :cond_1

    return-wide v7

    :cond_1
    return-wide v3

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result p1

    int-to-double p1, p1

    mul-double p1, p1, v7

    return-wide p1

    .line 71
    :cond_2
    :goto_0
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    move-result-object v2

    .line 72
    move-object v7, p1

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v7, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    .line 73
    sget-object v8, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const-string v9, "impossible"

    packed-switch v8, :pswitch_data_1

    .line 151
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_4
    if-nez v7, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_1
    invoke-static {p1}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    return-wide v0

    .line 92
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result p1

    if-ltz p1, :cond_5

    if-gtz v7, :cond_4

    goto/16 :goto_5

    .line 93
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide p1

    return-wide p1

    :cond_5
    if-ltz v7, :cond_6

    goto/16 :goto_5

    .line 97
    :cond_6
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_6
    if-gtz v7, :cond_7

    goto/16 :goto_5

    .line 82
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_7
    if-ltz v7, :cond_8

    goto/16 :goto_5

    .line 80
    :cond_8
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_8
    if-ltz v7, :cond_a

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v3

    cmpl-double v7, v3, v5

    if-nez v7, :cond_9

    goto/16 :goto_5

    .line 115
    :cond_9
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    move-result-object v5

    goto :goto_2

    .line 119
    :cond_a
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v5

    cmpl-double v7, v5, v3

    if-nez v7, :cond_b

    goto/16 :goto_5

    .line 123
    :cond_b
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p0, v5, v6, v3}, Lcom/google/common/math/ToDoubleRounder;->toX(DLjava/math/RoundingMode;)Ljava/lang/Number;

    move-result-object v3

    move-wide v10, v5

    move-object v5, v2

    move-object v2, v3

    move-wide v3, v0

    move-wide v0, v10

    .line 126
    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    .line 127
    invoke-virtual {p0, v5, p1}, Lcom/google/common/math/ToDoubleRounder;->minus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v5

    .line 128
    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_c

    goto :goto_3

    :cond_c
    if-lez v2, :cond_d

    goto :goto_4

    .line 135
    :cond_d
    sget-object v2, Lcom/google/common/math/ToDoubleRounder$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_10

    const/4 v2, 0x3

    if-eq p2, v2, :cond_f

    const/4 v2, 0x4

    if-ne p2, v2, :cond_e

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result p1

    if-ltz p1, :cond_11

    goto :goto_4

    .line 147
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 143
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result p1

    if-ltz p1, :cond_12

    goto :goto_3

    .line 139
    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const-wide/16 v5, 0x1

    and-long/2addr p1, v5

    const-wide/16 v5, 0x0

    cmp-long v2, p1, v5

    if-nez v2, :cond_12

    :cond_11
    :goto_3
    return-wide v0

    :cond_12
    :goto_4
    return-wide v3

    .line 84
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/google/common/math/ToDoubleRounder;->sign(Ljava/lang/Number;)I

    move-result p1

    if-ltz p1, :cond_14

    if-ltz v7, :cond_13

    goto :goto_5

    .line 87
    :cond_13
    invoke-static {v0, v1}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide p1

    return-wide p1

    :cond_14
    if-gtz v7, :cond_15

    :goto_5
    :pswitch_a
    return-wide v0

    .line 89
    :cond_15
    invoke-static {v0, v1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method abstract roundToDoubleArbitrarily(Ljava/lang/Number;)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)D"
        }
    .end annotation
.end method

.method abstract sign(Ljava/lang/Number;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)I"
        }
    .end annotation
.end method

.method abstract toX(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "d",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/math/RoundingMode;",
            ")TX;"
        }
    .end annotation
.end method
