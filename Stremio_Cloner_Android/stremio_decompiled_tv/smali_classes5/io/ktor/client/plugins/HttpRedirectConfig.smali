.class public final Lio/ktor/client/plugins/HttpRedirectConfig;
.super Ljava/lang/Object;
.source "HttpRedirect.kt"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRedirectConfig;",
        "",
        "<init>",
        "()V",
        "",
        "checkHttpMethod",
        "Z",
        "getCheckHttpMethod",
        "()Z",
        "setCheckHttpMethod",
        "(Z)V",
        "allowHttpsDowngrade",
        "getAllowHttpsDowngrade",
        "setAllowHttpsDowngrade",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private allowHttpsDowngrade:Z

.field private checkHttpMethod:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lio/ktor/client/plugins/HttpRedirectConfig;->checkHttpMethod:Z

    return-void
.end method


# virtual methods
.method public final getAllowHttpsDowngrade()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lio/ktor/client/plugins/HttpRedirectConfig;->allowHttpsDowngrade:Z

    return v0
.end method

.method public final getCheckHttpMethod()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lio/ktor/client/plugins/HttpRedirectConfig;->checkHttpMethod:Z

    return v0
.end method

.method public final setAllowHttpsDowngrade(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRedirectConfig;->allowHttpsDowngrade:Z

    return-void
.end method

.method public final setCheckHttpMethod(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lio/ktor/client/plugins/HttpRedirectConfig;->checkHttpMethod:Z

    return-void
.end method
