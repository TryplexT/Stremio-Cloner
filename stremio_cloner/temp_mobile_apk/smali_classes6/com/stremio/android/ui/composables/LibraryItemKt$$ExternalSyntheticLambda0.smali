.class public final synthetic Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/stremio/translations/Strings;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lcom/stremio/core/types/library/LibraryItem;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/types/library/LibraryItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/translations/Strings;

    iput-object p2, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda0;->f$2:Lcom/stremio/core/types/library/LibraryItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda0;->f$0:Lcom/stremio/translations/Strings;

    iget-object v1, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/stremio/android/ui/composables/LibraryItemKt$$ExternalSyntheticLambda0;->f$2:Lcom/stremio/core/types/library/LibraryItem;

    invoke-static {v0, v1, v2}, Lcom/stremio/android/ui/composables/LibraryItemKt;->$r8$lambda$opcBqvNhSx1P7Ipr7R727_E9xUE(Lcom/stremio/translations/Strings;Lkotlin/jvm/functions/Function1;Lcom/stremio/core/types/library/LibraryItem;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
