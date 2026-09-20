.class public final synthetic Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/common/viewmodels/LoginViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/common/viewmodels/LoginViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda11;->f$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda11;->f$0:Lcom/stremio/common/viewmodels/LoginViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, p1}, Lcom/stremio/android/ui/screens/settings/sections/AccountSectionKt;->$r8$lambda$opHHsR2h7ctMz7n0yBgitZiVylU(Lcom/stremio/common/viewmodels/LoginViewModel;Landroidx/compose/runtime/MutableState;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
