.class public final Lio/ktor/client/plugins/HttpSend$Config;
.super Ljava/lang/Object;
.source "HttpSend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpSend$Config;",
        "",
        "<init>",
        "()V",
        "",
        "maxSendCount",
        "I",
        "getMaxSendCount",
        "()I",
        "setMaxSendCount",
        "(I)V",
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
.field private maxSendCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 53
    iput v0, p0, Lio/ktor/client/plugins/HttpSend$Config;->maxSendCount:I

    return-void
.end method


# virtual methods
.method public final getMaxSendCount()I
    .locals 1

    .line 53
    iget v0, p0, Lio/ktor/client/plugins/HttpSend$Config;->maxSendCount:I

    return v0
.end method

.method public final setMaxSendCount(I)V
    .locals 0

    .line 53
    iput p1, p0, Lio/ktor/client/plugins/HttpSend$Config;->maxSendCount:I

    return-void
.end method
