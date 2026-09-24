.class public final synthetic Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/LoginViewModel;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/stremio/core/models/UserProfile;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Lcom/stremio/core/types/profile/Auth;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/LoginViewModel;ZZLcom/stremio/core/models/UserProfile;Landroidx/compose/runtime/State;Lcom/stremio/core/types/profile/Auth;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$1:Lcom/stremio/common/viewmodels/LoginViewModel;

    iput-boolean p3, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$2:Z

    iput-boolean p4, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$3:Z

    iput-object p5, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$4:Lcom/stremio/core/models/UserProfile;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$6:Lcom/stremio/core/types/profile/Auth;

    iput-object p8, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$8:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$0:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$1:Lcom/stremio/common/viewmodels/LoginViewModel;

    iget-boolean v2, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$2:Z

    iget-boolean v3, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$3:Z

    iget-object v4, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$4:Lcom/stremio/core/models/UserProfile;

    iget-object v5, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$5:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$6:Lcom/stremio/core/types/profile/Auth;

    iget-object v7, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$8:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda13;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->$r8$lambda$68rQ1l8_538aQtXDsF08GZsTINc(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/common/viewmodels/LoginViewModel;ZZLcom/stremio/core/models/UserProfile;Landroidx/compose/runtime/State;Lcom/stremio/core/types/profile/Auth;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
