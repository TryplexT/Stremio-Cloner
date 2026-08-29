.class public final synthetic Lio/kamel/core/config/ResourceConfigBuilderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/kamel/core/config/ResourceConfig;


# direct methods
.method public synthetic constructor <init>(Lio/kamel/core/config/ResourceConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/kamel/core/config/ResourceConfigBuilderKt$$ExternalSyntheticLambda0;->f$0:Lio/kamel/core/config/ResourceConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/kamel/core/config/ResourceConfigBuilderKt$$ExternalSyntheticLambda0;->f$0:Lio/kamel/core/config/ResourceConfig;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v0, p1}, Lio/kamel/core/config/ResourceConfigBuilderKt;->$r8$lambda$xCyifiqthirsv6CqXUC6s18_9xU(Lio/kamel/core/config/ResourceConfig;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
