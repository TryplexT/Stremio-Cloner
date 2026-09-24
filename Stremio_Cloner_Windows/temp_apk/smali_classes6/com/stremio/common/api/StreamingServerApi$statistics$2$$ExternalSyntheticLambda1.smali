.class public final synthetic Lcom/stremio/common/api/StreamingServerApi$statistics$2$$ExternalSyntheticLambda1;
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
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutConfig;

    invoke-static {p1}, Lcom/stremio/common/api/StreamingServerApi$statistics$2;->$r8$lambda$e7-XXme8-xefxoyYmIhvUupfyhY(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
