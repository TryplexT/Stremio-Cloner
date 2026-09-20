.class public final synthetic Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p3, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda14;->f$2:Z

    iput-boolean p4, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda14;->f$3:Z

    iput-object p5, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda14;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v2, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda14;->f$2:Z

    iget-boolean v3, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda14;->f$3:Z

    iget-object v4, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda14;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda14;->f$6:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/composables/CatalogKt;->$r8$lambda$EvlGmRfLY5llnGf2HlygVWXjVoA(Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
