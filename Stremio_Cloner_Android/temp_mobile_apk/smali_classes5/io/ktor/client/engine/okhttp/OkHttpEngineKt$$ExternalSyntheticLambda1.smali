.class public final synthetic Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic f$1:Lio/ktor/http/content/OutgoingContent;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/http/content/OutgoingContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda1;->f$1:Lio/ktor/http/content/OutgoingContent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda1;->f$1:Lio/ktor/http/content/OutgoingContent;

    invoke-static {v0, v1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->$r8$lambda$1RufMI7w_BvZOWxKZLwi5nt-xVU(Lkotlin/coroutines/CoroutineContext;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
