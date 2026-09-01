.class final Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CodecParameterListenerManager"
.end annotation


# instance fields
.field private lastNotifiedParameters:Landroidx/media3/exoplayer/CodecParameters;

.field private final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/CodecParametersChangeListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field private final trackType:I


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V
    .locals 0

    .line 3232
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3233
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->trackType:I

    .line 3234
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->listeners:Ljava/util/Map;

    .line 3235
    sget-object p1, Landroidx/media3/exoplayer/CodecParameters;->EMPTY:Landroidx/media3/exoplayer/CodecParameters;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->lastNotifiedParameters:Landroidx/media3/exoplayer/CodecParameters;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;ILandroidx/media3/exoplayer/ExoPlayerImpl$1;)V
    .locals 0

    .line 3226
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V

    return-void
.end method

.method static synthetic access$2000(Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 0

    .line 3226
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->onParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;Landroidx/media3/exoplayer/CodecParametersChangeListener;Ljava/util/List;)V
    .locals 0

    .line 3226
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->addListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;Landroidx/media3/exoplayer/CodecParametersChangeListener;)V
    .locals 0

    .line 3226
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->removeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;)V

    return-void
.end method

.method private addListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/CodecParametersChangeListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3239
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3240
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->updateAndSendSubscribedKeysToRenderer()V

    .line 3242
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->lastNotifiedParameters:Landroidx/media3/exoplayer/CodecParameters;

    .line 3243
    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->createFilteredCodecParameters(Landroidx/media3/exoplayer/CodecParameters;Ljava/util/List;)Landroidx/media3/exoplayer/CodecParameters;

    move-result-object p2

    .line 3244
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/CodecParametersChangeListener;->onCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V

    return-void
.end method

.method private createFilteredCodecParameters(Landroidx/media3/exoplayer/CodecParameters;Ljava/util/List;)Landroidx/media3/exoplayer/CodecParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/CodecParameters;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/CodecParameters;"
        }
    .end annotation

    .line 3282
    invoke-virtual {p1}, Landroidx/media3/exoplayer/CodecParameters;->buildUpon()Landroidx/media3/exoplayer/CodecParameters$Builder;

    move-result-object v0

    .line 3283
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3284
    invoke-virtual {p1}, Landroidx/media3/exoplayer/CodecParameters;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3285
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3286
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/CodecParameters$Builder;->remove(Ljava/lang/String;)Landroidx/media3/exoplayer/CodecParameters$Builder;

    goto :goto_0

    .line 3289
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/CodecParameters$Builder;->build()Landroidx/media3/exoplayer/CodecParameters;

    move-result-object p1

    return-object p1
.end method

.method private onParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 5

    .line 3255
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->listeners:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/CodecParametersChangeListener;

    .line 3257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3260
    invoke-direct {p0, p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->createFilteredCodecParameters(Landroidx/media3/exoplayer/CodecParameters;Ljava/util/List;)Landroidx/media3/exoplayer/CodecParameters;

    move-result-object v3

    .line 3261
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->lastNotifiedParameters:Landroidx/media3/exoplayer/CodecParameters;

    .line 3262
    invoke-direct {p0, v4, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->createFilteredCodecParameters(Landroidx/media3/exoplayer/CodecParameters;Ljava/util/List;)Landroidx/media3/exoplayer/CodecParameters;

    move-result-object v1

    .line 3264
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/CodecParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3265
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/CodecParametersChangeListener;->onCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V

    goto :goto_0

    .line 3268
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->lastNotifiedParameters:Landroidx/media3/exoplayer/CodecParameters;

    return-void
.end method

.method private removeListener(Landroidx/media3/exoplayer/CodecParametersChangeListener;)V
    .locals 1

    .line 3248
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3249
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->updateAndSendSubscribedKeysToRenderer()V

    :cond_0
    return-void
.end method

.method private updateAndSendSubscribedKeysToRenderer()V
    .locals 4

    .line 3272
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    .line 3273
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->listeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3274
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    goto :goto_0

    .line 3276
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$CodecParameterListenerManager;->trackType:I

    const/16 v3, 0x16

    .line 3277
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 3276
    invoke-static {v1, v2, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;IILjava/lang/Object;)V

    return-void
.end method
