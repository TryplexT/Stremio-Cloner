.class public final Lcom/stremio/tv/views/player/PlayerFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "PlayerFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/tv/views/player/PlayerFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stremio/tv/views/player/PlayerFragmentDirections$Companion;",
        "",
        "<init>",
        "()V",
        "actionToMetaDetails",
        "Landroidx/navigation/NavDirections;",
        "type",
        "",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stremio/tv/views/player/PlayerFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic actionToMetaDetails$default(Lcom/stremio/tv/views/player/PlayerFragmentDirections$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/player/PlayerFragmentDirections$Companion;->actionToMetaDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final actionToMetaDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/NavDirections;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/stremio/tv/MainNavigationDirections;->Companion:Lcom/stremio/tv/MainNavigationDirections$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/stremio/tv/MainNavigationDirections$Companion;->actionToMetaDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/NavDirections;

    move-result-object p1

    return-object p1
.end method
