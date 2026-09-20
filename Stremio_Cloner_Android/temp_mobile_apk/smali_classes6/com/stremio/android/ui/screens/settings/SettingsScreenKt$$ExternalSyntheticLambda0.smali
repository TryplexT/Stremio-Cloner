.class public final synthetic Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/LoginViewModel;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/LoginViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/stremio/common/viewmodels/LoginViewModel;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/stremio/common/viewmodels/LoginViewModel;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/State;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/stremio/android/ui/screens/settings/SettingsScreenKt;->$r8$lambda$LLTkvGvz_vPuB-IIIV4hehgfYWU(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/LoginViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
