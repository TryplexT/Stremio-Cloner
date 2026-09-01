.class public final synthetic Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:F

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;->f$0:F

    iput-object p2, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;->f$5:F

    iput-object p7, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;->f$0:F

    iget-object v1, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableFloatState;

    iget-object v4, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    iget v5, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;->f$5:F

    iget-object v6, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/common/composables/SeekbarKt;->$r8$lambda$uskp5glmZA-1vZv8KF9Uxz757BE(FLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;FLkotlin/jvm/functions/Function0;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
