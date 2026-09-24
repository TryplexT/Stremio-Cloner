.class public final synthetic Lcom/stremio/common/utils/PlayerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/utils/PlayerKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iput-object p2, p0, Lcom/stremio/common/utils/PlayerKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stremio/common/utils/PlayerKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/common/utils/PlayerKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    iget-object v1, p0, Lcom/stremio/common/utils/PlayerKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stremio/common/utils/PlayerKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;

    invoke-static {v0, v1, v2, p1}, Lcom/stremio/common/utils/PlayerKt;->$r8$lambda$ul6myZiYdW2i-51iTRY9F7YUwbE(Lcom/stremio/common/viewmodels/PlayerViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stremio/common/players/ExternalPlayerContract$ExternalPlayerResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
