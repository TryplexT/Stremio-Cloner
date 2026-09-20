.class final synthetic Lio/ktor/util/CryptoKt__CryptoJvmKt;
.super Ljava/lang/Object;
.source "CryptoJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\u001aD\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\u0001\u001a\u00020\u00002!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00000\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a3\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\"\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "algorithm",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "salt",
        "",
        "getDigestFunction",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "text",
        "getDigest$CryptoKt__CryptoJvmKt",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)[B",
        "getDigest",
        "bytes",
        "sha1",
        "([B)[B",
        "Lio/ktor/util/Digest;",
        "Digest",
        "(Ljava/lang/String;)Lio/ktor/util/Digest;",
        "",
        "length",
        "generateNonceSuspend",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateNonceBlocking",
        "(I)Ljava/lang/String;",
        "",
        "initial",
        "generateNonceLong$CryptoKt__CryptoJvmKt",
        "(Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateNonceLong",
        "ktor-utils"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
    xs = "io/ktor/util/CryptoKt"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$goW-nXQJjIQ_8_ScdbTtu3GgWNQ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->getDigestFunction$lambda$0$CryptoKt__CryptoJvmKt(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final Digest(Ljava/lang/String;)Lio/ktor/util/Digest;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    const-string v0, "getInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/util/DigestImpl;->constructor-impl(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/DigestImpl;->box-impl(Ljava/security/MessageDigest;)Lio/ktor/util/DigestImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final generateNonceBlocking(I)Ljava/lang/String;
    .locals 3

    .line 87
    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p0, :cond_0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 93
    :cond_0
    invoke-static {}, Lio/ktor/util/NonceKt;->ensureNonceGeneratorRunning()V

    .line 95
    new-instance v1, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v2, v1, p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlockingK$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic generateNonceBlocking$default(IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p0, 0x20

    .line 86
    :cond_0
    invoke-static {p0}, Lio/ktor/util/CryptoKt;->generateNonceBlocking(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;

    iget v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;

    invoke-direct {v0, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->I$1:I

    iget p1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->I$0:I

    iget-object v2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    iget-object v5, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v6, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, p1

    move p1, p0

    move-object p0, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v0

    move v0, v9

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p0, :cond_3

    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v2, p2

    move-object v5, v2

    move p2, p1

    move p1, v4

    .line 109
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le p2, v6, :cond_5

    .line 110
    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v6

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->I$0:I

    iput p1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->I$1:I

    iput v3, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v0

    move v0, p2

    move-object p2, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v9

    .line 104
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 111
    move-object v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int v8, v0, v8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v8, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-virtual {v5, v7, v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move p2, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v6

    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-virtual {p0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final generateNonceSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;

    iget v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;

    invoke-direct {v0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    const-string v3, "substring(...)"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    iget-object p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    iget-object v0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lio/ktor/util/NonceKt;->ensureNonceGeneratorRunning()V

    .line 68
    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    iput v7, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 65
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, p0, :cond_6

    .line 71
    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    const/16 v2, 0x20

    if-gt p0, v2, :cond_8

    .line 75
    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->L$0:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    iput v6, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 77
    :cond_8
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->L$0:Ljava/lang/Object;

    iput p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    iput v5, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    invoke-static {v2, p0, v0}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p0
.end method

.method public static synthetic generateNonceSuspend$default(ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p0, 0x20

    .line 65
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/CryptoKt;->generateNonceSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getDigest$CryptoKt__CryptoJvmKt(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 28
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "getBytes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 27
    const-string p1, "with(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDigestFunction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final getDigestFunction$lambda$0$CryptoKt__CryptoJvmKt(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)[B
    .locals 1

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p2, p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->getDigest$CryptoKt__CryptoJvmKt(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final sha1([B)[B
    .locals 1

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v0, "digest(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
