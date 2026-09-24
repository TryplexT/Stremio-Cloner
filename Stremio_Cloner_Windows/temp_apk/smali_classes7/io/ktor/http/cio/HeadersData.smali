.class final Lio/ktor/http/cio/HeadersData;
.super Ljava/lang/Object;
.source "HttpHeadersMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/http/cio/HeadersData;",
        "",
        "<init>",
        "()V",
        "",
        "arraysCount",
        "()I",
        "subArraysCount",
        "",
        "prepare",
        "(I)V",
        "index",
        "at",
        "(I)I",
        "value",
        "set",
        "(II)V",
        "Lkotlin/sequences/Sequence;",
        "headersStarts",
        "()Lkotlin/sequences/Sequence;",
        "release",
        "",
        "",
        "arrays",
        "Ljava/util/List;",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private arrays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getArrays$p(Lio/ktor/http/cio/HeadersData;)Ljava/util/List;
    .locals 0

    .line 238
    iget-object p0, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final arraysCount()I
    .locals 1

    .line 242
    iget-object v0, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final at(I)I
    .locals 2

    .line 251
    iget-object v0, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/List;

    div-int/lit16 v1, p1, 0x300

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    rem-int/lit16 p1, p1, 0x300

    aget p1, v0, p1

    return p1
.end method

.method public final headersStarts()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 258
    new-instance v0, Lio/ktor/http/cio/HeadersData$headersStarts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/http/cio/HeadersData$headersStarts$1;-><init>(Lio/ktor/http/cio/HeadersData;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final prepare(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 246
    iget-object v1, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/List;

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getIntArrayPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    .line 273
    iget-object v0, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getIntArrayPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final set(II)V
    .locals 2

    .line 255
    iget-object v0, p0, Lio/ktor/http/cio/HeadersData;->arrays:Ljava/util/List;

    div-int/lit16 v1, p1, 0x300

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    rem-int/lit16 p1, p1, 0x300

    aput p2, v0, p1

    return-void
.end method
