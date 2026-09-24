.class public final Lio/kamel/image/fetcher/ResourcesFetcherKt;
.super Ljava/lang/Object;
.source "ResourcesFetcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "path",
        "",
        "Lio/ktor/http/Url;",
        "getPath",
        "(Lio/ktor/http/Url;)Ljava/lang/String;",
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
.method public static final synthetic access$getPath(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/kamel/image/fetcher/ResourcesFetcherKt;->getPath(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getPath(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
