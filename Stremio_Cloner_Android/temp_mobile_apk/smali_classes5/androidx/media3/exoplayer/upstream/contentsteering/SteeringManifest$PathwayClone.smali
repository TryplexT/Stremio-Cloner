.class public final Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;
.super Ljava/lang/Object;
.source "SteeringManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PathwayClone"
.end annotation


# instance fields
.field public final baseId:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final uriReplacement:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->baseId:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->id:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->uriReplacement:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 70
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;

    .line 71
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->baseId:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->baseId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->id:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->id:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->uriReplacement:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;

    iget-object p1, p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->uriReplacement:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;

    .line 73
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->baseId:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->id:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$PathwayClone;->uriReplacement:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest$UriReplacement;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
