.class public final Lio/ktor/client/plugins/SaveBodyPluginConfig;
.super Ljava/lang/Object;
.source "SaveBody.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This plugin is no longer needed.\nThis API is deprecated and will be removed in Ktor 4.0.0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/client/plugins/SaveBodyPluginConfig;",
        "",
        "<init>",
        "()V",
        "",
        "disabled",
        "Z",
        "getDisabled",
        "()Z",
        "setDisabled",
        "(Z)V",
        "getDisabled$annotations",
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
.field private disabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDisabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "It is no longer possible to disable body saving for all requests. Use client.prepareRequest(...).execute { ... } syntax to prevent saving the body in memory.\n\nThis API is deprecated and will be removed in Ktor 4.0.0\nIf you were relying on this functionality, share your use case by commenting on this issue: https://youtrack.jetbrains.com/issue/KTOR-8367/"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDisabled()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lio/ktor/client/plugins/SaveBodyPluginConfig;->disabled:Z

    return v0
.end method

.method public final setDisabled(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lio/ktor/client/plugins/SaveBodyPluginConfig;->disabled:Z

    return-void
.end method
