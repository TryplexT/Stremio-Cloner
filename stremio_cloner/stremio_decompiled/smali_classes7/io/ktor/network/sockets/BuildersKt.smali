.class public final Lio/ktor/network/sockets/BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u0007\u001a\u00028\u0000\"\u0012\u0008\u0000\u0010\u0006*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0005*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "Lio/ktor/network/sockets/SocketBuilder;",
        "aSocket",
        "(Lio/ktor/network/selector/SelectorManager;)Lio/ktor/network/sockets/SocketBuilder;",
        "Lio/ktor/network/sockets/Configurable;",
        "T",
        "tcpNoDelay",
        "(Lio/ktor/network/sockets/Configurable;)Lio/ktor/network/sockets/Configurable;",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$CM2KSbGhMYQMIX_Eb14DCL6iD58(Lio/ktor/network/sockets/SocketOptions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/BuildersKt;->tcpNoDelay$lambda$0(Lio/ktor/network/sockets/SocketOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final aSocket(Lio/ktor/network/selector/SelectorManager;)Lio/ktor/network/sockets/SocketBuilder;
    .locals 2

    const-string v0, "selector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lio/ktor/network/sockets/SocketBuilder;

    sget-object v1, Lio/ktor/network/sockets/SocketOptions;->Companion:Lio/ktor/network/sockets/SocketOptions$Companion;

    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$Companion;->create$ktor_network()Lio/ktor/network/sockets/SocketOptions;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/ktor/network/sockets/SocketBuilder;-><init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method

.method public static final tcpNoDelay(Lio/ktor/network/sockets/Configurable;)Lio/ktor/network/sockets/Configurable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/network/sockets/Configurable<",
            "+TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "noDelay is true by default"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lio/ktor/network/sockets/BuildersKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/ktor/network/sockets/BuildersKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Lio/ktor/network/sockets/Configurable;->configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;

    move-result-object p0

    return-object p0
.end method

.method private static final tcpNoDelay$lambda$0(Lio/ktor/network/sockets/SocketOptions;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$configure"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-eqz v0, :cond_0

    .line 50
    check-cast p0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->setNoDelay(Z)V

    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
