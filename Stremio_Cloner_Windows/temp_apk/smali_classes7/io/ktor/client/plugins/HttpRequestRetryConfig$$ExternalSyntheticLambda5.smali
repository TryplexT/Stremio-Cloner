.class public final synthetic Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;->f$0:Z

    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;->f$0:Z

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lio/ktor/client/plugins/HttpRetryDelayContext;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->$r8$lambda$qcZcTUSWPz_F8QDi4Y73AhDtAH8(ZLkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/HttpRetryDelayContext;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
