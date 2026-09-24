.class final Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;
.super Ljava/lang/Object;
.source "InvalidationTracker.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MultiInstanceClientInitState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;",
        "",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "serviceIntent",
        "Landroid/content/Intent;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getName",
        "()Ljava/lang/String;",
        "getServiceIntent",
        "()Landroid/content/Intent;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final name:Ljava/lang/String;

.field private final serviceIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object p1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    .line 499
    iput-object p2, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    .line 500
    iput-object p3, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->copy(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final copy(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;

    invoke-direct {v0, p1, p2, p3}, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;

    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    iget-object v3, p1, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    iget-object v3, p1, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    iget-object p1, p1, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 498
    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 499
    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceIntent()Landroid/content/Intent;
    .locals 1

    .line 500
    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiInstanceClientInitState(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
