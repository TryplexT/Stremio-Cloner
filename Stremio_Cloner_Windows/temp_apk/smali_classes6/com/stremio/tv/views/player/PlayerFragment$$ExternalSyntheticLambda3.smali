.class public final synthetic Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavController;

.field public final synthetic f$1:Lcom/stremio/tv/views/player/PlayerFragment;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda3;->f$0:Landroidx/navigation/NavController;

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda3;->f$1:Lcom/stremio/tv/views/player/PlayerFragment;

    iput-object p3, p0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda3;->f$0:Landroidx/navigation/NavController;

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda3;->f$1:Lcom/stremio/tv/views/player/PlayerFragment;

    iget-object v2, p0, Lcom/stremio/tv/views/player/PlayerFragment$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Lcafe/adriel/lyricist/Lyricist;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/views/player/PlayerFragment;->$r8$lambda$0Q4xozkp8i9-D-3CJKv0bXd6mlg(Landroidx/navigation/NavController;Lcom/stremio/tv/views/player/PlayerFragment;Lkotlin/jvm/functions/Function0;Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
