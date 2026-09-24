.class public final Lio/kamel/core/ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/kamel/core/ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$1$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.kamel.core.ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$1$1$2"
    f = "ImageLoading.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x37,
        0x32
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "value",
        "$this$map_u24lambda_u245",
        "$completion",
        "resource",
        "$this$map$iv",
        "channel",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1",
        "$i$a$-map-ImageLoadingKt$loadResource$1$dataFlow$1",
        "$i$f$map",
        "$i$a$-map-ImageLoadingKt$loadResource$1$dataFlow$1$1",
        "value",
        "$completion",
        "value",
        "$this$map_u24lambda_u245",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/kamel/core/ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$1$1$2;


# direct methods
.method public constructor <init>(Lio/kamel/core/ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$1$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/kamel/core/ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$1$1$2$1;->this$0:Lio/kamel/core/ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$1$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/kamel/core/ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$1$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/kamel/core/ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$1$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/kamel/core/ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$1$1$2$1;->label:I

    iget-object p1, p0, Lio/kamel/core/ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$1$1$2$1;->this$0:Lio/kamel/core/ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$1$1$2;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lio/kamel/core/ImageLoadingKt$loadAnimatedImageResource$$inlined$loadResource$1$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
