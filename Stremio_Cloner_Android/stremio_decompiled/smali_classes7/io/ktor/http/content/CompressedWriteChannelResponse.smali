.class final Lio/ktor/http/content/CompressedWriteChannelResponse;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "CompressedContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompressedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedWriteChannelResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,99:1\n1#2:100\n30#3:101\n*S KotlinDebug\n*F\n+ 1 CompressedContent.kt\nio/ktor/http/content/CompressedWriteChannelResponse\n*L\n72#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0011\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u0004\u0018\u00010*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lio/ktor/http/content/CompressedWriteChannelResponse;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "original",
        "Lio/ktor/util/ContentEncoder;",
        "encoder",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "T",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "getProperty",
        "(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;",
        "value",
        "",
        "setProperty",
        "(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "writeTo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "getOriginal",
        "()Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "Lio/ktor/util/ContentEncoder;",
        "getEncoder",
        "()Lio/ktor/util/ContentEncoder;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lio/ktor/http/Headers;",
        "headers$delegate",
        "Lkotlin/Lazy;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
        "ktor-http"
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final encoder:Lio/ktor/util/ContentEncoder;

.field private final headers$delegate:Lkotlin/Lazy;

.field private final original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;


# direct methods
.method public static synthetic $r8$lambda$G1A3K5PLkN5Rfhp9VK2X3t8dpTc(Lio/ktor/http/content/CompressedWriteChannelResponse;)Lio/ktor/http/Headers;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/content/CompressedWriteChannelResponse;->headers_delegate$lambda$0(Lio/ktor/http/content/CompressedWriteChannelResponse;)Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jbdCFWG372QJLwGmFHV15CVuR9U(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/content/CompressedWriteChannelResponse;->headers_delegate$lambda$0$0$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 67
    iput-object p1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 68
    iput-object p2, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

    .line 69
    iput-object p3, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 71
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lio/ktor/http/content/CompressedWriteChannelResponse$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lio/ktor/http/content/CompressedWriteChannelResponse$$ExternalSyntheticLambda1;-><init>(Lio/ktor/http/content/CompressedWriteChannelResponse;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->headers$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final headers_delegate$lambda$0(Lio/ktor/http/content/CompressedWriteChannelResponse;)Lio/ktor/http/Headers;
    .locals 10

    .line 72
    sget-object v0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 101
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    move-object v4, v0

    check-cast v4, Lio/ktor/util/StringValuesBuilder;

    iget-object v1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {v1}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/ktor/util/StringValues;

    new-instance v7, Lio/ktor/http/content/CompressedWriteChannelResponse$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lio/ktor/http/content/CompressedWriteChannelResponse$$ExternalSyntheticLambda0;-><init>()V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lio/ktor/util/StringValuesKt;->appendFiltered$default(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValues;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 74
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

    invoke-interface {v2}, Lio/ktor/util/ContentEncoder;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getVary()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object p0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getVary()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p0}, Lio/ktor/http/HttpHeaders;->getAcceptEncoding()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    sget-object p0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p0}, Lio/ktor/http/HttpHeaders;->getAcceptEncoding()Ljava/lang/String;

    move-result-object p0

    .line 75
    :goto_0
    invoke-virtual {v0, v1, p0}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method private static final headers_delegate$lambda$0$0$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object p1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 6

    .line 86
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

    invoke-interface {v0, v2, v3}, Lio/ktor/util/ContentEncoder;->predictCompressedLength(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 83
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->getContentType()Lio/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 69
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getEncoder()Lio/ktor/util/ContentEncoder;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->headers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final getOriginal()Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    return-object v0
.end method

.method public getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {v0, p1}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    return-object v0
.end method

.method public setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    invoke-virtual {v0, p1, p2}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method public writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;-><init>(Lio/ktor/http/content/CompressedWriteChannelResponse;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
