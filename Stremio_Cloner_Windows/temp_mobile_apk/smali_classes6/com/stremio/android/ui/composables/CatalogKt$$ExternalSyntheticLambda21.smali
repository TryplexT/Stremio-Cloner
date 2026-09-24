.class public final synthetic Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lcom/stremio/android/navigation/Navigator;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/stremio/android/navigation/Navigator;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$0:Landroidx/compose/runtime/State;

    iput-boolean p2, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$1:Z

    iput-boolean p3, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$2:Z

    iput-object p4, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$4:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$6:Lcom/stremio/android/navigation/Navigator;

    iput-object p8, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$7:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$8:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$0:Landroidx/compose/runtime/State;

    iget-boolean v1, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$1:Z

    iget-boolean v2, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$2:Z

    iget-object v3, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$4:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$6:Lcom/stremio/android/navigation/Navigator;

    iget-object v7, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$7:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda21;->f$8:Landroidx/compose/runtime/State;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v9}, Lcom/stremio/android/ui/composables/CatalogKt;->$r8$lambda$uGI_VIrICS_yvERer7d_N9Gy-Ls(Landroidx/compose/runtime/State;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/stremio/android/navigation/Navigator;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
