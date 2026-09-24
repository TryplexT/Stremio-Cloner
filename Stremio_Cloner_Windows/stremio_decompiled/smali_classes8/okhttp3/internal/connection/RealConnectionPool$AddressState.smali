.class public final Lokhttp3/internal/connection/RealConnectionPool$AddressState;
.super Ljava/lang/Object;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealConnectionPool$AddressState;",
        "",
        "address",
        "Lokhttp3/Address;",
        "queue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "policy",
        "Lokhttp3/internal/connection/AddressPolicy;",
        "<init>",
        "(Lokhttp3/Address;Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/connection/AddressPolicy;)V",
        "getAddress",
        "()Lokhttp3/Address;",
        "getQueue",
        "()Lokhttp3/internal/concurrent/TaskQueue;",
        "getPolicy",
        "()Lokhttp3/internal/connection/AddressPolicy;",
        "setPolicy",
        "(Lokhttp3/internal/connection/AddressPolicy;)V",
        "concurrentCallCapacity",
        "",
        "getConcurrentCallCapacity",
        "()I",
        "setConcurrentCallCapacity",
        "(I)V",
        "okhttp"
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
.field private final address:Lokhttp3/Address;

.field private concurrentCallCapacity:I

.field private policy:Lokhttp3/internal/connection/AddressPolicy;

.field private final queue:Lokhttp3/internal/concurrent/TaskQueue;


# direct methods
.method public constructor <init>(Lokhttp3/Address;Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/connection/AddressPolicy;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->address:Lokhttp3/Address;

    .line 444
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 445
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->policy:Lokhttp3/internal/connection/AddressPolicy;

    return-void
.end method


# virtual methods
.method public final getAddress()Lokhttp3/Address;
    .locals 1

    .line 443
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->address:Lokhttp3/Address;

    return-object v0
.end method

.method public final getConcurrentCallCapacity()I
    .locals 1

    .line 451
    iget v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->concurrentCallCapacity:I

    return v0
.end method

.method public final getPolicy()Lokhttp3/internal/connection/AddressPolicy;
    .locals 1

    .line 445
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->policy:Lokhttp3/internal/connection/AddressPolicy;

    return-object v0
.end method

.method public final getQueue()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 1

    .line 444
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    return-object v0
.end method

.method public final setConcurrentCallCapacity(I)V
    .locals 0

    .line 451
    iput p1, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->concurrentCallCapacity:I

    return-void
.end method

.method public final setPolicy(Lokhttp3/internal/connection/AddressPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->policy:Lokhttp3/internal/connection/AddressPolicy;

    return-void
.end method
