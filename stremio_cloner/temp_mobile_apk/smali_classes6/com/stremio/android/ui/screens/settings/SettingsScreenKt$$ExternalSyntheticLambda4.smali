.class public final synthetic Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/PreferencesViewModel;

.field public final synthetic f$2:Lcom/stremio/common/viewmodels/UserProfilesViewModel;

.field public final synthetic f$3:Lcom/stremio/common/viewmodels/ContentSettingsViewModel;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:Landroidx/compose/runtime/State;

.field public final synthetic f$9:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesViewModel;Lcom/stremio/common/viewmodels/UserProfilesViewModel;Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$1:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$2:Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$3:Lcom/stremio/common/viewmodels/ContentSettingsViewModel;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$1:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$2:Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$3:Lcom/stremio/common/viewmodels/ContentSettingsViewModel;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/runtime/State;

    iget-object v9, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/runtime/State;

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt;->$r8$lambda$ixuYEENBd_EnS45Jm63GfADMo_8(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/PreferencesViewModel;Lcom/stremio/common/viewmodels/UserProfilesViewModel;Lcom/stremio/common/viewmodels/ContentSettingsViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
