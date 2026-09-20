.class public final Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;
.super Ljava/lang/Object;
.source "RtspHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final namesAndValuesBuilder:Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap$Builder<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->namesAndValuesBuilder:Lcom/google/common/collect/ImmutableListMultimap$Builder;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableListMultimap$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableListMultimap$Builder<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->namesAndValuesBuilder:Lcom/google/common/collect/ImmutableListMultimap$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableListMultimap$Builder;Landroidx/media3/exoplayer/rtsp/RtspHeaders$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;-><init>(Lcom/google/common/collect/ImmutableListMultimap$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 91
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;-><init>()V

    .line 93
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;

    .line 94
    const-string p1, "CSeq"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;

    if-eqz p2, :cond_0

    .line 96
    const-string p1, "Session"

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;

    :cond_0
    return-void
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;)Lcom/google/common/collect/ImmutableListMultimap$Builder;
    .locals 0

    .line 75
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->namesAndValuesBuilder:Lcom/google/common/collect/ImmutableListMultimap$Builder;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->namesAndValuesBuilder:Lcom/google/common/collect/ImmutableListMultimap$Builder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    return-object p0
.end method

.method public addAll(Ljava/util/List;)Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 132
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":\\s?"

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 134
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 135
    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p0, v3, v2}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public addAll(Ljava/util/Map;)Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Landroidx/media3/exoplayer/rtsp/RtspHeaders;
    .locals 2

    .line 162
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspHeaders;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/rtsp/RtspHeaders;-><init>(Landroidx/media3/exoplayer/rtsp/RtspHeaders$Builder;Landroidx/media3/exoplayer/rtsp/RtspHeaders$1;)V

    return-object v0
.end method
