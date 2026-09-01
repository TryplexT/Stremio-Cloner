.class public final Lcoil3/compose/AsyncImagePainter_androidKt;
.super Ljava/lang/Object;
.source "AsyncImagePainter.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.android.kt\ncoil3/compose/AsyncImagePainter_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\u0008\u001a\"\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\"\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "maybeNewCrossfadePainter",
        "Lcoil3/compose/CrossfadePainter;",
        "previous",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "current",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "FakeTransitionTarget",
        "coil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1",
        "Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;",
        "coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FakeTransitionTarget:Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;

    invoke-direct {v0}, Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;-><init>()V

    sput-object v0, Lcoil3/compose/AsyncImagePainter_androidKt;->FakeTransitionTarget:Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;

    return-void
.end method

.method public static final maybeNewCrossfadePainter(Lcoil3/compose/AsyncImagePainter$State;Lcoil3/compose/AsyncImagePainter$State;Landroidx/compose/ui/layout/ContentScale;)Lcoil3/compose/CrossfadePainter;
    .locals 18

    move-object/from16 v0, p1

    .line 19
    instance-of v1, v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$State$Success;->getResult()Lcoil3/request/SuccessResult;

    move-result-object v1

    check-cast v1, Lcoil3/request/ImageResult;

    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$State$Error;->getResult()Lcoil3/request/ErrorResult;

    move-result-object v1

    check-cast v1, Lcoil3/request/ImageResult;

    .line 26
    :goto_0
    invoke-interface {v1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v3

    invoke-static {v3}, Lcoil3/request/ImageRequests_androidKt;->getTransitionFactory(Lcoil3/request/ImageRequest;)Lcoil3/transition/Transition$Factory;

    move-result-object v3

    sget-object v4, Lcoil3/compose/AsyncImagePainter_androidKt;->FakeTransitionTarget:Lcoil3/compose/AsyncImagePainter_androidKt$FakeTransitionTarget$1;

    check-cast v4, Lcoil3/transition/TransitionTarget;

    invoke-interface {v3, v4, v1}, Lcoil3/transition/Transition$Factory;->create(Lcoil3/transition/TransitionTarget;Lcoil3/request/ImageResult;)Lcoil3/transition/Transition;

    move-result-object v3

    .line 27
    instance-of v4, v3, Lcoil3/transition/CrossfadeTransition;

    if-eqz v4, :cond_4

    .line 29
    invoke-interface/range {p0 .. p0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    move-object/from16 v5, p0

    instance-of v5, v5, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v5, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 30
    :goto_1
    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    .line 32
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    check-cast v3, Lcoil3/transition/CrossfadeTransition;

    invoke-virtual {v3}, Lcoil3/transition/CrossfadeTransition;->getDurationMillis()I

    move-result v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 33
    instance-of v0, v1, Lcoil3/request/SuccessResult;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcoil3/request/SuccessResult;

    invoke-virtual {v0}, Lcoil3/request/SuccessResult;->isPlaceholderCached()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    move v13, v0

    .line 34
    invoke-virtual {v3}, Lcoil3/transition/CrossfadeTransition;->getPreferExactIntrinsicSize()Z

    move-result v14

    .line 35
    invoke-interface {v1}, Lcoil3/request/ImageResult;->getRequest()Lcoil3/request/ImageRequest;

    move-result-object v0

    invoke-static {v0}, Lcoil3/compose/ImageRequestsKt;->getPreferEndFirstIntrinsicSize(Lcoil3/request/ImageRequest;)Z

    move-result v15

    .line 28
    new-instance v6, Lcoil3/compose/CrossfadePainter;

    const/4 v12, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v17}, Lcoil3/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;JLkotlin/time/TimeSource;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_4
    return-object v2
.end method
