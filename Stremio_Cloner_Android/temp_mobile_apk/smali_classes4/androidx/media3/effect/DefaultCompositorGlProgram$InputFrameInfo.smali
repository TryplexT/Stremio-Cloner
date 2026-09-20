.class final Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;
.super Ljava/lang/Object;
.source "DefaultCompositorGlProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultCompositorGlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InputFrameInfo"
.end annotation


# instance fields
.field public final glTextureInfo:Landroidx/media3/common/GlTextureInfo;

.field public final overlaySettings:Landroidx/media3/common/OverlaySettings;


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/OverlaySettings;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 48
    iput-object p2, p0, Landroidx/media3/effect/DefaultCompositorGlProgram$InputFrameInfo;->overlaySettings:Landroidx/media3/common/OverlaySettings;

    return-void
.end method
