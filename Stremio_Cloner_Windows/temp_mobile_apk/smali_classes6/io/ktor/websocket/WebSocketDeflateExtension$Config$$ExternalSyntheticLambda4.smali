.class public final synthetic Lio/ktor/websocket/WebSocketDeflateExtension$Config$$ExternalSyntheticLambda4;
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
    check-cast p1, Lio/ktor/websocket/Frame;

    invoke-static {p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->$r8$lambda$mUakcYFf5DAEHbe7vRf3_CzVzlg(Lio/ktor/websocket/Frame;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
