.class public final Lio/ktor/client/plugins/sse/BodyBuffer$Empty;
.super Ljava/lang/Object;
.source "SSEBufferPolicy.kt"

# interfaces
.implements Lio/ktor/client/plugins/sse/BodyBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/BodyBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/BodyBuffer$Empty;",
        "Lio/ktor/client/plugins/sse/BodyBuffer;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lio/ktor/client/plugins/sse/BodyBuffer$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/sse/BodyBuffer$Empty;

    invoke-direct {v0}, Lio/ktor/client/plugins/sse/BodyBuffer$Empty;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/sse/BodyBuffer$Empty;->INSTANCE:Lio/ktor/client/plugins/sse/BodyBuffer$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge appendEvent(Lio/ktor/sse/ServerSentEvent;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lio/ktor/client/plugins/sse/BodyBuffer;->appendEvent(Lio/ktor/sse/ServerSentEvent;)V

    return-void
.end method

.method public bridge appendLine(Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lio/ktor/client/plugins/sse/BodyBuffer;->appendLine(Ljava/lang/String;)V

    return-void
.end method

.method public bridge toByteArray()[B
    .locals 1

    .line 113
    invoke-super {p0}, Lio/ktor/client/plugins/sse/BodyBuffer;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
