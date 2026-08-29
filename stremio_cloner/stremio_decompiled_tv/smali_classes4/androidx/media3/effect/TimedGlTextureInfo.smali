.class final Landroidx/media3/effect/TimedGlTextureInfo;
.super Ljava/lang/Object;
.source "TimedGlTextureInfo.java"


# instance fields
.field public final glTextureInfo:Landroidx/media3/common/GlTextureInfo;

.field public final presentationTimeUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/media3/effect/TimedGlTextureInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 31
    iput-wide p2, p0, Landroidx/media3/effect/TimedGlTextureInfo;->presentationTimeUs:J

    return-void
.end method
