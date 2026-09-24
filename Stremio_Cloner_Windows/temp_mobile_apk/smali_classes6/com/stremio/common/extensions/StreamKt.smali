.class public final Lcom/stremio/common/extensions/StreamKt;
.super Ljava/lang/Object;
.source "Stream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "requiresServer",
        "",
        "Lcom/stremio/core/types/resource/Stream;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final requiresServer(Lcom/stremio/core/types/resource/Stream;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$Url;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object v0

    instance-of v0, v0, Lcom/stremio/core/types/resource/Stream$Source$External;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object p0

    instance-of p0, p0, Lcom/stremio/core/types/resource/Stream$Source$YouTube;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
