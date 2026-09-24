.class public final synthetic Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavController;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda28;->f$0:Landroidx/navigation/NavController;

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda28;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda28;->f$0:Landroidx/navigation/NavController;

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerPageKt$$ExternalSyntheticLambda28;->f$1:Landroidx/compose/runtime/State;

    check-cast p1, Lcom/stremio/core/types/resource/Video;

    invoke-static {v0, v1, p1}, Lcom/stremio/tv/views/player/PlayerPageKt;->$r8$lambda$WRP2vpJNH1t_-md5wcVjhIMrtvI(Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Lcom/stremio/core/types/resource/Video;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
