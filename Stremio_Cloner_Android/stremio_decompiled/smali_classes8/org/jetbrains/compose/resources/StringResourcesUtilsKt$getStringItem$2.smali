.class final Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StringResourcesUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->getStringItem(Lorg/jetbrains/compose/resources/ResourceItem;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lorg/jetbrains/compose/resources/StringItem;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/jetbrains/compose/resources/StringItem;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.jetbrains.compose.resources.StringResourcesUtilsKt$getStringItem$2"
    f = "StringResourcesUtils.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resourceItem:Lorg/jetbrains/compose/resources/ResourceItem;

.field final synthetic $resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

.field label:I


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/ResourceReader;",
            "Lorg/jetbrains/compose/resources/ResourceItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->$resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->$resourceItem:Lorg/jetbrains/compose/resources/ResourceItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->$resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->$resourceItem:Lorg/jetbrains/compose/resources/ResourceItem;

    invoke-direct {v0, v1, v2, p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;-><init>(Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceItem;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/jetbrains/compose/resources/StringItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->$resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    .line 27
    iget-object p1, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->$resourceItem:Lorg/jetbrains/compose/resources/ResourceItem;

    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/ResourceItem;->getPath$library_release()Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object p1, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->$resourceItem:Lorg/jetbrains/compose/resources/ResourceItem;

    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/ResourceItem;->getOffset$library_release()J

    move-result-wide v5

    .line 29
    iget-object p1, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->$resourceItem:Lorg/jetbrains/compose/resources/ResourceItem;

    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/ResourceItem;->getSize$library_release()J

    move-result-wide v7

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 26
    iput v2, p0, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt$getStringItem$2;->label:I

    invoke-interface/range {v3 .. v9}, Lorg/jetbrains/compose/resources/ResourceReader;->readPart(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 25
    :cond_2
    :goto_0
    check-cast p1, [B

    .line 30
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p1

    .line 31
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    new-array v4, v2, [C

    const/16 p1, 0x7c

    const/4 v0, 0x0

    aput-char p1, v4, v0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 35
    const-string v1, "plurals"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->access$decodeAsPlural(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Plurals;

    move-result-object p1

    check-cast p1, Lorg/jetbrains/compose/resources/StringItem;

    return-object p1

    .line 36
    :cond_3
    const-string v1, "string-array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->access$decodeAsArray(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Array;

    move-result-object p1

    check-cast p1, Lorg/jetbrains/compose/resources/StringItem;

    return-object p1

    .line 37
    :cond_4
    invoke-static {p1}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->access$decodeAsString(Ljava/lang/String;)Lorg/jetbrains/compose/resources/StringItem$Value;

    move-result-object p1

    check-cast p1, Lorg/jetbrains/compose/resources/StringItem;

    return-object p1
.end method
