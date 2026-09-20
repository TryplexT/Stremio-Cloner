.class public final Lorg/jetbrains/compose/resources/StringArrayResourcesKt;
.super Ljava/lang/Object;
.source "StringArrayResources.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringArrayResources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringArrayResources.kt\norg/jetbrains/compose/resources/StringArrayResourcesKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,74:1\n1282#2,6:75\n85#3:81\n*S KotlinDebug\n*F\n+ 1 StringArrayResources.kt\norg/jetbrains/compose/resources/StringArrayResourcesKt\n*L\n34#1:75,6\n34#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0007\u001a$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\n\u001a,\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f\u00b2\u0006\u0010\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "stringArrayResource",
        "",
        "",
        "resource",
        "Lorg/jetbrains/compose/resources/StringArrayResource;",
        "(Lorg/jetbrains/compose/resources/StringArrayResource;Landroidx/compose/runtime/Composer;I)Ljava/util/List;",
        "getStringArray",
        "(Lorg/jetbrains/compose/resources/StringArrayResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "environment",
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
        "(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/StringArrayResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadStringArray",
        "resourceReader",
        "Lorg/jetbrains/compose/resources/ResourceReader;",
        "(Lorg/jetbrains/compose/resources/StringArrayResource;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "library_release",
        "array"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$DVsqqLo2zWkE7Ggqd4AZtSViaGU()Ljava/util/List;
    .locals 1

    invoke-static {}, Lorg/jetbrains/compose/resources/StringArrayResourcesKt;->stringArrayResource$lambda$1$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadStringArray(Lorg/jetbrains/compose/resources/StringArrayResource;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/compose/resources/StringArrayResourcesKt;->loadStringArray(Lorg/jetbrains/compose/resources/StringArrayResource;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getStringArray(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/StringArrayResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
            "Lorg/jetbrains/compose/resources/StringArrayResource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceReaderKt;->getDefaultResourceReader()Lorg/jetbrains/compose/resources/ResourceReader;

    move-result-object v0

    invoke-static {p1, v0, p0, p2}, Lorg/jetbrains/compose/resources/StringArrayResourcesKt;->loadStringArray(Lorg/jetbrains/compose/resources/StringArrayResource;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getStringArray(Lorg/jetbrains/compose/resources/StringArrayResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/StringArrayResource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceReaderKt;->getDefaultResourceReader()Lorg/jetbrains/compose/resources/ResourceReader;

    move-result-object v0

    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->getSystemResourceEnvironment()Lorg/jetbrains/compose/resources/ResourceEnvironment;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lorg/jetbrains/compose/resources/StringArrayResourcesKt;->loadStringArray(Lorg/jetbrains/compose/resources/StringArrayResource;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final loadStringArray(Lorg/jetbrains/compose/resources/StringArrayResource;Lorg/jetbrains/compose/resources/ResourceReader;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/StringArrayResource;",
            "Lorg/jetbrains/compose/resources/ResourceReader;",
            "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;

    iget v1, v0, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;

    invoke-direct {v0, p3}, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    check-cast p0, Lorg/jetbrains/compose/resources/Resource;

    invoke-static {p0, p2}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->getResourceItemByEnvironment(Lorg/jetbrains/compose/resources/Resource;Lorg/jetbrains/compose/resources/ResourceEnvironment;)Lorg/jetbrains/compose/resources/ResourceItem;

    move-result-object p0

    .line 71
    iput v3, v0, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$loadStringArray$1;->label:I

    invoke-static {p0, p1, v0}, Lorg/jetbrains/compose/resources/StringResourcesUtilsKt;->getStringItem(Lorg/jetbrains/compose/resources/ResourceItem;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.compose.resources.StringItem.Array"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lorg/jetbrains/compose/resources/StringItem$Array;

    .line 72
    invoke-virtual {p3}, Lorg/jetbrains/compose/resources/StringItem$Array;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final stringArrayResource(Lorg/jetbrains/compose/resources/StringArrayResource;Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/StringArrayResource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64b02eb0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "org.jetbrains.compose.resources.stringArrayResource (StringArrayResources.kt:31)"

    .line 32
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {}, Lorg/jetbrains/compose/resources/ResourceReaderKt;->getLocalResourceReader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lorg/jetbrains/compose/resources/ResourceReader_androidKt;->getCurrentOrPreview(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/compose/resources/ResourceReader;

    move-result-object v0

    const v2, 0x1493d19e

    .line 34
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 76
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 77
    new-instance v2, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$$ExternalSyntheticLambda0;-><init>()V

    .line 78
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x1493d3f4

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v4, v3, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/2addr p2, v1

    if-ne p2, v5, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    .line 76
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_6

    .line 34
    :cond_5
    new-instance p2, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$stringArrayResource$array$3$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lorg/jetbrains/compose/resources/StringArrayResourcesKt$stringArrayResource$array$3$1;-><init>(Lorg/jetbrains/compose/resources/StringArrayResource;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)V

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 78
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    or-int/lit8 p2, v3, 0x30

    invoke-static {p0, v2, v1, p1, p2}, Lorg/jetbrains/compose/resources/ResourceState_blockingKt;->rememberResourceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lorg/jetbrains/compose/resources/StringArrayResourcesKt;->stringArrayResource$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final stringArrayResource$lambda$1$lambda$0()Ljava/util/List;
    .locals 1

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final stringArrayResource$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
