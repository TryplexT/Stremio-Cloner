.class public final Lio/ktor/http/cio/HttpHeadersMapKt;
.super Ljava/lang/Object;
.source "HttpHeadersMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\"\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\"\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000b\"\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000b\"\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000b\"\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000b\"\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000b\"\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000b\"\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\"\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "",
        "indent",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "",
        "dumpTo",
        "(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ljava/lang/Appendable;)V",
        "",
        "EXPECTED_HEADERS_QTY",
        "I",
        "HEADER_SIZE",
        "HEADER_ARRAY_POOL_SIZE",
        "HEADER_ARRAY_SIZE",
        "EMPTY_INDEX",
        "",
        "RESIZE_THRESHOLD",
        "D",
        "OFFSET_NAME_HASH",
        "OFFSET_HEADER_NAME_START",
        "OFFSET_HEADER_NAME_END",
        "OFFSET_HEADER_VALUE_START",
        "OFFSET_HEADER_VALUE_END",
        "OFFSET_NEXT_HEADER",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "",
        "IntArrayPool",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "Lio/ktor/http/cio/HeadersData;",
        "HeadersDataPool",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY_INDEX:I = -0x1

.field private static final EXPECTED_HEADERS_QTY:I = 0x80

.field private static final HEADER_ARRAY_POOL_SIZE:I = 0x3e8

.field private static final HEADER_ARRAY_SIZE:I = 0x300

.field private static final HEADER_SIZE:I = 0x6

.field private static final HeadersDataPool:Lio/ktor/utils/io/pool/DefaultPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "Lio/ktor/http/cio/HeadersData;",
            ">;"
        }
    .end annotation
.end field

.field private static final IntArrayPool:Lio/ktor/utils/io/pool/DefaultPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final OFFSET_HEADER_NAME_END:I = 0x2

.field private static final OFFSET_HEADER_NAME_START:I = 0x1

.field private static final OFFSET_HEADER_VALUE_END:I = 0x4

.field private static final OFFSET_HEADER_VALUE_START:I = 0x3

.field private static final OFFSET_NAME_HASH:I = 0x0

.field private static final OFFSET_NEXT_HEADER:I = 0x5

.field private static final RESIZE_THRESHOLD:D = 0.75


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 278
    new-instance v0, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    invoke-direct {v0}, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;-><init>()V

    check-cast v0, Lio/ktor/utils/io/pool/DefaultPool;

    sput-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->IntArrayPool:Lio/ktor/utils/io/pool/DefaultPool;

    .line 287
    new-instance v0, Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;

    invoke-direct {v0}, Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;-><init>()V

    check-cast v0, Lio/ktor/utils/io/pool/DefaultPool;

    sput-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->HeadersDataPool:Lio/ktor/utils/io/pool/DefaultPool;

    return-void
.end method

.method public static final synthetic access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->HeadersDataPool:Lio/ktor/utils/io/pool/DefaultPool;

    return-object v0
.end method

.method public static final synthetic access$getIntArrayPool$p()Lio/ktor/utils/io/pool/DefaultPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->IntArrayPool:Lio/ktor/utils/io/pool/DefaultPool;

    return-object v0
.end method

.method public static final dumpTo(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->offsets()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 227
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 228
    invoke-virtual {p0, v1}, Lio/ktor/http/cio/HttpHeadersMap;->nameAtOffset(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 229
    const-string v2, " => "

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 230
    invoke-virtual {p0, v1}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 231
    const-string v1, "\n"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method
