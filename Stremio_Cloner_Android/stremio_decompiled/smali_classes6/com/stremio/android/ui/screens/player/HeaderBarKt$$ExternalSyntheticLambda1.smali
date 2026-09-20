.class public final synthetic Lcom/stremio/android/ui/screens/player/HeaderBarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/input/InputModeManager;

.field public final synthetic f$1:Lcom/stremio/translations/Strings;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lcom/stremio/common/viewmodels/state/PlayerState;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/InputModeManager;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;Lcom/stremio/common/viewmodels/state/PlayerState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/HeaderBarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/input/InputModeManager;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/HeaderBarKt$$ExternalSyntheticLambda1;->f$1:Lcom/stremio/translations/Strings;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/HeaderBarKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/player/HeaderBarKt$$ExternalSyntheticLambda1;->f$3:Lcom/stremio/common/viewmodels/state/PlayerState;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/player/HeaderBarKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/HeaderBarKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/input/InputModeManager;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/HeaderBarKt$$ExternalSyntheticLambda1;->f$1:Lcom/stremio/translations/Strings;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/HeaderBarKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/player/HeaderBarKt$$ExternalSyntheticLambda1;->f$3:Lcom/stremio/common/viewmodels/state/PlayerState;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/player/HeaderBarKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/screens/player/HeaderBarKt;->$r8$lambda$Likaxa0OALwS78lbw8gh6bETkYA(Landroidx/compose/ui/input/InputModeManager;Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function0;Lcom/stremio/common/viewmodels/state/PlayerState;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
