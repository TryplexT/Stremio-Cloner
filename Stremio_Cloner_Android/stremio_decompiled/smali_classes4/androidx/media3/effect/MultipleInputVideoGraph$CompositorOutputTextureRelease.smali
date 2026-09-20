.class final Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;
.super Ljava/lang/Object;
.source "MultipleInputVideoGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompositorOutputTextureRelease"
.end annotation


# instance fields
.field private final presentationTimeUs:J

.field private final textureProducer:Landroidx/media3/effect/GlTextureProducer;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/GlTextureProducer;J)V
    .locals 0

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->textureProducer:Landroidx/media3/effect/GlTextureProducer;

    .line 560
    iput-wide p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->presentationTimeUs:J

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 564
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->textureProducer:Landroidx/media3/effect/GlTextureProducer;

    iget-wide v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$CompositorOutputTextureRelease;->presentationTimeUs:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/effect/GlTextureProducer;->releaseOutputTexture(J)V

    return-void
.end method
