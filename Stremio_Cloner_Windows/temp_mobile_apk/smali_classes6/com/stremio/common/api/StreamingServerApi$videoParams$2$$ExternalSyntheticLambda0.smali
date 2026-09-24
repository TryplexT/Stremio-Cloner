.class public final synthetic Lcom/stremio/common/api/StreamingServerApi$videoParams$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lio/ktor/client/request/HttpRequestBuilder;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2$$ExternalSyntheticLambda0;->f$0:Lio/ktor/client/request/HttpRequestBuilder;

    iput-object p2, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2$$ExternalSyntheticLambda0;->f$0:Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v1, p0, Lcom/stremio/common/api/StreamingServerApi$videoParams$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Lio/ktor/http/URLBuilder;

    check-cast p2, Lio/ktor/http/URLBuilder;

    invoke-static {v0, v1, p1, p2}, Lcom/stremio/common/api/StreamingServerApi$videoParams$2;->$r8$lambda$2MGhQljWAEjNboAcAo8MjdDs8_g(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
