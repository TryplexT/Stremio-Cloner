.class public final Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;
.super Ljava/lang/Object;
.source "DefaultRequest.kt"

# interfaces
.implements Lio/ktor/http/HttpMessageBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DefaultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultRequestBuilder"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\t\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJX\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u0013J&\u0010\u0015\u001a\u00020\u00062\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\nJ-\u0010\u001b\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u0013R\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R$\u0010\r\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u0013R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
        "Lio/ktor/http/HttpMessageBuilder;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lio/ktor/http/URLBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "url",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "scheme",
        "host",
        "",
        "port",
        "path",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "urlString",
        "(Ljava/lang/String;)V",
        "Lio/ktor/util/Attributes;",
        "setAttributes",
        "",
        "T",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "key",
        "capability",
        "setCapability",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V",
        "unixSocket",
        "Lio/ktor/http/HeadersBuilder;",
        "headers",
        "Lio/ktor/http/HeadersBuilder;",
        "getHeaders",
        "()Lio/ktor/http/HeadersBuilder;",
        "Lio/ktor/http/URLBuilder;",
        "getUrl",
        "()Lio/ktor/http/URLBuilder;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "value",
        "getHost",
        "()Ljava/lang/String;",
        "setHost",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
        "ktor-client-core"
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
.field private final attributes:Lio/ktor/util/Attributes;

.field private final headers:Lio/ktor/http/HeadersBuilder;

.field private final url:Lio/ktor/http/URLBuilder;


# direct methods
.method public static synthetic $r8$lambda$2ioRI_i7wLJ0Df-vBY1RevhfQ3w(Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url$lambda$0(Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kei-BeEXNhULQm7K8ZqXEgLFQ4U()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->setCapability$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v1, Lio/ktor/http/HeadersBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 170
    new-instance v5, Lio/ktor/http/URLBuilder;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 171
    invoke-static {v4}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    move-result-object v1

    iput-object v1, v0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    return-void
.end method

.method private static final setCapability$lambda$0()Ljava/util/Map;
    .locals 1

    .line 237
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic url$default(Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 191
    new-instance p5, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p5}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder$$ExternalSyntheticLambda1;-><init>()V

    .line 186
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final url$lambda$0(Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 171
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/HeadersBuilder;
    .locals 1

    .line 169
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 222
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getPort()I

    move-result v0

    return v0
.end method

.method public final getUrl()Lio/ktor/http/URLBuilder;
    .locals 1

    .line 170
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    return-object v0
.end method

.method public final setAttributes(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/Attributes;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    invoke-static {}, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->getENGINE_CAPABILITIES_KEY()Lio/ktor/util/AttributeKey;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1, v2}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 238
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-void
.end method

.method public final setPort(I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-virtual {v0, p1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    return-void
.end method

.method public final unixSocket(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lio/ktor/client/request/UnixSocketCapability;->INSTANCE:Lio/ktor/client/request/UnixSocketCapability;

    check-cast v0, Lio/ktor/client/engine/HttpClientEngineCapability;

    new-instance v1, Lio/ktor/client/request/UnixSocketSettings;

    invoke-direct {v1, p1}, Lio/ktor/client/request/UnixSocketSettings;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    return-void
.end method

.method public final url(Ljava/lang/String;)V
    .locals 1

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-static {v0, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    return-void
.end method

.method public final url(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lio/ktor/http/URLBuilderKt;->set(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final url(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
