.class public final synthetic Landroidx/media3/effect/GlTextureFrameCompositor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/GlTextureFrameCompositor;

.field public final synthetic f$1:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/GlTextureFrameCompositor;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/GlTextureFrameCompositor;

    iput-object p2, p0, Landroidx/media3/effect/GlTextureFrameCompositor$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameCompositor$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/GlTextureFrameCompositor;

    iget-object v1, p0, Landroidx/media3/effect/GlTextureFrameCompositor$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p1, Landroidx/media3/common/GlTextureInfo;

    invoke-static {v0, v1, p1}, Landroidx/media3/effect/GlTextureFrameCompositor;->$r8$lambda$q0DrFdiZR1RPFRrLqA_CYKZut8M(Landroidx/media3/effect/GlTextureFrameCompositor;Lkotlinx/coroutines/CompletableDeferred;Landroidx/media3/common/GlTextureInfo;)V

    return-void
.end method
