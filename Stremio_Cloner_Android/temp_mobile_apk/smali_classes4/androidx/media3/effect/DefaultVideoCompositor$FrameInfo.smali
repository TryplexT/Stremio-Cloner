.class final Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;
.super Ljava/lang/Object;
.source "DefaultVideoCompositor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FrameInfo"
.end annotation


# instance fields
.field public final overlaySettings:Landroidx/media3/common/OverlaySettings;

.field public final textureProducer:Landroidx/media3/effect/GlTextureProducer;

.field public final timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;


# direct methods
.method private constructor <init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/effect/TimedGlTextureInfo;Landroidx/media3/common/OverlaySettings;)V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->textureProducer:Landroidx/media3/effect/GlTextureProducer;

    .line 453
    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->timedGlTextureInfo:Landroidx/media3/effect/TimedGlTextureInfo;

    .line 454
    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;->overlaySettings:Landroidx/media3/common/OverlaySettings;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/effect/TimedGlTextureInfo;Landroidx/media3/common/OverlaySettings;Landroidx/media3/effect/DefaultVideoCompositor$1;)V
    .locals 0

    .line 443
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/DefaultVideoCompositor$FrameInfo;-><init>(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/effect/TimedGlTextureInfo;Landroidx/media3/common/OverlaySettings;)V

    return-void
.end method
