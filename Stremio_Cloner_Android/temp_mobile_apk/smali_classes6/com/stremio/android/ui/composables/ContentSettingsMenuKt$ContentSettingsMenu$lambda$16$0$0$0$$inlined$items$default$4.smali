.class public final Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/composables/ContentSettingsMenuKt;->ContentSettingsMenu(Lcom/stremio/common/viewmodels/state/ContentSettingsState;Lcom/stremio/android/ui/composables/ContentSettingsActions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 ContentSettingsMenu.kt\ncom/stremio/android/ui/composables/ContentSettingsMenuKt\n*L\n1#1,523:1\n126#2:524\n204#2,2:525\n*E\n"
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
.field final synthetic $actions$inlined:Lcom/stremio/android/ui/composables/ContentSettingsActions;

.field final synthetic $itemToRename$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onDragStarted$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onDrapStopped$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $reorderableLazyListState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$4;->$reorderableLazyListState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    iput-object p3, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$4;->$onDragStarted$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$4;->$onDrapStopped$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$4;->$actions$inlined:Lcom/stremio/android/ui/composables/ContentSettingsActions;

    iput-object p6, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$4;->$itemToRename$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 14

    move/from16 v0, p2

    move-object/from16 v7, p3

    const-string v1, "CN(it)178@8834L22:LazyDsl.kt#428nma"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v5, 0x2fd4df92

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v2, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/stremio/core/types/ContentSettingsItem;

    const v0, -0x7ecebde6

    .line 524
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CN(item)*125@4981L3995,125@4925L4051:ContentSettingsMenu.kt#ltt5ll"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v0, v1

    iget-object v1, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$4;->$reorderableLazyListState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    invoke-static {v10}, Lcom/stremio/common/extensions/ContentSettingsExtKt;->toKey(Lcom/stremio/core/types/ContentSettingsItem;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1;

    iget-object v9, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$4;->$onDragStarted$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$4;->$onDrapStopped$inlined:Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$4;->$actions$inlined:Lcom/stremio/android/ui/composables/ContentSettingsActions;

    iget-object v13, p0, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$lambda$16$0$0$0$$inlined$items$default$4;->$itemToRename$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v8 .. v13}, Lcom/stremio/android/ui/composables/ContentSettingsMenuKt$ContentSettingsMenu$1$1$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stremio/core/types/ContentSettingsItem;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/composables/ContentSettingsActions;Landroidx/compose/runtime/MutableState;)V

    const/16 v3, 0x36

    const v5, 0x1d67d6dc

    invoke-static {v5, v4, v8, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function4;

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0x180000

    or-int v8, v0, v3

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lsh/calvin/reorderable/ReorderableLazyListKt;->ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScope;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 525
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    .line 178
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
