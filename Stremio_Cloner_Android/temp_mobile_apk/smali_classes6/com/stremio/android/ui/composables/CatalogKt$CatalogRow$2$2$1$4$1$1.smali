.class final Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$2$2$1$4$1$1;
.super Ljava/lang/Object;
.source "Catalog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/composables/CatalogKt;->CatalogRow(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stremio/common/viewmodels/state/MetaRow;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stremio/core/types/resource/MetaItemPreview;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $navigator:Lcom/stremio/android/navigation/Navigator;


# direct methods
.method constructor <init>(Lcom/stremio/android/navigation/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$2$2$1$4$1$1;->$navigator:Lcom/stremio/android/navigation/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 421
    check-cast p1, Lcom/stremio/core/types/resource/MetaItemPreview;

    invoke-virtual {p0, p1}, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$2$2$1$4$1$1;->invoke(Lcom/stremio/core/types/resource/MetaItemPreview;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/stremio/core/types/resource/MetaItemPreview;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-static {p1}, Lcom/stremio/android/ui/extensions/NavigationExtKt;->deeplink(Lcom/stremio/core/types/resource/MetaItemPreview;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stremio/android/ui/composables/CatalogKt$CatalogRow$2$2$1$4$1$1;->$navigator:Lcom/stremio/android/navigation/Navigator;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 423
    invoke-static {v0, p1, v2, v1, v2}, Lcom/stremio/android/navigation/Navigator;->deeplink$default(Lcom/stremio/android/navigation/Navigator;Ljava/lang/String;Lcom/stremio/android/navigation/NavigateOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
