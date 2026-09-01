.class public final Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ContentConverter.kt\nio/ktor/serialization/ContentConverterKt\n*L\n1#1,216:1\n50#2:217\n112#3:218\n*E\n"
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
.field final synthetic $body$inlined:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $charset$inlined:Ljava/nio/charset/Charset;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$charset$inlined:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    iput-object p4, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$body$inlined:Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;

    iget v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;-><init>(Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 111
    iget v2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;

    iget-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->I$1:I

    iget p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->I$0:I

    iget-object v2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/ContentConverter;

    iget-object v2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v6, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;

    iget-object v7, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p2

    move p2, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v10

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 217
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    move-object v5, p1

    check-cast v5, Lio/ktor/serialization/ContentConverter;

    .line 218
    iget-object v6, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$charset$inlined:Ljava/nio/charset/Charset;

    iget-object v7, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    iget-object v8, p0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2;->$body$inlined:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->I$0:I

    iput p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->I$1:I

    iput v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v6, v7, v8, v0}, Lio/ktor/serialization/ContentConverter;->deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p1

    move-object v7, v0

    move-object v6, v2

    .line 217
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 47
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
