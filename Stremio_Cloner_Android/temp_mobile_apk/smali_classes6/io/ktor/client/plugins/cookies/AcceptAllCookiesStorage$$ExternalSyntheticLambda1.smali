.class public final synthetic Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda1;->f$0:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    iput-wide p2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda1;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda1;->f$0:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    iget-wide v1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda1;->f$1:J

    check-cast p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    invoke-static {v0, v1, v2, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->$r8$lambda$cVnmnUky4r_A2jiv18VHAH3Gg08(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;JLio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
