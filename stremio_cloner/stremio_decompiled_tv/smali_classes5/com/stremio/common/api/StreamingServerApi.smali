.class public final Lcom/stremio/common/api/StreamingServerApi;
.super Ljava/lang/Object;
.source "StreamingServerApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/api/StreamingServerApi$Companion;,
        Lcom/stremio/common/api/StreamingServerApi$OpensubHashResponse;,
        Lcom/stremio/common/api/StreamingServerApi$OpensubHashResult;,
        Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingServerApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingServerApi.kt\ncom/stremio/common/api/StreamingServerApi\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 builders.kt\nio/ktor/client/request/BuildersKt\n+ 4 builders.kt\nio/ktor/client/request/BuildersKt$get$4\n*L\n1#1,131:1\n29#2:132\n29#2:133\n29#2:134\n29#2:135\n29#2:136\n29#2:137\n547#3,4:138\n359#3:142\n551#3,2:143\n553#3:146\n205#3,2:147\n43#3:149\n549#4:145\n*S KotlinDebug\n*F\n+ 1 StreamingServerApi.kt\ncom/stremio/common/api/StreamingServerApi\n*L\n97#1:132\n103#1:133\n106#1:134\n107#1:135\n111#1:136\n121#1:137\n122#1:138,4\n122#1:142\n122#1:143,2\n122#1:146\n122#1:147,2\n122#1:149\n122#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014J \u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stremio/common/api/StreamingServerApi;",
        "",
        "client",
        "Lio/ktor/client/HttpClient;",
        "<init>",
        "(Lio/ktor/client/HttpClient;)V",
        "statistics",
        "Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;",
        "streamingServerUrl",
        "",
        "stream",
        "Lcom/stremio/core/types/resource/Stream;",
        "(Ljava/lang/String;Lcom/stremio/core/types/resource/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "videoParams",
        "Lcom/stremio/core/models/Player$VideoParams;",
        "videoUrl",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "proxiedSubtitlesUri",
        "Landroid/net/Uri;",
        "subtitle",
        "Lcom/stremio/core/types/subtitle/Subtitle;",
        "proxiedTorrentExternalUrl",
        "Companion",
        "StreamStatistics",
        "OpensubHashResponse",
        "OpensubHashResult",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stremio/common/api/StreamingServerApi$Companion;

.field private static final DEFAULT_PROXY_SUBS_URL:Ljava/lang/String; = "http://127.0.0.1:11470/subtitles.vtt?from="

.field private static final DEFAULT_SERVER_URL:Ljava/lang/String; = "http://127.0.0.1:11470"

.field private static final EMPTY_VIDEO_PARAMS:Lcom/stremio/core/models/Player$VideoParams;

.field private static final SSA_REGEX:Lkotlin/text/Regex;

.field private static final TIMEOUT:J = 0xea60L

.field private static final VTT_REGEX:Lkotlin/text/Regex;


# instance fields
.field private final client:Lio/ktor/client/HttpClient;


# direct methods
.method public static synthetic $r8$lambda$cH3GMv0ZSrZVMqmp1Robd7vEAcE(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/common/api/StreamingServerApi;->proxiedTorrentExternalUrl$lambda$0(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/stremio/common/api/StreamingServerApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/api/StreamingServerApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/common/api/StreamingServerApi;->Companion:Lcom/stremio/common/api/StreamingServerApi$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/common/api/StreamingServerApi;->$stable:I

    .line 27
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\.(ass|ssa)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stremio/common/api/StreamingServerApi;->SSA_REGEX:Lkotlin/text/Regex;

    .line 28
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\.vtt"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stremio/common/api/StreamingServerApi;->VTT_REGEX:Lkotlin/text/Regex;

    .line 29
    new-instance v2, Lcom/stremio/core/models/Player$VideoParams;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/stremio/core/models/Player$VideoParams;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/stremio/common/api/StreamingServerApi;->EMPTY_VIDEO_PARAMS:Lcom/stremio/core/models/Player$VideoParams;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/api/StreamingServerApi;->client:Lio/ktor/client/HttpClient;

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/stremio/common/api/StreamingServerApi;)Lio/ktor/client/HttpClient;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stremio/common/api/StreamingServerApi;->client:Lio/ktor/client/HttpClient;

    return-object p0
.end method

.method public static final synthetic access$getEMPTY_VIDEO_PARAMS$cp()Lcom/stremio/core/models/Player$VideoParams;
    .locals 1

    .line 21
    sget-object v0, Lcom/stremio/common/api/StreamingServerApi;->EMPTY_VIDEO_PARAMS:Lcom/stremio/core/models/Player$VideoParams;

    return-object v0
.end method

.method private static final proxiedTorrentExternalUrl$lambda$0(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Lio/ktor/client/HttpClientConfig;->setFollowRedirects(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final proxiedSubtitlesUri(Ljava/lang/String;Lcom/stremio/core/types/subtitle/Subtitle;)Landroid/net/Uri;
    .locals 7

    const-string v0, "streamingServerUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lcom/stremio/core/types/subtitle/Subtitle;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/stremio/common/api/StreamingServerApi;->SSA_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/stremio/core/types/subtitle/Subtitle;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcom/stremio/core/types/subtitle/Subtitle;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/stremio/common/api/StreamingServerApi;->VTT_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vtt"

    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "srt"

    .line 102
    :goto_0
    invoke-virtual {p2}, Lcom/stremio/core/types/subtitle/Subtitle;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://127.0.0.1:11470/subtitles.vtt?from="

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "from"

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {p2}, Lcom/stremio/core/types/subtitle/Subtitle;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 104
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p2}, Lcom/stremio/core/types/subtitle/Subtitle;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v6, "http://127.0.0.1:11470"

    invoke-static {v1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 107
    invoke-virtual {p2}, Lcom/stremio/core/types/subtitle/Subtitle;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p2}, Lcom/stremio/core/types/subtitle/Subtitle;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 136
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 112
    const-string v1, "subtitles."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final proxiedTorrentExternalUrl(Ljava/lang/String;Lcom/stremio/core/types/resource/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/resource/Stream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;

    iget v1, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;-><init>(Lcom/stremio/common/api/StreamingServerApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 117
    iget v2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->I$3:I

    iget p1, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->I$2:I

    iget p1, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->I$1:I

    iget p1, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->I$0:I

    iget-object p1, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$11:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p1, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$10:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/HttpClient;

    iget-object p1, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$9:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p1, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$8:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/HttpClient;

    iget-object p1, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/HttpClient;

    iget-object p1, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/HttpClient;

    iget-object p1, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p1, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/HttpClient;

    iget-object p1, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/stremio/core/types/resource/Stream;

    iget-object p2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v9

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p2}, Lcom/stremio/core/types/resource/Stream;->getDeepLinks()Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getExternalPlayer()Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stremio/core/types/resource/StreamDeepLinks$ExternalPlayerLink;->getStreaming()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v3

    .line 120
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/stremio/common/api/StreamingServerApi;->client:Lio/ktor/client/HttpClient;

    new-instance v5, Lcom/stremio/common/api/StreamingServerApi$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/stremio/common/api/StreamingServerApi$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v5}, Lio/ktor/client/HttpClient;->config(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object v2

    .line 137
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "external"

    const-string v7, "1"

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 143
    invoke-static {v7, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 147
    sget-object v8, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v8}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 149
    new-instance v8, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v8, v7, v2}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object p1, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$6:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$7:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$8:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$9:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$10:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->L$11:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->I$0:I

    iput p2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->I$1:I

    iput p2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->I$2:I

    iput p2, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->I$3:I

    iput v4, v0, Lcom/stremio/common/api/StreamingServerApi$proxiedTorrentExternalUrl$1;->label:I

    invoke-virtual {v8, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 122
    :cond_4
    :goto_1
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 123
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p2

    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2, v4}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 124
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p3

    .line 126
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed redirecting torrent streamUrl="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Stremio"

    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method public final statistics(Ljava/lang/String;Lcom/stremio/core/types/resource/Stream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/resource/Stream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/api/StreamingServerApi$StreamStatistics;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Lcom/stremio/core/types/resource/Stream;->getSource()Lcom/stremio/core/types/resource/Stream$Source;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stremio/core/types/resource/Stream$Source;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lcom/stremio/core/types/resource/Stream$Tramvai;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/stremio/core/types/resource/Stream$Tramvai;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    .line 56
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stremio/common/api/StreamingServerApi$statistics$2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/stremio/common/api/StreamingServerApi$statistics$2;-><init>(Lcom/stremio/common/api/StreamingServerApi;Ljava/lang/String;Lcom/stremio/core/types/resource/Stream$Tramvai;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final videoParams(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/core/models/Player$VideoParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;-><init>(Lcom/stremio/common/api/StreamingServerApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
