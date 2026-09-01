.class public final Lcom/stremio/core/types/api/Auth_requestKt;
.super Ljava/lang/Object;
.source "auth_request.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\t*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\u000f\u001a\u00020\u0005*\u0004\u0018\u00010\u0005H\u0007\u001a\u0016\u0010\u0010\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u001a\u0016\u0010\u0010\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u001a\u0016\u0010\u0010\u001a\u00020\u0007*\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u001a\u0016\u0010\u0010\u001a\u00020\t*\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u001a\u0016\u0010\u0010\u001a\u00020\u000b*\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u001a\u0016\u0010\u0010\u001a\u00020\r*\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/types/api/AuthRequest$Apple;",
        "Lcom/stremio/core/types/api/AuthRequest$Apple$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/types/api/AuthRequest;",
        "Lcom/stremio/core/types/api/AuthRequest$Companion;",
        "Lcom/stremio/core/types/api/AuthRequest$Facebook;",
        "Lcom/stremio/core/types/api/AuthRequest$Facebook$Companion;",
        "Lcom/stremio/core/types/api/AuthRequest$Login;",
        "Lcom/stremio/core/types/api/AuthRequest$Login$Companion;",
        "Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;",
        "Lcom/stremio/core/types/api/AuthRequest$LoginWithToken$Companion;",
        "Lcom/stremio/core/types/api/AuthRequest$Register;",
        "Lcom/stremio/core/types/api/AuthRequest$Register$Companion;",
        "orDefault",
        "protoMergeImpl",
        "plus",
        "Lpbandk/Message;",
        "stremio-core-kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$Apple$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest$Apple;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/Auth_requestKt;->decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$Apple$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest$Apple;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$Facebook$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest$Facebook;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/Auth_requestKt;->decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$Facebook$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest$Facebook;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$Login$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest$Login;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/Auth_requestKt;->decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$Login$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest$Login;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$LoginWithToken$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/Auth_requestKt;->decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$LoginWithToken$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$Register$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest$Register;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/Auth_requestKt;->decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$Register$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest$Register;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/Auth_requestKt;->decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest$Apple;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$Apple;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/Auth_requestKt;->protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest$Apple;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$Apple;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest$Facebook;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$Facebook;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/Auth_requestKt;->protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest$Facebook;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$Facebook;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest$Login;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$Login;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/Auth_requestKt;->protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest$Login;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$Login;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/Auth_requestKt;->protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest$Register;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$Register;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/Auth_requestKt;->protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest$Register;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$Register;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/Auth_requestKt;->protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$Apple$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest$Apple;
    .locals 11

    .line 453
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 454
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 455
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 456
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 458
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v4, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$5;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v4}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v10

    .line 467
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 470
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 473
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 476
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 479
    new-instance v5, Lcom/stremio/core/types/api/AuthRequest$Apple;

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/stremio/core/types/api/AuthRequest$Apple;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5

    .line 477
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "name"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 474
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "email"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 471
    :cond_2
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "sub"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 468
    :cond_3
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "token"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$Facebook$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest$Facebook;
    .locals 2

    .line 431
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 433
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$4;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 439
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 442
    new-instance p1, Lcom/stremio/core/types/api/AuthRequest$Facebook;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/types/api/AuthRequest$Facebook;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 440
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "token"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$Login$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest$Login;
    .locals 4

    .line 377
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 378
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 379
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 381
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 389
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 392
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 395
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 398
    new-instance p1, Lcom/stremio/core/types/api/AuthRequest$Login;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/types/api/AuthRequest$Login;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object p1

    .line 396
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "facebook"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 393
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "password"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 390
    :cond_2
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "email"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$LoginWithToken$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;
    .locals 2

    .line 409
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 411
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$3;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 417
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 420
    new-instance p1, Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 418
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "token"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$Register$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest$Register;
    .locals 4

    .line 491
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 492
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 493
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 495
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$6;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 503
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 506
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 509
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 512
    new-instance p1, Lcom/stremio/core/types/api/AuthRequest$Register;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/stremio/core/types/profile/GDPRConsent;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/types/api/AuthRequest$Register;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/GDPRConsent;Ljava/util/Map;)V

    return-object p1

    .line 510
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "gdpr_consent"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 507
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "password"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 504
    :cond_2
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "email"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/api/AuthRequest$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/AuthRequest;
    .locals 2

    .line 354
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 356
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/api/Auth_requestKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 366
    new-instance p1, Lcom/stremio/core/types/api/AuthRequest;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest$Type;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/types/api/AuthRequest;-><init>(Lcom/stremio/core/types/api/AuthRequest$Type;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final orDefault(Lcom/stremio/core/types/api/AuthRequest;)Lcom/stremio/core/types/api/AuthRequest;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForAuthRequest"
    .end annotation

    if-nez p0, :cond_0

    .line 330
    sget-object p0, Lcom/stremio/core/types/api/AuthRequest;->Companion:Lcom/stremio/core/types/api/AuthRequest$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest$Companion;->getDefaultInstance()Lcom/stremio/core/types/api/AuthRequest;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest$Apple;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$Apple;
    .locals 9

    .line 445
    instance-of v0, p1, Lcom/stremio/core/types/api/AuthRequest$Apple;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest$Apple;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 447
    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest$Apple;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/types/api/AuthRequest$Apple;

    invoke-virtual {p1}, Lcom/stremio/core/types/api/AuthRequest$Apple;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 446
    invoke-static/range {v1 .. v8}, Lcom/stremio/core/types/api/AuthRequest$Apple;->copy$default(Lcom/stremio/core/types/api/AuthRequest$Apple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/api/AuthRequest$Apple;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest$Facebook;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$Facebook;
    .locals 3

    .line 423
    instance-of v0, p1, Lcom/stremio/core/types/api/AuthRequest$Facebook;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest$Facebook;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 425
    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest$Facebook;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/types/api/AuthRequest$Facebook;

    invoke-virtual {p1}, Lcom/stremio/core/types/api/AuthRequest$Facebook;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 424
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/types/api/AuthRequest$Facebook;->copy$default(Lcom/stremio/core/types/api/AuthRequest$Facebook;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/api/AuthRequest$Facebook;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest$Login;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$Login;
    .locals 8

    .line 369
    instance-of v0, p1, Lcom/stremio/core/types/api/AuthRequest$Login;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest$Login;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 371
    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest$Login;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/types/api/AuthRequest$Login;

    invoke-virtual {p1}, Lcom/stremio/core/types/api/AuthRequest$Login;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 370
    invoke-static/range {v1 .. v7}, Lcom/stremio/core/types/api/AuthRequest$Login;->copy$default(Lcom/stremio/core/types/api/AuthRequest$Login;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/api/AuthRequest$Login;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;
    .locals 3

    .line 401
    instance-of v0, p1, Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 403
    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;

    invoke-virtual {p1}, Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 402
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;->copy$default(Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest$Register;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$Register;
    .locals 8

    .line 482
    instance-of v0, p1, Lcom/stremio/core/types/api/AuthRequest$Register;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest$Register;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 484
    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest$Register;->getGdprConsent()Lcom/stremio/core/types/profile/GDPRConsent;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/types/api/AuthRequest$Register;

    invoke-virtual {p1}, Lcom/stremio/core/types/api/AuthRequest$Register;->getGdprConsent()Lcom/stremio/core/types/profile/GDPRConsent;

    move-result-object v2

    check-cast v2, Lpbandk/Message;

    invoke-virtual {v0, v2}, Lcom/stremio/core/types/profile/GDPRConsent;->plus(Lpbandk/Message;)Lcom/stremio/core/types/profile/GDPRConsent;

    move-result-object v4

    .line 485
    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest$Register;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/api/AuthRequest$Register;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 483
    invoke-static/range {v1 .. v7}, Lcom/stremio/core/types/api/AuthRequest$Register;->copy$default(Lcom/stremio/core/types/api/AuthRequest$Register;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/GDPRConsent;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/api/AuthRequest$Register;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/api/AuthRequest;Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest;
    .locals 4

    .line 332
    instance-of v0, p1, Lcom/stremio/core/types/api/AuthRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 335
    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/types/api/AuthRequest$Type$Login;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/types/api/AuthRequest;

    invoke-virtual {v1}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/types/api/AuthRequest$Type$Login;

    if-eqz v2, :cond_1

    .line 336
    new-instance v2, Lcom/stremio/core/types/api/AuthRequest$Type$Login;

    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/api/AuthRequest$Type$Login;

    invoke-virtual {v3}, Lcom/stremio/core/types/api/AuthRequest$Type$Login;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/api/AuthRequest$Login;

    invoke-virtual {v1}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/types/api/AuthRequest$Type$Login;

    invoke-virtual {v1}, Lcom/stremio/core/types/api/AuthRequest$Type$Login;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/types/api/AuthRequest$Login;->plus(Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$Login;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/types/api/AuthRequest$Type$Login;-><init>(Lcom/stremio/core/types/api/AuthRequest$Login;)V

    check-cast v2, Lcom/stremio/core/types/api/AuthRequest$Type;

    goto/16 :goto_1

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/types/api/AuthRequest$Type$LoginWithToken;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/types/api/AuthRequest;

    invoke-virtual {v1}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/types/api/AuthRequest$Type$LoginWithToken;

    if-eqz v2, :cond_2

    .line 338
    new-instance v2, Lcom/stremio/core/types/api/AuthRequest$Type$LoginWithToken;

    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/api/AuthRequest$Type$LoginWithToken;

    invoke-virtual {v3}, Lcom/stremio/core/types/api/AuthRequest$Type$LoginWithToken;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;

    invoke-virtual {v1}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/types/api/AuthRequest$Type$LoginWithToken;

    invoke-virtual {v1}, Lcom/stremio/core/types/api/AuthRequest$Type$LoginWithToken;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;->plus(Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/types/api/AuthRequest$Type$LoginWithToken;-><init>(Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;)V

    check-cast v2, Lcom/stremio/core/types/api/AuthRequest$Type;

    goto/16 :goto_1

    .line 339
    :cond_2
    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/types/api/AuthRequest$Type$Facebook;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/types/api/AuthRequest;

    invoke-virtual {v1}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/types/api/AuthRequest$Type$Facebook;

    if-eqz v2, :cond_3

    .line 340
    new-instance v2, Lcom/stremio/core/types/api/AuthRequest$Type$Facebook;

    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/api/AuthRequest$Type$Facebook;

    invoke-virtual {v3}, Lcom/stremio/core/types/api/AuthRequest$Type$Facebook;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/api/AuthRequest$Facebook;

    invoke-virtual {v1}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/types/api/AuthRequest$Type$Facebook;

    invoke-virtual {v1}, Lcom/stremio/core/types/api/AuthRequest$Type$Facebook;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/types/api/AuthRequest$Facebook;->plus(Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$Facebook;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/types/api/AuthRequest$Type$Facebook;-><init>(Lcom/stremio/core/types/api/AuthRequest$Facebook;)V

    check-cast v2, Lcom/stremio/core/types/api/AuthRequest$Type;

    goto/16 :goto_1

    .line 341
    :cond_3
    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/types/api/AuthRequest$Type$Apple;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/types/api/AuthRequest;

    invoke-virtual {v1}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/types/api/AuthRequest$Type$Apple;

    if-eqz v2, :cond_4

    .line 342
    new-instance v2, Lcom/stremio/core/types/api/AuthRequest$Type$Apple;

    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/api/AuthRequest$Type$Apple;

    invoke-virtual {v3}, Lcom/stremio/core/types/api/AuthRequest$Type$Apple;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/api/AuthRequest$Apple;

    invoke-virtual {v1}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/types/api/AuthRequest$Type$Apple;

    invoke-virtual {v1}, Lcom/stremio/core/types/api/AuthRequest$Type$Apple;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/types/api/AuthRequest$Apple;->plus(Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$Apple;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/types/api/AuthRequest$Type$Apple;-><init>(Lcom/stremio/core/types/api/AuthRequest$Apple;)V

    check-cast v2, Lcom/stremio/core/types/api/AuthRequest$Type;

    goto :goto_1

    .line 343
    :cond_4
    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/types/api/AuthRequest$Type$Register;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/types/api/AuthRequest;

    invoke-virtual {v1}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/types/api/AuthRequest$Type$Register;

    if-eqz v2, :cond_5

    .line 344
    new-instance v2, Lcom/stremio/core/types/api/AuthRequest$Type$Register;

    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/api/AuthRequest$Type$Register;

    invoke-virtual {v3}, Lcom/stremio/core/types/api/AuthRequest$Type$Register;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/types/api/AuthRequest$Register;

    invoke-virtual {v1}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/types/api/AuthRequest$Type$Register;

    invoke-virtual {v1}, Lcom/stremio/core/types/api/AuthRequest$Type$Register;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/types/api/AuthRequest$Register;->plus(Lpbandk/Message;)Lcom/stremio/core/types/api/AuthRequest$Register;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/types/api/AuthRequest$Type$Register;-><init>(Lcom/stremio/core/types/api/AuthRequest$Register;)V

    check-cast v2, Lcom/stremio/core/types/api/AuthRequest$Type;

    goto :goto_1

    .line 346
    :cond_5
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/types/api/AuthRequest;

    invoke-virtual {v1}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest;->getType()Lcom/stremio/core/types/api/AuthRequest$Type;

    move-result-object v2

    .line 348
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/types/api/AuthRequest;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/types/api/AuthRequest;

    invoke-virtual {p1}, Lcom/stremio/core/types/api/AuthRequest;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 333
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/types/api/AuthRequest;->copy(Lcom/stremio/core/types/api/AuthRequest$Type;Ljava/util/Map;)Lcom/stremio/core/types/api/AuthRequest;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    return-object p0
.end method
