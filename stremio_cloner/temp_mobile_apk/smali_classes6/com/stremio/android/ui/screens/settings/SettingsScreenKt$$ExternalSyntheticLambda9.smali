.class public final synthetic Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lcom/stremio/common/viewmodels/PreferencesViewModel;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/PreferencesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda9;->f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda9;->f$2:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda9;->f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda9;->f$2:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt;->$r8$lambda$rR0LPZEry0pESfyb2vht5837P8s(Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/PreferencesViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
