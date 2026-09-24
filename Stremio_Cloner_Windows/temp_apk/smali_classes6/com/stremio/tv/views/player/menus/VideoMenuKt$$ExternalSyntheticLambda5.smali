.class public final synthetic Lcom/stremio/tv/views/player/menus/VideoMenuKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/stremio/core/types/resource/Video;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/stremio/core/types/resource/Video;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/menus/VideoMenuKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/tv/views/player/menus/VideoMenuKt$$ExternalSyntheticLambda5;->f$1:Lcom/stremio/core/types/resource/Video;

    iput-boolean p3, p0, Lcom/stremio/tv/views/player/menus/VideoMenuKt$$ExternalSyntheticLambda5;->f$2:Z

    iput-object p4, p0, Lcom/stremio/tv/views/player/menus/VideoMenuKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/menus/VideoMenuKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/tv/views/player/menus/VideoMenuKt$$ExternalSyntheticLambda5;->f$1:Lcom/stremio/core/types/resource/Video;

    iget-boolean v2, p0, Lcom/stremio/tv/views/player/menus/VideoMenuKt$$ExternalSyntheticLambda5;->f$2:Z

    iget-object v3, p0, Lcom/stremio/tv/views/player/menus/VideoMenuKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stremio/tv/views/player/menus/VideoMenuKt;->$r8$lambda$SY78NxOgWtuAZdWLDkTtdWeRZzA(Ljava/util/List;Lcom/stremio/core/types/resource/Video;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
