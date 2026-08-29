.class public final Landroidx/compose/animation/core/VectorConvertersKt;
.super Ljava/lang/Object;
.source "VectorConverters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorConverters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 9 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 10 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 11 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,175:1\n132#2:176\n197#2:177\n53#3,3:178\n60#3:182\n70#3:185\n53#3,3:187\n60#3:191\n70#3:194\n53#3,3:196\n80#3:201\n85#3:203\n90#3:205\n80#3:211\n57#4:181\n61#4:184\n22#5:183\n22#5:192\n26#5:199\n26#5:206\n26#5:208\n33#6:186\n65#7:190\n69#7:193\n30#8:195\n32#9:200\n54#10:202\n59#10:204\n105#11:207\n105#11:209\n30#12:210\n*S KotlinDebug\n*F\n+ 1 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n*L\n129#1:176\n129#1:177\n129#1:178,3\n135#1:182\n135#1:185\n136#1:187,3\n142#1:191\n142#1:194\n143#1:196,3\n150#1:201\n160#1:203\n160#1:205\n162#1:211\n135#1:181\n135#1:184\n135#1:183\n142#1:192\n150#1:199\n163#1:206\n164#1:208\n136#1:186\n142#1:190\n142#1:193\n143#1:195\n150#1:200\n160#1:202\n160#1:204\n163#1:207\n164#1:209\n162#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aJ\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00020\u0006\u001a!\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0080\u0008\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\u0001*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u0001*\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0014\"\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0001*\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u001a\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000e0\u0001*\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u001d\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u0001*\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010!\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001f0\u0001*\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010$\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001f0\u0001*\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\'\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001f0\u0001*\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010*\"!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u001f0\u0001*\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010-\"\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u00100\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001f0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u00101\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001f0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u00102\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u001f0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u00103\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u001f0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "TwoWayConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "convertToVector",
        "Lkotlin/Function1;",
        "convertFromVector",
        "lerp",
        "",
        "start",
        "stop",
        "fraction",
        "VectorConverter",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "Lkotlin/Float$Companion;",
        "getVectorConverter",
        "(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;",
        "",
        "Lkotlin/Int$Companion;",
        "(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;",
        "FloatToVector",
        "IntToVector",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/ui/geometry/Rect$Companion;",
        "(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/ui/unit/Dp;",
        "Landroidx/compose/ui/unit/Dp$Companion;",
        "(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/ui/unit/DpOffset;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "Landroidx/compose/ui/unit/DpOffset$Companion;",
        "(Landroidx/compose/ui/unit/DpOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroidx/compose/ui/geometry/Size$Companion;",
        "(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/geometry/Offset$Companion;",
        "(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "Landroidx/compose/ui/unit/IntOffset$Companion;",
        "(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/IntSize$Companion;",
        "(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;",
        "DpToVector",
        "DpOffsetToVector",
        "SizeToVector",
        "OffsetToVector",
        "IntOffsetToVector",
        "IntSizeToVector",
        "RectToVector",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DpOffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/DpOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private static final DpToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private static final FloatToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private static final IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private static final IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private static final IntToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private static final OffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private static final RectToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field

.field private static final SizeToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Size;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-TlbKjCBWfmoqYvLEr6QgVE2Qj0(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->IntSizeToVector$lambda$0(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9c3roPcbCmaBzaIsDoZCc7EiGf0(Landroidx/compose/ui/unit/Dp;)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector$lambda$0(Landroidx/compose/ui/unit/Dp;)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AxTJRMas_fiMOI29hx-ze81czMY(Landroidx/compose/ui/geometry/Size;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->SizeToVector$lambda$0(Landroidx/compose/ui/geometry/Size;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G20VhWump2ycZ1qVyzQkEmY4vRE(Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HGIV3gkgm69UperIDYVnP70mwxE(F)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector$lambda$0(F)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HZWN7WkdyDjEL_1snRGQPaGibaQ(Landroidx/compose/animation/core/AnimationVector1D;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->IntToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector1D;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JHB-pbj3i6LGy6g6_rmonA7qA30(Landroidx/compose/ui/unit/DpOffset;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->DpOffsetToVector$lambda$0(Landroidx/compose/ui/unit/DpOffset;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KjfE-0xoZgcSd71faBEIkHflwR4(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/IntSize;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->IntSizeToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/IntSize;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WjPF7a0zwoPZoicAcgGB_OLEfaU(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/DpOffset;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->DpOffsetToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/DpOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZXuI40xpbyDUXfGHG8PhOm9uLq0(Landroidx/compose/animation/core/AnimationVector1D;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector1D;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZdXxPMyaQf61koHW0lOwT4Mqhto(Landroidx/compose/ui/unit/IntOffset;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector$lambda$0(Landroidx/compose/ui/unit/IntOffset;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zz9D0JapEDGwVxiAqI3rV31RRTA(I)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->IntToVector$lambda$0(I)Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cuJ0cTmvH77PoPg3NdqWqHhPwP4(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d2KEeBM--DBVZzy7LUHg8E69NVA(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->OffsetToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mohIQmDfiI3vGUuT43pk0p0um9A(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Size;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->SizeToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$to2upy7-Jv7bSjhbp9Az1fQB7bs(Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->OffsetToVector$lambda$0(Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/animation/core/AnimationVector2D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v0SBrwiW2Kz7pkw-VVEN_6drRo8(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->RectToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z-Onrypn89ZEJmjb83Jf5dcoFuo(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->RectToVector$lambda$0(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 85
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda1;-><init>()V

    new-instance v1, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 120
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda3;-><init>()V

    new-instance v1, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 127
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda5;-><init>()V

    new-instance v1, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->DpOffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 134
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda7;-><init>()V

    new-instance v1, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->SizeToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 141
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda9;-><init>()V

    new-instance v1, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->OffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 148
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda11;-><init>()V

    new-instance v1, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 159
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda13;-><init>()V

    new-instance v1, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 171
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda15;-><init>()V

    new-instance v1, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->RectToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-void
.end method

.method private static final DpOffsetToVector$lambda$0(Landroidx/compose/ui/unit/DpOffset;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 4

    .line 128
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpOffset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpOffset;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object v0
.end method

.method private static final DpOffsetToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/DpOffset;
    .locals 6

    .line 129
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    move-result v0

    .line 176
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 129
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    move-result p0

    .line 176
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 179
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 177
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->box-impl(J)Landroidx/compose/ui/unit/DpOffset;

    move-result-object p0

    return-object p0
.end method

.method private static final DpToVector$lambda$0(Landroidx/compose/ui/unit/Dp;)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 121
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    return-object v0
.end method

.method private static final DpToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 122
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0
.end method

.method private static final FloatToVector$lambda$0(F)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 82
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    return-object v0
.end method

.method private static final FloatToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector1D;)F
    .locals 0

    .line 82
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    move-result p0

    return p0
.end method

.method private static final IntOffsetToVector$lambda$0(Landroidx/compose/ui/unit/IntOffset;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 4

    .line 149
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object v0
.end method

.method private static final IntOffsetToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/IntOffset;
    .locals 6

    .line 150
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 150
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 200
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method private static final IntSizeToVector$lambda$0(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 6

    .line 160
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object v0
.end method

.method private static final IntSizeToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/IntSize;
    .locals 6

    .line 163
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    int-to-long v2, v0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 210
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p0

    return-object p0
.end method

.method private static final IntToVector$lambda$0(I)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 85
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    return-object v0
.end method

.method private static final IntToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector1D;)I
    .locals 0

    .line 85
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static final OffsetToVector$lambda$0(Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 6

    .line 142
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 192
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    .line 192
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 142
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object v0
.end method

.method private static final OffsetToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Offset;
    .locals 6

    .line 143
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    move-result p0

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 197
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 195
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method private static final RectToVector$lambda$0(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 4

    .line 172
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object v0
.end method

.method private static final RectToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 173
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method private static final SizeToVector$lambda$0(Landroidx/compose/ui/geometry/Size;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 6

    .line 135
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 183
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    .line 183
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 135
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    return-object v0
.end method

.method private static final SizeToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Size;
    .locals 6

    .line 136
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    move-result p0

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 188
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 186
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object p0

    return-object p0
.end method

.method public static final TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TT;>;)",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Offset$Companion;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 104
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->OffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect$Companion;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->RectToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Size$Companion;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Size;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->SizeToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Dp$Companion;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/unit/DpOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/DpOffset$Companion;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/DpOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->DpOffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/IntOffset$Companion;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/IntSize$Companion;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 116
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static final getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/FloatCompanionObject;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static final getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/IntCompanionObject;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 79
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static final lerp(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method
