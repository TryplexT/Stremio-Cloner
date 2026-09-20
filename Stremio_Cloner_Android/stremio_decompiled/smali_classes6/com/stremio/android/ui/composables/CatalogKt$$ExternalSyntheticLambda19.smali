.class public final synthetic Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lcom/stremio/android/navigation/Navigator;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/stremio/android/navigation/Navigator;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;->f$0:Landroidx/compose/runtime/State;

    iput-boolean p2, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;->f$1:Z

    iput-object p3, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;->f$3:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;->f$5:Lcom/stremio/android/navigation/Navigator;

    iput-object p7, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;->f$6:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;->f$7:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;->f$0:Landroidx/compose/runtime/State;

    iget-boolean v1, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;->f$1:Z

    iget-object v2, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;->f$3:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;->f$5:Lcom/stremio/android/navigation/Navigator;

    iget-object v6, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;->f$6:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda19;->f$7:Landroidx/compose/runtime/State;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v8}, Lcom/stremio/android/ui/composables/CatalogKt;->$r8$lambda$fvDD88ta5YZVd3vtFliphNaQmH8(Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lcom/stremio/android/navigation/Navigator;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
