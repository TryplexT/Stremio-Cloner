.class public final Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;
.super Ljava/lang/Object;
.source "NumberConsumer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a#\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0006\u001a;\u0010\u0007\u001a\u0004\u0018\u00010\u0008\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n*\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\n0\u000b2\u0006\u0010\u000c\u001a\u0002H\t2\u0006\u0010\r\u001a\u0002H\nH\u0002\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "parseAsciiInt",
        "",
        "",
        "start",
        "end",
        "parseAsciiIntOrNull",
        "(Ljava/lang/CharSequence;II)Ljava/lang/Integer;",
        "setWithoutReassigning",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
        "Object",
        "Type",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "receiver",
        "value",
        "(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
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


# direct methods
.method public static final synthetic access$parseAsciiInt(Ljava/lang/CharSequence;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->parseAsciiInt(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$parseAsciiIntOrNull(Ljava/lang/CharSequence;II)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->parseAsciiIntOrNull(Ljava/lang/CharSequence;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    move-result-object p0

    return-object p0
.end method

.method private static final parseAsciiInt(Ljava/lang/CharSequence;II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 157
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    mul-int/lit8 v0, v0, 0xa

    .line 158
    invoke-static {v1}, Lkotlinx/datetime/internal/UtilKt;->asciiDigitToInt(C)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final parseAsciiIntOrNull(Ljava/lang/CharSequence;II)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 174
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    mul-int/lit8 v0, v0, 0xa

    .line 175
    invoke-static {v1}, Lkotlinx/datetime/internal/UtilKt;->asciiDigitToInt(C)I

    move-result v1

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Object:",
            "Ljava/lang/Object;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TObject;TType;>;TObject;TType;)",
            "Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;"
        }
    .end annotation

    .line 144
    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/AssignableField;->trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 145
    :cond_0
    new-instance p1, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$Conflicting;

    invoke-direct {p1, p0}, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$Conflicting;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    return-object p1
.end method
