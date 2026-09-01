.class public final synthetic Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/stremio/android/navigation/Navigator;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLcom/stremio/android/navigation/Navigator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda23;->f$0:Z

    iput-boolean p2, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda23;->f$1:Z

    iput-object p3, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda23;->f$2:Lcom/stremio/android/navigation/Navigator;

    iput-object p4, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda23;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda23;->f$0:Z

    iget-boolean v1, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda23;->f$1:Z

    iget-object v2, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda23;->f$2:Lcom/stremio/android/navigation/Navigator;

    iget-object v3, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda23;->f$3:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Lcom/stremio/core/types/resource/MetaItemPreview;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stremio/android/ui/composables/CatalogKt;->$r8$lambda$ZHo8QAVo1s0h99F-u40NWUNbTSk(ZZLcom/stremio/android/navigation/Navigator;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/types/resource/MetaItemPreview;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
