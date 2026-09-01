.class final synthetic Lcom/stremio/common/players/ExoPlayer$eventListener$1$onTracksChanged$chapters$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ExoPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/players/ExoPlayer$eventListener$1;->onTracksChanged(Landroidx/media3/common/Tracks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/media3/common/Tracks$Group;",
        "Ljava/util/List<",
        "+",
        "Lcom/stremio/common/players/Chapter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/stremio/common/players/ExoPlayer;

    const-string v5, "toChapters(Landroidx/media3/common/Tracks$Group;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "toChapters"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 369
    check-cast p1, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {p0, p1}, Lcom/stremio/common/players/ExoPlayer$eventListener$1$onTracksChanged$chapters$1;->invoke(Landroidx/media3/common/Tracks$Group;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/media3/common/Tracks$Group;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Tracks$Group;",
            ")",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Chapter;",
            ">;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/stremio/common/players/ExoPlayer$eventListener$1$onTracksChanged$chapters$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/common/players/ExoPlayer;

    invoke-static {v0, p1}, Lcom/stremio/common/players/ExoPlayer;->access$toChapters(Lcom/stremio/common/players/ExoPlayer;Landroidx/media3/common/Tracks$Group;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
