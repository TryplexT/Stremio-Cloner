.class public final synthetic Lio/ktor/websocket/WebSocketExtensionsConfig$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/ktor/websocket/WebSocketExtensionFactory;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/WebSocketExtensionsConfig$$ExternalSyntheticLambda1;->f$0:Lio/ktor/websocket/WebSocketExtensionFactory;

    iput-object p2, p0, Lio/ktor/websocket/WebSocketExtensionsConfig$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig$$ExternalSyntheticLambda1;->f$0:Lio/ktor/websocket/WebSocketExtensionFactory;

    iget-object v1, p0, Lio/ktor/websocket/WebSocketExtensionsConfig$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lio/ktor/websocket/WebSocketExtensionsConfig;->$r8$lambda$gbLO-WWOSoaT5r84MSsBkgK-IvQ(Lio/ktor/websocket/WebSocketExtensionFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;

    move-result-object v0

    return-object v0
.end method
