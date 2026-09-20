.class final Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$1$1;
.super Ljava/lang/Object;
.source "Seekbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/composables/SeekbarKt;->Seekbar-omrwSkA(Landroidx/compose/ui/Modifier;FFFFJJJJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
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
.field final synthetic $duration:F

.field final synthetic $onSeekDebounce:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stepMultiplier$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $time:F


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$1$1;->$time:F

    iput-object p2, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$1$1;->$onSeekDebounce:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$1$1;->$duration:F

    iput-object p4, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$1$1;->$stepMultiplier$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 133
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMediaRewind-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->getMediaFastForward-EK5gGoQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 138
    :cond_1
    iget p1, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$1$1;->$time:F

    iget-object v0, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$1$1;->$stepMultiplier$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0}, Lcom/stremio/common/composables/SeekbarKt;->access$Seekbar_omrwSkA$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    add-float/2addr p1, v0

    iget v0, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$1$1;->$duration:F

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    .line 139
    iget-object v0, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$1$1;->$onSeekDebounce:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 134
    :cond_2
    :goto_0
    iget p1, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$1$1;->$time:F

    iget-object v0, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$1$1;->$stepMultiplier$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0}, Lcom/stremio/common/composables/SeekbarKt;->access$Seekbar_omrwSkA$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 135
    iget-object v0, p0, Lcom/stremio/common/composables/SeekbarKt$Seekbar$1$1$1;->$onSeekDebounce:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
