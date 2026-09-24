.class public final Landroidx/paging/PagedListConfigKt;
.super Ljava/lang/Object;
.source "PagedListConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Config",
        "Landroidx/paging/PagedList$Config;",
        "pageSize",
        "",
        "prefetchDistance",
        "enablePlaceholders",
        "",
        "initialLoadSizeHint",
        "maxSize",
        "paging-common-ktx"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public static final Config(IIZII)Landroidx/paging/PagedList$Config;
    .locals 1

    .line 38
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    .line 39
    invoke-virtual {v0, p0}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p3}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p4}, Landroidx/paging/PagedList$Config$Builder;->setMaxSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p0

    const-string p1, "PagedList.Config.Builder\u2026ize)\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static bridge synthetic Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    move p1, p0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    mul-int/lit8 p3, p0, 0x3

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const p4, 0x7fffffff

    .line 36
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/paging/PagedListConfigKt;->Config(IIZII)Landroidx/paging/PagedList$Config;

    move-result-object p0

    return-object p0
.end method
