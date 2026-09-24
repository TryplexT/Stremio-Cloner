.class public final Lcoil3/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Lcoil3/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/intercept/EngineInterceptor$Companion;,
        Lcoil3/intercept/EngineInterceptor$ExecuteResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0002\'(B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J.\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010\u001dJ6\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010\"J>\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcoil3/intercept/EngineInterceptor;",
        "Lcoil3/intercept/Interceptor;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "systemCallbacks",
        "Lcoil3/util/SystemCallbacks;",
        "requestService",
        "Lcoil3/request/RequestService;",
        "logger",
        "Lcoil3/util/Logger;",
        "<init>",
        "(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V",
        "memoryCacheService",
        "Lcoil3/memory/MemoryCacheService;",
        "intercept",
        "Lcoil3/request/ImageResult;",
        "chain",
        "Lcoil3/intercept/Interceptor$Chain;",
        "(Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "mappedData",
        "",
        "options",
        "Lcoil3/request/Options;",
        "eventListener",
        "Lcoil3/EventListener;",
        "(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "components",
        "Lcoil3/ComponentRegistry;",
        "(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decode",
        "fetchResult",
        "Lcoil3/fetch/SourceFetchResult;",
        "(Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ExecuteResult",
        "Companion",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil3/intercept/EngineInterceptor$Companion;

.field public static final TAG:Ljava/lang/String; = "EngineInterceptor"


# instance fields
.field private final imageLoader:Lcoil3/ImageLoader;

.field private final logger:Lcoil3/util/Logger;

.field private final memoryCacheService:Lcoil3/memory/MemoryCacheService;

.field private final requestService:Lcoil3/request/RequestService;

.field private final systemCallbacks:Lcoil3/util/SystemCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/intercept/EngineInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/intercept/EngineInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/intercept/EngineInterceptor;->Companion:Lcoil3/intercept/EngineInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil3/ImageLoader;Lcoil3/util/SystemCallbacks;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    .line 45
    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    .line 46
    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor;->requestService:Lcoil3/request/RequestService;

    .line 47
    iput-object p4, p0, Lcoil3/intercept/EngineInterceptor;->logger:Lcoil3/util/Logger;

    .line 49
    new-instance p2, Lcoil3/memory/MemoryCacheService;

    invoke-direct {p2, p1, p3, p4}, Lcoil3/memory/MemoryCacheService;-><init>(Lcoil3/ImageLoader;Lcoil3/request/RequestService;Lcoil3/util/Logger;)V

    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    return-void
.end method

.method public static final synthetic access$decode(Lcoil3/intercept/EngineInterceptor;Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p7}, Lcoil3/intercept/EngineInterceptor;->decode(Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$execute(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcoil3/intercept/EngineInterceptor;->execute(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetch(Lcoil3/intercept/EngineInterceptor;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p6}, Lcoil3/intercept/EngineInterceptor;->fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMemoryCacheService$p(Lcoil3/intercept/EngineInterceptor;)Lcoil3/memory/MemoryCacheService;
    .locals 0

    .line 43
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    return-object p0
.end method

.method public static final synthetic access$getSystemCallbacks$p(Lcoil3/intercept/EngineInterceptor;)Lcoil3/util/SystemCallbacks;
    .locals 0

    .line 43
    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor;->systemCallbacks:Lcoil3/util/SystemCallbacks;

    return-object p0
.end method

.method private final decode(Lcoil3/fetch/SourceFetchResult;Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/fetch/SourceFetchResult;",
            "Lcoil3/ComponentRegistry;",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcoil3/intercept/EngineInterceptor$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    iget v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    sub-int/2addr p7, v2

    iput p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    invoke-direct {v0, p0, p7}, Lcoil3/intercept/EngineInterceptor$decode$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 186
    iget v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    check-cast p2, Lcoil3/decode/Decoder;

    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    check-cast p3, Lcoil3/EventListener;

    iget-object p4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    check-cast p4, Lcoil3/request/Options;

    iget-object p5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    iget-object p6, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    check-cast p6, Lcoil3/request/ImageRequest;

    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil3/ComponentRegistry;

    iget-object v4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil3/fetch/SourceFetchResult;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v5

    move-object v5, p6

    move-object p6, p3

    move-object p3, v5

    move-object v5, p5

    move-object p5, p4

    move-object p4, v5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p7, 0x0

    .line 197
    :goto_1
    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    invoke-virtual {p2, p1, p5, v2, p7}, Lcoil3/ComponentRegistry;->newDecoder(Lcoil3/fetch/SourceFetchResult;Lcoil3/request/Options;Lcoil3/ImageLoader;I)Lkotlin/Pair;

    move-result-object p7

    if-eqz p7, :cond_7

    .line 199
    invoke-virtual {p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil3/decode/Decoder;

    .line 200
    invoke-virtual {p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    add-int/2addr p7, v3

    .line 202
    invoke-virtual {p6, p3, v2, p5}, Lcoil3/EventListener;->decodeStart(Lcoil3/request/ImageRequest;Lcoil3/decode/Decoder;Lcoil3/request/Options;)V

    .line 203
    iput-object p1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    iput-object p6, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    iput p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    iput v3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    invoke-interface {v2, v0}, Lcoil3/decode/Decoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v2

    move-object v2, p2

    move-object p2, v5

    move-object v5, v0

    move v0, p7

    move-object p7, v4

    move-object v4, v5

    .line 186
    :goto_2
    check-cast p7, Lcoil3/decode/DecodeResult;

    .line 204
    invoke-virtual {p6, p3, p2, p5, p7}, Lcoil3/EventListener;->decodeEnd(Lcoil3/request/ImageRequest;Lcoil3/decode/Decoder;Lcoil3/request/Options;Lcoil3/decode/DecodeResult;)V

    if-eqz p7, :cond_6

    .line 213
    new-instance p2, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 214
    invoke-virtual {p7}, Lcoil3/decode/DecodeResult;->getImage()Lcoil3/Image;

    move-result-object p3

    .line 215
    invoke-virtual {p7}, Lcoil3/decode/DecodeResult;->isSampled()Z

    move-result p4

    .line 216
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getDataSource()Lcoil3/decode/DataSource;

    move-result-object p5

    .line 217
    invoke-virtual {p1}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object p1

    instance-of p6, p1, Lcoil3/decode/FileImageSource;

    const/4 p7, 0x0

    if-eqz p6, :cond_4

    check-cast p1, Lcoil3/decode/FileImageSource;

    goto :goto_3

    :cond_4
    move-object p1, p7

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcoil3/decode/FileImageSource;->getDiskCacheKey$coil_core()Ljava/lang/String;

    move-result-object p7

    .line 213
    :cond_5
    invoke-direct {p2, p3, p4, p5, p7}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    return-object p2

    :cond_6
    move p7, v0

    move-object p2, v2

    move-object v0, v4

    goto :goto_1

    .line 198
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to create a decoder that supports: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final execute(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v2, v0, Lcoil3/intercept/EngineInterceptor$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    iget v3, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptor$execute$1;

    invoke-direct {v2, p0, v0}, Lcoil3/intercept/EngineInterceptor$execute$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v0, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 105
    iget v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcoil3/EventListener;

    iget-object v5, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil3/request/ImageRequest;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v2, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcoil3/EventListener;

    iget-object v8, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iget-object v13, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcoil3/request/ImageRequest;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v4

    move-object v4, v13

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    invoke-interface {v2}, Lcoil3/ImageLoader;->getComponents()Lcoil3/ComponentRegistry;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 116
    :try_start_2
    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor;->requestService:Lcoil3/request/RequestService;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcoil3/request/Options;

    invoke-interface {v2, v4}, Lcoil3/request/RequestService;->updateOptions(Lcoil3/request/Options;)Lcoil3/request/Options;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/Decoder$Factory;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 119
    :cond_5
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil3/ComponentRegistry;

    invoke-virtual {v2}, Lcoil3/ComponentRegistry;->newBuilder()Lcoil3/ComponentRegistry$Builder;

    move-result-object v2

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v4

    invoke-static {v2, v4}, Lcoil3/util/UtilsKt;->addFirst(Lcoil3/ComponentRegistry$Builder;Lkotlin/Pair;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v2

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/ImageRequest;->getDecoderFactory()Lcoil3/decode/Decoder$Factory;

    move-result-object v4

    invoke-static {v2, v4}, Lcoil3/util/UtilsKt;->addFirst(Lcoil3/ComponentRegistry$Builder;Lcoil3/decode/Decoder$Factory;)Lcoil3/ComponentRegistry$Builder;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcoil3/ComponentRegistry$Builder;->build()Lcoil3/ComponentRegistry;

    move-result-object v2

    .line 119
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    :cond_6
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil3/ComponentRegistry;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcoil3/request/Options;

    move-object/from16 v4, p1

    iput-object v4, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v8, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v13, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v13, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput v3, v7, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    move-object v1, p0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v7}, Lcoil3/intercept/EngineInterceptor;->fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v7

    if-ne v2, v9, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object v6, v0

    move-object v0, v2

    move-object v2, v13

    move-object v3, v2

    .line 105
    :goto_1
    :try_start_3
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcoil3/fetch/FetchResult;

    .line 130
    instance-of v1, v0, Lcoil3/fetch/SourceFetchResult;

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lcoil3/request/ImageRequest;->getDecoderCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    new-instance v0, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v1, p0

    :try_start_4
    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v4, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v6, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v2, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v12, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v12, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v12, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput v11, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    invoke-static {v13, v0, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v5, v4

    move-object v3, v6

    move-object v4, v7

    :goto_2
    check-cast v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    move-object v6, v3

    move-object v7, v4

    move-object v4, v5

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_9
    move-object v2, v3

    .line 133
    instance-of v0, v0, Lcoil3/fetch/ImageFetchResult;

    if-eqz v0, :cond_d

    .line 134
    new-instance v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 135
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcoil3/fetch/ImageFetchResult;

    invoke-virtual {v3}, Lcoil3/fetch/ImageFetchResult;->getImage()Lcoil3/Image;

    move-result-object v3

    .line 136
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcoil3/fetch/ImageFetchResult;

    invoke-virtual {v5}, Lcoil3/fetch/ImageFetchResult;->isSampled()Z

    move-result v5

    .line 137
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcoil3/fetch/ImageFetchResult;

    invoke-virtual {v8}, Lcoil3/fetch/ImageFetchResult;->getDataSource()Lcoil3/decode/DataSource;

    move-result-object v8

    .line 134
    invoke-direct {v0, v3, v5, v8, v12}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 144
    :goto_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v0, Lcoil3/fetch/SourceFetchResult;

    if-eqz v2, :cond_a

    check-cast v0, Lcoil3/fetch/SourceFetchResult;

    goto :goto_5

    :cond_a
    move-object v0, v12

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 148
    :cond_b
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil3/request/Options;

    move-object v6, v7

    iget-object v7, p0, Lcoil3/intercept/EngineInterceptor;->logger:Lcoil3/util/Logger;

    iput-object v12, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v12, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v12, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v12, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v12, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v12, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v12, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput v10, v14, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    move-object v8, v14

    invoke-static/range {v3 .. v8}, Lcoil3/intercept/EngineInterceptorKt;->transform(Lcoil3/intercept/EngineInterceptor$ExecuteResult;Lcoil3/request/ImageRequest;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/util/Logger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_6
    return-object v9

    .line 105
    :cond_c
    :goto_7
    check-cast v0, Lcoil3/intercept/EngineInterceptor$ExecuteResult;

    .line 149
    invoke-virtual {v0}, Lcoil3/intercept/EngineInterceptor$ExecuteResult;->getImage()Lcoil3/Image;

    move-result-object v2

    invoke-static {v2}, Lcoil3/util/Utils_androidKt;->prepareToDraw(Lcoil3/Image;)V

    return-object v0

    .line 129
    :cond_d
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v13

    .line 144
    :goto_8
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v3, v2, Lcoil3/fetch/SourceFetchResult;

    if-eqz v3, :cond_e

    move-object v12, v2

    check-cast v12, Lcoil3/fetch/SourceFetchResult;

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-static {v2}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_f
    throw v0
.end method

.method private final fetch(Lcoil3/ComponentRegistry;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/ComponentRegistry;",
            "Lcoil3/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil3/request/Options;",
            "Lcoil3/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcoil3/intercept/EngineInterceptor$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    iget v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    invoke-direct {v0, p0, p6}, Lcoil3/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 153
    iget v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    check-cast p2, Lcoil3/fetch/Fetcher;

    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    check-cast p3, Lcoil3/EventListener;

    iget-object p4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    check-cast p4, Lcoil3/request/Options;

    iget-object p5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil3/request/ImageRequest;

    iget-object v4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil3/ComponentRegistry;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, p2

    move-object p2, v5

    move-object v5, p5

    move-object p5, p3

    move-object p3, v5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p6, 0x0

    .line 163
    :goto_1
    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil3/ComponentRegistry;->newFetcher(Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ImageLoader;I)Lkotlin/Pair;

    move-result-object p6

    if-eqz p6, :cond_7

    .line 165
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil3/fetch/Fetcher;

    .line 166
    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, v3

    .line 168
    invoke-virtual {p5, p2, v2, p4}, Lcoil3/EventListener;->fetchStart(Lcoil3/request/ImageRequest;Lcoil3/fetch/Fetcher;Lcoil3/request/Options;)V

    .line 169
    iput-object p1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    iput p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    iput v3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    invoke-interface {v2, v0}, Lcoil3/fetch/Fetcher;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move v0, p6

    move-object p6, v4

    move-object v4, v5

    .line 153
    :goto_2
    check-cast p6, Lcoil3/fetch/FetchResult;

    .line 171
    :try_start_0
    invoke-virtual {p5, p2, v2, p4, p6}, Lcoil3/EventListener;->fetchEnd(Lcoil3/request/ImageRequest;Lcoil3/fetch/Fetcher;Lcoil3/request/Options;Lcoil3/fetch/FetchResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_4

    return-object p6

    :cond_4
    move p6, v0

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 174
    instance-of p2, p6, Lcoil3/fetch/SourceFetchResult;

    if-eqz p2, :cond_5

    check-cast p6, Lcoil3/fetch/SourceFetchResult;

    goto :goto_3

    :cond_5
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Lcoil3/fetch/SourceFetchResult;->getSource()Lcoil3/decode/ImageSource;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/AutoCloseable;

    invoke-static {p2}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 175
    :cond_6
    throw p1

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to create a fetcher that supports: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public intercept(Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil3/intercept/EngineInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/intercept/EngineInterceptor$intercept$1;

    iget v1, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v0, p0, p2}, Lcoil3/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcoil3/intercept/Interceptor$Chain;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :try_start_1
    invoke-interface {p1}, Lcoil3/intercept/Interceptor$Chain;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object p2

    .line 55
    invoke-interface {p1}, Lcoil3/intercept/Interceptor$Chain;->getSize()Lcoil3/size/Size;

    move-result-object v2

    .line 56
    invoke-static {p1}, Lcoil3/util/UtilsKt;->getEventListener(Lcoil3/intercept/Interceptor$Chain;)Lcoil3/EventListener;

    move-result-object v9

    .line 57
    iget-object v4, p0, Lcoil3/intercept/EngineInterceptor;->requestService:Lcoil3/request/RequestService;

    invoke-interface {v4, v6, v2}, Lcoil3/request/RequestService;->options(Lcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/request/Options;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v4

    .line 61
    invoke-virtual {v9, v6, p2}, Lcoil3/EventListener;->mapStart(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V

    .line 62
    iget-object v5, p0, Lcoil3/intercept/EngineInterceptor;->imageLoader:Lcoil3/ImageLoader;

    invoke-interface {v5}, Lcoil3/ImageLoader;->getComponents()Lcoil3/ComponentRegistry;

    move-result-object v5

    invoke-virtual {v5, p2, v8}, Lcoil3/ComponentRegistry;->map(Ljava/lang/Object;Lcoil3/request/Options;)Ljava/lang/Object;

    move-result-object v7

    .line 63
    invoke-virtual {v9, v6, v7}, Lcoil3/EventListener;->mapEnd(Lcoil3/request/ImageRequest;Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    invoke-virtual {p2, v6, v7, v8, v9}, Lcoil3/memory/MemoryCacheService;->newCacheKey(Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;)Lcoil3/memory/MemoryCache$Key;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v10, :cond_3

    .line 67
    :try_start_2
    iget-object p2, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    invoke-virtual {p2, v6, v10, v2, v4}, Lcoil3/memory/MemoryCacheService;->getCacheValue(Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/size/Size;Lcoil3/size/Scale;)Lcoil3/memory/MemoryCache$Value;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 71
    iget-object v0, p0, Lcoil3/intercept/EngineInterceptor;->memoryCacheService:Lcoil3/memory/MemoryCacheService;

    invoke-virtual {v0, p1, v6, v10, p2}, Lcoil3/memory/MemoryCacheService;->newResult(Lcoil3/intercept/Interceptor$Chain;Lcoil3/request/ImageRequest;Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;)Lcoil3/request/SuccessResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 75
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Lcoil3/request/ImageRequest;->getFetcherCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v4, Lcoil3/intercept/EngineInterceptor$intercept$2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v12, 0x0

    move-object v5, p0

    move-object v11, p1

    :try_start_4
    invoke-direct/range {v4 .. v12}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/EventListener;Lcoil3/memory/MemoryCache$Key;Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v11, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object p1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, p1

    :goto_2
    move-object p2, v0

    .line 97
    :goto_3
    nop

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    .line 100
    invoke-interface {p1}, Lcoil3/intercept/Interceptor$Chain;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p1

    invoke-static {p1, p2}, Lcoil3/util/UtilsKt;->ErrorResult(Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)Lcoil3/request/ErrorResult;

    move-result-object p1

    return-object p1

    .line 98
    :cond_6
    throw p2
.end method
