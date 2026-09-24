.class public interface abstract Lio/ktor/websocket/WebSocketExtensionFactory;
.super Ljava/lang/Object;
.source "WebSocketExtension.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigType:",
        "Ljava/lang/Object;",
        "ExtensionType::",
        "Lio/ktor/websocket/WebSocketExtension<",
        "TConfigType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0001J(\u0010\t\u001a\u00028\u00012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketExtensionFactory;",
        "",
        "ConfigType",
        "Lio/ktor/websocket/WebSocketExtension;",
        "ExtensionType",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "config",
        "install",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "key",
        "",
        "getRsv1",
        "()Z",
        "rsv1",
        "getRsv2",
        "rsv2",
        "getRsv3",
        "rsv3",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getKey()Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "TExtensionType;>;"
        }
    .end annotation
.end method

.method public abstract getRsv1()Z
.end method

.method public abstract getRsv2()Z
.end method

.method public abstract getRsv3()Z
.end method

.method public abstract install(Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TConfigType;",
            "Lkotlin/Unit;",
            ">;)TExtensionType;"
        }
    .end annotation
.end method
