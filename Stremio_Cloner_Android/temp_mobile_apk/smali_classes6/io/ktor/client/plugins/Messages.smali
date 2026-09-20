.class final Lio/ktor/client/plugins/Messages;
.super Ljava/lang/Object;
.source "SaveBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/client/plugins/Messages;",
        "",
        "<init>",
        "()V",
        "",
        "USE_STREAMING_SYNTAX",
        "Ljava/lang/String;",
        "API_WILL_BE_REMOVED",
        "SHARE_USE_CASE",
        "SAVE_BODY_ENABLED_MESSAGE",
        "SAVE_BODY_DISABLED_MESSAGE",
        "PLUGIN_DEPRECATED_MESSAGE",
        "SKIP_SAVING_BODY_MESSAGE",
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


# static fields
.field private static final API_WILL_BE_REMOVED:Ljava/lang/String; = "This API is deprecated and will be removed in Ktor 4.0.0"

.field public static final INSTANCE:Lio/ktor/client/plugins/Messages;

.field public static final PLUGIN_DEPRECATED_MESSAGE:Ljava/lang/String; = "This plugin is no longer needed.\nThis API is deprecated and will be removed in Ktor 4.0.0"

.field public static final SAVE_BODY_DISABLED_MESSAGE:Ljava/lang/String; = "It is no longer possible to disable body saving for all requests. Use client.prepareRequest(...).execute { ... } syntax to prevent saving the body in memory.\n\nThis API is deprecated and will be removed in Ktor 4.0.0\nIf you were relying on this functionality, share your use case by commenting on this issue: https://youtrack.jetbrains.com/issue/KTOR-8367/"

.field public static final SAVE_BODY_ENABLED_MESSAGE:Ljava/lang/String; = "The SaveBodyPlugin plugin is deprecated and can be safely removed. Request bodies are now saved in memory by default for all non-streaming responses."

.field private static final SHARE_USE_CASE:Ljava/lang/String; = "If you were relying on this functionality, share your use case by commenting on this issue: https://youtrack.jetbrains.com/issue/KTOR-8367/"

.field public static final SKIP_SAVING_BODY_MESSAGE:Ljava/lang/String; = "Skipping of body saving for a specific request is no longer allowed.\nUse client.prepareRequest(...).execute { ... } syntax to prevent saving the body in memory.\n\nThis API is deprecated and will be removed in Ktor 4.0.0\nIf you were relying on this functionality, share your use case by commenting on this issue: https://youtrack.jetbrains.com/issue/KTOR-8367/"

.field private static final USE_STREAMING_SYNTAX:Ljava/lang/String; = "Use client.prepareRequest(...).execute { ... } syntax to prevent saving the body in memory."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/Messages;

    invoke-direct {v0}, Lio/ktor/client/plugins/Messages;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/Messages;->INSTANCE:Lio/ktor/client/plugins/Messages;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
