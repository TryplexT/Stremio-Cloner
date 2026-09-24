.class final Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageResources.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/ImageResourcesKt;->imageResource(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/ImageBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageResources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageResources.kt\norg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n295#2,2:160\n*S KotlinDebug\n*F\n+ 1 ImageResources.kt\norg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1\n*L\n67#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "env",
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;"
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
    c = "org.jetbrains.compose.resources.ImageResourcesKt$imageResource$imageBitmap$3$1"
    f = "ImageResources.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resource:Lorg/jetbrains/compose/resources/DrawableResource;

.field final synthetic $resourceEnvironment:Lorg/jetbrains/compose/resources/ResourceEnvironment;

.field final synthetic $resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$0MCzfTTsWrU1G3iw3PDAwsGb2hE(II[B)Lorg/jetbrains/compose/resources/ImageCache;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->invokeSuspend$lambda$1(II[B)Lorg/jetbrains/compose/resources/ImageCache;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
            "Lorg/jetbrains/compose/resources/ResourceReader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resource:Lorg/jetbrains/compose/resources/DrawableResource;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resourceEnvironment:Lorg/jetbrains/compose/resources/ResourceEnvironment;

    iput-object p3, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(II[B)Lorg/jetbrains/compose/resources/ImageCache;
    .locals 1

    .line 72
    new-instance v0, Lorg/jetbrains/compose/resources/ImageCache$Bitmap;

    invoke-static {p2, p0, p1}, Lorg/jetbrains/compose/resources/ImageResources_androidKt;->toImageBitmap([BII)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jetbrains/compose/resources/ImageCache$Bitmap;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;)V

    check-cast v0, Lorg/jetbrains/compose/resources/ImageCache;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resource:Lorg/jetbrains/compose/resources/DrawableResource;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resourceEnvironment:Lorg/jetbrains/compose/resources/ResourceEnvironment;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/ResourceEnvironment;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/jetbrains/compose/resources/ResourceEnvironment;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->invoke(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/compose/resources/ResourceEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/jetbrains/compose/resources/ResourceEnvironment;

    .line 66
    iget-object v1, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resource:Lorg/jetbrains/compose/resources/DrawableResource;

    check-cast v1, Lorg/jetbrains/compose/resources/Resource;

    invoke-static {v1, p1}, Lorg/jetbrains/compose/resources/ResourceEnvironmentKt;->getResourceItemByEnvironment(Lorg/jetbrains/compose/resources/Resource;Lorg/jetbrains/compose/resources/ResourceEnvironment;)Lorg/jetbrains/compose/resources/ResourceItem;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/ResourceItem;->getQualifiers$library_release()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/jetbrains/compose/resources/Qualifier;

    .line 67
    instance-of v5, v5, Lorg/jetbrains/compose/resources/DensityQualifier;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    instance-of v1, v3, Lorg/jetbrains/compose/resources/DensityQualifier;

    if-eqz v1, :cond_4

    move-object v4, v3

    check-cast v4, Lorg/jetbrains/compose/resources/DensityQualifier;

    :cond_4
    if-eqz v4, :cond_5

    .line 68
    invoke-virtual {v4}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    move-result v1

    goto :goto_1

    :cond_5
    sget-object v1, Lorg/jetbrains/compose/resources/DensityQualifier;->MDPI:Lorg/jetbrains/compose/resources/DensityQualifier;

    invoke-virtual {v1}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    move-result v1

    .line 69
    :goto_1
    iget-object v3, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resourceEnvironment:Lorg/jetbrains/compose/resources/ResourceEnvironment;

    invoke-virtual {v3}, Lorg/jetbrains/compose/resources/ResourceEnvironment;->getDensity$library_release()Lorg/jetbrains/compose/resources/DensityQualifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/compose/resources/DensityQualifier;->getDpi()I

    move-result v3

    .line 70
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/ResourceItem;->getPath$library_release()Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "dpi"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->$resourceReader:Lorg/jetbrains/compose/resources/ResourceReader;

    new-instance v6, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v3}, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1$$ExternalSyntheticLambda0;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lorg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1;->label:I

    invoke-static {p1, v4, v5, v6, v1}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->access$loadImage(Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/ResourceReader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    const-string v0, "null cannot be cast to non-null type org.jetbrains.compose.resources.ImageCache.Bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/jetbrains/compose/resources/ImageCache$Bitmap;

    .line 74
    invoke-virtual {p1}, Lorg/jetbrains/compose/resources/ImageCache$Bitmap;->getBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p1

    return-object p1
.end method
