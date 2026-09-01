.class public final synthetic Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/stremio/translations/Strings;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/stremio/common/viewmodels/SettingsViewModel;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Lcom/stremio/common/viewmodels/PreferencesState;

.field public final synthetic f$7:Lcom/stremio/common/viewmodels/PreferencesViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stremio/translations/Strings;ZLcom/stremio/common/viewmodels/SettingsViewModel;ZLjava/util/List;Lcom/stremio/common/viewmodels/PreferencesState;Lcom/stremio/common/viewmodels/PreferencesViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;->f$1:Lcom/stremio/translations/Strings;

    iput-boolean p3, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;->f$3:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iput-boolean p5, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;->f$4:Z

    iput-object p6, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;->f$5:Ljava/util/List;

    iput-object p7, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;->f$6:Lcom/stremio/common/viewmodels/PreferencesState;

    iput-object p8, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;->f$7:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;->f$1:Lcom/stremio/translations/Strings;

    iget-boolean v2, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;->f$3:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iget-boolean v4, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;->f$4:Z

    iget-object v5, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;->f$5:Ljava/util/List;

    iget-object v6, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;->f$6:Lcom/stremio/common/viewmodels/PreferencesState;

    iget-object v7, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda3;->f$7:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt;->$r8$lambda$y1kw9JbFKurQ9x1NKRyPonVKl70(Ljava/lang/String;Lcom/stremio/translations/Strings;ZLcom/stremio/common/viewmodels/SettingsViewModel;ZLjava/util/List;Lcom/stremio/common/viewmodels/PreferencesState;Lcom/stremio/common/viewmodels/PreferencesViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
