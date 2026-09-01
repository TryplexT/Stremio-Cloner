.class public final synthetic Lcom/stremio/android/ui/screens/manageprofiles/ProfileSelectorKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/state/ManageProfilesState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lcom/stremio/translations/Strings;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/state/ManageProfilesState;Lkotlin/jvm/functions/Function1;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/manageprofiles/ProfileSelectorKt$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/manageprofiles/ProfileSelectorKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/manageprofiles/ProfileSelectorKt$$ExternalSyntheticLambda1;->f$2:Lcom/stremio/translations/Strings;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/manageprofiles/ProfileSelectorKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/manageprofiles/ProfileSelectorKt$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/manageprofiles/ProfileSelectorKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/manageprofiles/ProfileSelectorKt$$ExternalSyntheticLambda1;->f$2:Lcom/stremio/translations/Strings;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/manageprofiles/ProfileSelectorKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stremio/android/ui/screens/manageprofiles/ProfileSelectorKt;->$r8$lambda$mlpg2PQxVWpdf_ebcIsqm-5ymOA(Lcom/stremio/common/viewmodels/state/ManageProfilesState;Lkotlin/jvm/functions/Function1;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
