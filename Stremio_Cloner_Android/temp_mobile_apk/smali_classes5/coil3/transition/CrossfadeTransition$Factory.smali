.class public final Lcoil3/transition/CrossfadeTransition$Factory;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Lcoil3/transition/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/transition/CrossfadeTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil3/transition/CrossfadeTransition$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/transition/CrossfadeTransition$Factory;",
        "Lcoil3/transition/Transition$Factory;",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "",
        "<init>",
        "(IZ)V",
        "getDurationMillis",
        "()I",
        "getPreferExactIntrinsicSize",
        "()Z",
        "create",
        "Lcoil3/transition/Transition;",
        "target",
        "Lcoil3/transition/TransitionTarget;",
        "result",
        "Lcoil3/request/ImageResult;",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final durationMillis:I

.field private final preferExactIntrinsicSize:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcoil3/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcoil3/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcoil3/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 45
    iput-boolean p2, p0, Lcoil3/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    if-lez p1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xc8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil3/transition/CrossfadeTransition$Factory;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;
    .locals 3

    .line 54
    instance-of v0, p2, Lcoil3/request/SuccessResult;

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/Transition$Factory;

    invoke-interface {v0, p1, p2}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    move-object v0, p2

    check-cast v0, Lcoil3/request/SuccessResult;

    invoke-virtual {v0}, Lcoil3/request/SuccessResult;->getDataSource()Lcoil3/decode/DataSource;

    move-result-object v0

    sget-object v1, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    if-ne v0, v1, :cond_1

    .line 60
    sget-object v0, Lcoil3/transition/Transition$Factory;->NONE:Lcoil3/transition/Transition$Factory;

    invoke-interface {v0, p1, p2}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    new-instance v0, Lcoil3/transition/CrossfadeTransition;

    iget v1, p0, Lcoil3/transition/CrossfadeTransition$Factory;->durationMillis:I

    iget-boolean v2, p0, Lcoil3/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcoil3/transition/CrossfadeTransition;-><init>(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;IZ)V

    check-cast v0, Lcoil3/transition/Transition;

    return-object v0
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 44
    iget v0, p0, Lcoil3/transition/CrossfadeTransition$Factory;->durationMillis:I

    return v0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcoil3/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    return v0
.end method
