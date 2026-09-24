.class public final synthetic Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/ColumnScope;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p2, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/ColumnScope;

    iget-object v1, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {v0, v1, v2, p1}, Lcom/stremio/tv/views/settings/composables/rows/ColorRowKt;->$r8$lambda$dh-m-aqQCH3Uz7cupqtUclz6V5c(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
