.class public final synthetic Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/stremio/common/api/StremioApi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stremio/common/api/StremioApi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda29;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda29;->f$1:Lcom/stremio/common/api/StremioApi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda29;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$$ExternalSyntheticLambda29;->f$1:Lcom/stremio/common/api/StremioApi;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, v1, p1}, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt;->$r8$lambda$b-sdHxettRczMWgV3l19-M4IdSc(Landroid/content/Context;Lcom/stremio/common/api/StremioApi;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    move-result-object p1

    return-object p1
.end method
