.class public final synthetic Lcom/stremio/common/api/StreamingServerApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    invoke-static {p1}, Lcom/stremio/common/api/StreamingServerApi;->$r8$lambda$cH3GMv0ZSrZVMqmp1Robd7vEAcE(Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
