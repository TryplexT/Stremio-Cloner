.class public final Landroidx/compose/foundation/gestures/OffsetSmoother;
.super Ljava/lang/Object;
.source "IndirectPointerInputDragCycleDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/OffsetSmoother\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,784:1\n151#2,2:785\n35#2,3:787\n39#2:793\n153#2:794\n151#2,2:795\n35#2,3:797\n39#2:803\n153#2:804\n65#3:790\n69#3:800\n60#4:791\n70#4:801\n53#4,3:806\n22#5:792\n22#5:802\n30#6:805\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/OffsetSmoother\n*L\n769#1:785,2\n769#1:787,3\n769#1:793\n769#1:794\n770#1:795,2\n770#1:797,3\n770#1:803\n770#1:804\n769#1:790\n770#1:800\n769#1:791\n770#1:801\n772#1:806,3\n769#1:792\n770#1:802\n772#1:805\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/OffsetSmoother;",
        "",
        "<init>",
        "()V",
        "eventRotatingIndex",
        "",
        "eventRotatingArray",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "smoothEventPosition",
        "offset",
        "smoothEventPosition-MK-Hz9U",
        "(J)J",
        "reset",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private eventRotatingArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private eventRotatingIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 776
    iput v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 777
    iget-object v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final smoothEventPosition-MK-Hz9U(J)J
    .locals 10

    .line 760
    iget-object v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 761
    iget-object v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/List;

    iget v2, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 763
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    const/4 p2, 0x0

    if-ne p1, v1, :cond_1

    .line 767
    iput p2, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 769
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/List;

    .line 785
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 787
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, p2

    :goto_1
    const/16 v3, 0x20

    if-ge v2, v1, :cond_2

    .line 788
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 786
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    shr-long v3, v6, v3

    long-to-int v3, v3

    .line 792
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 769
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 786
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 794
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 769
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float p1, v0

    .line 770
    iget-object v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/List;

    .line 795
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    const-wide v4, 0xffffffffL

    if-ge p2, v2, :cond_3

    .line 798
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 796
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v8

    and-long/2addr v4, v8

    long-to-int v4, v4

    .line 802
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 770
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 796
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 804
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 770
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float p2, v0

    .line 806
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 807
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v3

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    .line 805
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method
