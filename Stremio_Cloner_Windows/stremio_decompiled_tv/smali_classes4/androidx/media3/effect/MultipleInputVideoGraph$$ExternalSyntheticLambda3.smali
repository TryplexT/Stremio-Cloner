.class public final synthetic Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/GlTextureProducer$Listener;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/MultipleInputVideoGraph;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    iput p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    iget v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$$ExternalSyntheticLambda3;->f$1:I

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/effect/MultipleInputVideoGraph;->lambda$registerInput$0$androidx-media3-effect-MultipleInputVideoGraph(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;JJ)V

    return-void
.end method
