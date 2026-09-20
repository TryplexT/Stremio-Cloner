.class public final synthetic Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/stremio/common/viewmodels/SettingsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda16;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda16;->f$1:Lcom/stremio/common/viewmodels/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda16;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$$ExternalSyntheticLambda16;->f$1:Lcom/stremio/common/viewmodels/SettingsViewModel;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p1}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->$r8$lambda$YOgXbDPsGPB60-lN3o7UcRysDvQ(Ljava/util/List;Lcom/stremio/common/viewmodels/SettingsViewModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
