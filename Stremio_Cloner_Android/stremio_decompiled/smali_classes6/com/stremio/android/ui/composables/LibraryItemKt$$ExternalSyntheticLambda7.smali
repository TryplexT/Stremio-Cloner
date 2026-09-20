.class public final synthetic Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stremio/core/types/library/LibraryItem;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/core/types/library/LibraryItem;ZZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda7;->f$0:Lcom/stremio/core/types/library/LibraryItem;

    iput-boolean p2, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda7;->f$1:Z

    iput-boolean p3, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda7;->f$2:Z

    iput-object p4, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda7;->f$4:I

    iput p6, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda7;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda7;->f$0:Lcom/stremio/core/types/library/LibraryItem;

    iget-boolean v1, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda7;->f$1:Z

    iget-boolean v2, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda7;->f$2:Z

    iget-object v3, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda7;->f$4:I

    iget v5, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda7;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stremio/android/ui/composables/LibraryItemKt;->$r8$lambda$bh6uRNoVlLXyGq-PmCOIxQ_UiYw(Lcom/stremio/core/types/library/LibraryItem;ZZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
