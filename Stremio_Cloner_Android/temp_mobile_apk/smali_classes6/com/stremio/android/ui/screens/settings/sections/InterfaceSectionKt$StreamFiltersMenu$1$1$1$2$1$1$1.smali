.class final Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$StreamFiltersMenu$1$1$1$2$1$1$1;
.super Ljava/lang/Object;
.source "InterfaceSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt;->StreamFiltersMenu(Lcom/stremio/common/viewmodels/SettingsViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/stremio/core/types/StreamPreset;

.field final synthetic $settingsViewModel:Lcom/stremio/common/viewmodels/SettingsViewModel;


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/SettingsViewModel;Lcom/stremio/core/types/StreamPreset;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$StreamFiltersMenu$1$1$1$2$1$1$1;->$settingsViewModel:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$StreamFiltersMenu$1$1$1$2$1$1$1;->$item:Lcom/stremio/core/types/StreamPreset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 217
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$StreamFiltersMenu$1$1$1$2$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$StreamFiltersMenu$1$1$1$2$1$1$1;->$settingsViewModel:Lcom/stremio/common/viewmodels/SettingsViewModel;

    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/sections/InterfaceSectionKt$StreamFiltersMenu$1$1$1$2$1$1$1;->$item:Lcom/stremio/core/types/StreamPreset;

    invoke-virtual {v0}, Lcom/stremio/core/types/StreamPreset;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/SettingsViewModel;->selectStreamPreset(Ljava/lang/String;)V

    return-void
.end method
