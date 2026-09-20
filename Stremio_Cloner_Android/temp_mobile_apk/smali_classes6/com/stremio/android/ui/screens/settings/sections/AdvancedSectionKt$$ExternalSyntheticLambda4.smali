.class public final synthetic Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/PreferencesViewModel;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Lcom/stremio/common/viewmodels/PreferencesState;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesViewModel;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/PreferencesState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda4;->f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda4;->f$1:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda4;->f$3:Lcom/stremio/common/viewmodels/PreferencesState;

    iput p5, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda4;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda4;->f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda4;->f$1:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda4;->f$3:Lcom/stremio/common/viewmodels/PreferencesState;

    iget v4, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda4;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt;->$r8$lambda$tU80zP_7JmEbdRc1zngBur3dAmo(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesViewModel;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/PreferencesState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
