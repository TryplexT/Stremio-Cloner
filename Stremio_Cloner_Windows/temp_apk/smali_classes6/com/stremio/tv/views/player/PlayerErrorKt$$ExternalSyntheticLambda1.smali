.class public final synthetic Lcom/stremio/tv/views/player/PlayerErrorKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/state/PlayerType;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/stremio/common/viewmodels/state/PlayerType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$$ExternalSyntheticLambda1;->f$1:Lcom/stremio/common/viewmodels/state/PlayerType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/stremio/tv/views/player/PlayerErrorKt$$ExternalSyntheticLambda1;->f$1:Lcom/stremio/common/viewmodels/state/PlayerType;

    invoke-static {v0, v1}, Lcom/stremio/tv/views/player/PlayerErrorKt;->$r8$lambda$R0RmAPkEBSo25tQvNJOcf7P6Jqg(Lkotlin/jvm/functions/Function1;Lcom/stremio/common/viewmodels/state/PlayerType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
