.class final Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;
.super Ljava/lang/Object;
.source "AddonsWrapperFragmentDirections.kt"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionToAddonDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;",
        "Landroidx/navigation/NavDirections;",
        "transportUrl",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getTransportUrl",
        "()Ljava/lang/String;",
        "actionId",
        "",
        "getActionId",
        "()I",
        "arguments",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final actionId:I

.field private final transportUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;->transportUrl:Ljava/lang/String;

    .line 16
    sget p1, Lcom/stremio/tv/R$id;->action_to_addon_details:I

    iput p1, p0, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;->actionId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;Ljava/lang/String;ILjava/lang/Object;)Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;->transportUrl:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;->copy(Ljava/lang/String;)Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;->transportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;
    .locals 1

    new-instance v0, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;

    iget-object v1, p0, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;->transportUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;->transportUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;->actionId:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "transportUrl"

    iget-object v2, p0, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;->transportUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTransportUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;->transportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;->transportUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;->transportUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActionToAddonDetails(transportUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
