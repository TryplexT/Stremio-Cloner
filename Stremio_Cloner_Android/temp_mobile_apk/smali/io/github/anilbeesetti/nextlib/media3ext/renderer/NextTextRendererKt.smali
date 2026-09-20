.class public final Lio/github/anilbeesetti/nextlib/media3ext/renderer/NextTextRendererKt;
.super Ljava/lang/Object;
.source "NextTextRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\"(\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"(\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00088G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "value",
        "",
        "subtitleDelayMilliseconds",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "getSubtitleDelayMilliseconds",
        "(Landroidx/media3/exoplayer/ExoPlayer;)J",
        "setSubtitleDelayMilliseconds",
        "(Landroidx/media3/exoplayer/ExoPlayer;J)V",
        "",
        "subtitleSpeed",
        "getSubtitleSpeed",
        "(Landroidx/media3/exoplayer/ExoPlayer;)F",
        "setSubtitleSpeed",
        "(Landroidx/media3/exoplayer/ExoPlayer;F)V",
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
.method public static final getSubtitleDelayMilliseconds(Landroidx/media3/exoplayer/ExoPlayer;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 79
    invoke-static {p0, v0}, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRendererKt;->getOffsetRenderer(Landroidx/media3/exoplayer/ExoPlayer;I)Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;->getSyncOffsetMilliseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSubtitleSpeed(Landroidx/media3/exoplayer/ExoPlayer;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 176
    invoke-static {p0, v0}, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRendererKt;->getOffsetRenderer(Landroidx/media3/exoplayer/ExoPlayer;I)Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;->getSyncSpeedMultiplier()F

    move-result p0

    return p0
.end method

.method public static final setSubtitleDelayMilliseconds(Landroidx/media3/exoplayer/ExoPlayer;J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 83
    invoke-static {p0, v0}, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRendererKt;->getOffsetRenderer(Landroidx/media3/exoplayer/ExoPlayer;I)Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;->setSyncOffsetMilliseconds(J)V

    return-void
.end method

.method public static final setSubtitleSpeed(Landroidx/media3/exoplayer/ExoPlayer;F)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 180
    invoke-static {p0, v0}, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRendererKt;->getOffsetRenderer(Landroidx/media3/exoplayer/ExoPlayer;I)Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p0, p1}, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;->setSyncSpeedMultiplier(F)V

    return-void
.end method
