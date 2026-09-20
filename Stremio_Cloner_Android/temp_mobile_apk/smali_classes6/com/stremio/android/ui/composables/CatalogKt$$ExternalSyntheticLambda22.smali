.class public final synthetic Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$1:Lcom/stremio/common/viewmodels/state/MetaRow;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stremio/common/viewmodels/state/MetaRow;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;->f$1:Lcom/stremio/common/viewmodels/state/MetaRow;

    iput-boolean p3, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;->f$2:Z

    iput-boolean p4, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;->f$3:Z

    iput-object p5, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;->f$6:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;->f$1:Lcom/stremio/common/viewmodels/state/MetaRow;

    iget-boolean v2, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;->f$2:Z

    iget-boolean v3, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;->f$3:Z

    iget-object v4, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;->f$6:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda22;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stremio/android/ui/composables/CatalogKt;->$r8$lambda$HJMbiFoJUdNM2nZhDKpx3FYe0zM(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stremio/common/viewmodels/state/MetaRow;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
