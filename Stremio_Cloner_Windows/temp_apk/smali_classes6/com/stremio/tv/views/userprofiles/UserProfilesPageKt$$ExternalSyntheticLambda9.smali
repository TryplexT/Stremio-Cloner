.class public final synthetic Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/UserProfilesViewModel;

.field public final synthetic f$1:Lcom/stremio/core/models/UserProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/UserProfilesViewModel;Lcom/stremio/core/models/UserProfile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$$ExternalSyntheticLambda9;->f$0:Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    iput-object p2, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$$ExternalSyntheticLambda9;->f$1:Lcom/stremio/core/models/UserProfile;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$$ExternalSyntheticLambda9;->f$0:Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    iget-object v1, p0, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt$$ExternalSyntheticLambda9;->f$1:Lcom/stremio/core/models/UserProfile;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/stremio/tv/views/userprofiles/UserProfilesPageKt;->$r8$lambda$gbnpglMID8r8JA4iJsW7b56iy2U(Lcom/stremio/common/viewmodels/UserProfilesViewModel;Lcom/stremio/core/models/UserProfile;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
