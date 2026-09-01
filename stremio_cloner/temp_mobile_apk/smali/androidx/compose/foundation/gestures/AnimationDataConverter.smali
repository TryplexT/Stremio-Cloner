.class final Landroidx/compose/foundation/gestures/AnimationDataConverter;
.super Ljava/lang/Object;
.source "TransformableState.kt"

# interfaces
.implements Landroidx/compose/animation/core/TwoWayConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/TwoWayConverter<",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/AnimationDataConverter\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,704:1\n65#2:705\n69#2:708\n60#3:706\n70#3:709\n53#3,3:711\n23#4:707\n30#5:710\n*S KotlinDebug\n*F\n+ 1 TransformableState.kt\nandroidx/compose/foundation/gestures/AnimationDataConverter\n*L\n561#1:705\n561#1:708\n561#1:706\n561#1:709\n564#1:711,3\n561#1:707\n564#1:710\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AnimationDataConverter;",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/foundation/gestures/AnimationData;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "<init>",
        "()V",
        "convertToVector",
        "Lkotlin/Function1;",
        "getConvertToVector",
        "()Lkotlin/jvm/functions/Function1;",
        "convertFromVector",
        "getConvertFromVector",
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
.field public static final INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter;


# direct methods
.method public static synthetic $r8$lambda$N-XRMNVodVTAtUyJAqCs3mWrSVg(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/foundation/gestures/AnimationData;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnimationDataConverter;->_get_convertFromVector_$lambda$0(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/foundation/gestures/AnimationData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RIQa8vLbgGtnkLghJKR0qKCYQv4(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnimationDataConverter;->_get_convertToVector_$lambda$0(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/AnimationDataConverter;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnimationDataConverter;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/AnimationDataConverter;->INSTANCE:Landroidx/compose/foundation/gestures/AnimationDataConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _get_convertFromVector_$lambda$0(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/foundation/gestures/AnimationData;
    .locals 8

    .line 564
    new-instance v0, Landroidx/compose/foundation/gestures/AnimationData;

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    move-result v3

    .line 711
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    .line 712
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 710
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 564
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnimationData;-><init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final _get_convertToVector_$lambda$0(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 7

    .line 561
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnimationData;->getZoom()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 707
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 561
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnimationData;->getOffset-F1C5BW0()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 707
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 561
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnimationData;->getDegrees()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public getConvertFromVector()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/AnimationDataConverter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnimationDataConverter$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method

.method public getConvertToVector()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/gestures/AnimationData;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/AnimationDataConverter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnimationDataConverter$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
