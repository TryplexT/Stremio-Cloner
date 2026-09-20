.class public final synthetic Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->$r8$lambda$tIDFBK2cEc0esrreKakKnF-ik3k(Lio/ktor/client/plugins/HttpRetryModifyRequestContext;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
