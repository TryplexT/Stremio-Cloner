.class public final Lio/ktor/client/plugins/api/HookHandler;
.super Ljava/lang/Object;
.source "ClientHook.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u0014\u0010\u0005\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/HookHandler;",
        "T",
        "",
        "Lio/ktor/client/plugins/api/ClientHook;",
        "hook",
        "handler",
        "<init>",
        "(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V",
        "Lio/ktor/client/HttpClient;",
        "client",
        "",
        "install",
        "(Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/client/plugins/api/ClientHook;",
        "Ljava/lang/Object;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handler:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final hook:Lio/ktor/client/plugins/api/ClientHook;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientHook<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientHook<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "hook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/HookHandler;->hook:Lio/ktor/client/plugins/api/ClientHook;

    iput-object p2, p0, Lio/ktor/client/plugins/api/HookHandler;->handler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final install(Lio/ktor/client/HttpClient;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/ktor/client/plugins/api/HookHandler;->hook:Lio/ktor/client/plugins/api/ClientHook;

    iget-object v1, p0, Lio/ktor/client/plugins/api/HookHandler;->handler:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lio/ktor/client/plugins/api/ClientHook;->install(Lio/ktor/client/HttpClient;Ljava/lang/Object;)V

    return-void
.end method
