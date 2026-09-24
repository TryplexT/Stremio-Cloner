.class public final synthetic Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/api/StremioApi;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/api/StremioApi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda15;->f$0:Lcom/stremio/common/api/StremioApi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/DiscoverScreenKt$$ExternalSyntheticLambda15;->f$0:Lcom/stremio/common/api/StremioApi;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, p1}, Lcom/stremio/android/ui/screens/DiscoverScreenKt;->$r8$lambda$IdUytXZjlNYYDVweoMI-g25dBjw(Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    move-result-object p1

    return-object p1
.end method
