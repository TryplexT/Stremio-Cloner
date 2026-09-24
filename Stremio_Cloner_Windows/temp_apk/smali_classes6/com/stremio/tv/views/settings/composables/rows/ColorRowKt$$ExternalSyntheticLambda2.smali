.class public final synthetic Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableFloatState;

    iget-object v1, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt;->$r8$lambda$BKZ1J3byyj3lGS0HABQROeb8Bog(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
