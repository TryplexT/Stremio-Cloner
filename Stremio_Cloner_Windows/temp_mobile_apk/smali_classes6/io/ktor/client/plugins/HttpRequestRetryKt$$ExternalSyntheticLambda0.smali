.class public final synthetic Lio/ktor/client/plugins/HttpRequestRetryKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/client/request/HttpRequestBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/client/request/HttpRequestBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt;->$r8$lambda$ukpYtbx6_lkq88TRuuaJoCONf40(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
