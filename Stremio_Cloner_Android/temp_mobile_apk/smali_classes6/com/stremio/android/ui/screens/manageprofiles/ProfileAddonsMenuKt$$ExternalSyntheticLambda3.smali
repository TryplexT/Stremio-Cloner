.class public final synthetic Lcom/stremio/android/ui/screens/manageprofiles/ProfileAddonsMenuKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/translations/Strings;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/state/ManageProfilesState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/translations/Strings;Lcom/stremio/common/viewmodels/state/ManageProfilesState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/manageprofiles/ProfileAddonsMenuKt$$ExternalSyntheticLambda3;->f$0:Lcom/stremio/translations/Strings;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/manageprofiles/ProfileAddonsMenuKt$$ExternalSyntheticLambda3;->f$1:Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/manageprofiles/ProfileAddonsMenuKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/manageprofiles/ProfileAddonsMenuKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/manageprofiles/ProfileAddonsMenuKt$$ExternalSyntheticLambda3;->f$0:Lcom/stremio/translations/Strings;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/manageprofiles/ProfileAddonsMenuKt$$ExternalSyntheticLambda3;->f$1:Lcom/stremio/common/viewmodels/state/ManageProfilesState;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/manageprofiles/ProfileAddonsMenuKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/manageprofiles/ProfileAddonsMenuKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/manageprofiles/ProfileAddonsMenuKt;->$r8$lambda$8l1HPsxnWMukUn0NVptCMi0JrXM(Lcom/stremio/translations/Strings;Lcom/stremio/common/viewmodels/state/ManageProfilesState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
