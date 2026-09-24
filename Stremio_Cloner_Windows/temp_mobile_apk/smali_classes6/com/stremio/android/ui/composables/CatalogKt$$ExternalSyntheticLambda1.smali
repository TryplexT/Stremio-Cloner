.class public final synthetic Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-boolean p2, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-boolean v1, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/stremio/android/ui/composables/CatalogKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Lcom/stremio/core/types/library/LibraryItem;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/composables/CatalogKt;->$r8$lambda$WcxTF7GTmf5YKRkfYQvVi7Kz6nw(ZZLkotlin/jvm/functions/Function1;Lcom/stremio/core/types/library/LibraryItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
