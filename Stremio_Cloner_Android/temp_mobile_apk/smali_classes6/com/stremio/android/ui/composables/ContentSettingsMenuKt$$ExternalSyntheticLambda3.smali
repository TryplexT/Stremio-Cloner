.class public final synthetic Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/state/ContentSettingsState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Lsh/calvin/reorderable/ReorderableLazyListState;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lcom/stremio/android/ui/composables/ContentSettingsActions;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$1:Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    iput-object p3, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$5:Lsh/calvin/reorderable/ReorderableLazyListState;

    iput-object p7, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$8:Lcom/stremio/android/ui/composables/ContentSettingsActions;

    iput-object p10, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$1:Lcom/stremio/common/viewmodels/state/ContentSettingsState;

    iget-object v2, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$5:Lsh/calvin/reorderable/ReorderableLazyListState;

    iget-object v6, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$8:Lcom/stremio/android/ui/composables/ContentSettingsActions;

    iget-object v9, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/runtime/MutableState;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->$r8$lambda$i18Ueqj10CnfPuZvS-zy9Aef6ak(Ljava/util/List;Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
