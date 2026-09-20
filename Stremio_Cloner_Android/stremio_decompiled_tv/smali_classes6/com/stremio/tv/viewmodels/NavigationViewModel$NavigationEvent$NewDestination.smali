.class public final Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;
.super Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;
.source "NavigationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewDestination"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;",
        "Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;",
        "id",
        "",
        "hasBackStack",
        "",
        "isVisible",
        "<init>",
        "(IZZ)V",
        "getId",
        "()I",
        "getHasBackStack",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
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
.field private final hasBackStack:Z

.field private final id:I

.field private final isVisible:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput p1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->id:I

    .line 18
    iput-boolean p2, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->hasBackStack:Z

    .line 19
    iput-boolean p3, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->isVisible:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;IZZILjava/lang/Object;)Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->hasBackStack:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->isVisible:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->copy(IZZ)Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->id:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->hasBackStack:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->isVisible:Z

    return v0
.end method

.method public final copy(IZZ)Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;
    .locals 1

    new-instance v0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;

    invoke-direct {v0, p1, p2, p3}, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;-><init>(IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;

    iget v1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->id:I

    iget v3, p1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->hasBackStack:Z

    iget-boolean v3, p1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->hasBackStack:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->isVisible:Z

    iget-boolean p1, p1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->isVisible:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasBackStack()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->hasBackStack:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->hasBackStack:Z

    invoke-static {v1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->isVisible:Z

    invoke-static {v1}, Lcom/stremio/common/api/StreamingServerApi$StreamStatistics$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->isVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->id:I

    iget-boolean v1, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->hasBackStack:Z

    iget-boolean v2, p0, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$NewDestination;->isVisible:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NewDestination(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasBackStack="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
