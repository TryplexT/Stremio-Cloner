.class public final Lio/ktor/utils/io/WriterJob;
.super Ljava/lang/Object;
.source "ByteWriteChannelOperations.kt"

# interfaces
.implements Lio/ktor/utils/io/ChannelJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ChannelJob;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "ktor-io"
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
.field private final channel:Lio/ktor/utils/io/ByteReadChannel;

.field private final job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lio/ktor/utils/io/WriterJob;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 166
    iput-object p2, p0, Lio/ktor/utils/io/WriterJob;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 165
    iget-object v0, p0, Lio/ktor/utils/io/WriterJob;->channel:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 166
    iget-object v0, p0, Lio/ktor/utils/io/WriterJob;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method
