.class public final synthetic Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/stremio/translations/Strings;

.field public final synthetic f$2:Lcom/stremio/common/viewmodels/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/stremio/translations/Strings;Lcom/stremio/common/viewmodels/SettingsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda7;->f$1:Lcom/stremio/translations/Strings;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda7;->f$2:Lcom/stremio/common/viewmodels/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda7;->f$1:Lcom/stremio/translations/Strings;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda7;->f$2:Lcom/stremio/common/viewmodels/SettingsViewModel;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->$r8$lambda$ZKe43hB7RxwknPvVD_dahhvyScI(Ljava/util/List;Lcom/stremio/translations/Strings;Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
