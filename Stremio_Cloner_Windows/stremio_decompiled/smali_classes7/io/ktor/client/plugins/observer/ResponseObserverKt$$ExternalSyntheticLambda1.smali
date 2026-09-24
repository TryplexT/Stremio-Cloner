.class public final synthetic Lio/ktor/client/plugins/observer/ResponseObserverKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lio/ktor/client/plugins/observer/ResponseObserverConfig;

    invoke-static {v0, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->$r8$lambda$AG8e4MJ1OVnH7OS9Ebqr4Dmz20c(Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
