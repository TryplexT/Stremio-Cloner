.class public final Lio/kamel/image/config/KamelConfigResourcesFetcherKt;
.super Ljava/lang/Object;
.source "KamelConfigResourcesFetcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "resourcesFetcher",
        "",
        "Lio/kamel/core/config/KamelConfigBuilder;",
        "context",
        "Landroid/content/Context;",
        "kamel-fetcher-resources-android_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final resourcesFetcher(Lio/kamel/core/config/KamelConfigBuilder;Landroid/content/Context;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lio/kamel/image/fetcher/ResourcesFetcher;

    invoke-direct {v0, p1}, Lio/kamel/image/fetcher/ResourcesFetcher;-><init>(Landroid/content/Context;)V

    check-cast v0, Lio/kamel/core/fetcher/Fetcher;

    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->fetcher(Lio/kamel/core/fetcher/Fetcher;)V

    return-void
.end method
