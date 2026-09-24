.class final Lio/ktor/util/NonceKt$nonceGeneratorJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Nonce.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/NonceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.util.NonceKt$nonceGeneratorJob$1"
    f = "Nonce.kt"
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
        0x0
    }
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "nonceChannel",
        "randomNonces",
        "strongRandom",
        "weakRandom",
        "weakKotlinRandom",
        "secureBytes",
        "weakBytes",
        "hex",
        "nonce",
        "lastReseed",
        "currentTime",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "J$0",
        "J$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/NonceKt$nonceGeneratorJob$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    invoke-direct {p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v2, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    iget v5, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    iget-wide v6, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$1:J

    iget-wide v8, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    iget-object v10, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v10, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    check-cast v12, [B

    iget-object v13, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/random/Random;

    iget-object v14, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/security/SecureRandom;

    iget-object v15, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/security/SecureRandom;

    iget-object v3, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v4, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v4

    move-object v4, v0

    move-object/from16 v0, v21

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    .line 48
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_NONCE_COUNT$p()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 50
    invoke-static {}, Lio/ktor/util/NonceKt;->access$lookupSecureRandom()Ljava/security/SecureRandom;

    move-result-object v4

    .line 52
    const-string v5, "SHA1PRNG"

    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v5

    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Ljava/util/Random;

    invoke-static {v6}, Lkotlin/random/PlatformRandomKt;->asKotlinRandom(Ljava/util/Random;)Lkotlin/random/Random;

    move-result-object v6

    .line 55
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_NONCE_COUNT$p()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-static {}, Lio/ktor/util/NonceKt;->access$getINSECURE_NONCE_COUNT_FACTOR$p()I

    move-result v8

    div-int/2addr v7, v8

    new-array v7, v7, [B

    .line 56
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_NONCE_COUNT$p()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    new-array v8, v8, [B

    .line 58
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_RESEED_BYTES$p()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/security/SecureRandom;->setSeed([B)V

    const-wide/16 v9, 0x0

    .line 63
    :goto_0
    :try_start_1
    invoke-virtual {v4, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 64
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 67
    array-length v11, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    .line 68
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getINSECURE_NONCE_COUNT_FACTOR$p()I

    move-result v14

    mul-int/2addr v14, v13

    aget-byte v15, v7, v13

    aput-byte v15, v8, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v17, v13, v9

    .line 76
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_RESEED_PERIOD$p()I

    move-result v11

    move-wide/from16 v19, v13

    int-to-long v12, v11

    cmp-long v11, v17, v12

    if-lez v11, :cond_3

    sub-long v9, v9, v19

    .line 77
    invoke-virtual {v5, v9, v10}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 78
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_RESEED_BYTES$p()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/security/SecureRandom;->setSeed([B)V

    move-wide/from16 v9, v19

    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v5, v7}, Ljava/security/SecureRandom;->setSeed([B)V

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 96
    invoke-static {v8, v11, v12, v11}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 97
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    div-int/lit8 v11, v11, 0x20

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    mul-int/lit8 v14, v12, 0x20

    add-int/lit8 v15, v14, 0x20

    .line 99
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v14, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 102
    :cond_4
    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->shuffle([Ljava/lang/Object;Lkotlin/random/Random;)V

    .line 105
    array-length v11, v3

    div-int/lit8 v11, v11, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, v3

    move-object v3, v2

    move v2, v11

    move-object v11, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v12

    move-object v12, v8

    move-object v15, v13

    move-object v8, v6

    move-wide v13, v9

    move-wide/from16 v9, v19

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_8

    move-object/from16 p1, v15

    .line 106
    :try_start_2
    aget-object v15, v4, v6

    if-nez v15, :cond_6

    :cond_5
    move-object/from16 v18, v4

    move-object v4, v0

    goto/16 :goto_7

    .line 107
    :cond_6
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_5

    move-object/from16 v17, v0

    .line 108
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    move-object/from16 v18, v4

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$7:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$8:Ljava/lang/Object;

    iput-wide v13, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    iput-wide v9, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$1:J

    iput v6, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    iput v2, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    const/4 v4, 0x1

    iput v4, v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    invoke-interface {v3, v15, v0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v4, v17

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v0, v12

    move-object v12, v11

    move-object v11, v0

    move-object v0, v3

    move-object v15, v5

    move v5, v6

    move-object/from16 v3, v18

    move-wide/from16 v21, v9

    move-object/from16 v10, p1

    move-wide/from16 v23, v13

    move-object v14, v7

    move-object v13, v8

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    :goto_5
    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move-object/from16 v18, v3

    move-object v3, v0

    move-wide/from16 v21, v6

    move v6, v5

    move-object v7, v14

    move-object v5, v15

    move-object v15, v10

    move-wide/from16 v23, v8

    move-object v8, v13

    move-wide/from16 v9, v21

    move-wide/from16 v13, v23

    :goto_6
    const/16 v16, 0x1

    goto :goto_8

    :goto_7
    move-object/from16 v15, p1

    goto :goto_6

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object v0, v4

    move-object/from16 v4, v18

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_9

    :cond_8
    move-object/from16 v18, v4

    move-object v2, v3

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v12

    move-wide v9, v13

    move-object/from16 v3, v18

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v4, v2

    .line 113
    :goto_9
    :try_start_3
    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 115
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v11, v12, v11}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 115
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v4, v11, v12, v11}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    throw v0
.end method
