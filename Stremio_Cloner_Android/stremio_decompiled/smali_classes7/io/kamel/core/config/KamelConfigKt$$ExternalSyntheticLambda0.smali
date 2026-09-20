.class public final synthetic Lio/kamel/core/config/KamelConfigKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/kamel/core/config/KamelConfigBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/kamel/core/config/KamelConfigBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/kamel/core/config/KamelConfigKt$$ExternalSyntheticLambda0;->f$0:Lio/kamel/core/config/KamelConfigBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/kamel/core/config/KamelConfigKt$$ExternalSyntheticLambda0;->f$0:Lio/kamel/core/config/KamelConfigBuilder;

    check-cast p1, Lio/ktor/client/HttpClientConfig;

    invoke-static {v0, p1}, Lio/kamel/core/config/KamelConfigKt;->$r8$lambda$ntlwNDGd0lXbexZ4rBqgOge775I(Lio/kamel/core/config/KamelConfigBuilder;Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
