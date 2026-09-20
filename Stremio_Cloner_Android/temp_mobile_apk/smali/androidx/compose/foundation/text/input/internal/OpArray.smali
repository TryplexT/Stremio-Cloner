.class final Landroidx/compose/foundation/text/input/internal/OpArray;
.super Ljava/lang/Object;
.source "OffsetMappingCalculator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0083@\u0018\u00002\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J-\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Jo\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2K\u0010\u001b\u001aG\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000c0\u001cH\u0086\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010!\u001a\u00020\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010#\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010$\u001a\u00020%H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/OpArray;",
        "",
        "values",
        "",
        "constructor-impl",
        "([I)[I",
        "size",
        "",
        "(I)[I",
        "getSize-impl",
        "([I)I",
        "set",
        "",
        "index",
        "offset",
        "srcLen",
        "destLen",
        "set-impl",
        "([IIIII)V",
        "copyOf",
        "newSize",
        "copyOf-pSmdads",
        "([II)[I",
        "forEach",
        "max",
        "reversed",
        "",
        "block",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "forEach-impl",
        "([IIZLkotlin/jvm/functions/Function3;)V",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final values:[I


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    return-void
.end method

.method public static final synthetic box-impl([I)Landroidx/compose/foundation/text/input/internal/OpArray;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/OpArray;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/OpArray;-><init>([I)V

    return-object v0
.end method

.method public static constructor-impl(I)[I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    .line 373
    new-array p0, p0, [I

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/OpArray;->constructor-impl([I)[I

    move-result-object p0

    return-object p0
.end method

.method private static constructor-impl([I)[I
    .locals 0

    return-object p0
.end method

.method public static final copyOf-pSmdads([II)[I
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    .line 384
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string p1, "copyOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/OpArray;->constructor-impl([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl([ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/OpArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/text/input/internal/OpArray;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/OpArray;->unbox-impl()[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([I[I)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final forEach-impl([IIZLkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IIZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 p2, -0x1

    if-ge p2, p1, :cond_2

    mul-int/lit8 p2, p1, 0x3

    .line 402
    aget v0, p0, p2

    add-int/lit8 v1, p2, 0x1

    .line 403
    aget v1, p0, v1

    add-int/lit8 p2, p2, 0x2

    .line 404
    aget p2, p0, p2

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v0, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_2

    mul-int/lit8 v0, p2, 0x3

    .line 409
    aget v1, p0, v0

    add-int/lit8 v2, v0, 0x1

    .line 410
    aget v2, p0, v2

    add-int/lit8 v0, v0, 0x2

    .line 411
    aget v0, p0, v0

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic forEach-impl$default([IIZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p2, p5

    :cond_0
    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 p2, -0x1

    if-ge p2, p1, :cond_3

    mul-int/lit8 p2, p1, 0x3

    .line 402
    aget p4, p0, p2

    add-int/lit8 p5, p2, 0x1

    .line 403
    aget p5, p0, p5

    add-int/lit8 p2, p2, 0x2

    .line 404
    aget p2, p0, p2

    .line 405
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p4, p5, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge p5, p1, :cond_3

    mul-int/lit8 p2, p5, 0x3

    .line 409
    aget p4, p0, p2

    add-int/lit8 v0, p2, 0x1

    .line 410
    aget v0, p0, v0

    add-int/lit8 p2, p2, 0x2

    .line 411
    aget p2, p0, p2

    .line 412
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p4, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static final getSize-impl([I)I
    .locals 0

    .line 376
    array-length p0, p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static hashCode-impl([I)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public static final set-impl([IIIII)V
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    .line 379
    aput p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    .line 380
    aput p3, p0, p2

    add-int/lit8 p1, p1, 0x2

    .line 381
    aput p4, p0, p1

    return-void
.end method

.method public static toString-impl([I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpArray(values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/OpArray;->equals-impl([ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->hashCode-impl([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->toString-impl([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OpArray;->values:[I

    return-object v0
.end method
