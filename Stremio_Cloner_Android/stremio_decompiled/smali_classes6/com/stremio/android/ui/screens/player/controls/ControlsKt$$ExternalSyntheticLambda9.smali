.class public final synthetic Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/stremio/android/ui/screens/player/VideoState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/screens/player/VideoState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda9;->f$1:Lcom/stremio/android/ui/screens/player/VideoState;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda9;->f$1:Lcom/stremio/android/ui/screens/player/VideoState;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/player/controls/ControlsKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/stremio/android/ui/screens/player/controls/ControlsKt;->$r8$lambda$ifLQ-Ox4AMJ9PY2F6fT4CxZgXs4(Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/screens/player/VideoState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
