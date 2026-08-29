.class public final synthetic Lio/ktor/client/engine/HttpClientEngine$install$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/client/HttpClient;

.field public final synthetic f$1:Lio/ktor/client/statement/HttpResponse;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/HttpResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1$$ExternalSyntheticLambda0;->f$0:Lio/ktor/client/HttpClient;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1$$ExternalSyntheticLambda0;->f$1:Lio/ktor/client/statement/HttpResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1$$ExternalSyntheticLambda0;->f$0:Lio/ktor/client/HttpClient;

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1$$ExternalSyntheticLambda0;->f$1:Lio/ktor/client/statement/HttpResponse;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1;->$r8$lambda$uDQvqC253cEJDBieqXMysTZRbg8(Lio/ktor/client/HttpClient;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
