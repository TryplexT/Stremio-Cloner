.class public final synthetic Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/translations/Strings;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/stremio/common/viewmodels/SettingsViewModel;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/translations/Strings;Ljava/util/List;Ljava/lang/String;Lcom/stremio/common/viewmodels/SettingsViewModel;Ljava/lang/String;Landroidx/compose/runtime/State;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;->f$0:Lcom/stremio/translations/Strings;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;->f$3:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/State;

    iput p7, p0, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;->f$6:I

    iput p8, p0, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;->f$0:Lcom/stremio/translations/Strings;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;->f$3:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/runtime/State;

    iget v6, p0, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;->f$6:I

    iget v7, p0, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt$$ExternalSyntheticLambda7;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stremio/android/ui/screens/settings/sections/SubtitlesSectionKt;->$r8$lambda$v9gDEfYALMmWry-dMSN3RVdcj7M(Lcom/stremio/translations/Strings;Ljava/util/List;Ljava/lang/String;Lcom/stremio/common/viewmodels/SettingsViewModel;Ljava/lang/String;Landroidx/compose/runtime/State;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
