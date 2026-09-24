.class public final synthetic Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda0;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda0;->f$0:Z

    check-cast p1, Lio/ktor/client/plugins/HttpRetryShouldRetryContext;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->$r8$lambda$d9M-eoFoRiZuJtWzVto_bVvaIgE(ZLio/ktor/client/plugins/HttpRetryShouldRetryContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
