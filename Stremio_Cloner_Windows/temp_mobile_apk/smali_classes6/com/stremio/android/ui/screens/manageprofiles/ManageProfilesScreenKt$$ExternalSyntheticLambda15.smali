.class public final synthetic Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/ManageProfilesViewModel;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda15;->f$1:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    iput-boolean p3, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda15;->f$2:Z

    iput-object p4, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda15;->f$1:Lcom/stremio/common/viewmodels/ManageProfilesViewModel;

    iget-boolean v2, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda15;->f$2:Z

    iget-object v3, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/screens/manageprofiles/ManageProfilesScreenKt;->$r8$lambda$qBiahlqQeTx9QNMJbj2lo-DReC8(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/ManageProfilesViewModel;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
