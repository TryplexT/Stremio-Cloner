.class public Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;
.super Ljava/lang/Object;
.source "HlsRedundantGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupKey"
.end annotation


# instance fields
.field public final format:Landroidx/media3/common/Format;

.field public final name:Ljava/lang/String;

.field public final stableId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;-><init>(Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->format:Landroidx/media3/common/Format;

    .line 122
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->stableId:Ljava/lang/String;

    .line 123
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 131
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 134
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;

    .line 135
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->format:Landroidx/media3/common/Format;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->format:Landroidx/media3/common/Format;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->stableId:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->stableId:Ljava/lang/String;

    .line 136
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->name:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->name:Ljava/lang/String;

    .line 137
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->format:Landroidx/media3/common/Format;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->stableId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$GroupKey;->name:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
