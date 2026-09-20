.class public final Lcom/stremio/core/types/api/ApiKt;
.super Ljava/lang/Object;
.source "api.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0016\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u001a\u0016\u0010\u0007\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/types/api/LinkAuthKey;",
        "Lcom/stremio/core/types/api/LinkAuthKey$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/types/api/LinkCodeResponse;",
        "Lcom/stremio/core/types/api/LinkCodeResponse$Companion;",
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
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/api/LinkAuthKey$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/LinkAuthKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/ApiKt;->decodeWithImpl(Lcom/stremio/core/types/api/LinkAuthKey$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/LinkAuthKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/types/api/LinkCodeResponse$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/LinkCodeResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/ApiKt;->decodeWithImpl(Lcom/stremio/core/types/api/LinkCodeResponse$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/LinkCodeResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/api/LinkAuthKey;Lpbandk/Message;)Lcom/stremio/core/types/api/LinkAuthKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/ApiKt;->protoMergeImpl(Lcom/stremio/core/types/api/LinkAuthKey;Lpbandk/Message;)Lcom/stremio/core/types/api/LinkAuthKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/types/api/LinkCodeResponse;Lpbandk/Message;)Lcom/stremio/core/types/api/LinkCodeResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/types/api/ApiKt;->protoMergeImpl(Lcom/stremio/core/types/api/LinkCodeResponse;Lpbandk/Message;)Lcom/stremio/core/types/api/LinkCodeResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/api/LinkAuthKey$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/LinkAuthKey;
    .locals 2

    .line 97
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/types/api/ApiKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/api/ApiKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 105
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 108
    new-instance p1, Lcom/stremio/core/types/api/LinkAuthKey;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/types/api/LinkAuthKey;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 106
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "auth_key"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/types/api/LinkCodeResponse$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/types/api/LinkCodeResponse;
    .locals 4

    .line 119
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 121
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v3, Lcom/stremio/core/types/api/ApiKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v3, v0, v1, v2}, Lcom/stremio/core/types/api/ApiKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 131
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 134
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 140
    new-instance p1, Lcom/stremio/core/types/api/LinkCodeResponse;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/stremio/core/types/api/LinkCodeResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 138
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "qrcode"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 135
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "link"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 132
    :cond_2
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "code"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/api/LinkAuthKey;Lpbandk/Message;)Lcom/stremio/core/types/api/LinkAuthKey;
    .locals 3

    .line 89
    instance-of v0, p1, Lcom/stremio/core/types/api/LinkAuthKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/api/LinkAuthKey;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/stremio/core/types/api/LinkAuthKey;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lcom/stremio/core/types/api/LinkAuthKey;

    invoke-virtual {p1}, Lcom/stremio/core/types/api/LinkAuthKey;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 90
    invoke-static {v0, v1, p1, v2, v1}, Lcom/stremio/core/types/api/LinkAuthKey;->copy$default(Lcom/stremio/core/types/api/LinkAuthKey;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/api/LinkAuthKey;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/types/api/LinkCodeResponse;Lpbandk/Message;)Lcom/stremio/core/types/api/LinkCodeResponse;
    .locals 8

    .line 111
    instance-of v0, p1, Lcom/stremio/core/types/api/LinkCodeResponse;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/types/api/LinkCodeResponse;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/stremio/core/types/api/LinkCodeResponse;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/types/api/LinkCodeResponse;

    invoke-virtual {p1}, Lcom/stremio/core/types/api/LinkCodeResponse;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/stremio/core/types/api/LinkCodeResponse;->copy$default(Lcom/stremio/core/types/api/LinkCodeResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/api/LinkCodeResponse;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method
