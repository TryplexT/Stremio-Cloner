.class public final synthetic Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stremio/core/types/library/LibraryItem;

.field public final synthetic f$1:Lcom/stremio/android/navigation/Navigator;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/android/navigation/Navigator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda2;->f$0:Lcom/stremio/core/types/library/LibraryItem;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda2;->f$1:Lcom/stremio/android/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda2;->f$0:Lcom/stremio/core/types/library/LibraryItem;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda2;->f$1:Lcom/stremio/android/navigation/Navigator;

    check-cast p1, Lcom/stremio/core/types/resource/MetaItemPreview;

    invoke-static {v0, v1, p1}, Lcom/stremio/android/ui/composables/LibraryItemKt;->$r8$lambda$0ROW4lyjMcMdwbJt3H_Z3WdkKxs(Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/android/navigation/Navigator;Lcom/stremio/core/types/resource/MetaItemPreview;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
