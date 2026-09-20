.class public final Lkotlinx/datetime/internal/DecimalFraction;
.super Ljava/lang/Object;
.source "math.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 math.kt\nkotlinx/datetime/internal/DecimalFraction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "",
        "fractionalPart",
        "",
        "digits",
        "(II)V",
        "getDigits",
        "()I",
        "getFractionalPart",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "fractionalPartWithNDigits",
        "newDigits",
        "hashCode",
        "toString",
        "",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final digits:I

.field private final fractionalPart:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput p1, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    .line 207
    iput p2, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    if-ltz p2, :cond_0

    return-void

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Digits must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 199
    check-cast p1, Lkotlinx/datetime/internal/DecimalFraction;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/DecimalFraction;->compareTo(Lkotlinx/datetime/internal/DecimalFraction;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlinx/datetime/internal/DecimalFraction;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    iget v1, p1, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 225
    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 228
    instance-of v0, p1, Lkotlinx/datetime/internal/DecimalFraction;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/DecimalFraction;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/DecimalFraction;->compareTo(Lkotlinx/datetime/internal/DecimalFraction;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fractionalPartWithNDigits(I)I
    .locals 3

    .line 218
    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    .line 219
    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object v1

    iget v2, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    sub-int/2addr p1, v2

    aget p1, v1, p1

    mul-int v0, v0, p1

    return v0

    .line 220
    :cond_1
    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object v1

    iget v2, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    sub-int/2addr v2, p1

    aget p1, v1, v2

    div-int/2addr v0, p1

    return v0
.end method

.method public final getDigits()I
    .locals 1

    .line 207
    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    return v0
.end method

.method public final getFractionalPart()I
    .locals 1

    .line 203
    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DecimalFraction is not supposed to be used as a hash key"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object v1

    iget v2, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    aget v1, v1, v2

    .line 232
    iget v2, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    div-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    iget v2, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    rem-int/2addr v2, v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
