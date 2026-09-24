.class public final Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1;
.super Ljava/lang/Object;
.source "ImageVectorDecoder.kt"

# interfaces
.implements Lio/kamel/core/decoder/Decoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/kamel/image/decoder/ImageVectorDecoderKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/kamel/core/decoder/Decoder<",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "io/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1",
        "Lio/kamel/core/decoder/Decoder;",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "outputKClass",
        "Lkotlin/reflect/KClass;",
        "getOutputKClass",
        "()Lkotlin/reflect/KClass;",
        "decode",
        "channel",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "resourceConfig",
        "Lio/kamel/core/config/ResourceConfig;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/kamel/core/config/ResourceConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kamel-decoder-image-vector_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final outputKClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iput-object v0, p0, Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1;->outputKClass:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public decode(Lio/ktor/utils/io/ByteReadChannel;Lio/kamel/core/config/ResourceConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/kamel/core/config/ResourceConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1$decode$1;

    iget v1, v0, Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1$decode$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1$decode$1;

    invoke-direct {v0, p0, p3}, Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1$decode$1;-><init>(Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1$decode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1$decode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1$decode$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/kamel/core/config/ResourceConfig;

    iget-object p1, v0, Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1$decode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1$decode$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1$decode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1$decode$1;->label:I

    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, [B

    invoke-static {p3}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {p2}, Lio/kamel/core/config/ResourceConfig;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object p2

    invoke-static {p1, p2}, LLoadXmlImageVectorKt;->loadXmlImageVector(Ljava/lang/String;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p1

    return-object p1
.end method

.method public getOutputKClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lio/kamel/image/decoder/ImageVectorDecoderKt$ImageVectorDecoder$1;->outputKClass:Lkotlin/reflect/KClass;

    return-object v0
.end method
