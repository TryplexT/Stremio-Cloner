.class public final synthetic Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/PlayerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/PlayerViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/PlayerScreenKt$$ExternalSyntheticLambda6;->f$0:Lcom/stremio/common/viewmodels/PlayerViewModel;

    check-cast p1, Lcom/stremio/core/types/resource/Video;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/stremio/android/ui/screens/player/PlayerScreenKt;->$r8$lambda$x9BBldzV0gvO93btGIE8HeB5yNU(Lcom/stremio/common/viewmodels/PlayerViewModel;Lcom/stremio/core/types/resource/Video;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
