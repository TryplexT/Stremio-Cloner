.class final Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1$response$1$1;
.super Ljava/lang/Object;
.source "HttpFetcher.kt"

# interfaces
.implements Lio/ktor/client/content/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpFetcher.kt\nio/kamel/core/fetcher/HttpUrlFetcher$fetch$1$response$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lio/kamel/core/Resource<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/kamel/core/fetcher/HttpUrlFetcher;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lio/kamel/core/fetcher/HttpUrlFetcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/kamel/core/Resource<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;>;",
            "Lio/kamel/core/fetcher/HttpUrlFetcher;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1$response$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1$response$1$1;->this$0:Lio/kamel/core/fetcher/HttpUrlFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 33
    move-object v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    long-to-float p1, p1

    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    move-object v0, p1

    :cond_0
    check-cast v0, Ljava/lang/Float;

    :cond_1
    if-eqz v0, :cond_3

    .line 36
    iget-object p1, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1$response$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance p2, Lio/kamel/core/Resource$Loading;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lio/kamel/core/fetcher/HttpUrlFetcher$fetch$1$response$1$1;->this$0:Lio/kamel/core/fetcher/HttpUrlFetcher;

    invoke-virtual {v0}, Lio/kamel/core/fetcher/HttpUrlFetcher;->getSource()Lio/kamel/core/DataSource;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lio/kamel/core/Resource$Loading;-><init>(FLio/kamel/core/DataSource;)V

    invoke-interface {p1, p2, p4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
