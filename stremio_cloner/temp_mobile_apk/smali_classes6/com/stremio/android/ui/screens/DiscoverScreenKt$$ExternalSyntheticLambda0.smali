.class public final synthetic Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/DiscoverViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/DiscoverViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/viewmodels/DiscoverViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/viewmodels/DiscoverViewModel;

    check-cast p1, Lcom/stremio/core/types/addon/ResourceRequest;

    invoke-static {v0, p1}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->$r8$lambda$exTNx_BLy9dUIqz7ub-wRYVZN48(Lcom/stremio/common/viewmodels/DiscoverViewModel;Lcom/stremio/core/types/addon/ResourceRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
