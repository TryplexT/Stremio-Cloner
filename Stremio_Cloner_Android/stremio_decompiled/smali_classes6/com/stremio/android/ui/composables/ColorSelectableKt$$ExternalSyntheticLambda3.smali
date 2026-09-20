.class public final synthetic Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/ColumnScope;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p3, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/foundation/layout/ColumnScope;

    iget-object v2, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableFloatState;

    iget-object v4, p0, Lcom/stremio/android/ui/composables/ColorSelectableKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stremio/android/ui/composables/ColorSelectableKt;->$r8$lambda$T1bhMMEtCDz5L1JxVklW9YG8GxU(Ljava/util/List;Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
