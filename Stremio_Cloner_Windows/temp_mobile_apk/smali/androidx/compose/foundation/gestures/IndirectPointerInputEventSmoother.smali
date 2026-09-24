.class public final Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;
.super Ljava/lang/Object;
.source "IndirectPointerInputDragCycleDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,779:1\n1516#2:780\n65#3:781\n69#3:784\n65#3:797\n69#3:800\n60#4:782\n70#4:785\n53#4,3:788\n60#4:798\n70#4:801\n23#5:783\n23#5:786\n23#5:799\n23#5:802\n30#6:787\n287#7,6:791\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother\n*L\n702#1:780\n706#1:781\n707#1:784\n729#1:797\n730#1:800\n706#1:782\n707#1:785\n733#1:788,3\n729#1:798\n730#1:801\n706#1:783\n707#1:786\n729#1:799\n730#1:802\n733#1:787\n726#1:791,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;",
        "",
        "<init>",
        "()V",
        "eventRotatingIndex",
        "",
        "eventRotatingArray",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
        "smoothEventPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "change",
        "smoothEventPosition-tuRUvjQ",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)J",
        "Companion",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$Companion;

.field private static final SmoothingFactor:I = 0x3


# instance fields
.field private eventRotatingArray:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private eventRotatingIndex:I


# direct methods
.method public static synthetic $r8$lambda$3QR1i8P1onElVNYUw8oYoB_fREI(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->smoothEventPosition_tuRUvjQ$lambda$1(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Uqmjl9X5uNV4ql5qhSP7BW0SnzA(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->smoothEventPosition_tuRUvjQ$lambda$2(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->Companion:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 702
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method private static final smoothEventPosition_tuRUvjQ$averageBy(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 793
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 794
    aget-object v4, v0, v3

    .line 726
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 727
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2
.end method

.method private static final smoothEventPosition_tuRUvjQ$lambda$1(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F
    .locals 2

    .line 729
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    .line 799
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method private static final smoothEventPosition_tuRUvjQ$lambda$2(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F
    .locals 4

    .line 730
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    .line 802
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final smoothEventPosition-tuRUvjQ(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)J
    .locals 8

    .line 706
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 783
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 707
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    .line 786
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 709
    invoke-static {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 710
    iput v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingIndex:I

    .line 711
    iget-object v3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->clear()V

    .line 714
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 715
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 716
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    iget v3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingIndex:I

    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingIndex:I

    invoke-virtual {v0, v3, p1}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 718
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 721
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingIndex:I

    if-ne p1, v1, :cond_2

    .line 722
    iput v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingIndex:I

    .line 729
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    check-cast p1, Landroidx/collection/ObjectList;

    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->smoothEventPosition_tuRUvjQ$averageBy(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)F

    move-result v0

    .line 730
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    check-cast p1, Landroidx/collection/ObjectList;

    new-instance v1, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->smoothEventPosition_tuRUvjQ$averageBy(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)F

    move-result v1

    .line 788
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    .line 789
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long v2, v3, v2

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    .line 787
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
