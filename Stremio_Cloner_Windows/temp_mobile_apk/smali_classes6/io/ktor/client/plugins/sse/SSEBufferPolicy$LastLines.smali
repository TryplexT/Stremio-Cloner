.class public final Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;
.super Ljava/lang/Object;
.source "SSEBufferPolicy.kt"

# interfaces
.implements Lio/ktor/client/plugins/sse/SSEBufferPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/SSEBufferPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastLines"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSEBufferPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSEBufferPolicy.kt\nio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\u0002H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0011\u0010\u0011\u001a\u00020\u0010H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;",
        "Lio/ktor/client/plugins/sse/SSEBufferPolicy;",
        "",
        "count",
        "<init>",
        "(I)V",
        "component1",
        "()I",
        "copy",
        "(I)Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getCount",
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
.field private final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->count:I

    if-lez p1, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Count must be > 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic copy$default(Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;IILjava/lang/Object;)Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->count:I

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->copy(I)Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->count:I

    return v0
.end method

.method public final copy(I)Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;

    invoke-direct {v0, p1}, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;

    iget v1, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->count:I

    iget p1, p1, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->count:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 44
    iget v0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->count:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LastLines(count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
