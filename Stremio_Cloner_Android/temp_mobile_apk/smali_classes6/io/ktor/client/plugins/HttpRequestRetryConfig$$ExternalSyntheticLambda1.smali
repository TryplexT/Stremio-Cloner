.class public final synthetic Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    check-cast p2, Lio/ktor/client/request/HttpRequest;

    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->$r8$lambda$SB2bUwrF-3iMZouXW8zpBLk3_cQ(Lio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
