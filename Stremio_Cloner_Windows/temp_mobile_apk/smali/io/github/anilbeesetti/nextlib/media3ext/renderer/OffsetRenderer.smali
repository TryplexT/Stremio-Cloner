.class public Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;
.super Ljava/lang/Object;
.source "OffsetRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;",
        "",
        "<init>",
        "()V",
        "syncOffsetMilliseconds",
        "",
        "getSyncOffsetMilliseconds",
        "()J",
        "setSyncOffsetMilliseconds",
        "(J)V",
        "value",
        "",
        "syncSpeedMultiplier",
        "getSyncSpeedMultiplier",
        "()F",
        "setSyncSpeedMultiplier",
        "(F)V",
        "getOffsetAdjustedPositionUs",
        "positionUs",
        "media3ext"
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
.field private syncOffsetMilliseconds:J

.field private syncSpeedMultiplier:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    iput v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;->syncSpeedMultiplier:F

    return-void
.end method


# virtual methods
.method public final getOffsetAdjustedPositionUs(J)J
    .locals 4

    long-to-float p1, p1

    .line 173
    iget p2, p0, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;->syncSpeedMultiplier:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    .line 174
    iget-wide v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;->syncOffsetMilliseconds:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final getSyncOffsetMilliseconds()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;->syncOffsetMilliseconds:J

    return-wide v0
.end method

.method public final getSyncSpeedMultiplier()F
    .locals 1

    .line 107
    iget v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;->syncSpeedMultiplier:F

    return v0
.end method

.method public final setSyncOffsetMilliseconds(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;->syncOffsetMilliseconds:J

    return-void
.end method

.method public final setSyncSpeedMultiplier(F)V
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41200000    # 10.0f

    .line 109
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iput p1, p0, Lio/github/anilbeesetti/nextlib/media3ext/renderer/OffsetRenderer;->syncSpeedMultiplier:F

    return-void
.end method
