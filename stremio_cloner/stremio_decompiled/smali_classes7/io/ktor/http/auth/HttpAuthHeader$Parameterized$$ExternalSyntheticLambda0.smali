.class public final synthetic Lio/ktor/http/auth/HttpAuthHeader$Parameterized$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

.field public final synthetic f$1:Lio/ktor/http/auth/HeaderValueEncoding;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Lio/ktor/http/auth/HeaderValueEncoding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    iput-object p2, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$$ExternalSyntheticLambda0;->f$1:Lio/ktor/http/auth/HeaderValueEncoding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    iget-object v1, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$$ExternalSyntheticLambda0;->f$1:Lio/ktor/http/auth/HeaderValueEncoding;

    check-cast p1, Lio/ktor/http/HeaderValueParam;

    invoke-static {v0, v1, p1}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->$r8$lambda$4rUXqv5-7-9pWg5_heY_2tx-xEM(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Lio/ktor/http/auth/HeaderValueEncoding;Lio/ktor/http/HeaderValueParam;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
