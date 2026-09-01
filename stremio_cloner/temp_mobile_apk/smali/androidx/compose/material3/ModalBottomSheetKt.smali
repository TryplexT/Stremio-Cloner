.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 10 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,557:1\n113#2:558\n113#2:609\n113#2:683\n113#2:684\n1282#3,6:559\n1282#3,3:572\n1285#3,3:576\n1282#3,6:579\n1282#3,6:585\n1282#3,6:591\n1282#3,6:597\n1282#3,6:603\n1282#3,6:611\n1282#3,6:617\n1282#3,6:623\n1282#3,6:629\n1282#3,6:635\n1282#3,6:647\n1282#3,6:655\n1282#3,6:661\n1282#3,6:667\n607#4:565\n604#4,6:566\n605#5:575\n186#6:610\n264#6:654\n57#7:641\n61#7:644\n61#7:679\n60#8:642\n70#8:645\n90#8:674\n90#8:676\n90#8:678\n70#8:680\n22#9:643\n22#9:646\n22#9:681\n635#10:653\n59#11:673\n59#11:675\n59#11:677\n85#12:682\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n*L\n132#1:558\n231#1:609\n554#1:683\n555#1:684\n145#1:559,6\n150#1:572,3\n150#1:576,3\n151#1:579,6\n162#1:585,6\n168#1:591,6\n173#1:597,6\n213#1:603,6\n285#1:611,6\n295#1:617,6\n332#1:623,6\n334#1:629,6\n339#1:635,6\n501#1:647,6\n526#1:655,6\n527#1:661,6\n538#1:667,6\n150#1:565\n150#1:566,6\n150#1:575\n274#1:610\n523#1:654\n439#1:641\n448#1:644\n341#1:679\n439#1:642\n448#1:645\n302#1:674\n306#1:676\n307#1:678\n341#1:680\n439#1:643\n448#1:646\n341#1:681\n517#1:653\n302#1:673\n306#1:675\n307#1:677\n519#1:682\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00cb\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00142\u0013\u0008\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00160\u0003\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u00c1\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00142\u0013\u0008\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00160\u0003\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u001cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u00fa\u0001\u0010!\u001a\u00020\u0001*\u00020\"2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$2\u0006\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032!\u0010*\u001a\u001d\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020\u00010\u001a2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00142\u0013\u0008\u0002\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00160\u0003\u00a2\u0006\u0002\u0008\u00142\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u001cH\u0001\u00a2\u0006\u0004\u0008.\u0010/\u001a\u0014\u00100\u001a\u00020%*\u0002012\u0006\u00102\u001a\u00020%H\u0002\u001a\u0014\u00103\u001a\u00020%*\u0002012\u0006\u00102\u001a\u00020%H\u0002\u001a-\u00104\u001a\u00020\u00072\u0008\u0008\u0002\u00105\u001a\u00020\u000b2\u0014\u0008\u0002\u00106\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u000b0\u001aH\u0007\u00a2\u0006\u0002\u00108\u001a5\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u000f2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008=\u0010>\"\u0010\u0010?\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010@\"\u0010\u0010A\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010@\"\u0010\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010D\u00a8\u0006E\u00b2\u0006\n\u0010F\u001a\u00020%X\u008a\u0084\u0002"
    }
    d2 = {
        "ModalBottomSheet",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "sheetMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetGesturesEnabled",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "dragHandle",
        "Landroidx/compose/runtime/Composable;",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "properties",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ModalBottomSheet-YbuCTN8",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ModalBottomSheet-dYc4hso",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ModalBottomSheetContent",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "predictiveBackProgress",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "animateToDismiss",
        "settleToDismiss",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "ModalBottomSheetContent-7---e2Q",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "calculatePredictiveBackScaleX",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "progress",
        "calculatePredictiveBackScaleY",
        "rememberModalBottomSheetState",
        "skipPartiallyExpanded",
        "confirmValueChange",
        "Landroidx/compose/material3/SheetValue;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "Scrim",
        "color",
        "visible",
        "dismissEnabled",
        "Scrim-KTwxG1Y",
        "(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V",
        "PredictiveBackMaxScaleXDistance",
        "F",
        "PredictiveBackMaxScaleYDistance",
        "PredictiveBackChildTransformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "J",
        "material3",
        "alpha"
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
.field private static final PredictiveBackChildTransformOrigin:J

.field private static final PredictiveBackMaxScaleXDistance:F

.field private static final PredictiveBackMaxScaleYDistance:F


# direct methods
.method public static synthetic $r8$lambda$-2UGIqSKReXiToPNmzzfO4_Z-bk(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p22}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$24(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3v_5KH72bJKKEKV9dm8BlopiGm0(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$11$lambda$10(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9gEbNdtjqDhuyQsEgoyTVe3yBPM(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p21}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$13(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E5VhGwcywhdnHU9i540psO5rYtI(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$1$lambda$0(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FkO0uxokxOlNxJySoEpsV-v5Pzg(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_KTwxG1Y$lambda$33$lambda$32(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IUVSSHf4ZHpoTlE-BGaqFKZzH7A(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p20}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_dYc4hso$lambda$14(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LLZxJAEjKTprxd_kbbwrLndWjvc(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState$lambda$26$lambda$25(Landroidx/compose/material3/SheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TfsnN3ydiPkcrdYkMu_c7O7OG-c(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$7$lambda$6(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bTQPU5QWFYq9qbuhQgJtAqwO7VA(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$4$lambda$3(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fkcVh303J2ZSyCXGmf-wS9iOGMw(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gFntd0V1s7MhTZU6_0BEYKiU-cA(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$7$lambda$6$lambda$5(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gK53X2uhk2Hbcb384R9T8sQRSw4(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$21$lambda$20(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hBxawpvs-a-DxeHCkvst8ypvI3U(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_KTwxG1Y$lambda$31$lambda$30(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iDU9bjqMi1j-BJBuwa1_EN5FsR4(JLkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_KTwxG1Y$lambda$34(JLkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iRjzRteHaDa-xX9XX2Pn32CNsRY(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$11$lambda$10$lambda$9(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l9Z39lGeM30z9NQ-sOP0dn40leI(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17$lambda$16(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lStIeYiVfXEMGbX97oueld6xrqo(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet_YbuCTN8$lambda$4$lambda$3$lambda$2(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oIQkb6BeA05g8-CKI1bRuTKtprA(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent_7___e2Q$lambda$23$lambda$22(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pADBO4ltzMiszUBHwRwQBbj64y4(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_KTwxG1Y$lambda$31$lambda$30$lambda$29(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 683
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 554
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 684
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 555
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 556
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    return-void
.end method

.method public static final ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p18

    move/from16 v2, p19

    move/from16 v3, p20

    const v4, 0x7188eb30

    move-object/from16 v5, p17

    .line 138
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, "C(ModalBottomSheet)N(onDismissRequest,modifier,sheetState,sheetMaxWidth:c#ui.unit.Dp,sheetGesturesEnabled,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,scrimColor:c#ui.graphics.Color,dragHandle,contentWindowInsets,properties,content)140@7306L7,141@7400L7,142@7491L7,144@7515L174,144@7504L185,149@7706L24,150@7770L327,161@8151L149,167@8335L42,172@8504L708,184@9277L883,169@8383L1777:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_5

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v12, p1

    :goto_4
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, v3, 0x4

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v6, v6, v16

    goto :goto_6

    :cond_8
    move-object/from16 v13, p2

    :goto_6
    and-int/lit8 v16, v3, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v18

    goto :goto_7

    :cond_a
    move/from16 v19, v17

    :goto_7
    or-int v6, v6, v19

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    and-int/lit8 v19, v3, 0x10

    if-eqz v19, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_a

    :cond_d
    const/16 v21, 0x2000

    :goto_a
    or-int v6, v6, v21

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v11, p4

    :goto_c
    const/high16 v21, 0x30000

    and-int v21, v0, v21

    if-nez v21, :cond_10

    and-int/lit8 v21, v3, 0x20

    move-object/from16 v14, p5

    if-nez v21, :cond_f

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v22, 0x10000

    :goto_d
    or-int v6, v6, v22

    goto :goto_e

    :cond_10
    move-object/from16 v14, p5

    :goto_e
    const/high16 v22, 0x180000

    and-int v22, v0, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v3, 0x40

    move-wide/from16 v7, p6

    if-nez v22, :cond_11

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v23, 0x80000

    :goto_f
    or-int v6, v6, v23

    goto :goto_10

    :cond_12
    move-wide/from16 v7, p6

    :goto_10
    const/high16 v23, 0xc00000

    and-int v23, v0, v23

    if-nez v23, :cond_14

    and-int/lit16 v15, v3, 0x80

    move v8, v6

    move-wide/from16 v6, p8

    if-nez v15, :cond_13

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_11

    :cond_13
    const/high16 v15, 0x400000

    :goto_11
    or-int/2addr v8, v15

    goto :goto_12

    :cond_14
    move v8, v6

    move-wide/from16 v6, p8

    :goto_12
    and-int/lit16 v15, v3, 0x100

    const/high16 v24, 0x6000000

    if-eqz v15, :cond_15

    or-int v8, v8, v24

    move/from16 v4, p10

    goto :goto_14

    :cond_15
    and-int v24, v0, v24

    move/from16 v4, p10

    if-nez v24, :cond_17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x4000000

    goto :goto_13

    :cond_16
    const/high16 v25, 0x2000000

    :goto_13
    or-int v8, v8, v25

    :cond_17
    :goto_14
    const/high16 v25, 0x30000000

    and-int v25, v0, v25

    if-nez v25, :cond_19

    and-int/lit16 v0, v3, 0x200

    move-wide/from16 v6, p11

    if-nez v0, :cond_18

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x20000000

    goto :goto_15

    :cond_18
    const/high16 v0, 0x10000000

    :goto_15
    or-int/2addr v8, v0

    goto :goto_16

    :cond_19
    move-wide/from16 v6, p11

    :goto_16
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v25, v2, 0x6

    move/from16 v26, v25

    move/from16 v25, v0

    move-object/from16 v0, p13

    goto :goto_18

    :cond_1a
    and-int/lit8 v25, v2, 0x6

    if-nez v25, :cond_1c

    move/from16 v25, v0

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/16 v26, 0x4

    goto :goto_17

    :cond_1b
    const/16 v26, 0x2

    :goto_17
    or-int v26, v2, v26

    goto :goto_18

    :cond_1c
    move/from16 v25, v0

    move-object/from16 v0, p13

    move/from16 v26, v2

    :goto_18
    and-int/lit8 v27, v2, 0x30

    if-nez v27, :cond_1f

    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1e

    const/16 v20, 0x20

    goto :goto_19

    :cond_1d
    move-object/from16 v0, p14

    :cond_1e
    const/16 v20, 0x10

    :goto_19
    or-int v26, v26, v20

    goto :goto_1a

    :cond_1f
    move-object/from16 v0, p14

    :goto_1a
    move/from16 v0, v26

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_20

    or-int/lit16 v0, v0, 0x180

    goto :goto_1d

    :cond_20
    move/from16 v20, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_22

    move-object/from16 v0, p15

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_21

    const/16 v21, 0x100

    goto :goto_1b

    :cond_21
    const/16 v21, 0x80

    :goto_1b
    or-int v20, v20, v21

    goto :goto_1c

    :cond_22
    move-object/from16 v0, p15

    :goto_1c
    move/from16 v0, v20

    :goto_1d
    move/from16 v20, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1e

    :cond_23
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_25

    move-object/from16 v4, p16

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    move/from16 v17, v18

    :cond_24
    or-int v0, v0, v17

    goto :goto_1f

    :cond_25
    :goto_1e
    move-object/from16 v4, p16

    :goto_1f
    const v17, 0x12492493

    and-int v2, v8, v17

    const v4, 0x12492492

    const/4 v6, 0x0

    if-ne v2, v4, :cond_27

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_26

    goto :goto_20

    :cond_26
    move v2, v6

    goto :goto_21

    :cond_27
    :goto_20
    const/4 v2, 0x1

    :goto_21
    and-int/lit8 v4, v8, 0x1

    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v2, "125@6423L31,128@6596L13,129@6659L14,130@6701L31,132@6809L10"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p18, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-eqz v2, :cond_2f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_22

    .line 121
    :cond_28
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_29

    and-int/lit16 v8, v8, -0x381

    :cond_29
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_2a

    const v2, -0x70001

    and-int/2addr v8, v2

    :cond_2a
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_2b

    const v2, -0x380001

    and-int/2addr v8, v2

    :cond_2b
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_2c

    const v2, -0x1c00001

    and-int/2addr v8, v2

    :cond_2c
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_2d

    const v2, -0x70000001

    and-int/2addr v8, v2

    :cond_2d
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_2e

    and-int/lit8 v0, v0, -0x71

    :cond_2e
    move-wide/from16 v39, p6

    move-wide/from16 v41, p8

    move/from16 v43, p10

    move-wide/from16 v27, p11

    move-object/from16 v44, p13

    move-object/from16 v45, p14

    move-object/from16 v31, p15

    move/from16 v36, v10

    move/from16 v37, v11

    move-object/from16 v35, v12

    move-object/from16 v38, v14

    goto/16 :goto_2a

    :cond_2f
    :goto_22
    if-eqz v9, :cond_30

    .line 125
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v12, v2

    :cond_30
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_31

    const/4 v2, 0x3

    .line 126
    invoke-static {v6, v4, v5, v6, v2}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v2

    and-int/lit16 v8, v8, -0x381

    move-object v13, v2

    :cond_31
    if-eqz v16, :cond_32

    .line 127
    sget-object v2, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v2

    goto :goto_23

    :cond_32
    move v2, v10

    :goto_23
    if-eqz v19, :cond_33

    const/4 v11, 0x1

    :cond_33
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_34

    .line 129
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v5, v7}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    const v10, -0x70001

    and-int/2addr v8, v10

    move-object v14, v9

    :cond_34
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_35

    .line 130
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v5, v7}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    const v16, -0x380001

    and-int v8, v8, v16

    goto :goto_24

    :cond_35
    move-wide/from16 v9, p6

    :goto_24
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_36

    shr-int/lit8 v4, v8, 0x12

    and-int/lit8 v4, v4, 0xe

    .line 131
    invoke-static {v9, v10, v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const v4, -0x1c00001

    and-int/2addr v8, v4

    goto :goto_25

    :cond_36
    move-wide/from16 v17, p8

    :goto_25
    if-eqz v15, :cond_37

    int-to-float v4, v6

    .line 558
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_26

    :cond_37
    move/from16 v4, p10

    :goto_26
    and-int/lit16 v15, v3, 0x200

    if-eqz v15, :cond_38

    .line 133
    sget-object v15, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v15, v5, v7}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    const v15, -0x70000001

    and-int/2addr v8, v15

    goto :goto_27

    :cond_38
    move-wide/from16 v26, p11

    :goto_27
    if-eqz v25, :cond_39

    sget-object v15, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v15}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda$1121996006$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    goto :goto_28

    :cond_39
    move-object/from16 v15, p13

    :goto_28
    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_3a

    .line 135
    sget-object v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v0, -0x71

    goto :goto_29

    :cond_3a
    move-object/from16 v7, p14

    :goto_29
    move/from16 p1, v0

    if-eqz v20, :cond_3b

    .line 136
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetProperties;

    move/from16 p2, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v6, v6, v2, v3}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v36, p2

    move-object/from16 v31, v0

    move/from16 v43, v4

    move-object/from16 v45, v7

    move-wide/from16 v39, v9

    move/from16 v37, v11

    move-object/from16 v35, v12

    move-object/from16 v38, v14

    move-object/from16 v44, v15

    move-wide/from16 v41, v17

    move-wide/from16 v27, v26

    move/from16 v0, p1

    goto :goto_2a

    :cond_3b
    move/from16 p2, v2

    move/from16 v36, p2

    move-object/from16 v31, p15

    move/from16 v43, v4

    move-object/from16 v45, v7

    move-wide/from16 v39, v9

    move/from16 v37, v11

    move-object/from16 v35, v12

    move-object/from16 v38, v14

    move-object/from16 v44, v15

    move-wide/from16 v41, v17

    move-wide/from16 v27, v26

    .line 121
    :goto_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:137)"

    const v3, 0x7188eb30

    invoke-static {v3, v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 141
    :cond_3c
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v3, 0x6

    invoke-static {v2, v5, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    .line 142
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v5, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v4

    .line 143
    sget-object v7, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v7, v5, v3}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v7

    const v3, 0x32fb7c1e

    .line 145
    const-string v9, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v8, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v10, 0x100

    if-le v3, v10, :cond_3d

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3e

    :cond_3d
    and-int/lit16 v11, v8, 0x180

    if-ne v11, v10, :cond_3f

    :cond_3e
    const/4 v10, 0x1

    goto :goto_2b

    :cond_3f
    move v10, v6

    :goto_2b
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 559
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_40

    .line 560
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_41

    .line 145
    :cond_40
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda17;

    invoke-direct {v11, v13, v4, v7, v2}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 562
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_41
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x2e20b340

    .line 150
    const-string v4, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp"

    .line 565
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, 0x28c10104

    .line 570
    const-string v4, "CC(remember):Effects.kt#9igjgp"

    .line 571
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 572
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 573
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_42

    .line 575
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 571
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 576
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 571
    :cond_42
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 565
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, 0x32fb9c97

    .line 151
    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v10, 0x100

    if-le v3, v10, :cond_43

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    :cond_43
    and-int/lit16 v4, v8, 0x180

    if-ne v4, v10, :cond_45

    :cond_44
    const/4 v4, 0x1

    goto :goto_2c

    :cond_45
    move v4, v6

    :goto_2c
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    and-int/lit8 v7, v8, 0xe

    const/4 v10, 0x4

    if-ne v7, v10, :cond_46

    const/4 v10, 0x1

    goto :goto_2d

    :cond_46
    move v10, v6

    :goto_2d
    or-int/2addr v4, v10

    .line 579
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_47

    .line 580
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_48

    .line 151
    :cond_47
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda18;

    invoke-direct {v10, v13, v2, v1}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda18;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 582
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_48
    move-object/from16 v29, v10

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, 0x32fbcb85

    .line 162
    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x100

    if-le v3, v10, :cond_49

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4a

    :cond_49
    and-int/lit16 v11, v8, 0x180

    if-ne v11, v10, :cond_4b

    :cond_4a
    const/4 v10, 0x1

    goto :goto_2e

    :cond_4b
    move v10, v6

    :goto_2e
    or-int/2addr v4, v10

    const/4 v10, 0x4

    if-ne v7, v10, :cond_4c

    const/4 v10, 0x1

    goto :goto_2f

    :cond_4c
    move v10, v6

    :goto_2f
    or-int/2addr v4, v10

    .line 585
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_4d

    .line 586
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_4e

    .line 162
    :cond_4d
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda1;

    invoke-direct {v10, v2, v13, v1}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    .line 588
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_4e
    move-object/from16 v34, v10

    check-cast v34, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, 0x32fbe21a

    .line 168
    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 591
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 592
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_4f

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 168
    invoke-static {v4, v10, v12, v11}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    .line 594
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_4f
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0x32fbf9d4

    .line 173
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v10, 0x100

    if-le v3, v10, :cond_50

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_51

    :cond_50
    and-int/lit16 v11, v8, 0x180

    if-ne v11, v10, :cond_52

    :cond_51
    const/4 v10, 0x1

    goto :goto_30

    :cond_52
    move v10, v6

    :goto_30
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    const/4 v11, 0x4

    if-ne v7, v11, :cond_53

    const/4 v7, 0x1

    goto :goto_31

    :cond_53
    move v7, v6

    :goto_31
    or-int/2addr v7, v10

    .line 597
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_54

    .line 598
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_55

    .line 173
    :cond_54
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;

    invoke-direct {v10, v13, v2, v4, v1}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    .line 600
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_55
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 185
    new-instance v26, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;

    move-object/from16 v46, p16

    move-object/from16 v33, v2

    move-object/from16 v32, v4

    move-object/from16 v30, v13

    invoke-direct/range {v26 .. v46}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v2, v26

    const/16 v4, 0x36

    const v7, 0x3c33c970

    const/4 v11, 0x1

    invoke-static {v7, v11, v2, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v4, v8, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x6000

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v4

    sget v4, Landroidx/compose/animation/core/Animatable;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v0, v4

    move/from16 p8, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v5

    move-object/from16 p1, v10

    move-object/from16 p4, v31

    move-object/from16 p5, v32

    move-wide/from16 p2, v41

    .line 170
    invoke-static/range {p1 .. p8}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog-sW7UJKQ(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v0, p7

    .line 212
    invoke-virtual {v13}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    move-result v2

    if-eqz v2, :cond_5b

    const v2, 0x2c9c96f2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "212@10235L21,212@10208L48"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0x32fccf85

    .line 213
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v10, 0x100

    if-le v3, v10, :cond_56

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    :cond_56
    and-int/lit16 v2, v8, 0x180

    if-ne v2, v10, :cond_58

    :cond_57
    move v6, v11

    .line 603
    :cond_58
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_59

    .line 604
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5a

    .line 213
    :cond_59
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;

    const/4 v11, 0x0

    invoke-direct {v2, v13, v11}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 606
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_5a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v19, 0x6

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v13, v2, v0, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_32

    :cond_5b
    const v2, 0x2c9d8732

    .line 214
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5c
    move-object v3, v13

    move-wide/from16 v12, v27

    move-object/from16 v16, v31

    move-object/from16 v2, v35

    move/from16 v4, v36

    move/from16 v5, v37

    move-object/from16 v6, v38

    move-wide/from16 v7, v39

    move-wide/from16 v9, v41

    move/from16 v11, v43

    move-object/from16 v14, v44

    move-object/from16 v15, v45

    goto :goto_33

    :cond_5d
    move-object v0, v5

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v7, p6

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move v4, v10

    move v5, v11

    move-object v2, v12

    move-object v3, v13

    move-object v6, v14

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    .line 215
    :goto_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5e

    move-object/from16 v17, v0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda3;

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v47, v17

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object v1, v0

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5e
    return-void
.end method

.method public static final synthetic ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for Binary compatibility. Use overload with sheetGesturesEnabled param."
    .end annotation

    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    const v3, 0x38db610c

    move-object/from16 v4, p16

    .line 238
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(ModalBottomSheet)N(onDismissRequest,modifier,sheetState,sheetMaxWidth:c#ui.unit.Dp,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,scrimColor:c#ui.graphics.Color,dragHandle,contentWindowInsets,properties,content)237@11249L525:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v0, 0x30

    if-nez v12, :cond_5

    move-object/from16 v12, p1

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v12, p1

    :goto_4
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_8

    and-int/lit8 v13, v2, 0x4

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v8, v8, v16

    goto :goto_6

    :cond_8
    move-object/from16 v13, p2

    :goto_6
    and-int/lit8 v16, v2, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_7

    :cond_a
    const/16 v17, 0x400

    :goto_7
    or-int v8, v8, v17

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v2, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_a
    or-int v8, v8, v18

    goto :goto_b

    :cond_e
    move-object/from16 v7, p4

    :goto_b
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v2, 0x20

    move-wide/from16 v10, p5

    if-nez v18, :cond_f

    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v20, 0x10000

    :goto_c
    or-int v8, v8, v20

    goto :goto_d

    :cond_10
    move-wide/from16 v10, p5

    :goto_d
    const/high16 v20, 0x180000

    and-int v20, v0, v20

    if-nez v20, :cond_12

    and-int/lit8 v20, v2, 0x40

    move-wide/from16 v14, p7

    if-nez v20, :cond_11

    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v22, 0x80000

    :goto_e
    or-int v8, v8, v22

    goto :goto_f

    :cond_12
    move-wide/from16 v14, p7

    :goto_f
    and-int/lit16 v3, v2, 0x80

    const/high16 v23, 0xc00000

    if-eqz v3, :cond_13

    or-int v8, v8, v23

    move/from16 v0, p9

    goto :goto_11

    :cond_13
    and-int v23, v0, v23

    move/from16 v0, p9

    if-nez v23, :cond_15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v23, 0x400000

    :goto_10
    or-int v8, v8, v23

    :cond_15
    :goto_11
    const/high16 v23, 0x6000000

    and-int v23, p17, v23

    if-nez v23, :cond_17

    and-int/lit16 v0, v2, 0x100

    move-wide/from16 v5, p10

    if-nez v0, :cond_16

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x4000000

    goto :goto_12

    :cond_16
    const/high16 v0, 0x2000000

    :goto_12
    or-int/2addr v8, v0

    goto :goto_13

    :cond_17
    move-wide/from16 v5, p10

    :goto_13
    and-int/lit16 v0, v2, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_18

    or-int v8, v8, v23

    goto :goto_15

    :cond_18
    and-int v23, p17, v23

    if-nez v23, :cond_1a

    move/from16 v23, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x20000000

    goto :goto_14

    :cond_19
    const/high16 v24, 0x10000000

    :goto_14
    or-int v8, v8, v24

    goto :goto_16

    :cond_1a
    :goto_15
    move/from16 v23, v0

    move-object/from16 v0, p12

    :goto_16
    and-int/lit8 v24, v1, 0x6

    if-nez v24, :cond_1d

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_1b

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/16 v17, 0x4

    goto :goto_17

    :cond_1b
    move-object/from16 v0, p13

    :cond_1c
    const/16 v17, 0x2

    :goto_17
    or-int v17, v1, v17

    goto :goto_18

    :cond_1d
    move-object/from16 v0, p13

    move/from16 v17, v1

    :goto_18
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1e

    or-int/lit8 v17, v17, 0x30

    move/from16 v24, v0

    goto :goto_1a

    :cond_1e
    and-int/lit8 v24, v1, 0x30

    if-nez v24, :cond_20

    move/from16 v24, v0

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v18, 0x20

    goto :goto_19

    :cond_1f
    const/16 v18, 0x10

    :goto_19
    or-int v17, v17, v18

    goto :goto_1a

    :cond_20
    move/from16 v24, v0

    move-object/from16 v0, p14

    :goto_1a
    move/from16 v0, v17

    move/from16 v17, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_21

    or-int/lit16 v0, v0, 0x180

    goto :goto_1c

    :cond_21
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_23

    move-object/from16 v3, p15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    const/16 v20, 0x100

    goto :goto_1b

    :cond_22
    const/16 v20, 0x80

    :goto_1b
    or-int v0, v0, v20

    goto :goto_1d

    :cond_23
    :goto_1c
    move-object/from16 v3, p15

    :goto_1d
    const v18, 0x12492493

    and-int v1, v8, v18

    const v3, 0x12492492

    const/4 v5, 0x0

    if-ne v1, v3, :cond_25

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-eq v1, v3, :cond_24

    goto :goto_1e

    :cond_24
    move v1, v5

    goto :goto_1f

    :cond_25
    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "225@10576L31,227@10707L13,228@10770L14,229@10812L31,231@10920L10"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p17, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_2d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_20

    .line 217
    :cond_26
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_27

    and-int/lit16 v8, v8, -0x381

    :cond_27
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_28

    const v1, -0xe001

    and-int/2addr v8, v1

    :cond_28
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_29

    const v1, -0x70001

    and-int/2addr v8, v1

    :cond_29
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_2a

    const v1, -0x380001

    and-int/2addr v8, v1

    :cond_2a
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_2b

    const v1, -0xe000001

    and-int/2addr v8, v1

    :cond_2b
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2c

    and-int/lit8 v0, v0, -0xf

    :cond_2c
    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-object v9, v7

    move-object v5, v12

    move-object v6, v13

    move-wide v12, v14

    move/from16 v7, p3

    move/from16 v14, p9

    move-wide/from16 v15, p10

    goto/16 :goto_28

    :cond_2d
    :goto_20
    if-eqz v9, :cond_2e

    .line 225
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v12, v1

    :cond_2e
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    .line 226
    invoke-static {v5, v1, v4, v5, v3}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v1

    and-int/lit16 v8, v8, -0x381

    move-object v13, v1

    :cond_2f
    if-eqz v16, :cond_30

    .line 227
    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v1

    goto :goto_21

    :cond_30
    move/from16 v1, p3

    :goto_21
    and-int/lit8 v6, v2, 0x10

    const/4 v9, 0x6

    if-eqz v6, :cond_31

    .line 228
    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v6, v4, v9}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    const v7, -0xe001

    and-int/2addr v8, v7

    goto :goto_22

    :cond_31
    move-object v6, v7

    :goto_22
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_32

    .line 229
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v7, v4, v9}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const v7, -0x70001

    and-int/2addr v8, v7

    :cond_32
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_33

    shr-int/lit8 v7, v8, 0xf

    and-int/lit8 v7, v7, 0xe

    .line 230
    invoke-static {v10, v11, v4, v7}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    const v7, -0x380001

    and-int/2addr v8, v7

    :cond_33
    if-eqz v17, :cond_34

    int-to-float v5, v5

    .line 609
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_23

    :cond_34
    move/from16 v5, p9

    :goto_23
    and-int/lit16 v7, v2, 0x100

    if-eqz v7, :cond_35

    .line 232
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v7, v4, v9}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const v7, -0xe000001

    and-int/2addr v7, v8

    move v8, v7

    goto :goto_24

    :cond_35
    move-wide/from16 v16, p10

    :goto_24
    if-eqz v23, :cond_36

    sget-object v7, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda$-655173438$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    goto :goto_25

    :cond_36
    move-object/from16 v7, p12

    :goto_25
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_37

    .line 234
    sget-object v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$7;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$7;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v0, -0xf

    goto :goto_26

    :cond_37
    move-object/from16 v9, p13

    :goto_26
    if-eqz v24, :cond_38

    .line 235
    sget-object v18, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/ModalBottomSheetDefaults;->getProperties()Landroidx/compose/material3/ModalBottomSheetProperties;

    move-result-object v18

    move-object/from16 v19, v18

    goto :goto_27

    :cond_38
    move-object/from16 v19, p14

    :goto_27
    move-object/from16 v18, v9

    move-object v9, v6

    move-object v6, v13

    move-object/from16 v27, v7

    move v7, v1

    move-wide/from16 v28, v14

    move v14, v5

    move-object v5, v12

    move-wide/from16 v12, v28

    move-wide/from16 v15, v16

    move-object/from16 v17, v27

    .line 217
    :goto_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:237)"

    move/from16 p16, v3

    const v3, 0x38db610c

    invoke-static {v3, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_29

    :cond_39
    move/from16 p16, v3

    :goto_29
    and-int/lit8 v1, v8, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v3, v8, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v8, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v8, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v3, v8, 0x3

    const/high16 v20, 0x70000

    and-int v20, v3, v20

    or-int v1, v1, v20

    const/high16 v20, 0x380000

    and-int v20, v3, v20

    or-int v1, v1, v20

    const/high16 v20, 0x1c00000

    and-int v20, v3, v20

    or-int v1, v1, v20

    const/high16 v20, 0xe000000

    and-int v20, v3, v20

    or-int v1, v1, v20

    const/high16 v20, 0x70000000

    and-int v3, v3, v20

    or-int v22, v1, v3

    shr-int/lit8 v1, v8, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v23, v1, v0

    const/16 v24, 0x0

    const/4 v8, 0x1

    move-object/from16 v20, p15

    move-object/from16 v21, v4

    move-object/from16 v4, p0

    .line 238
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3a
    move-wide v3, v12

    move-object v12, v5

    move-object v5, v9

    move-wide v8, v3

    move-object v3, v6

    move v4, v7

    move-wide v6, v10

    move v10, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    goto :goto_2a

    :cond_3b
    move-object/from16 v21, v4

    .line 217
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object/from16 v19, p14

    move-object v5, v7

    move-wide v6, v10

    move-object v3, v13

    move-wide v8, v14

    move/from16 v10, p9

    move-wide/from16 v15, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 253
    :goto_2a
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda11;

    move-object/from16 v17, v19

    move/from16 v19, v2

    move-object v2, v12

    move-wide v11, v15

    move-object/from16 v15, v17

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public static final ModalBottomSheetContent-7---e2Q(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v0, p19

    move/from16 v3, p20

    move/from16 v4, p21

    const v6, -0x23aaf70

    move-object/from16 v7, p18

    .line 273
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v7, "C(ModalBottomSheetContent)N(predictiveBackProgress,scope,animateToDismiss,settleToDismiss,modifier,sheetState,sheetMaxWidth:c#ui.unit.Dp,sheetGesturesEnabled,shape,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,dragHandle,contentWindowInsets,content)273@12729L48,294@13641L1602,331@15615L23,333@15685L112,338@15930L612,358@17107L4293,275@12783L8617:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v7, -0x80000000

    and-int/2addr v7, v4

    if-eqz v7, :cond_0

    or-int/lit8 v7, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    and-int/lit8 v10, v4, 0x1

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_6

    and-int/lit8 v10, v0, 0x40

    if-nez v10, :cond_4

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_4
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_3

    :cond_5
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v7, v10

    :cond_6
    :goto_4
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_9

    move-object/from16 v10, p2

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_5

    :cond_8
    const/16 v15, 0x80

    :goto_5
    or-int/2addr v7, v15

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v15, v4, 0x4

    const/16 v16, 0x400

    if-eqz v15, :cond_a

    or-int/lit16 v7, v7, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_c

    move-object/from16 v15, p3

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_8

    :cond_b
    move/from16 v17, v16

    :goto_8
    or-int v7, v7, v17

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v15, p3

    :goto_a
    and-int/lit8 v17, v4, 0x8

    const/16 v18, 0x2000

    if-eqz v17, :cond_d

    or-int/lit16 v7, v7, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_f

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_b

    :cond_e
    move/from16 v11, v18

    :goto_b
    or-int/2addr v7, v11

    :cond_f
    :goto_c
    and-int/lit8 v11, v4, 0x10

    const/high16 v19, 0x30000

    if-eqz v11, :cond_10

    or-int v7, v7, v19

    move-object/from16 v13, p5

    goto :goto_e

    :cond_10
    and-int v20, v0, v19

    move-object/from16 v13, p5

    if-nez v20, :cond_12

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v21, 0x10000

    :goto_d
    or-int v7, v7, v21

    :cond_12
    :goto_e
    const/high16 v21, 0x180000

    and-int v22, v0, v21

    if-nez v22, :cond_14

    and-int/lit8 v22, v4, 0x20

    move-object/from16 v12, p6

    if-nez v22, :cond_13

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v24, 0x80000

    :goto_f
    or-int v7, v7, v24

    goto :goto_10

    :cond_14
    move-object/from16 v12, p6

    :goto_10
    and-int/lit8 v24, v4, 0x40

    const/high16 v25, 0xc00000

    if-eqz v24, :cond_15

    or-int v7, v7, v25

    move/from16 v8, p7

    goto :goto_12

    :cond_15
    and-int v25, v0, v25

    move/from16 v8, p7

    if-nez v25, :cond_17

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v26, 0x400000

    :goto_11
    or-int v7, v7, v26

    :cond_17
    :goto_12
    and-int/lit16 v9, v4, 0x80

    const/high16 v27, 0x6000000

    if-eqz v9, :cond_18

    or-int v7, v7, v27

    move/from16 v14, p8

    goto :goto_14

    :cond_18
    and-int v27, v0, v27

    move/from16 v14, p8

    if-nez v27, :cond_1a

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v28, 0x2000000

    :goto_13
    or-int v7, v7, v28

    :cond_1a
    :goto_14
    const/high16 v28, 0x30000000

    and-int v28, v0, v28

    if-nez v28, :cond_1d

    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_15
    or-int v7, v7, v28

    goto :goto_16

    :cond_1d
    move-object/from16 v0, p9

    :goto_16
    and-int/lit8 v28, v3, 0x6

    if-nez v28, :cond_20

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_1e

    move v0, v7

    move-wide/from16 v7, p10

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v28, 0x4

    goto :goto_17

    :cond_1e
    move v0, v7

    move-wide/from16 v7, p10

    :cond_1f
    const/16 v28, 0x2

    :goto_17
    or-int v28, v3, v28

    goto :goto_18

    :cond_20
    move v0, v7

    move-wide/from16 v7, p10

    move/from16 v28, v3

    :goto_18
    and-int/lit8 v29, v3, 0x30

    if-nez v29, :cond_22

    move/from16 p18, v0

    and-int/lit16 v0, v4, 0x400

    move-wide/from16 v7, p12

    if-nez v0, :cond_21

    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v17, 0x20

    goto :goto_19

    :cond_21
    const/16 v17, 0x10

    :goto_19
    or-int v28, v28, v17

    goto :goto_1a

    :cond_22
    move-wide/from16 v7, p12

    move/from16 p18, v0

    :goto_1a
    move/from16 v0, v28

    and-int/lit16 v7, v4, 0x800

    if-eqz v7, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1c

    :cond_23
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_25

    move/from16 v8, p14

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_24

    const/16 v20, 0x100

    goto :goto_1b

    :cond_24
    const/16 v20, 0x80

    :goto_1b
    or-int v0, v0, v20

    goto :goto_1d

    :cond_25
    :goto_1c
    move/from16 v8, p14

    :goto_1d
    move/from16 v17, v7

    and-int/lit16 v7, v4, 0x1000

    if-eqz v7, :cond_26

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    move-object/from16 v0, p15

    goto :goto_1e

    :cond_26
    move/from16 v20, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p15

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_27

    const/16 v16, 0x800

    :cond_27
    or-int v16, v20, v16

    goto :goto_1e

    :cond_28
    move-object/from16 v0, p15

    move/from16 v16, v20

    :goto_1e
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2b

    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_29

    move-object/from16 v0, p16

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2a

    const/16 v18, 0x4000

    goto :goto_1f

    :cond_29
    move-object/from16 v0, p16

    :cond_2a
    :goto_1f
    or-int v16, v16, v18

    goto :goto_20

    :cond_2b
    move-object/from16 v0, p16

    :goto_20
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_2c

    or-int v16, v16, v19

    goto :goto_22

    :cond_2c
    and-int v0, v3, v19

    if-nez v0, :cond_2e

    move-object/from16 v0, p17

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v18, 0x20000

    goto :goto_21

    :cond_2d
    const/high16 v18, 0x10000

    :goto_21
    or-int v16, v16, v18

    goto :goto_23

    :cond_2e
    :goto_22
    move-object/from16 v0, p17

    :goto_23
    const v18, 0x12492493

    and-int v0, p18, v18

    const v3, 0x12492492

    move/from16 v18, v7

    if-ne v0, v3, :cond_30

    const v0, 0x12493

    and-int v0, v16, v0

    const v3, 0x12492

    if-eq v0, v3, :cond_2f

    goto :goto_24

    :cond_2f
    const/4 v0, 0x0

    goto :goto_25

    :cond_30
    :goto_24
    const/4 v0, 0x1

    :goto_25
    and-int/lit8 v3, p18, 0x1

    invoke-interface {v6, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "262@12100L31,265@12273L13,266@12336L14,267@12378L31"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p19, 0x1

    const/4 v3, 0x6

    const/4 v7, 0x0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_27

    .line 255
    :cond_31
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_32

    const v0, -0x380001

    and-int v0, p18, v0

    goto :goto_26

    :cond_32
    move/from16 v0, p18

    :goto_26
    and-int/lit16 v9, v4, 0x100

    if-eqz v9, :cond_33

    const v9, -0x70000001

    and-int/2addr v0, v9

    :cond_33
    and-int/lit16 v9, v4, 0x200

    if-eqz v9, :cond_34

    and-int/lit8 v16, v16, -0xf

    :cond_34
    and-int/lit16 v9, v4, 0x400

    if-eqz v9, :cond_35

    and-int/lit8 v16, v16, -0x71

    :cond_35
    and-int/lit16 v9, v4, 0x2000

    if-eqz v9, :cond_36

    const v9, -0xe001

    and-int v16, v16, v9

    :cond_36
    move-wide/from16 v9, p10

    move-wide/from16 v28, p12

    move-object/from16 v17, p15

    move-object/from16 v7, p16

    move v11, v0

    move/from16 v23, v3

    move-object v0, v13

    move/from16 v4, v16

    move/from16 v3, p7

    move v13, v8

    move-object/from16 v8, p9

    goto/16 :goto_30

    :cond_37
    :goto_27
    if-eqz v11, :cond_38

    .line 262
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v13, v0

    :cond_38
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_39

    const/4 v0, 0x3

    const/4 v11, 0x0

    .line 263
    invoke-static {v11, v7, v6, v11, v0}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v0

    const v11, -0x380001

    and-int v11, p18, v11

    move-object v12, v0

    goto :goto_28

    :cond_39
    move/from16 v11, p18

    :goto_28
    if-eqz v24, :cond_3a

    .line 264
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v0

    goto :goto_29

    :cond_3a
    move/from16 v0, p7

    :goto_29
    if-eqz v9, :cond_3b

    const/4 v14, 0x1

    :cond_3b
    and-int/lit16 v9, v4, 0x100

    if-eqz v9, :cond_3c

    .line 266
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v6, v3}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    const v23, -0x70000001

    and-int v11, v11, v23

    goto :goto_2a

    :cond_3c
    move-object/from16 v9, p9

    :goto_2a
    and-int/lit16 v7, v4, 0x200

    if-eqz v7, :cond_3d

    .line 267
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v7, v6, v3}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    and-int/lit8 v16, v16, -0xf

    move-wide/from16 v7, v23

    goto :goto_2b

    :cond_3d
    move-wide/from16 v7, p10

    :goto_2b
    move/from16 v23, v3

    and-int/lit16 v3, v4, 0x400

    if-eqz v3, :cond_3e

    and-int/lit8 v3, v16, 0xe

    .line 268
    invoke-static {v7, v8, v6, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    and-int/lit8 v3, v16, -0x71

    move/from16 v16, v3

    goto :goto_2c

    :cond_3e
    move-wide/from16 v28, p12

    :goto_2c
    if-eqz v17, :cond_3f

    .line 269
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v3

    goto :goto_2d

    :cond_3f
    move/from16 v3, p14

    :goto_2d
    if-eqz v18, :cond_40

    sget-object v17, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda$1716959002$material3()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    goto :goto_2e

    :cond_40
    move-object/from16 v17, p15

    :goto_2e
    move/from16 p5, v0

    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_41

    .line 271
    sget-object v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const v18, -0xe001

    and-int v16, v16, v18

    move-wide/from16 v44, v7

    move-object v8, v9

    move-wide/from16 v9, v44

    move-object v7, v0

    goto :goto_2f

    :cond_41
    move-wide/from16 v44, v7

    move-object v8, v9

    move-wide/from16 v9, v44

    move-object/from16 v7, p16

    :goto_2f
    move-object v0, v13

    move/from16 v4, v16

    move v13, v3

    move/from16 v3, p5

    .line 255
    :goto_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    move-object/from16 p6, v7

    if-eqz v16, :cond_42

    const v7, -0x23aaf70

    move-object/from16 p14, v8

    const-string v8, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:272)"

    invoke-static {v7, v11, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_31

    :cond_42
    move-object/from16 p14, v8

    .line 274
    :goto_31
    sget-object v7, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 610
    sget v7, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    invoke-static {v7}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v7

    const/4 v8, 0x0

    .line 274
    invoke-static {v7, v6, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 279
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-interface {v1, v0, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v24, v0

    const/4 v0, 0x0

    move/from16 v16, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 280
    invoke-static {v8, v0, v3, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x0

    .line 281
    invoke-static {v0, v8, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 283
    const-string v1, "CC(remember):ModalBottomSheet.kt#9igjgp"

    if-eqz v14, :cond_48

    const v4, -0x5e4bf1b7

    .line 284
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "284@13098L373"

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v8, -0x5e4becbb

    .line 285
    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v8, 0x380000

    and-int/2addr v8, v11

    xor-int v8, v8, v21

    move/from16 p15, v3

    const/high16 v3, 0x100000

    if-le v8, v3, :cond_43

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_44

    :cond_43
    and-int v8, v11, v21

    if-ne v8, v3, :cond_45

    :cond_44
    const/4 v3, 0x1

    goto :goto_32

    :cond_45
    const/4 v3, 0x0

    .line 611
    :goto_32
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_46

    .line 612
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_47

    .line 288
    :cond_46
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 286
    invoke-static {v12, v3, v5}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v8

    .line 614
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    :cond_47
    check-cast v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-wide/from16 v30, v9

    const/4 v3, 0x2

    const/4 v9, 0x0

    .line 284
    invoke-static {v4, v8, v9, v3, v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_33

    :cond_48
    move/from16 p15, v3

    move-wide/from16 v30, v9

    const v3, -0x5e4bb908

    .line 293
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 282
    :goto_33
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 295
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v8, -0x5e4ba40e

    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v8, 0x380000

    and-int/2addr v8, v11

    xor-int v8, v8, v21

    const/high16 v9, 0x100000

    if-le v8, v9, :cond_49

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    :cond_49
    and-int v10, v11, v21

    if-ne v10, v9, :cond_4b

    :cond_4a
    const/4 v9, 0x1

    goto :goto_34

    :cond_4b
    const/4 v9, 0x0

    .line 617
    :goto_34
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4c

    .line 618
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_4d

    .line 295
    :cond_4c
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda6;

    invoke-direct {v10, v12}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/SheetState;)V

    .line 620
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_4d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v3, v4, v10}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    .line 328
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDraggableState$material3()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v33

    .line 329
    sget-object v34, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v14, :cond_4e

    .line 330
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v35, 0x1

    goto :goto_35

    :cond_4e
    const/16 v35, 0x0

    .line 331
    :goto_35
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v37

    const v0, -0x5e4ab379

    .line 332
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0xe000

    and-int/2addr v0, v11

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_4f

    const/4 v0, 0x1

    goto :goto_36

    :cond_4f
    const/4 v0, 0x0

    .line 623
    :goto_36
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_50

    .line 624
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_51

    .line 332
    :cond_50
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v9, 0x0

    invoke-direct {v0, v5, v9}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 626
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    :cond_51
    move-object/from16 v39, v3

    check-cast v39, Lkotlin/jvm/functions/Function3;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v41, 0xa8

    const/16 v42, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    .line 327
    invoke-static/range {v32 .. v42}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, -0x5e4aaa60

    .line 334
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 629
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_52

    .line 630
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_53

    .line 334
    :cond_52
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda7;

    invoke-direct {v4, v7}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    :cond_53
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v3, v4, v7, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 338
    invoke-virtual {v12}, Landroidx/compose/material3/SheetState;->getOffset$material3()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/16 v7, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p8, v4

    move/from16 p11, v7

    move-object/from16 p12, v9

    move/from16 p7, v10

    move/from16 p9, v18

    move/from16 p10, v19

    invoke-static/range {p7 .. p12}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets$default(IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, -0x5e4a89cc

    .line 339
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v9, 0x100000

    if-le v8, v9, :cond_54

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    :cond_54
    and-int v1, v11, v21

    if-ne v1, v9, :cond_56

    :cond_55
    const/4 v1, 0x1

    goto :goto_37

    :cond_56
    move v1, v3

    :goto_37
    and-int/lit8 v4, v11, 0x70

    const/16 v7, 0x20

    if-eq v4, v7, :cond_58

    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_57

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    goto :goto_38

    :cond_57
    move v7, v3

    goto :goto_39

    :cond_58
    :goto_38
    const/4 v7, 0x1

    :goto_39
    or-int/2addr v1, v7

    .line 635
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_59

    .line 636
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5a

    .line 339
    :cond_59
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda8;

    invoke-direct {v3, v12, v2}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V

    .line 638
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    :cond_5a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 354
    invoke-static {v0, v12}, Landroidx/compose/material3/BottomSheetScaffoldKt;->verticalScaleUp(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 359
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p12, p2

    move-object/from16 p10, p17

    move-object/from16 p5, v0

    move-object/from16 p7, v2

    move-object/from16 p8, v12

    move/from16 p13, v14

    move-object/from16 p11, v15

    move-object/from16 p9, v17

    invoke-direct/range {p5 .. p13}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Z)V

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    move-object/from16 v1, p8

    move-object/from16 v3, p9

    move/from16 v0, p13

    const/16 v8, 0x36

    const v9, 0x2b6fbd6b

    const/4 v10, 0x1

    invoke-static {v9, v10, v2, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v8, v11, 0x18

    and-int/lit8 v8, v8, 0x70

    const/high16 v9, 0xc00000

    or-int/2addr v8, v9

    shl-int/lit8 v9, v16, 0x6

    and-int/lit16 v10, v9, 0x380

    or-int/2addr v8, v10

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v8, v10

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int v18, v8, v9

    const/16 v19, 0x60

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p14

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-wide/from16 v11, v28

    move-wide/from16 v9, v30

    .line 276
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5b
    move v9, v0

    move-object v7, v1

    move-object/from16 v16, v3

    move-object v10, v8

    move v15, v13

    move-object/from16 v0, v17

    move-object/from16 v6, v24

    move/from16 v8, p15

    move-object/from16 v17, v4

    move-wide v13, v11

    move-wide/from16 v11, v30

    goto :goto_3a

    :cond_5c
    move-object/from16 v17, v6

    .line 255
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v7, v12

    move-object v6, v13

    move v9, v14

    move-object/from16 v0, v17

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v17, p16

    .line 436
    :goto_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_5d

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v43

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5d
    return-void
.end method

.method private static final ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17(Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/Constraints;)Lkotlin/Pair;
    .locals 2

    .line 298
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p2

    int-to-float p2, p2

    .line 299
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2, p1, p0}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;-><init>(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;)V

    invoke-static {v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p1

    .line 311
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SheetValue;

    sget-object p2, Landroidx/compose/material3/ModalBottomSheetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/material3/SheetValue;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_5

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-ne p0, p2, :cond_1

    .line 322
    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {p1, p0}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    .line 311
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 315
    :cond_2
    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {p1, p0}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 317
    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    .line 318
    :cond_3
    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {p1, p0}, Landroidx/compose/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    :cond_4
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    goto :goto_0

    .line 312
    :cond_5
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 325
    :goto_0
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final ModalBottomSheetContent_7___e2Q$lambda$18$lambda$17$lambda$16(FLandroidx/compose/ui/unit/IntSize;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/internal/DraggableAnchorsConfig;)Lkotlin/Unit;
    .locals 4

    .line 300
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-virtual {p3, v0, p0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 302
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, p0, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/material3/SheetState;->getSkipPartiallyExpanded$material3()Z

    move-result p2

    if-nez p2, :cond_0

    .line 304
    sget-object p2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    invoke-virtual {p3, p2, v0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 306
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int p2, v0

    if-eqz p2, :cond_1

    .line 307
    sget-object p2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p3, p2, p0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 309
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheetContent_7___e2Q$lambda$21$lambda$20(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 335
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 336
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheetContent_7___e2Q$lambda$23$lambda$22(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 4

    .line 340
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result p0

    .line 341
    invoke-interface {p2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 681
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 342
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 344
    invoke-static {p2, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v1

    invoke-interface {p2, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 345
    invoke-static {p2, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    add-float/2addr p0, v0

    div-float/2addr p0, v0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 347
    invoke-static {p1, p0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide p0

    .line 346
    invoke-interface {p2, p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 349
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheetContent_7___e2Q$lambda$24(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 23

    or-int/lit8 v0, p18, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    invoke-static/range {p19 .. p19}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v22, p20

    move-object/from16 v19, p21

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheetContent-7---e2Q(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$1$lambda$0(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Lkotlin/Unit;
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SheetState;->setShowMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 147
    invoke-virtual {p0, p2}, Landroidx/compose/material3/SheetState;->setHideMotionSpec$material3(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 148
    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {p0, p3}, Landroidx/compose/material3/SheetState;->setAnchoredDraggableMotionSpec$material3(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$11$lambda$10(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    .line 174
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getHasPartiallyExpandedState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 179
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$2;

    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 181
    :cond_0
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$3;

    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1$3;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 183
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$11$lambda$10$lambda$9(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 181
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$13(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    or-int/lit8 v0, p17, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v21, p19

    move-object/from16 v18, p20

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$4$lambda$3(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 8

    .line 152
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getConfirmValueChange$material3()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 155
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 161
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$4$lambda$3$lambda$2(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result p0

    if-nez p0, :cond_0

    .line 157
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$7$lambda$6(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;F)Lkotlin/Unit;
    .locals 8

    .line 164
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;FLkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 165
    new-instance p3, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;

    invoke-direct {p3, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheet_YbuCTN8$lambda$7$lambda$6$lambda$5(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 165
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModalBottomSheet_dYc4hso$lambda$14(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v20, p18

    move-object/from16 v17, p19

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scrim-KTwxG1Y(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x17578dd7

    move-object/from16 v7, p5

    .line 515
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v7, "C(Scrim)N(color:c#ui.graphics.Color,onDismissRequest,visible,dismissEnabled):ModalBottomSheet.kt#uh7d8r"

    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v8, v10, :cond_8

    move v8, v13

    goto :goto_5

    :cond_8
    move v8, v11

    :goto_5
    and-int/lit8 v10, v7, 0x1

    invoke-interface {v12, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    const-string v10, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:514)"

    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const-wide/16 v16, 0x10

    cmp-long v0, v1, v16

    if-eqz v0, :cond_15

    const v0, -0x55bf0636

    .line 517
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "520@24316L7,518@24171L167,522@24364L29,537@24994L79,537@24944L129"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 521
    :goto_6
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v14, 0x6

    invoke-static {v10, v12, v14}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/core/AnimationSpec;

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/16 v14, 0x1c

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v7

    move v7, v8

    move-object v8, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v0, v17

    move/from16 v15, v19

    .line 519
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 523
    sget-object v8, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 654
    sget v8, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-static {v8}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v8

    .line 523
    invoke-static {v8, v12, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 525
    const-string v9, "CC(remember):ModalBottomSheet.kt#9igjgp"

    if-eqz v5, :cond_11

    const v10, -0x55ba773b

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "525@24511L44,526@24612L263"

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 526
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const v11, 0x6054d895

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v11, v18, 0x70

    if-ne v11, v0, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    move v13, v15

    .line 655
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_c

    .line 656
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_d

    .line 526
    :cond_c
    new-instance v13, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    invoke-direct {v13, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 658
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 526
    :cond_d
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10, v3, v14}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v13, 0x6054e610

    .line 527
    invoke-static {v12, v13, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-ne v11, v0, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    move v11, v15

    :goto_8
    or-int v0, v13, v11

    .line 661
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_f

    .line 662
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_10

    .line 527
    :cond_f
    new-instance v11, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda14;

    invoke-direct {v11, v8, v3}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 664
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 527
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v14, 0x1

    invoke-static {v10, v14, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 525
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_11
    const/4 v14, 0x1

    const v0, -0x55b3f66f

    .line 535
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 536
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 538
    :goto_9
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v11, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v8, 0x60551518

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v18, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_12

    move v11, v14

    goto :goto_a

    :cond_12
    move v11, v15

    :goto_a
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v11

    .line 667
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    .line 668
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_14

    .line 538
    :cond_13
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;

    invoke-direct {v9, v1, v2, v7}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda15;-><init>(JLandroidx/compose/runtime/State;)V

    .line 670
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v9, v12, v15}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 517
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_15
    const v0, -0x55b13247

    .line 541
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 509
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 542
    :cond_17
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda16;-><init>(JLkotlin/jvm/functions/Function0;ZZI)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final Scrim_KTwxG1Y$lambda$27(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 682
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final Scrim_KTwxG1Y$lambda$31$lambda$30(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 528
    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;F)V

    .line 529
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 530
    new-instance p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda13;

    invoke-direct {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 534
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Scrim_KTwxG1Y$lambda$31$lambda$30$lambda$29(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 531
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static final Scrim_KTwxG1Y$lambda$33$lambda$32(JLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16

    .line 539
    invoke-static/range {p2 .. p2}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_KTwxG1Y$lambda$27(Landroidx/compose/runtime/State;)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    const/16 v14, 0x76

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v4, p0

    move-object/from16 v3, p3

    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 540
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Scrim_KTwxG1Y$lambda$34(JLkotlin/jvm/functions/Function0;ZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim-KTwxG1Y(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Scrim-KTwxG1Y(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim-KTwxG1Y(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPredictiveBackChildTransformOrigin$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    return-wide v0
.end method

.method private static final calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 439
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 643
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method private static final calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    .line 448
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 646
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    const-string v0, "C(rememberModalBottomSheetState)N(skipPartiallyExpanded,confirmValueChange)500@23719L8,502@23737L160:ModalBottomSheet.kt#uh7d8r"

    const v1, -0x2e63272e

    .line 503
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move v2, p0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_2

    const p0, -0x2235fec6

    .line 501
    const-string p1, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 647
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 648
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    .line 649
    new-instance p0, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda12;

    invoke-direct {p0}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda12;-><init>()V

    .line 650
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 501
    :cond_1
    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_2
    move-object v3, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:502)"

    invoke-static {v1, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 506
    :cond_3
    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    and-int/lit8 p0, p3, 0xe

    or-int/lit16 p0, p0, 0x180

    and-int/lit8 p1, p3, 0x70

    or-int v9, p0, p1

    const/16 v10, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    .line 503
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState-AGcomas(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final rememberModalBottomSheetState$lambda$26$lambda$25(Landroidx/compose/material3/SheetValue;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
