.class public final synthetic Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/ktor/http/content/OutgoingContent;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/OutgoingContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/content/OutgoingContent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/content/OutgoingContent;

    invoke-static {v0}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->$r8$lambda$iSjOzYNWomrF9NlsiHOEhm_oG1s(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method
