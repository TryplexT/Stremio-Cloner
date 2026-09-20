.class public final Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "AddonsWrapperFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J.\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$Companion;",
        "",
        "<init>",
        "()V",
        "actionToAddonDetails",
        "Landroidx/navigation/NavDirections;",
        "transportUrl",
        "",
        "actionToMetaDetails",
        "type",
        "id",
        "videoId",
        "autoPlay",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic actionToAddonDetails$default(Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$Companion;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$Companion;->actionToAddonDetails(Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic actionToMetaDetails$default(Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$Companion;->actionToMetaDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final actionToAddonDetails(Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    .line 28
    new-instance v0, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/addons/AddonsWrapperFragmentDirections$ActionToAddonDetails;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public final actionToMetaDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/stremio/tv/MainNavigationDirections;->Companion:Lcom/stremio/tv/MainNavigationDirections$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/stremio/tv/MainNavigationDirections$Companion;->actionToMetaDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/NavDirections;

    move-result-object p1

    return-object p1
.end method
