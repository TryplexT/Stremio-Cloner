.class public final synthetic Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda19;->f$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/runtime/State;

    iput-boolean p3, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda19;->f$2:Z

    iput-object p4, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda19;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda19;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda19;->f$0:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/runtime/State;

    iget-boolean v2, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda19;->f$2:Z

    iget-object v3, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda19;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda19;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->$r8$lambda$LHqXZj3SrkPML869Q0nWKpmqyWo(Lcom/stremio/common/viewmodels/ManageProfilesViewModel;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
