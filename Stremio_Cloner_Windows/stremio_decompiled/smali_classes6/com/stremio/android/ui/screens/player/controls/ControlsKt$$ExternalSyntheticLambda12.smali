.class public final synthetic Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/core/types/profile/Profile$Settings;

.field public final synthetic f$1:Lcom/stremio/android/ui/screens/player/VideoState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/android/ui/screens/player/VideoState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda12;->f$0:Lcom/stremio/core/types/profile/Profile$Settings;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda12;->f$1:Lcom/stremio/android/ui/screens/player/VideoState;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda12;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda12;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda12;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda12;->f$6:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda12;->f$0:Lcom/stremio/core/types/profile/Profile$Settings;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda12;->f$1:Lcom/stremio/android/ui/screens/player/VideoState;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda12;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda12;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda12;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda12;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda12;->f$6:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/screens/player/controls/ControlsKt;->$r8$lambda$CssZq_gT75NZ_P5FoGVa3ixnTqY(Lcom/stremio/core/types/profile/Profile$Settings;Lcom/stremio/android/ui/screens/player/VideoState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
