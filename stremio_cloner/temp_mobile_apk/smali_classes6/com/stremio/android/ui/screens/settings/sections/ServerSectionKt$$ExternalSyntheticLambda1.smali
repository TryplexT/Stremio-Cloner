.class public final synthetic Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lcom/stremio/common/viewmodels/PreferencesViewModel;

.field public final synthetic f$3:Lcom/stremio/common/viewmodels/PreferencesState;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/PreferencesViewModel;Lcom/stremio/common/viewmodels/PreferencesState;Landroidx/compose/runtime/State;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda1;->f$2:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda1;->f$3:Lcom/stremio/common/viewmodels/PreferencesState;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/State;

    iput p6, p0, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda1;->f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda1;->f$2:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda1;->f$3:Lcom/stremio/common/viewmodels/PreferencesState;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/State;

    iget v5, p0, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt;->$r8$lambda$Y78s7kDAvtjJki2nUHfeDKJQF7A(Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/PreferencesViewModel;Lcom/stremio/common/viewmodels/PreferencesState;Landroidx/compose/runtime/State;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
