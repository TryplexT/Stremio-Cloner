.class public final Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$lambda$15$1$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/composables/CatalogKt;->CatalogRow(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stremio/common/viewmodels/state/MetaRow;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 Catalog.kt\ncom/stremio/android/ui/composables/CatalogKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n400#2,9:524\n413#2,3:539\n1128#3,6:533\n*S KotlinDebug\n*F\n+ 1 Catalog.kt\ncom/stremio/android/ui/composables/CatalogKt\n*L\n408#1:533,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isGuest$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $metaItems$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $navigator$inlined:Lcom/stremio/android/navigation/Navigator;

.field final synthetic $onItemEvent$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onLoadNextItem$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/stremio/android/navigation/Navigator;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$lambda$15$1$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$lambda$15$1$0$$inlined$itemsIndexed$default$3;->$onLoadNextItem$inlined:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$lambda$15$1$0$$inlined$itemsIndexed$default$3;->$isGuest$inlined:Z

    iput-object p4, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$lambda$15$1$0$$inlined$itemsIndexed$default$3;->$navigator$inlined:Lcom/stremio/android/navigation/Navigator;

    iput-object p5, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$lambda$15$1$0$$inlined$itemsIndexed$default$3;->$onItemEvent$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$lambda$15$1$0$$inlined$itemsIndexed$default$3;->$metaItems$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$lambda$15$1$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "CN(it)214@10668L26:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v1, 0x799532c4

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$lambda$15$1$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/resource/MetaItemPreview;

    const p1, 0x24859265

    .line 524
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "CN(index,it)*407@13799L179,403@13656L382:Catalog.kt#ltt5ll"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$lambda$15$1$0$$inlined$itemsIndexed$default$3;->$metaItems$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/android/ui/composables/CatalogKt;->access$CatalogRow$lambda$8(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    if-ne p2, p1, :cond_6

    .line 525
    iget-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$lambda$15$1$0$$inlined$itemsIndexed$default$3;->$onLoadNextItem$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_6
    iget-boolean v2, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$lambda$15$1$0$$inlined$itemsIndexed$default$3;->$isGuest$inlined:Z

    const p1, 0x12db939

    const-string p2, "CC(remember):Catalog.kt#9igjgp"

    .line 532
    invoke-static {p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$lambda$15$1$0$$inlined$itemsIndexed$default$3;->$navigator$inlined:Lcom/stremio/android/navigation/Navigator;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 533
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_7

    .line 534
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_8

    .line 532
    :cond_7
    new-instance p1, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$2$2$1$4$1$1;

    iget-object p2, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$lambda$15$1$0$$inlined$itemsIndexed$default$3;->$navigator$inlined:Lcom/stremio/android/navigation/Navigator;

    invoke-direct {p1, p2}, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$2$2$1$4$1$1;-><init>(Lcom/stremio/android/navigation/Navigator;)V

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 536
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    :cond_8
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 539
    iget-object v4, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$lambda$15$1$0$$inlined$itemsIndexed$default$3;->$onItemEvent$inlined:Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x30

    const/16 v10, 0xe0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p3

    .line 528
    invoke-static/range {v0 .. v10}, Lcom/stremio/android/ui/composables/MetaPreviewItemKt;->MetaPreviewItem(Lcom/stremio/core/types/resource/MetaItemPreview;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void

    :cond_a
    move-object v8, p3

    .line 214
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
