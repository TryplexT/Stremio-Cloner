.class public final Lio/ktor/http/cio/internals/CharsKt;
.super Ljava/lang/Object;
.source "Chars.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChars.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chars.kt\nio/ktor/http/cio/internals/CharsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n34#1:121\n34#1:122\n1#2:123\n1586#3:124\n1661#3,3:125\n1586#3:128\n1661#3,3:129\n*S KotlinDebug\n*F\n+ 1 Chars.kt\nio/ktor/http/cio/internals/CharsKt\n*L\n15#1:121\n26#1:122\n39#1:124\n39#1:125,3\n48#1:128\n48#1:129,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u001a\'\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\r\u001a\u00020\u000c*\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u000f\u001a\u00020\u000c*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u001c\u0010\u0013\u001a\u00020\u0012*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001d\"\u0014\u0010\u001f\u001a\u00020\u001e8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \" \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u001a\u0010(\u001a\u00020\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u001a\u0010-\u001a\u00020,8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "",
        "",
        "start",
        "end",
        "hashCodeLowerCase",
        "(Ljava/lang/CharSequence;II)I",
        "other",
        "",
        "equalsLowerCase",
        "(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z",
        "toLowerCase",
        "(I)I",
        "",
        "parseDecLong",
        "(Ljava/lang/CharSequence;)J",
        "parseDecLongWithCheck",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "value",
        "",
        "writeIntHex",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "s",
        "idx",
        "",
        "hexNumberFormatException",
        "(Ljava/lang/CharSequence;I)Ljava/lang/Void;",
        "cs",
        "numberFormatException",
        "(Ljava/lang/CharSequence;I)V",
        "(Ljava/lang/CharSequence;)V",
        "",
        "HTAB",
        "C",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "Lio/ktor/http/HttpMethod;",
        "DefaultHttpMethods",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "getDefaultHttpMethods",
        "()Lio/ktor/http/cio/internals/AsciiCharTree;",
        "",
        "HexTable",
        "[J",
        "getHexTable",
        "()[J",
        "",
        "HexLetterTable",
        "[B",
        "getHexLetterTable",
        "()[B",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultHttpMethods:Lio/ktor/http/cio/internals/AsciiCharTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTAB:C = '\t'

.field private static final HexLetterTable:[B

.field private static final HexTable:[J


# direct methods
.method public static synthetic $r8$lambda$Lj36FqQzo-GOjhbzUwExdEmm3D4(Lio/ktor/http/HttpMethod;I)C
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/CharsKt;->DefaultHttpMethods$lambda$1(Lio/ktor/http/HttpMethod;I)C

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uWe_48lo1ujTXc0gfmAPq_QtOuc(Lio/ktor/http/HttpMethod;)I
    .locals 0

    invoke-static {p0}, Lio/ktor/http/cio/internals/CharsKt;->DefaultHttpMethods$lambda$0(Lio/ktor/http/HttpMethod;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 37
    sget-object v0, Lio/ktor/http/cio/internals/AsciiCharTree;->Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    sget-object v1, Lio/ktor/http/HttpMethod;->DefaultMethods:Ljava/util/List;

    new-instance v2, Lio/ktor/http/cio/internals/CharsKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/ktor/http/cio/internals/CharsKt$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lio/ktor/http/cio/internals/CharsKt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lio/ktor/http/cio/internals/CharsKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/internals/CharsKt;->DefaultHttpMethods:Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 39
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    const/16 v5, 0x30

    if-gt v5, v4, :cond_0

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_0

    int-to-long v4, v4

    const-wide/16 v6, 0x30

    sub-long/2addr v4, v6

    goto :goto_2

    :cond_0
    int-to-long v4, v4

    const-wide/16 v6, 0x61

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    const-wide/16 v8, 0x66

    cmp-long v8, v4, v8

    if-gtz v8, :cond_1

    :goto_1
    sub-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x41

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    const-wide/16 v8, 0x46

    cmp-long v8, v4, v8

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    .line 45
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 126
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 124
    check-cast v1, Ljava/util/Collection;

    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexTable:[J

    .line 48
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    if-ge v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    :goto_4
    int-to-byte v2, v2

    .line 49
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 130
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 131
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 128
    check-cast v1, Ljava/util/Collection;

    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexLetterTable:[B

    return-void
.end method

.method private static final DefaultHttpMethods$lambda$0(Lio/ktor/http/HttpMethod;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static final DefaultHttpMethods$lambda$1(Lio/ktor/http/HttpMethod;I)C
    .locals 1

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static final equalsLowerCase(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p2, p1

    .line 23
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_4

    .line 26
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x5b

    const/16 v4, 0x41

    if-gt v4, v1, :cond_1

    if-ge v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x20

    :cond_1
    sub-int v5, v0, p1

    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-gt v4, v5, :cond_2

    if-ge v5, v3, :cond_2

    add-int/lit8 v5, v5, 0x20

    :cond_2
    if-eq v1, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic equalsLowerCase$default(Ljava/lang/CharSequence;IILjava/lang/CharSequence;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/cio/internals/CharsKt;->equalsLowerCase(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final getDefaultHttpMethods()Lio/ktor/http/cio/internals/AsciiCharTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lio/ktor/http/cio/internals/CharsKt;->DefaultHttpMethods:Lio/ktor/http/cio/internals/AsciiCharTree;

    return-object v0
.end method

.method public static final getHexLetterTable()[B
    .locals 1

    .line 48
    sget-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexLetterTable:[B

    return-object v0
.end method

.method public static final getHexTable()[J
    .locals 1

    .line 39
    sget-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexTable:[J

    return-object v0
.end method

.method public static final hashCodeLowerCase(Ljava/lang/CharSequence;II)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 15
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-gt v2, v1, :cond_0

    const/16 v2, 0x5b

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x20

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static final hexNumberFormatException(Ljava/lang/CharSequence;I)Ljava/lang/Void;
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid HEX number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wrong digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final numberFormatException(Ljava/lang/CharSequence;)V
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": too large for Long type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final numberFormatException(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wrong digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at position "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final parseDecLong(Ljava/lang/CharSequence;)J
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 59
    invoke-static {p0}, Lio/ktor/http/cio/internals/CharsKt;->numberFormatException(Ljava/lang/CharSequence;)V

    :cond_0
    if-ne v0, v1, :cond_1

    .line 60
    invoke-static {p0}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLongWithCheck(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 64
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x30

    sub-long/2addr v6, v8

    cmp-long v8, v6, v1

    if-ltz v8, :cond_2

    const-wide/16 v8, 0x9

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    .line 65
    :cond_2
    invoke-static {p0, v3}, Lio/ktor/http/cio/internals/CharsKt;->numberFormatException(Ljava/lang/CharSequence;I)V

    :cond_3
    const/4 v8, 0x3

    shl-long v8, v4, v8

    const/4 v10, 0x1

    shl-long/2addr v4, v10

    add-long/2addr v8, v4

    add-long v4, v8, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v4
.end method

.method private static final parseDecLongWithCheck(Ljava/lang/CharSequence;)J
    .locals 11

    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 76
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x30

    sub-long/2addr v6, v8

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    const-wide/16 v8, 0x9

    cmp-long v8, v6, v8

    if-lez v8, :cond_1

    .line 77
    :cond_0
    invoke-static {p0, v3}, Lio/ktor/http/cio/internals/CharsKt;->numberFormatException(Ljava/lang/CharSequence;I)V

    :cond_1
    const/4 v8, 0x3

    shl-long v8, v4, v8

    const/4 v10, 0x1

    shl-long/2addr v4, v10

    add-long/2addr v8, v4

    add-long v4, v8, v6

    cmp-long v6, v4, v1

    if-gez v6, :cond_2

    .line 80
    invoke-static {p0}, Lio/ktor/http/cio/internals/CharsKt;->numberFormatException(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v4
.end method

.method private static final toLowerCase(I)I
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    :cond_0
    return p0
.end method

.method public static final writeIntHex(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;

    iget v1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;

    invoke-direct {v0, p2}, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget p0, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$3:I

    iget p0, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$2:I

    iget p1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$1:I

    iget v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$0:I

    iget-object v5, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$1:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v6, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, p0

    move-object p0, v6

    move v6, p1

    move p1, v2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-lez p1, :cond_8

    .line 89
    sget-object p2, Lio/ktor/http/cio/internals/CharsKt;->HexLetterTable:[B

    const/4 v2, 0x0

    move v6, p1

    :goto_2
    add-int/lit8 v7, v2, 0x1

    if-ge v2, v3, :cond_5

    ushr-int/lit8 v2, v6, 0x1c

    shl-int/lit8 v6, v6, 0x4

    if-eqz v2, :cond_4

    .line 97
    aget-byte v8, p2, v2

    iput-object p0, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$0:I

    iput v6, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$1:I

    iput v7, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$2:I

    iput v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$3:I

    iput v5, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    invoke-static {p0, v8, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_4
    move v2, v7

    goto :goto_2

    :cond_5
    move-object v5, p2

    :goto_3
    add-int/lit8 p2, v7, 0x1

    if-ge v7, v3, :cond_7

    ushr-int/lit8 v2, v6, 0x1c

    shl-int/lit8 v6, v6, 0x4

    .line 105
    aget-byte v7, v5, v2

    iput-object p0, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$0:I

    iput v6, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$1:I

    iput p2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$2:I

    iput v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->I$3:I

    iput v4, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$1;->label:I

    invoke-static {p0, v7, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move v7, p2

    goto :goto_3

    .line 107
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 87
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Does only work for positive numbers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
