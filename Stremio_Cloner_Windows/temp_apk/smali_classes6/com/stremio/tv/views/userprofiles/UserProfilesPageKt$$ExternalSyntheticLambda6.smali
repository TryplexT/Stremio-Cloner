.class public final synthetic Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/UserProfilesViewModel;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/stremio/common/viewmodels/UserProfilesViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$$ExternalSyntheticLambda6;->f$1:Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    iput-object p3, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$$ExternalSyntheticLambda6;->f$1:Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    iget-object v2, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/stremio/core/models/UserProfile;

    invoke-static {v0, v1, v2, p1}, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt;->$r8$lambda$kqhZM9vnPsbdQGkNL-m4GjQ-9Cc(Lkotlin/jvm/functions/Function0;Lcom/stremio/common/viewmodels/UserProfilesViewModel;Landroidx/compose/runtime/MutableState;Lcom/stremio/core/models/UserProfile;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
