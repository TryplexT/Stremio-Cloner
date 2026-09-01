.class public final Lcom/stremio/android/ui/composables/CatalogKt$CatalogRows$lambda$2$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/composables/CatalogKt;->CatalogRows(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 Catalog.kt\ncom/stremio/android/ui/composables/CatalogKt\n*L\n1#1,523:1\n239#2,10:524\n*E\n"
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
.field final synthetic $contentPadding$inlined:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $isGuest$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemEvent$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onLoadNextItem$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onLoadRow$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $showItemTitle$inlined:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/layout/PaddingValues;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRows$lambda$2$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRows$lambda$2$0$$inlined$items$default$4;->$contentPadding$inlined:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p3, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRows$lambda$2$0$$inlined$items$default$4;->$isGuest$inlined:Z

    iput-boolean p4, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRows$lambda$2$0$$inlined$items$default$4;->$showItemTitle$inlined:Z

    iput-object p5, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRows$lambda$2$0$$inlined$items$default$4;->$onItemEvent$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRows$lambda$2$0$$inlined$items$default$4;->$onLoadNextItem$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRows$lambda$2$0$$inlined$items$default$4;->$onLoadRow$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRows$lambda$2$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "CN(it)178@8834L22:LazyDsl.kt#428nma"

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

    if-eqz p4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v1, 0x2fd4df92

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRows$lambda$2$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/stremio/common/viewmodels/state/MetaRow;

    const p1, -0x31801a6f

    .line 524
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "CN(it)*238@8246L317:Catalog.kt#ltt5ll"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRows$lambda$2$0$$inlined$items$default$4;->$contentPadding$inlined:Landroidx/compose/foundation/layout/PaddingValues;

    .line 527
    iget-boolean v2, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRows$lambda$2$0$$inlined$items$default$4;->$isGuest$inlined:Z

    .line 528
    iget-boolean v3, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRows$lambda$2$0$$inlined$items$default$4;->$showItemTitle$inlined:Z

    .line 529
    iget-object v4, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRows$lambda$2$0$$inlined$items$default$4;->$onItemEvent$inlined:Lkotlin/jvm/functions/Function1;

    .line 530
    iget-object v5, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRows$lambda$2$0$$inlined$items$default$4;->$onLoadNextItem$inlined:Lkotlin/jvm/functions/Function1;

    .line 531
    iget-object v6, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRows$lambda$2$0$$inlined$items$default$4;->$onLoadRow$inlined:Lkotlin/jvm/functions/Function1;

    sget p1, Lcom/stremio/common/viewmodels/state/MetaRow;->$stable:I

    shl-int/lit8 v8, p1, 0x3

    move-object v7, p3

    .line 524
    invoke-static/range {v0 .. v8}, Lcom/stremio/android/ui/composables/CatalogKt;->CatalogRow(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stremio/common/viewmodels/state/MetaRow;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 532
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void

    :cond_7
    move-object v7, p3

    .line 178
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
