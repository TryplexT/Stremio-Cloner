.class public final Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;
.super Ljava/lang/Object;
.source "DefaultRendererCapabilitiesList.java"

# interfaces
.implements Landroidx/media3/exoplayer/RendererCapabilitiesList$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/RenderersFactory;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    return-void
.end method

.method static synthetic lambda$createRendererCapabilitiesList$0(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$createRendererCapabilitiesList$1(Landroidx/media3/common/Metadata;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;
    .locals 6

    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    .line 60
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$1;

    invoke-direct {v2, p0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$1;-><init>(Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;)V

    new-instance v3, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$2;

    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$2;-><init>(Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;)V

    new-instance v4, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$$ExternalSyntheticLambda0;-><init>()V

    new-instance v5, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$$ExternalSyntheticLambda1;-><init>()V

    .line 59
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/RenderersFactory;->createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;

    move-result-object v0

    .line 65
    new-instance v1, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;-><init>([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$1;)V

    return-object v1
.end method

.method public bridge synthetic createRendererCapabilitiesList()Landroidx/media3/exoplayer/RendererCapabilitiesList;
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object v0

    return-object v0
.end method
