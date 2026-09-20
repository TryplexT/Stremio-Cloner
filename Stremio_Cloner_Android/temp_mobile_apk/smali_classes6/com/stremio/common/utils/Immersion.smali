.class public final Lcom/stremio/common/utils/Immersion;
.super Ljava/lang/Object;
.source "Player.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Player.kt\ncom/stremio/common/utils/Immersion\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,82:1\n85#2:83\n117#2,2:84\n*S KotlinDebug\n*F\n+ 1 Player.kt\ncom/stremio/common/utils/Immersion\n*L\n47#1:83\n47#1:84,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\tJ\u0006\u0010\u0016\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stremio/common/utils/Immersion;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "immersedJob",
        "Lkotlinx/coroutines/Job;",
        "<set-?>",
        "",
        "ready",
        "getReady",
        "()Z",
        "setReady",
        "(Z)V",
        "ready$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "start",
        "",
        "cancel",
        "set",
        "value",
        "toggle",
        "common_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private immersedJob:Lkotlinx/coroutines/Job;

.field private final ready$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/stremio/common/utils/Immersion;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/utils/Immersion;->ready$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$setReady(Lcom/stremio/common/utils/Immersion;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/stremio/common/utils/Immersion;->setReady(Z)V

    return-void
.end method

.method private final setReady(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/stremio/common/utils/Immersion;->ready$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/stremio/common/utils/Immersion;->immersedJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getReady()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/stremio/common/utils/Immersion;->ready$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final set(Z)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/stremio/common/utils/Immersion;->cancel()V

    .line 64
    invoke-direct {p0, p1}, Lcom/stremio/common/utils/Immersion;->setReady(Z)V

    return-void
.end method

.method public final start()V
    .locals 6

    .line 51
    invoke-virtual {p0}, Lcom/stremio/common/utils/Immersion;->cancel()V

    .line 52
    iget-object v0, p0, Lcom/stremio/common/utils/Immersion;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/stremio/common/utils/Immersion$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stremio/common/utils/Immersion$start$1;-><init>(Lcom/stremio/common/utils/Immersion;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/utils/Immersion;->immersedJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/stremio/common/utils/Immersion;->cancel()V

    .line 69
    invoke-virtual {p0}, Lcom/stremio/common/utils/Immersion;->getReady()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/stremio/common/utils/Immersion;->setReady(Z)V

    return-void
.end method
