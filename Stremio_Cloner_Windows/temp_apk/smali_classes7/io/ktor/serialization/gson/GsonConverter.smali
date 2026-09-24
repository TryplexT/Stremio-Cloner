.class public final Lio/ktor/serialization/gson/GsonConverter;
.super Ljava/lang/Object;
.source "GsonConverter.kt"

# interfaces
.implements Lio/ktor/serialization/ContentConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/serialization/gson/GsonConverter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGsonConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GsonConverter.kt\nio/ktor/serialization/gson/GsonConverter\n+ 2 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,120:1\n56#2,4:121\n*S KotlinDebug\n*F\n+ 1 GsonConverter.kt\nio/ktor/serialization/gson/GsonConverter\n*L\n78#1:121,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u001b\u001a\u00020\u001a\"\u0004\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/serialization/gson/GsonConverter;",
        "Lio/ktor/serialization/ContentConverter;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "",
        "value",
        "Lio/ktor/http/content/OutgoingContent;",
        "serialize",
        "(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "deserialize",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ljava/io/Writer;",
        "writer",
        "",
        "serializeJson",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/io/Writer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/gson/Gson;",
        "Companion",
        "ktor-serialization-gson"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lio/ktor/serialization/gson/GsonConverter$Companion;

.field private static final beginArrayCharCode:I = 0x5b

.field private static final endArrayCharCode:I = 0x5d

.field private static final objectSeparator:I = 0x2c


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/serialization/gson/GsonConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/serialization/gson/GsonConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/serialization/gson/GsonConverter;->Companion:Lio/ktor/serialization/gson/GsonConverter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/serialization/gson/GsonConverter;-><init>(Lcom/google/gson/Gson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/gson/GsonConverter;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/Gson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 29
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/serialization/gson/GsonConverter;-><init>(Lcom/google/gson/Gson;)V

    return-void
.end method

.method public static final synthetic access$getGson$p(Lio/ktor/serialization/gson/GsonConverter;)Lcom/google/gson/Gson;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/ktor/serialization/gson/GsonConverter;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$serializeJson(Lio/ktor/serialization/gson/GsonConverter;Lkotlinx/coroutines/flow/Flow;Ljava/io/Writer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/serialization/gson/GsonConverter;->serializeJson(Lkotlinx/coroutines/flow/Flow;Ljava/io/Writer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final serializeJson(Lkotlinx/coroutines/flow/Flow;Ljava/io/Writer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/io/Writer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;

    iget v1, v0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;-><init>(Lio/ktor/serialization/gson/GsonConverter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;->I$0:I

    iget-object p1, v0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object p1, v0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/io/Writer;

    iget-object p1, v0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p3, 0x5b

    .line 77
    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(I)V

    .line 121
    new-instance p3, Lio/ktor/serialization/gson/GsonConverter$serializeJson$$inlined$collectIndexed$1;

    invoke-direct {p3, p2, p0}, Lio/ktor/serialization/gson/GsonConverter$serializeJson$$inlined$collectIndexed$1;-><init>(Ljava/io/Writer;Lio/ktor/serialization/gson/GsonConverter;)V

    check-cast p3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;->I$0:I

    iput v3, v0, Lio/ktor/serialization/gson/GsonConverter$serializeJson$1;->label:I

    invoke-interface {p1, p3, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/16 p1, 0x5d

    .line 85
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    .line 86
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/serialization/gson/GsonConverter$deserialize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/serialization/gson/GsonConverter$deserialize$1;

    iget v1, v0, Lio/ktor/serialization/gson/GsonConverter$deserialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/serialization/gson/GsonConverter$deserialize$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/serialization/gson/GsonConverter$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/gson/GsonConverter$deserialize$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/gson/GsonConverter$deserialize$1;-><init>(Lio/ktor/serialization/gson/GsonConverter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/gson/GsonConverter$deserialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lio/ktor/serialization/gson/GsonConverter$deserialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/serialization/gson/GsonConverter$deserialize$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p1, v0, Lio/ktor/serialization/gson/GsonConverter$deserialize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    iget-object p1, v0, Lio/ktor/serialization/gson/GsonConverter$deserialize$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/nio/charset/Charset;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p4, p0, Lio/ktor/serialization/gson/GsonConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p4, v2}, Lio/ktor/serialization/gson/GsonConverterKt;->isExcluded(Lcom/google/gson/Gson;Lkotlin/reflect/KClass;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 57
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lio/ktor/serialization/gson/GsonConverter$deserialize$2;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v6, p1

    move-object v8, p2

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lio/ktor/serialization/gson/GsonConverter$deserialize$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/charset/Charset;Lio/ktor/serialization/gson/GsonConverter;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/serialization/gson/GsonConverter$deserialize$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/serialization/gson/GsonConverter$deserialize$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/serialization/gson/GsonConverter$deserialize$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/serialization/gson/GsonConverter$deserialize$1;->label:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 62
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Illegal json parameter found: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    move-object v8, p2

    .line 53
    new-instance p1, Lio/ktor/serialization/gson/ExcludedTypeGsonException;

    invoke-virtual {v8}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/ktor/serialization/gson/ExcludedTypeGsonException;-><init>(Lkotlin/reflect/KClass;)V

    throw p1
.end method

.method public serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-virtual {p3}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object p3

    const-class p5, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 39
    new-instance v0, Lio/ktor/http/content/OutputStreamContent;

    .line 40
    new-instance p3, Lio/ktor/serialization/gson/GsonConverter$serialize$2;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p0, p4, p5}, Lio/ktor/serialization/gson/GsonConverter$serialize$2;-><init>(Ljava/nio/charset/Charset;Lio/ktor/serialization/gson/GsonConverter;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 45
    invoke-static {p1, p2}, Lio/ktor/http/ContentTypesKt;->withCharsetIfNeeded(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/content/OutputStreamContent;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 48
    :cond_0
    new-instance v1, Lio/ktor/http/content/TextContent;

    iget-object p3, p0, Lio/ktor/serialization/gson/GsonConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p3, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p3, "toJson(...)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/ktor/http/ContentTypesKt;->withCharsetIfNeeded(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
