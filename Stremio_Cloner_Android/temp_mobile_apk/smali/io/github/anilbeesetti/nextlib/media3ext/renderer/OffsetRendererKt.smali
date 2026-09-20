.class public final Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRendererKt;
.super Ljava/lang/Object;
.source "OffsetRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "getOffsetRenderer",
        "Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "trackType",
        "",
        "media3ext"
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
.method public static final getOffsetRenderer(Landroidx/media3/exoplayer/ExoPlayer;I)Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 191
    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererType(I)I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 193
    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->getRenderer(I)Landroidx/media3/exoplayer/Renderer;

    move-result-object p0

    instance-of p1, p0, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;

    if-eqz p1, :cond_0

    check-cast p0, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
