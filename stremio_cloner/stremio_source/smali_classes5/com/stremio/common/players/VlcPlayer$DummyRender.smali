.class public final Lcom/stremio/common/players/VlcPlayer$DummyRender;
.super Ljava/lang/Object;
.source "VlcPlayer.kt"

# interfaces
.implements Landroidx/media3/exoplayer/RendererCapabilities;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/common/players/VlcPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DummyRender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stremio/common/players/VlcPlayer$DummyRender;",
        "Landroidx/media3/exoplayer/RendererCapabilities;",
        "type",
        "",
        "<init>",
        "(Lcom/stremio/common/players/VlcPlayer;I)V",
        "getType",
        "()I",
        "getName",
        "",
        "getTrackType",
        "supportsFormat",
        "format",
        "Landroidx/media3/common/Format;",
        "supportsMixedMimeTypeAdaptation",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stremio/common/players/VlcPlayer;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/stremio/common/players/VlcPlayer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lcom/stremio/common/players/VlcPlayer$DummyRender;->this$0:Lcom/stremio/common/players/VlcPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/stremio/common/players/VlcPlayer$DummyRender;->type:I

    return-void
.end method


# virtual methods
.method public synthetic clearListener()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->$default$clearListener(Landroidx/media3/exoplayer/RendererCapabilities;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 552
    iget v0, p0, Lcom/stremio/common/players/VlcPlayer$DummyRender;->type:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DummyRenderer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackType()I
    .locals 1

    .line 556
    iget v0, p0, Lcom/stremio/common/players/VlcPlayer$DummyRender;->type:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 550
    iget v0, p0, Lcom/stremio/common/players/VlcPlayer$DummyRender;->type:I

    return v0
.end method

.method public synthetic setListener(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->$default$setListener(Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V

    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lcom/stremio/common/players/VlcPlayer$DummyRender;->type:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 561
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 563
    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
