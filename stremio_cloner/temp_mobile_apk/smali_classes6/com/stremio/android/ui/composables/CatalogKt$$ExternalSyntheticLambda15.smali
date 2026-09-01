.class public final synthetic Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$3:Z

    iput-boolean p5, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$4:Z

    iput-object p6, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$7:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v3, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$3:Z

    iget-boolean v4, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$4:Z

    iget-object v5, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$7:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda15;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/stremio/android/ui/composables/CatalogKt;->$r8$lambda$xpqhWhkuw_RO6_fa09rAdF8lfAo(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
