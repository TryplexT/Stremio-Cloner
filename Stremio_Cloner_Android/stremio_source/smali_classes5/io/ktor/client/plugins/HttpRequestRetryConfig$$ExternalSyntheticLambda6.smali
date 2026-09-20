.class public final synthetic Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:D

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Lio/ktor/client/plugins/HttpRequestRetryConfig;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$0:D

    iput-wide p3, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$1:J

    iput-wide p5, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$2:J

    iput-object p7, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$3:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    iput-wide p8, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$4:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-wide v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$0:D

    iget-wide v2, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$1:J

    iget-wide v4, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$2:J

    iget-object v6, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$3:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    iget-wide v7, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda6;->f$4:J

    move-object v9, p1

    check-cast v9, Lio/ktor/client/plugins/HttpRetryDelayContext;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->$r8$lambda$-6q1VsJ4OUSN8m5eNFiJIAIeTUI(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
