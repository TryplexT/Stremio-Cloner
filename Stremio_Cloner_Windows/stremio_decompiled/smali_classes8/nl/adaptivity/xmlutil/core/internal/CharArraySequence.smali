.class public final Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;
.super Ljava/lang/Object;
.source "CharArraySequence.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0096\u0002J\u0018\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;",
        "",
        "data",
        "",
        "offset",
        "",
        "length",
        "<init>",
        "([CII)V",
        "getLength",
        "()I",
        "get",
        "",
        "index",
        "subSequence",
        "startIndex",
        "endIndex",
        "toString",
        "",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:[C

.field private final length:I

.field private final offset:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;->data:[C

    .line 25
    iput p2, p0, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;->offset:I

    .line 26
    iput p3, p0, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;->length:I

    return-void
.end method

.method public synthetic constructor <init>([CIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 26
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;-><init>([CII)V

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;->get(I)C

    move-result p1

    return p1
.end method

.method public get(I)C
    .locals 2

    if-ltz p1, :cond_0

    .line 30
    iget v0, p0, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;->offset:I

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 31
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;->data:[C

    iget v1, p0, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;->offset:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLength()I
    .locals 1

    .line 26
    iget v0, p0, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;->length:I

    return v0
.end method

.method public final bridge length()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;->getLength()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    if-ltz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-lt p2, p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 37
    new-instance v0, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;->data:[C

    iget v2, p0, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;->offset:I

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, v2, p2}, Lnl/adaptivity/xmlutil/core/internal/CharArraySequence;-><init>([CII)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
