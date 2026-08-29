.class public final synthetic Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stremio/core/types/library/LibraryItem;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/core/types/library/LibraryItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda6;->f$0:Lcom/stremio/core/types/library/LibraryItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda6;->f$0:Lcom/stremio/core/types/library/LibraryItem;

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/stremio/android/ui/composables/LibraryItemKt;->$r8$lambda$Mx8T89H4PBfTd2i8Gi5wzPGj1gM(Lcom/stremio/core/types/library/LibraryItem;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
