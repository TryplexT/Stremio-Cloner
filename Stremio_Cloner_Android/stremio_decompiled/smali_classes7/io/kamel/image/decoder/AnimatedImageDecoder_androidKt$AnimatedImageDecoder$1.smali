.class public final Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.android.kt"

# interfaces
.implements Lio/kamel/core/decoder/Decoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/kamel/core/decoder/Decoder<",
        "Lio/kamel/core/AnimatedImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0083@\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "io/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1",
        "Lio/kamel/core/decoder/Decoder;",
        "Lio/kamel/core/AnimatedImage;",
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
        "decodeAnimatedImage",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kamel-decoder-animated-image_release"
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
            "Lio/kamel/core/AnimatedImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Lio/kamel/core/AnimatedImage;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    iput-object v0, p0, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1;->outputKClass:Lkotlin/reflect/KClass;

    return-void
.end method

.method public static final synthetic access$decodeAnimatedImage(Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1;->decodeAnimatedImage(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final decodeAnimatedImage(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/kamel/core/AnimatedImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1$decodeAnimatedImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1$decodeAnimatedImage$1;

    iget v1, v0, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1$decodeAnimatedImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1$decodeAnimatedImage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1$decodeAnimatedImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1$decodeAnimatedImage$1;

    invoke-direct {v0, p0, p2}, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1$decodeAnimatedImage$1;-><init>(Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1$decodeAnimatedImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1$decodeAnimatedImage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1$decodeAnimatedImage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1$decodeAnimatedImage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, v0, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1$decodeAnimatedImage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2, v3, p2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    .line 37
    invoke-static {v2, p2}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_4

    .line 39
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1$decodeAnimatedImage$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1$decodeAnimatedImage$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1$decodeAnimatedImage$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1$decodeAnimatedImage$1;->label:I

    invoke-static {p1, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->toByteArray(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 35
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    array-length v0, p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes to an animated drawable. Decoded bytes:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_4
    new-instance p1, Lio/kamel/image/decoder/AndroidAnimatedImage;

    invoke-static {p2}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/kamel/image/decoder/AndroidAnimatedImage;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p1
.end method


# virtual methods
.method public decode(Lio/ktor/utils/io/ByteReadChannel;Lio/kamel/core/config/ResourceConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/kamel/core/config/ResourceConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/kamel/core/AnimatedImage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    .line 31
    invoke-direct {p0, p1, p3}, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1;->decodeAnimatedImage(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Animated images are supported only on Android P (API 28) and above."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOutputKClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/kamel/core/AnimatedImage;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt$AnimatedImageDecoder$1;->outputKClass:Lkotlin/reflect/KClass;

    return-object v0
.end method
