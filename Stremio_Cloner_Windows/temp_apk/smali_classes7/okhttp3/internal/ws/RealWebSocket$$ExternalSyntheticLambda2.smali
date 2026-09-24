.class public final synthetic Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lokhttp3/internal/ws/RealWebSocket;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/ws/RealWebSocket;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda2;->f$0:Lokhttp3/internal/ws/RealWebSocket;

    iput-wide p2, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda2;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda2;->f$0:Lokhttp3/internal/ws/RealWebSocket;

    iget-wide v1, p0, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda2;->f$1:J

    invoke-static {v0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->$r8$lambda$M3uLbVxgXTEj1BhnKpRA6a_aJpc(Lokhttp3/internal/ws/RealWebSocket;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
