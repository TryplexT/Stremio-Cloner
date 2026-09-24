.class public final synthetic Lio/ktor/client/engine/okhttp/OkHttpConfig$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lokhttp3/Interceptor;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Interceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig$$ExternalSyntheticLambda3;->f$0:Lokhttp3/Interceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpConfig$$ExternalSyntheticLambda3;->f$0:Lokhttp3/Interceptor;

    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    invoke-static {v0, p1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->$r8$lambda$jKRspvLmh58MQHFldwPv8bi58LY(Lokhttp3/Interceptor;Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
