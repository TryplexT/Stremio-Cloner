.class public final synthetic Lio/ktor/client/engine/android/AndroidClientEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic f$1:Lio/ktor/client/request/HttpRequestData;

.field public final synthetic f$2:Lio/ktor/http/content/OutgoingContent;

.field public final synthetic f$3:Lio/ktor/util/date/GMTDate;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/date/GMTDate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine$$ExternalSyntheticLambda0;->f$0:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lio/ktor/client/engine/android/AndroidClientEngine$$ExternalSyntheticLambda0;->f$1:Lio/ktor/client/request/HttpRequestData;

    iput-object p3, p0, Lio/ktor/client/engine/android/AndroidClientEngine$$ExternalSyntheticLambda0;->f$2:Lio/ktor/http/content/OutgoingContent;

    iput-object p4, p0, Lio/ktor/client/engine/android/AndroidClientEngine$$ExternalSyntheticLambda0;->f$3:Lio/ktor/util/date/GMTDate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine$$ExternalSyntheticLambda0;->f$0:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lio/ktor/client/engine/android/AndroidClientEngine$$ExternalSyntheticLambda0;->f$1:Lio/ktor/client/request/HttpRequestData;

    iget-object v2, p0, Lio/ktor/client/engine/android/AndroidClientEngine$$ExternalSyntheticLambda0;->f$2:Lio/ktor/http/content/OutgoingContent;

    iget-object v3, p0, Lio/ktor/client/engine/android/AndroidClientEngine$$ExternalSyntheticLambda0;->f$3:Lio/ktor/util/date/GMTDate;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lio/ktor/client/engine/android/AndroidClientEngine;->$r8$lambda$bnPTSYqVUpvohw-WS299RYf3FYc(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/date/GMTDate;Ljava/net/HttpURLConnection;)Lio/ktor/client/request/HttpResponseData;

    move-result-object p1

    return-object p1
.end method
