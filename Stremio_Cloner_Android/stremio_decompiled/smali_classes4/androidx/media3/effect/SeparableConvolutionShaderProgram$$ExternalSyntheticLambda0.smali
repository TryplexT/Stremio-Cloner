.class public final synthetic Landroidx/media3/effect/SeparableConvolutionShaderProgram$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/SeparableConvolutionShaderProgram;

.field public final synthetic f$1:Landroidx/media3/common/util/GlUtil$GlException;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/SeparableConvolutionShaderProgram;Landroidx/media3/common/util/GlUtil$GlException;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/SeparableConvolutionShaderProgram;

    iput-object p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/common/util/GlUtil$GlException;

    iput-wide p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/SeparableConvolutionShaderProgram;

    iget-object v1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/common/util/GlUtil$GlException;

    iget-wide v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$$ExternalSyntheticLambda0;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;->lambda$queueInputFrame$1$androidx-media3-effect-SeparableConvolutionShaderProgram(Landroidx/media3/common/util/GlUtil$GlException;J)V

    return-void
.end method
