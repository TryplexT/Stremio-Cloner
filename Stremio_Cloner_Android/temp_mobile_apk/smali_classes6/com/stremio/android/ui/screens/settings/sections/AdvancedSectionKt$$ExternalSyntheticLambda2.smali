.class public final synthetic Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/PreferencesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/PreferencesViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda2;->f$0:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt$$ExternalSyntheticLambda2;->f$0:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/stremio/android/ui/screens/settings/sections/AdvancedSectionKt;->$r8$lambda$CJvhAbXevANAlo578x8YAEFesbA(Lcom/stremio/common/viewmodels/PreferencesViewModel;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
