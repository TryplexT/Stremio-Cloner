.class public final Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;
.super Ljava/lang/Object;
.source "OrderMatrix.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0082\u0002J%\u0010\u000e\u001a\u00020\u000f*\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000bH\u0082\u0002J\u0016\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003J\u0016\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003J\u0016\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003J\u0016\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;",
        "",
        "size",
        "",
        "<init>",
        "(I)V",
        "getSize",
        "()I",
        "data",
        "",
        "get",
        "",
        "x",
        "y",
        "set",
        "",
        "value",
        "isOrderedBefore",
        "self",
        "ref",
        "isOrderedAfter",
        "setOrderedBefore",
        "setOrderedAfter",
        "setOrderedAfterImpl",
        "toString",
        "",
        "equals",
        "other",
        "hashCode",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
.end annotation


# instance fields
.field private final data:[Z

.field private final size:I


# direct methods
.method public static synthetic $r8$lambda$YncZ0HHRJRkSnTf2ww_LeCxpvSg(Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->toString$lambda$2$lambda$1(Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yGEPlGgBKepGxDxaFJV8uHMlIyk(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->toString$lambda$2$lambda$0(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->size:I

    mul-int/2addr p1, p1

    .line 27
    new-array p1, p1, [Z

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->data:[Z

    return-void
.end method

.method private final get([ZII)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->size:I

    mul-int/2addr p3, v0

    add-int/2addr p2, p3

    aget-boolean p1, p1, p2

    return p1
.end method

.method private final set([ZIIZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->size:I

    mul-int/2addr p3, v0

    add-int/2addr p2, p3

    aput-boolean p4, p1, p2

    return-void
.end method

.method private final setOrderedAfterImpl(II)Z
    .locals 5

    .line 63
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->data:[Z

    invoke-direct {p0, v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->get([ZII)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->data:[Z

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->set([ZIIZ)V

    .line 67
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->size:I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 68
    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->data:[Z

    invoke-direct {p0, v4, p2, v3}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->get([ZII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    invoke-direct {p0, p1, v3}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->setOrderedAfterImpl(II)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_2
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->size:I

    :goto_1
    if-ge v1, v0, :cond_4

    .line 73
    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->data:[Z

    invoke-direct {p0, v3, v1, p1}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->get([ZII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    invoke-direct {p0, v1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->setOrderedAfterImpl(II)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method private static final toString$lambda$2$lambda$0(II)Ljava/lang/CharSequence;
    .locals 4

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    div-int/lit8 v0, p0, 0x2

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->padStart$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    mul-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0, v1, v2, v3}, Lkotlin/text/StringsKt;->padEnd$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final toString$lambda$2$lambda$1(Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 1

    .line 92
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->data:[Z

    invoke-direct {p0, v0, p5, p1}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->get([ZII)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x20

    invoke-static {p1, p2, p4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    check-cast p4, Ljava/lang/CharSequence;

    return-object p4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;

    .line 102
    iget v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->size:I

    iget v3, p1, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->size:I

    if-eq v2, v3, :cond_2

    return v1

    .line 103
    :cond_2
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->data:[Z

    iget-object p1, p1, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->data:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final getSize()I
    .locals 1

    .line 26
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->size:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 109
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->data:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    return v0
.end method

.method public final isOrderedAfter(II)Z
    .locals 2

    .line 44
    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->size:I

    if-ge p1, v1, :cond_1

    if-ltz p2, :cond_0

    if-ge p2, v1, :cond_0

    .line 46
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->data:[Z

    invoke-direct {p0, v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->get([ZII)Z

    move-result p1

    return p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOrderedBefore(II)Z
    .locals 2

    .line 38
    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->size:I

    if-ge p1, v1, :cond_1

    if-ltz p2, :cond_0

    if-ge p2, v1, :cond_0

    .line 40
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->data:[Z

    invoke-direct {p0, v0, p2, p1}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->get([ZII)Z

    move-result p1

    return p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOrderedAfter(II)Z
    .locals 2

    .line 56
    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->size:I

    if-ge p1, v1, :cond_1

    if-ltz p2, :cond_0

    if-ge p2, v1, :cond_0

    .line 58
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->setOrderedAfterImpl(II)Z

    move-result p1

    return p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOrderedBefore(II)V
    .locals 2

    .line 50
    const-string v0, "Failed requirement."

    if-ltz p1, :cond_1

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->size:I

    if-ge p1, v1, :cond_1

    if-ltz p2, :cond_0

    if-ge p2, v1, :cond_0

    .line 52
    invoke-direct {p0, p2, p1}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->setOrderedAfterImpl(II)Z

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    iget v0, v1, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x2e

    .line 84
    const-string v4, ""

    invoke-static {v4, v0, v2}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    .line 85
    iget v0, v1, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->size:I

    const/4 v7, 0x0

    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    move-object v9, v6

    check-cast v9, Ljava/lang/Appendable;

    const-string v19, " "

    move-object/from16 v10, v19

    check-cast v10, Ljava/lang/CharSequence;

    add-int/lit8 v0, v3, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-static {v4, v0, v7, v11, v2}, Lkotlin/text/StringsKt;->padStart$default(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    new-instance v15, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix$$ExternalSyntheticLambda0;

    invoke-direct {v15, v3}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 86
    iget v8, v1, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->size:I

    move v2, v7

    :goto_0
    if-ge v2, v8, :cond_1

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x5f

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xa

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    sub-int v10, v3, v10

    const/16 v11, 0x20

    if-ltz v10, :cond_0

    move v12, v7

    :goto_1
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v12, v10, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    iget v0, v1, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;->size:I

    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/CharSequence;

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix$$ExternalSyntheticLambda1;

    invoke-direct/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix$$ExternalSyntheticLambda1;-><init>(Lnl/adaptivity/xmlutil/serialization/impl/OrderMatrix;IILjava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x3c

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-object v9, v10

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
