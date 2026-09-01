.class public final synthetic Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/PreferencesViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/PreferencesViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda6;->f$0:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda6;->f$0:Lcom/stremio/common/viewmodels/PreferencesViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/stremio/android/ui/screens/settings/sections/ServerSectionKt;->$r8$lambda$K7Qupi7OKRO06M_SdYIOuo9FTRE(Lcom/stremio/common/viewmodels/PreferencesViewModel;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
