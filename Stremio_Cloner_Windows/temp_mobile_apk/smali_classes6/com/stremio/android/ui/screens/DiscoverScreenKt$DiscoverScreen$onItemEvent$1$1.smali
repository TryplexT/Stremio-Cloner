.class final synthetic Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$onItemEvent$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DiscoverScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/DiscoverScreenKt;->DiscoverScreen(Landroidx/compose/ui/Modifier;Lcom/stremio/android/ui/screens/DiscoverArgs;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/stremio/common/viewmodels/state/MetaPreviewEvent;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    const-string v5, "onEvent(Lcom/stremio/common/viewmodels/state/MetaPreviewEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaPreviewEvent;

    invoke-virtual {p0, p1}, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$onItemEvent$1$1;->invoke(Lcom/stremio/common/viewmodels/state/MetaPreviewEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/stremio/common/viewmodels/state/MetaPreviewEvent;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/stremio/android/ui/screens/DiscoverScreenKt$DiscoverScreen$onItemEvent$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    invoke-virtual {v0, p1}, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;->onEvent(Lcom/stremio/common/viewmodels/state/MetaPreviewEvent;)V

    return-void
.end method
