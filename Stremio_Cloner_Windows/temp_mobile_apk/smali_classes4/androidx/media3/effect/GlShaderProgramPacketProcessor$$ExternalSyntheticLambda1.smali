.class public final synthetic Landroidx/media3/effect/GlShaderProgramPacketProcessor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

.field public final synthetic f$1:Landroidx/media3/common/GlTextureInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/common/GlTextureInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/common/GlTextureInfo;

    check-cast p1, Landroidx/media3/common/GlTextureInfo;

    invoke-static {v0, v1, p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->$r8$lambda$scXh0vWa9GMa3yT6hh9r1WSMnTk(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/GlTextureInfo;)V

    return-void
.end method
