.class final Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;
.super Ljava/lang/Object;
.source "TrackSelectionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;",
        "",
        "group",
        "Landroidx/media3/common/Tracks$Group;",
        "index",
        "",
        "<init>",
        "(Landroidx/media3/common/Tracks$Group;I)V",
        "getGroup",
        "()Landroidx/media3/common/Tracks$Group;",
        "getIndex",
        "()I",
        "getFormat",
        "Landroidx/media3/common/Format;",
        "isSelected",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
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
.field private final group:Landroidx/media3/common/Tracks$Group;

.field private final index:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Tracks$Group;I)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->group:Landroidx/media3/common/Tracks$Group;

    iput p2, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->index:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;Landroidx/media3/common/Tracks$Group;IILjava/lang/Object;)Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->group:Landroidx/media3/common/Tracks$Group;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->index:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->copy(Landroidx/media3/common/Tracks$Group;I)Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/media3/common/Tracks$Group;
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->group:Landroidx/media3/common/Tracks$Group;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->index:I

    return v0
.end method

.method public final copy(Landroidx/media3/common/Tracks$Group;I)Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;

    invoke-direct {v0, p1, p2}, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;-><init>(Landroidx/media3/common/Tracks$Group;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;

    iget-object v1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->group:Landroidx/media3/common/Tracks$Group;

    iget-object v3, p1, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->group:Landroidx/media3/common/Tracks$Group;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->index:I

    iget p1, p1, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->index:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFormat()Landroidx/media3/common/Format;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->group:Landroidx/media3/common/Tracks$Group;

    iget v1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->index:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v0

    const-string v1, "getTrackFormat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGroup()Landroidx/media3/common/Tracks$Group;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->group:Landroidx/media3/common/Tracks$Group;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->index:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->group:Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->index:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->group:Landroidx/media3/common/Tracks$Group;

    iget v1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->index:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->group:Landroidx/media3/common/Tracks$Group;

    iget v1, p0, Lcom/stremio/tv/views/player/dialog/TrackSelectionDialog$TrackInfo;->index:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TrackInfo(group="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
