.class public final Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;
.super Ljava/lang/Object;
.source "NavigationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/tv/viewmodels/NavigationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigationState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;",
        "",
        "destinationId",
        "",
        "hasBackStack",
        "",
        "isExpanded",
        "isVisible",
        "<init>",
        "(IZZZ)V",
        "getDestinationId",
        "()I",
        "getHasBackStack",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final destinationId:I

.field private final hasBackStack:Z

.field private final isExpanded:Z

.field private final isVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;-><init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->destinationId:I

    .line 25
    iput-boolean p2, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->hasBackStack:Z

    .line 26
    iput-boolean p3, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isExpanded:Z

    .line 27
    iput-boolean p4, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isVisible:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;-><init>(IZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;IZZZILjava/lang/Object;)Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->destinationId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->hasBackStack:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isExpanded:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isVisible:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->copy(IZZZ)Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->destinationId:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->hasBackStack:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isExpanded:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isVisible:Z

    return v0
.end method

.method public final copy(IZZZ)Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;
    .locals 1

    new-instance v0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;-><init>(IZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;

    iget v1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->destinationId:I

    iget v3, p1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->destinationId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->hasBackStack:Z

    iget-boolean v3, p1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->hasBackStack:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isExpanded:Z

    iget-boolean v3, p1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isExpanded:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isVisible:Z

    iget-boolean p1, p1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isVisible:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDestinationId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->destinationId:I

    return v0
.end method

.method public final getHasBackStack()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->hasBackStack:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->destinationId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->hasBackStack:Z

    invoke-static {v1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isExpanded:Z

    invoke-static {v1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isVisible:Z

    invoke-static {v1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isExpanded:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->destinationId:I

    iget-boolean v1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->hasBackStack:Z

    iget-boolean v2, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isExpanded:Z

    iget-boolean v3, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationState;->isVisible:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NavigationState(destinationId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasBackStack="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isExpanded="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
