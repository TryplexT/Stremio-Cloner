.class public final synthetic Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$2$1$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$2$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$2$1$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$2$1$$ExternalSyntheticLambda0;->f$0:F

    iget-object v1, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$2$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$2$1$$ExternalSyntheticLambda0;->f$2:F

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$Seekbar$1$modifier$2$1;->$r8$lambda$ZGYOqiXepKQAhTa_DXc9cgcn-AE(FLkotlin/jvm/functions/Function1;FLandroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
