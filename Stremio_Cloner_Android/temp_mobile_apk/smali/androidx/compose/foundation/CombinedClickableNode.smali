.class final Landroidx/compose/foundation/CombinedClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "Clickable.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,2354:1\n88#2:2355\n35#2,5:2356\n89#2:2361\n35#2,5:2362\n88#2:2367\n35#2,5:2368\n89#2:2373\n103#2:2374\n35#2,5:2375\n104#2:2380\n88#2:2381\n35#2,5:2382\n89#2:2387\n35#2,5:2388\n88#2:2393\n35#2,5:2394\n89#2:2399\n103#2:2400\n35#2,5:2401\n104#2:2406\n103#2:2407\n35#2,5:2408\n104#2:2413\n103#2:2414\n35#2,5:2415\n104#2:2420\n103#2:2421\n35#2,5:2422\n104#2:2427\n397#3,3:2428\n354#3,6:2431\n364#3,3:2438\n367#3,9:2442\n400#3:2451\n397#3,3:2452\n354#3,6:2455\n364#3,3:2462\n367#3,9:2466\n400#3:2475\n1399#4:2437\n1270#4:2441\n1399#4:2461\n1270#4:2465\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/CombinedClickableNode\n*L\n1168#1:2355\n1168#1:2356,5\n1168#1:2361\n1178#1:2362,5\n1183#1:2367\n1183#1:2368,5\n1183#1:2373\n1203#1:2374\n1203#1:2375,5\n1203#1:2380\n1210#1:2381\n1210#1:2382,5\n1210#1:2387\n1223#1:2388,5\n1228#1:2393\n1228#1:2394,5\n1228#1:2399\n1394#1:2400\n1394#1:2401,5\n1394#1:2406\n1405#1:2407\n1405#1:2408,5\n1405#1:2413\n1434#1:2414\n1434#1:2415,5\n1434#1:2420\n1447#1:2421\n1447#1:2422,5\n1447#1:2427\n1668#1:2428,3\n1668#1:2431,6\n1668#1:2438,3\n1668#1:2442,9\n1668#1:2451\n1672#1:2452,3\n1672#1:2455,6\n1672#1:2462,3\n1672#1:2466,9\n1672#1:2475\n1668#1:2437\n1668#1:2441\n1672#1:2461\n1672#1:2465\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001^B\u007f\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\n\u00104\u001a\u0004\u0018\u000105H\u0016J\'\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020A2\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020$H\u0002J\u0010\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020-H\u0002J\u0018\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020*2\u0006\u0010F\u001a\u00020$H\u0002J\u0018\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020*2\u0006\u0010F\u001a\u00020-H\u0002J\u001f\u0010G\u001a\u00020\u00052\u0006\u00107\u001a\u0002082\u0006\u0010;\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010G\u001a\u00020\u00052\u0006\u0010J\u001a\u00020AH\u0002J\u0008\u0010K\u001a\u00020\u0005H\u0002J\u0010\u0010L\u001a\u00020\u00052\u0006\u00107\u001a\u000208H\u0002J\u0010\u0010L\u001a\u00020\u00052\u0006\u0010J\u001a\u00020AH\u0002J\u0008\u0010M\u001a\u00020\u0005H\u0016J\u0008\u0010N\u001a\u00020\u0005H\u0016J\u0010\u0010O\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\u000bH\u0002J{\u0010Q\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0008RJ\u000c\u0010S\u001a\u00020\u0005*\u00020TH\u0016J\u0017\u0010U\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020VH\u0014\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020VH\u0014\u00a2\u0006\u0004\u0008Z\u0010XJ\u0008\u0010[\u001a\u00020\u0005H\u0014J\u0008\u0010\\\u001a\u00020\u0005H\u0016J\u0008\u0010]\u001a\u00020\u0005H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "onLongClickLabel",
        "",
        "onLongClick",
        "onDoubleClick",
        "hapticFeedbackEnabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "indicationNodeFactory",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "useLocalIndication",
        "enabled",
        "onClickLabel",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getHapticFeedbackEnabled",
        "()Z",
        "setHapticFeedbackEnabled",
        "(Z)V",
        "longKeyPressJobs",
        "Landroidx/collection/MutableLongObjectMap;",
        "Lkotlinx/coroutines/Job;",
        "doubleKeyClickStates",
        "Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;",
        "isSuspendingPointerInputEnabled",
        "isSuspendingPointerInputEnabled$annotations",
        "()V",
        "downEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "longPressJob",
        "tapJob",
        "isSecondTap",
        "longPressTriggered",
        "firstTapUpTime",
        "",
        "ignoreNextUp",
        "indirectDownEvent",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
        "indirectLongPressJob",
        "indirectTapJob",
        "indirectIsSecondTap",
        "indirectLongPressTriggered",
        "indirectFirstTapUpTime",
        "indirectIgnoreNextUp",
        "createPointerInputNodeIfNeeded",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onIndirectPointerEvent",
        "event",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
        "handleDownEvent",
        "down",
        "handleUpEvent",
        "uptimeMillis",
        "downChange",
        "handleNonUpEventIfNeeded",
        "handleNonUpEventIfNeeded-O0kMr_c",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;J)V",
        "indirectPointerEvent",
        "handleDeepPress",
        "checkForCancellation",
        "onCancelPointerInput",
        "onCancelIndirectPointerInput",
        "cancelInput",
        "indirectPointer",
        "update",
        "update-2tQrsxU",
        "applyAdditionalSemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "onClickKeyDownEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onClickKeyDownEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "onClickKeyUpEvent",
        "onClickKeyUpEvent-ZmokQxo",
        "onCancelKeyInput",
        "onReset",
        "resetKeyPressState",
        "DoubleKeyClickState",
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


# instance fields
.field private final doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;",
            ">;"
        }
    .end annotation
.end field

.field private downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field private firstTapUpTime:J

.field private hapticFeedbackEnabled:Z

.field private ignoreNextUp:Z

.field private indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

.field private indirectFirstTapUpTime:J

.field private indirectIgnoreNextUp:Z

.field private indirectIsSecondTap:Z

.field private indirectLongPressJob:Lkotlinx/coroutines/Job;

.field private indirectLongPressTriggered:Z

.field private indirectTapJob:Lkotlinx/coroutines/Job;

.field private isSecondTap:Z

.field private final isSuspendingPointerInputEnabled:Z

.field private final longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private longPressJob:Lkotlinx/coroutines/Job;

.field private longPressTriggered:Z

.field private onDoubleClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClickLabel:Ljava/lang/String;

.field private tapJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$3uTYsYGu0rmPOCuNDXPE7Q1yFSU(Landroidx/compose/foundation/CombinedClickableNode;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/CombinedClickableNode;->applyAdditionalSemantics$lambda$0(Landroidx/compose/foundation/CombinedClickableNode;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v7, p1

    move-object v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 1064
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1066
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 1067
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 1068
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 1069
    iput-boolean p5, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    .line 1091
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 1092
    invoke-static {}, Landroidx/collection/LongObjectMapKt;->mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 1095
    sget-boolean p1, Landroidx/compose/foundation/ComposeFoundationFlags;->isNonSuspendingPointerInputInCombinedClickableEnabled:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSuspendingPointerInputEnabled:Z

    const-wide/16 p1, -0x1

    .line 1101
    iput-wide p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    .line 1109
    iput-wide p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V

    return-void
.end method

.method public static final synthetic access$getDoubleKeyClickStates$p(Landroidx/compose/foundation/CombinedClickableNode;)Landroidx/collection/MutableLongObjectMap;
    .locals 0

    .line 1064
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    return-object p0
.end method

.method public static final synthetic access$getIndirectTapJob$p(Landroidx/compose/foundation/CombinedClickableNode;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1064
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getOnDoubleClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1064
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnLongClick$p(Landroidx/compose/foundation/CombinedClickableNode;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1064
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getTapJob$p(Landroidx/compose/foundation/CombinedClickableNode;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1064
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$setIndirectLongPressJob$p(Landroidx/compose/foundation/CombinedClickableNode;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setIndirectLongPressTriggered$p(Landroidx/compose/foundation/CombinedClickableNode;Z)V
    .locals 0

    .line 1064
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    return-void
.end method

.method public static final synthetic access$setIndirectTapJob$p(Landroidx/compose/foundation/CombinedClickableNode;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setLongPressJob$p(Landroidx/compose/foundation/CombinedClickableNode;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setLongPressTriggered$p(Landroidx/compose/foundation/CombinedClickableNode;Z)V
    .locals 0

    .line 1064
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    return-void
.end method

.method public static final synthetic access$setTapJob$p(Landroidx/compose/foundation/CombinedClickableNode;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final applyAdditionalSemantics$lambda$0(Landroidx/compose/foundation/CombinedClickableNode;)Z
    .locals 0

    .line 1557
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final cancelInput(Z)V
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 1465
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1466
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_0

    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1467
    :cond_0
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    .line 1468
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_1

    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1469
    :cond_1
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    .line 1470
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    .line 1471
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    .line 1472
    iput-wide v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    .line 1473
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    goto :goto_0

    .line 1475
    :cond_2
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1476
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_3

    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1477
    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    .line 1478
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_4

    invoke-static {v5, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1479
    :cond_4
    iput-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    .line 1480
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    .line 1481
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 1482
    iput-wide v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    .line 1483
    iput-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    .line 1485
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->handlePressInteractionCancel(Z)V

    return-void
.end method

.method private final checkForCancellation(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)V
    .locals 4

    .line 1442
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    if-nez v0, :cond_1

    .line 1447
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 2422
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2423
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2421
    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1447
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 1449
    invoke-direct {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final checkForCancellation(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 5

    .line 1429
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    if-nez v0, :cond_1

    .line 1434
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 2415
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2416
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2414
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1434
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1436
    invoke-direct {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final handleDeepPress()V
    .locals 3

    .line 1416
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    .line 1417
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1418
    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    .line 1419
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1420
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    if-eqz v0, :cond_2

    .line 1421
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 1422
    sget-object v2, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 1424
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    :cond_3
    return-void
.end method

.method private final handleDownEvent(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
    .locals 9

    .line 1290
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 1291
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1293
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1294
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1295
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapMinTimeMillis()J

    move-result-wide v3

    .line 1296
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getUptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    .line 1297
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    return-void

    .line 1302
    :cond_0
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    .line 1303
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1304
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    :cond_2
    const/4 v0, 0x0

    .line 1307
    iput-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    .line 1309
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    if-eqz v0, :cond_3

    .line 1310
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    goto :goto_0

    .line 1312
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Landroidx/compose/foundation/CombinedClickableNode;->handlePressInteractionStart-3MmeM6k(JZ)V

    .line 1315
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    .line 1317
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;

    invoke-direct {p1, p0, v1}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1316
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method private final handleDownEvent(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 9

    .line 1245
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1246
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1248
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1249
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1250
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapMinTimeMillis()J

    move-result-wide v3

    .line 1251
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    .line 1252
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    return-void

    .line 1257
    :cond_0
    iput-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    .line 1258
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1259
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    :cond_2
    const/4 v0, 0x0

    .line 1262
    iput-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    .line 1264
    sget-boolean v2, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    if-eqz v2, :cond_3

    .line 1265
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    goto :goto_0

    .line 1267
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0}, Landroidx/compose/foundation/CombinedClickableNode;->handlePressInteractionStart-3MmeM6k(JZ)V

    .line 1270
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    .line 1272
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;

    invoke-direct {p1, p0, v1}, Landroidx/compose/foundation/CombinedClickableNode$handleDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1271
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method private final handleNonUpEventIfNeeded(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)V
    .locals 9

    .line 1403
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v0

    .line 1405
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 2408
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2409
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2407
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1406
    invoke-virtual {v4}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    .line 1407
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v0

    const/4 v6, 0x1

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v2

    .line 1408
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1411
    :cond_2
    :goto_2
    invoke-direct {p0, v6}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    :cond_3
    return-void
.end method

.method private final handleNonUpEventIfNeeded-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)V
    .locals 7

    .line 1392
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/CombinedClickableNode;->getExtendedTouchPadding-hWWAJMo(J)J

    move-result-wide v0

    .line 1394
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 2401
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 2402
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2400
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1395
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5, p2, p3, v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1398
    :cond_1
    :goto_1
    invoke-direct {p0, v3}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    :cond_2
    return-void
.end method

.method private final handleUpEvent(JLandroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
    .locals 9

    .line 1363
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    if-nez v0, :cond_2

    .line 1364
    invoke-virtual {p3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Landroidx/compose/foundation/CombinedClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 1365
    iput-wide p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectFirstTapUpTime:J

    .line 1366
    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    if-nez p1, :cond_2

    .line 1367
    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    if-eqz p1, :cond_0

    .line 1368
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1370
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    .line 1372
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$handleUpEvent$2;

    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/CombinedClickableNode$handleUpEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1371
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectTapJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 1378
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1383
    :cond_2
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    const/4 p1, 0x0

    .line 1384
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIgnoreNextUp:Z

    .line 1385
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectIsSecondTap:Z

    .line 1386
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    invoke-static {p2, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1387
    :cond_3
    iput-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressJob:Lkotlinx/coroutines/Job;

    .line 1388
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    return-void
.end method

.method private final handleUpEvent(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 9

    .line 1334
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    if-nez v0, :cond_2

    .line 1335
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Landroidx/compose/foundation/CombinedClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 1336
    iput-wide p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->firstTapUpTime:J

    .line 1337
    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    if-nez p1, :cond_2

    .line 1338
    iget-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    if-eqz p1, :cond_0

    .line 1339
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1341
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    .line 1343
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p1, Landroidx/compose/foundation/CombinedClickableNode$handleUpEvent$1;

    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/CombinedClickableNode$handleUpEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1342
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->tapJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 1349
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1354
    :cond_2
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1355
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->ignoreNextUp:Z

    .line 1356
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSecondTap:Z

    .line 1357
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1358
    :cond_3
    iput-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressJob:Lkotlinx/coroutines/Job;

    .line 1359
    iput-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    return-void
.end method

.method private static synthetic isSuspendingPointerInputEnabled$annotations()V
    .locals 0

    return-void
.end method

.method private final resetKeyPressState()V
    .locals 24

    move-object/from16 v0, p0

    .line 1667
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 1668
    move-object v2, v1

    check-cast v2, Landroidx/collection/LongObjectMap;

    .line 2428
    iget-object v3, v2, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 2431
    iget-object v2, v2, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 2432
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-ltz v4, :cond_3

    move v5, v15

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    .line 2435
    :goto_0
    aget-wide v7, v2, v5

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v7

    shl-long/2addr v11, v9

    and-long/2addr v11, v7

    and-long v11, v11, v20

    cmp-long v6, v11, v20

    if-eqz v6, :cond_2

    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v11, v15

    :goto_1
    if-ge v11, v6, :cond_1

    and-long v22, v7, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_0

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    .line 2430
    aget-object v12, v3, v12

    check-cast v12, Lkotlinx/coroutines/Job;

    .line 1668
    invoke-static {v12, v10, v13, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v14, :cond_4

    :cond_2
    if-eq v5, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1669
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 1671
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 1672
    move-object v2, v1

    check-cast v2, Landroidx/collection/LongObjectMap;

    .line 2452
    iget-object v3, v2, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 2455
    iget-object v2, v2, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 2456
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_8

    move v5, v15

    .line 2459
    :goto_2
    aget-wide v6, v2, v5

    not-long v11, v6

    shl-long/2addr v11, v9

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v8, v11, v20

    if-eqz v8, :cond_7

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v11, v15

    :goto_3
    if-ge v11, v8, :cond_6

    and-long v22, v6, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_5

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    .line 2454
    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 1672
    invoke-virtual {v12}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v12

    invoke-static {v12, v10, v13, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    shr-long/2addr v6, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    if-ne v8, v14, :cond_8

    :cond_7
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1673
    :cond_8
    invoke-virtual {v1}, Landroidx/collection/MutableLongObjectMap;->clear()V

    return-void
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1554
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 1560
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 1555
    new-instance v1, Landroidx/compose/foundation/CombinedClickableNode$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/CombinedClickableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 1

    .line 1113
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSuspendingPointerInputEnabled:Z

    if-eqz v0, :cond_0

    .line 1114
    new-instance v0, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickableNode$createPointerInputNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHapticFeedbackEnabled()Z
    .locals 1

    .line 1069
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    return v0
.end method

.method public onCancelIndirectPointerInput()V
    .locals 1

    const/4 v0, 0x1

    .line 1460
    invoke-direct {p0, v0}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    return-void
.end method

.method protected onCancelKeyInput()V
    .locals 0

    .line 1658
    invoke-direct {p0}, Landroidx/compose/foundation/CombinedClickableNode;->resetKeyPressState()V

    return-void
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 1455
    invoke-super {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onCancelPointerInput()V

    const/4 v0, 0x0

    .line 1456
    invoke-direct {p0, v0}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    return-void
.end method

.method protected onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1566
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 1568
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1569
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1570
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    .line 1571
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;

    invoke-direct {v5, p0, v3}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyDownEvent$1;-><init>(Landroidx/compose/foundation/CombinedClickableNode;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    .line 1570
    invoke-virtual {p1, v0, v1, v4}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1578
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v4, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    if-eqz v4, :cond_2

    .line 1583
    invoke-virtual {v4}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1584
    invoke-virtual {v4}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getJob()Lkotlinx/coroutines/Job;

    move-result-object v5

    invoke-static {v5, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1588
    invoke-virtual {v4}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;->getDoubleTapMinTimeMillisElapsed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1589
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1590
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    return p1

    .line 1595
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    :cond_2
    return p1
.end method

.method protected onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1602
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 1604
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 1605
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    .line 1606
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1607
    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v4, v3

    .line 1614
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->longKeyPressJobs:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 1616
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    .line 1619
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    if-nez v4, :cond_6

    .line 1622
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    .line 1623
    new-instance v4, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;

    .line 1624
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;

    invoke-direct {v6, p0, v0, v1, v2}, Landroidx/compose/foundation/CombinedClickableNode$onClickKeyUpEvent$2;-><init>(Landroidx/compose/foundation/CombinedClickableNode;JLkotlin/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 1623
    invoke-direct {v4, v2}, Landroidx/compose/foundation/CombinedClickableNode$DoubleKeyClickState;-><init>(Lkotlinx/coroutines/Job;)V

    .line 1622
    invoke-virtual {p1, v0, v1, v4}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    .line 1644
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1646
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->doubleKeyClickStates:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    .line 1651
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_1
    return v3
.end method

.method public onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 4

    .line 1200
    invoke-super {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1201
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_8

    .line 1202
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 1203
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    .line 2375
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2376
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2374
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1203
    invoke-static {v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1204
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->handleDownEvent(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 1207
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectLongPressTriggered:Z

    if-eqz p2, :cond_5

    .line 1210
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    .line 2382
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 2383
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1210
    invoke-static {v3}, Landroidx/compose/foundation/ClickableKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1223
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 2388
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_9

    .line 2389
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2390
    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1223
    invoke-virtual {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1214
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1215
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 1217
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getUptimeMillis()J

    move-result-wide p1

    .line 1218
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1216
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    return-void

    .line 1228
    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    .line 2394
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_7

    .line 2395
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2393
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1228
    invoke-static {v3}, Landroidx/compose/foundation/ClickableKt;->access$changedToUp(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1235
    invoke-direct {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->handleNonUpEventIfNeeded(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)V

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1230
    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1231
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 1232
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getUptimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    return-void

    .line 1238
    :cond_8
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_9

    .line 1239
    invoke-direct {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->checkForCancellation(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)V

    :cond_9
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 4

    .line 1152
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AbstractClickableNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 1153
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->isSuspendingPointerInputEnabled:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1155
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_8

    .line 1156
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 1157
    invoke-static {p1, p4, v0, p2, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1158
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->handleDownEvent(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    return-void

    .line 1161
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;->isDeepPress(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1162
    invoke-direct {p0}, Landroidx/compose/foundation/CombinedClickableNode;->handleDeepPress()V

    .line 1165
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->longPressTriggered:Z

    if-eqz p2, :cond_5

    .line 1168
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    .line 2356
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    move p4, v0

    :goto_0
    if-ge p4, p3, :cond_4

    .line 2357
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2355
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1168
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1178
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 2362
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_9

    .line 2363
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 2364
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1178
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1172
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1173
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1174
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V

    return-void

    .line 1183
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p2

    .line 2368
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_7

    .line 2369
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2367
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1183
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1191
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/CombinedClickableNode;->handleNonUpEventIfNeeded-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)V

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1185
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1186
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1187
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/CombinedClickableNode;->handleUpEvent(JLandroidx/compose/ui/input/pointer/PointerInputChange;)V

    return-void

    .line 1194
    :cond_8
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_9

    .line 1195
    invoke-direct {p0, p1}, Landroidx/compose/foundation/CombinedClickableNode;->checkForCancellation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1662
    invoke-super {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onReset()V

    .line 1663
    invoke-direct {p0}, Landroidx/compose/foundation/CombinedClickableNode;->resetKeyPressState()V

    return-void
.end method

.method public final setHapticFeedbackEnabled(Z)V
    .locals 0

    .line 1069
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableNode;->hapticFeedbackEnabled:Z

    return-void
.end method

.method public final update-2tQrsxU(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            ")V"
        }
    .end annotation

    .line 1505
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1506
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClickLabel:Ljava/lang/String;

    .line 1507
    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {p2}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 1514
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-nez p3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq p2, v2, :cond_3

    .line 1516
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->disposeInteractions()V

    .line 1518
    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {p2}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    move p2, v0

    goto :goto_2

    :cond_3
    move p2, v1

    .line 1522
    :goto_2
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 1524
    iget-object p3, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    if-nez p3, :cond_4

    move p3, v0

    goto :goto_3

    :cond_4
    move p3, v1

    :goto_3
    if-nez p4, :cond_5

    move v2, v0

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    if-eq p3, v2, :cond_6

    move p2, v0

    .line 1527
    :cond_6
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableNode;->onDoubleClick:Lkotlin/jvm/functions/Function0;

    .line 1531
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getEnabled()Z

    move-result p3

    if-eq p3, p8, :cond_7

    move p2, v0

    :cond_7
    move-object p3, p0

    move-object p4, p5

    move-object p5, p6

    move p6, p7

    move p7, p8

    move-object p8, p9

    move-object p9, p10

    move-object p10, p1

    .line 1536
    invoke-virtual/range {p3 .. p10}, Landroidx/compose/foundation/CombinedClickableNode;->updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_8

    .line 1547
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->resetPointerInputHandler()Lkotlin/Unit;

    .line 1548
    invoke-direct {p0, v1}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    .line 1549
    invoke-direct {p0, v0}, Landroidx/compose/foundation/CombinedClickableNode;->cancelInput(Z)V

    :cond_8
    return-void
.end method
