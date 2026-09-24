.class public final synthetic Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lio/ktor/client/plugins/HttpRequestRetryConfig;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(JLio/ktor/client/plugins/HttpRequestRetryConfig;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda4;->f$0:J

    iput-object p3, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda4;->f$1:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    iput-wide p4, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda4;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda4;->f$0:J

    iget-object v2, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda4;->f$1:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    iget-wide v3, p0, Lio/ktor/client/plugins/HttpRequestRetryConfig$$ExternalSyntheticLambda4;->f$2:J

    move-object v5, p1

    check-cast v5, Lio/ktor/client/plugins/HttpRetryDelayContext;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->$r8$lambda$ZTqsxa8wfsQAKl4L8Zn0b7osmPk(JLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
