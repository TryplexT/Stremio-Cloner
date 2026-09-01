.class final Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$1$1$1;
.super Ljava/lang/Object;
.source "MetaDetailsScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $strings:Lcom/stremio/translations/Strings;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/stremio/translations/Strings;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$1$1$1;->$strings:Lcom/stremio/translations/Strings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stremio/core/runtime/msg/Event$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/Event$Type<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 251
    instance-of p2, p1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$1$1$1;->$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$1$1$1;->$strings:Lcom/stremio/translations/Strings;

    invoke-interface {p2}, Lcom/stremio/translations/Strings;->getLabel_added_to_lib()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 252
    :cond_0
    instance-of p1, p1, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$1$1$1;->$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$1$1$1;->$strings:Lcom/stremio/translations/Strings;

    invoke-interface {p2}, Lcom/stremio/translations/Strings;->getLabel_removed_from_lib()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 249
    check-cast p1, Lcom/stremio/core/runtime/msg/Event$Type;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$1$1$1;->emit(Lcom/stremio/core/runtime/msg/Event$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
