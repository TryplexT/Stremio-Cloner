.class public final Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
.super Ljava/lang/Object;
.source "RoutePlanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RoutePlanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J+\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
        "",
        "plan",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "nextPlan",
        "throwable",
        "",
        "<init>",
        "(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V",
        "getPlan",
        "()Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "getNextPlan",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "isSuccess",
        "",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

.field private final plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 110
    iput-object p2, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 111
    iput-object p3, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 108
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic copy$default(Lokhttp3/internal/connection/RoutePlanner$ConnectResult;Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILjava/lang/Object;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->copy(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v0
.end method

.method public final component2()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v0
.end method

.method public final component3()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 1

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    invoke-direct {v0, p1, p2, p3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    iget-object v1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    iget-object v3, p1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    iget-object v3, p1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    iget-object p1, p1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNextPlan()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 1

    .line 110
    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v0
.end method

.method public final getPlan()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 1

    .line 109
    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 111
    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectResult(plan="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
