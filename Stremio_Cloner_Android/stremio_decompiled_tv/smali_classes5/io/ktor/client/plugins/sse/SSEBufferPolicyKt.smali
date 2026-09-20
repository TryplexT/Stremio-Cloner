.class public final Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;
.super Ljava/lang/Object;
.source "SSEBufferPolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000c\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/SSEBufferPolicy;",
        "Lio/ktor/client/plugins/sse/BodyBuffer;",
        "toBodyBuffer",
        "(Lio/ktor/client/plugins/sse/SSEBufferPolicy;)Lio/ktor/client/plugins/sse/BodyBuffer;",
        "Lkotlin/collections/ArrayDeque;",
        "array",
        "",
        "toByteArray",
        "(Lkotlin/collections/ArrayDeque;)[B",
        "",
        "NEWLINE",
        "Ljava/lang/String;",
        "EMPTY",
        "[B",
        "getEMPTY",
        "()[B",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EMPTY:[B

.field private static final NEWLINE:Ljava/lang/String; = "\r\n"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [B

    sput-object v0, Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;->EMPTY:[B

    return-void
.end method

.method public static final synthetic access$toByteArray(Lkotlin/collections/ArrayDeque;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;->toByteArray(Lkotlin/collections/ArrayDeque;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final getEMPTY()[B
    .locals 1

    .line 108
    sget-object v0, Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;->EMPTY:[B

    return-object v0
.end method

.method public static final toBodyBuffer(Lio/ktor/client/plugins/sse/SSEBufferPolicy;)Lio/ktor/client/plugins/sse/BodyBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$Off;

    if-eqz v0, :cond_0

    sget-object p0, Lio/ktor/client/plugins/sse/BodyBuffer$Empty;->INSTANCE:Lio/ktor/client/plugins/sse/BodyBuffer$Empty;

    check-cast p0, Lio/ktor/client/plugins/sse/BodyBuffer;

    return-object p0

    .line 58
    :cond_0
    instance-of v0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastEvent;

    if-eqz v0, :cond_1

    new-instance p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/ktor/client/plugins/sse/BodyBuffer$Events;-><init>(I)V

    check-cast p0, Lio/ktor/client/plugins/sse/BodyBuffer;

    return-object p0

    .line 59
    :cond_1
    instance-of v0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastEvents;

    if-eqz v0, :cond_2

    new-instance v0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;

    check-cast p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastEvents;

    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastEvents;->getCount()I

    move-result p0

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/sse/BodyBuffer$Events;-><init>(I)V

    check-cast v0, Lio/ktor/client/plugins/sse/BodyBuffer;

    return-object v0

    .line 60
    :cond_2
    instance-of v0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;

    if-eqz v0, :cond_3

    new-instance v0, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;

    check-cast p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;

    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->getCount()I

    move-result p0

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;-><init>(I)V

    check-cast v0, Lio/ktor/client/plugins/sse/BodyBuffer;

    return-object v0

    .line 61
    :cond_3
    instance-of p0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$All;

    if-eqz p0, :cond_4

    new-instance p0, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;-><init>(I)V

    check-cast p0, Lio/ktor/client/plugins/sse/BodyBuffer;

    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final toByteArray(Lkotlin/collections/ArrayDeque;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "*>;)[B"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, "\r\n"

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
