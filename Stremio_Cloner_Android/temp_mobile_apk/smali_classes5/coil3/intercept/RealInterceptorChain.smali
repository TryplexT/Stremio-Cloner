.class public final Lcoil3/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lcoil3/intercept/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010\"J\u0018\u0010#\u001a\u00020$2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0006H\u0002J&\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcoil3/intercept/RealInterceptorChain;",
        "Lcoil3/intercept/Interceptor$Chain;",
        "initialRequest",
        "Lcoil3/request/ImageRequest;",
        "interceptors",
        "",
        "Lcoil3/intercept/Interceptor;",
        "index",
        "",
        "request",
        "size",
        "Lcoil3/size/Size;",
        "eventListener",
        "Lcoil3/EventListener;",
        "isPlaceholderCached",
        "",
        "<init>",
        "(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V",
        "getInitialRequest",
        "()Lcoil3/request/ImageRequest;",
        "getInterceptors",
        "()Ljava/util/List;",
        "getIndex",
        "()I",
        "getRequest",
        "getSize",
        "()Lcoil3/size/Size;",
        "getEventListener",
        "()Lcoil3/EventListener;",
        "()Z",
        "withRequest",
        "withSize",
        "proceed",
        "Lcoil3/request/ImageResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkRequest",
        "",
        "interceptor",
        "copy",
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


# instance fields
.field private final eventListener:Lcoil3/EventListener;

.field private final index:I

.field private final initialRequest:Lcoil3/request/ImageRequest;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil3/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final isPlaceholderCached:Z

.field private final request:Lcoil3/request/ImageRequest;

.field private final size:Lcoil3/size/Size;


# direct methods
.method public constructor <init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Ljava/util/List<",
            "+",
            "Lcoil3/intercept/Interceptor;",
            ">;I",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/size/Size;",
            "Lcoil3/EventListener;",
            "Z)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    .line 11
    iput-object p2, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 12
    iput p3, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    .line 13
    iput-object p4, p0, Lcoil3/intercept/RealInterceptorChain;->request:Lcoil3/request/ImageRequest;

    .line 14
    iput-object p5, p0, Lcoil3/intercept/RealInterceptorChain;->size:Lcoil3/size/Size;

    .line 15
    iput-object p6, p0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Lcoil3/EventListener;

    .line 16
    iput-boolean p7, p0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    return-void
.end method

.method private final checkRequest(Lcoil3/request/ImageRequest;Lcoil3/intercept/Interceptor;)V
    .locals 3

    .line 37
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_3

    .line 40
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcoil3/request/NullRequestData;->INSTANCE:Lcoil3/request/NullRequestData;

    if-eq v0, v1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v0

    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->getTarget()Lcoil3/target/Target;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object p1

    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->getSizeResolver()Lcoil3/size/SizeResolver;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final copy(ILcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/intercept/RealInterceptorChain;
    .locals 8

    .line 56
    new-instance v0, Lcoil3/intercept/RealInterceptorChain;

    .line 57
    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    .line 58
    iget-object v2, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 62
    iget-object v6, p0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Lcoil3/EventListener;

    .line 63
    iget-boolean v7, p0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 56
    invoke-direct/range {v0 .. v7}, Lcoil3/intercept/RealInterceptorChain;-><init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V

    return-object v0
.end method

.method static synthetic copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;Lcoil3/size/Size;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 53
    iget p1, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 54
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 55
    invoke-virtual {p0}, Lcoil3/intercept/RealInterceptorChain;->getSize()Lcoil3/size/Size;

    move-result-object p3

    .line 52
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcoil3/intercept/RealInterceptorChain;->copy(ILcoil3/request/ImageRequest;Lcoil3/size/Size;)Lcoil3/intercept/RealInterceptorChain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEventListener()Lcoil3/EventListener;
    .locals 1

    .line 15
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->eventListener:Lcoil3/EventListener;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 12
    iget v0, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    return v0
.end method

.method public final getInitialRequest()Lcoil3/request/ImageRequest;
    .locals 1

    .line 10
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->initialRequest:Lcoil3/request/ImageRequest;

    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public getRequest()Lcoil3/request/ImageRequest;
    .locals 1

    .line 13
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->request:Lcoil3/request/ImageRequest;

    return-object v0
.end method

.method public getSize()Lcoil3/size/Size;
    .locals 1

    .line 14
    iget-object v0, p0, Lcoil3/intercept/RealInterceptorChain;->size:Lcoil3/size/Size;

    return-object v0
.end method

.method public final isPlaceholderCached()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcoil3/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    return v0
.end method

.method public proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    iget v1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;

    invoke-direct {v0, p0, p1}, Lcoil3/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil3/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil3/intercept/Interceptor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v2, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil3/intercept/Interceptor;

    .line 30
    iget v2, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcoil3/intercept/RealInterceptorChain;->copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;Lcoil3/size/Size;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;

    move-result-object v2

    .line 31
    check-cast v2, Lcoil3/intercept/Interceptor$Chain;

    iput-object p1, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/intercept/RealInterceptorChain$proceed$1;->label:I

    invoke-interface {p1, v2, v0}, Lcoil3/intercept/Interceptor;->intercept(Lcoil3/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .line 28
    :goto_1
    check-cast p1, Lcoil3/request/ImageResult;

    .line 32
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcoil3/intercept/RealInterceptorChain;->checkRequest(Lcoil3/request/ImageRequest;Lcoil3/intercept/Interceptor;)V

    return-object p1
.end method

.method public withRequest(Lcoil3/request/ImageRequest;)Lcoil3/intercept/Interceptor$Chain;
    .locals 7

    .line 20
    iget v0, p0, Lcoil3/intercept/RealInterceptorChain;->index:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcoil3/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/intercept/Interceptor;

    invoke-direct {p0, p1, v0}, Lcoil3/intercept/RealInterceptorChain;->checkRequest(Lcoil3/request/ImageRequest;Lcoil3/intercept/Interceptor;)V

    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lcoil3/intercept/RealInterceptorChain;->copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;Lcoil3/size/Size;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;

    move-result-object p1

    check-cast p1, Lcoil3/intercept/Interceptor$Chain;

    return-object p1
.end method

.method public withSize(Lcoil3/size/Size;)Lcoil3/intercept/Interceptor$Chain;
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lcoil3/intercept/RealInterceptorChain;->copy$default(Lcoil3/intercept/RealInterceptorChain;ILcoil3/request/ImageRequest;Lcoil3/size/Size;ILjava/lang/Object;)Lcoil3/intercept/RealInterceptorChain;

    move-result-object p1

    check-cast p1, Lcoil3/intercept/Interceptor$Chain;

    return-object p1
.end method
