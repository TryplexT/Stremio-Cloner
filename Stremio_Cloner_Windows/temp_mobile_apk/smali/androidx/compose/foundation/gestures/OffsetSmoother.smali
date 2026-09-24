.class public final Landroidx/compose/foundation/gestures/OffsetSmoother;
.super Ljava/lang/Object;
.source "IndirectPointerInputDragCycleDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndirectPointerInputDragCycleDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/OffsetSmoother\n+ 2 LongList.kt\nandroidx/collection/LongListKt\n+ 3 LongList.kt\nandroidx/collection/LongList\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,779:1\n908#2:780\n65#3:781\n237#3,6:786\n65#3:792\n30#4:782\n53#5,3:783\n60#5:794\n70#5:797\n65#6:793\n69#6:796\n23#7:795\n23#7:798\n*S KotlinDebug\n*F\n+ 1 IndirectPointerInputDragCycleDetector.kt\nandroidx/compose/foundation/gestures/OffsetSmoother\n*L\n747#1:780\n750#1:781\n761#1:786,6\n762#1:792\n767#1:782\n767#1:783,3\n764#1:794\n765#1:797\n764#1:793\n765#1:796\n764#1:795\n765#1:798\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/OffsetSmoother;",
        "",
        "<init>",
        "()V",
        "eventRotatingIndex",
        "",
        "eventRotatingArray",
        "Landroidx/collection/MutableLongList;",
        "smoothEventPosition",
        "Landroidx/compose/ui/geometry/Offset;",
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private eventRotatingArray:Landroidx/collection/MutableLongList;

.field private eventRotatingIndex:I


# direct methods
.method public static synthetic $r8$lambda$4BDkzH7_oHLcBrGAlC0cwJEqpY8(J)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/OffsetSmoother;->smoothEventPosition_MK_Hz9U$lambda$2(J)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$so2fkhGEjNaRAOo7Lnl1dhc9S9Y(J)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/OffsetSmoother;->smoothEventPosition_MK_Hz9U$lambda$1(J)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    new-instance v0, Landroidx/collection/MutableLongList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 747
    iput-object v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    return-void
.end method

.method private static final smoothEventPosition_MK_Hz9U$averageBy(Landroidx/collection/LongList;Lkotlin/jvm/functions/Function1;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongList;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 787
    iget-object v0, p0, Landroidx/collection/LongList;->content:[J

    .line 788
    iget v1, p0, Landroidx/collection/LongList;->_size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 789
    aget-wide v4, v0, v3

    .line 761
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 792
    :cond_0
    iget p0, p0, Landroidx/collection/LongList;->_size:I

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2
.end method

.method private static final smoothEventPosition_MK_Hz9U$lambda$1(J)F
    .locals 1

    .line 764
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 795
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method private static final smoothEventPosition_MK_Hz9U$lambda$2(J)F
    .locals 2

    .line 765
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    .line 798
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 771
    iput v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 772
    iget-object v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    invoke-virtual {v0}, Landroidx/collection/MutableLongList;->clear()V

    return-void
.end method

.method public final smoothEventPosition-MK-Hz9U(J)J
    .locals 4

    .line 750
    iget-object v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    check-cast v0, Landroidx/collection/LongList;

    .line 781
    iget v0, v0, Landroidx/collection/LongList;->_size:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 751
    iget-object v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    iget v2, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    invoke-virtual {v0, v2, p1, p2}, Landroidx/collection/MutableLongList;->set(IJ)J

    goto :goto_0

    .line 753
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 756
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 757
    iput p1, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 764
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    check-cast p1, Landroidx/collection/LongList;

    new-instance p2, Landroidx/compose/foundation/gestures/OffsetSmoother$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Landroidx/compose/foundation/gestures/OffsetSmoother$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/OffsetSmoother;->smoothEventPosition_MK_Hz9U$averageBy(Landroidx/collection/LongList;Lkotlin/jvm/functions/Function1;)F

    move-result p1

    .line 765
    iget-object p2, p0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Landroidx/collection/MutableLongList;

    check-cast p2, Landroidx/collection/LongList;

    new-instance v0, Landroidx/compose/foundation/gestures/OffsetSmoother$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/OffsetSmoother$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p2, v0}, Landroidx/compose/foundation/gestures/OffsetSmoother;->smoothEventPosition_MK_Hz9U$averageBy(Landroidx/collection/LongList;Lkotlin/jvm/functions/Function1;)F

    move-result p2

    .line 783
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 784
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    .line 782
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method
