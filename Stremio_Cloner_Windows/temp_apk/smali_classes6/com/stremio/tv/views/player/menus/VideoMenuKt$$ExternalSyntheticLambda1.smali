.class public final synthetic Lcom/stremio/tv/views/player/menus/VideoMenuKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic f$0:Lcom/stremio/core/types/resource/Video;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/core/types/resource/Video;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/menus/VideoMenuKt$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/core/types/resource/Video;

    iput-boolean p2, p0, Lcom/stremio/tv/views/player/menus/VideoMenuKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/stremio/tv/views/player/menus/VideoMenuKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/menus/VideoMenuKt$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/core/types/resource/Video;

    iget-boolean v1, p0, Lcom/stremio/tv/views/player/menus/VideoMenuKt$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/stremio/tv/views/player/menus/VideoMenuKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v5, p3

    check-cast v5, Lcom/stremio/core/types/resource/Video;

    move-object v6, p4

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/tv/views/player/menus/VideoMenuKt;->$r8$lambda$HlmTkqJKbUpM3Y75L8Lwkn7oGTY(Lcom/stremio/core/types/resource/Video;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Lcom/stremio/core/types/resource/Video;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
