.class public Lsh/calvin/reorderable/ReorderableLazyCollectionState;
.super Ljava/lang/Object;
.source "ReorderableLazyCollection.kt"

# interfaces
.implements Lsh/calvin/reorderable/ReorderableLazyCollectionStateInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/ReorderableLazyCollectionState$Companion;,
        Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsh/calvin/reorderable/ReorderableLazyCollectionStateInterface;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderableLazyCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderableLazyCollection.kt\nsh/calvin/reorderable/ReorderableLazyCollectionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,840:1\n81#2:841\n107#2,2:842\n81#2:844\n81#2:845\n107#2,2:846\n81#2:848\n107#2,2:849\n81#2:851\n107#2,2:852\n81#2:854\n107#2,2:855\n81#2:860\n107#2,2:861\n288#3,2:857\n288#3,2:863\n176#4:859\n176#4:865\n176#4:866\n176#4:867\n1#5:868\n116#6,10:869\n*S KotlinDebug\n*F\n+ 1 ReorderableLazyCollection.kt\nsh/calvin/reorderable/ReorderableLazyCollectionState\n*L\n293#1:841\n293#1:842,2\n300#1:844\n304#1:845\n304#1:846,2\n305#1:848\n305#1:849,2\n309#1:851\n309#1:852,2\n310#1:854\n310#1:855,2\n338#1:860\n338#1:861,2\n314#1:857,2\n376#1:863,2\n328#1:859\n424#1:865\n440#1:866\n525#1:867\n626#1:869,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0017\u0018\u0000 \u0096\u0001*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u0096\u0001B\u00e4\u0001\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012W\u0010\u0007\u001aS\u0012O\u0012M\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t\u00a2\u0006\u0002\u0008\u00110\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u00128\u0008\u0002\u0010\u001e\u001a2\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u001d0\u001f\u00a2\u0006\u0002\u0010#JT\u0010j\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010?2\u0006\u0010k\u001a\u00020 2\u0014\u0008\u0002\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000?0m2\u0008\u0008\u0002\u0010n\u001a\u00020o2\u001a\u0008\u0002\u0010p\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000?\u0012\u0004\u0012\u00020\u001d0qH\u0008J\u0010\u0010r\u001a\u00020\u00132\u0006\u0010s\u001a\u00020\u0013H\u0002J\u001b\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00082\u0006\u0010u\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008vJ\u0016\u0010w\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020oH\u0082@\u00a2\u0006\u0002\u0010xJ*\u0010y\u001a\u00020\u000f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000?2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00028\u00000?H\u0088@\u00a2\u0006\u0002\u0010{J\u001a\u0010|\u001a\u00020\u000f2\u0006\u0010}\u001a\u00020%H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008~\u0010*J&\u0010\u007f\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\u00102\u0007\u0010\u0080\u0001\u001a\u00020%H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u000f\u0010\u0083\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0003\u0008\u0084\u0001J\u0019\u0010\u0085\u0001\u001a\u00020\u0013*\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0019\u0010\u0085\u0001\u001a\u000200*\u000203H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0015\u0010\u008a\u0001\u001a\u00020 *\u00020 2\u0006\u0010R\u001a\u00020SH\u0002J\u0019\u0010\u008b\u0001\u001a\u00020%*\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0019\u0010\u008e\u0001\u001a\u00020%*\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u008d\u0001J\u0019\u0010\u0090\u0001\u001a\u00020%*\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u008d\u0001J\u0019\u0010\u0092\u0001\u001a\u00020%*\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u008d\u0001J\u0019\u0010\u0094\u0001\u001a\u00020%*\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u008d\u0001R1\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020%8B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020%X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010.R\u0016\u0010/\u001a\u0004\u0018\u0001008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R1\u00104\u001a\u0002032\u0006\u0010$\u001a\u0002038B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u00087\u0010,\u001a\u0004\u00085\u0010(\"\u0004\u00086\u0010*R/\u00108\u001a\u0004\u0018\u00010\u00102\u0008\u0010$\u001a\u0004\u0018\u00010\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010,\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010>\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020%8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010(R\u001b\u0010D\u001a\u00020\u001d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008D\u0010ER\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000J0IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010K\u001a\u0004\u0018\u0001002\u0008\u0010$\u001a\u0004\u0018\u0001008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010,\u001a\u0004\u0008L\u00102\"\u0004\u0008M\u0010NR_\u0010\u0007\u001aS\u0012O\u0012M\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\t\u00a2\u0006\u0002\u0008\u00110\u0008X\u0088\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010R\u001a\u00020S8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR5\u0010V\u001a\u0004\u0018\u0001032\u0008\u0010$\u001a\u0004\u0018\u0001038B@BX\u0082\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008[\u0010,\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR/\u0010\\\u001a\u0004\u0018\u00010\u00102\u0008\u0010$\u001a\u0004\u0018\u00010\u00108@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u0010,\u001a\u0004\u0008]\u0010:\"\u0004\u0008^\u0010<R6\u0010b\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020a0`2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020a0`@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR(\u0010e\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00100fj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0010`gX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u001e\u001a2\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u001d0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lsh/calvin/reorderable/ReorderableLazyCollectionState;",
        "T",
        "Lsh/calvin/reorderable/ReorderableLazyCollectionStateInterface;",
        "state",
        "Lsh/calvin/reorderable/LazyCollectionState;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onMoveState",
        "Landroidx/compose/runtime/State;",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "from",
        "to",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "scrollThreshold",
        "",
        "scrollThresholdPadding",
        "Lsh/calvin/reorderable/AbsolutePixelPadding;",
        "scroller",
        "Lsh/calvin/reorderable/Scroller;",
        "scrollMoveMode",
        "Lsh/calvin/reorderable/ScrollMoveMode;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "lazyVerticalStaggeredGridRtlFix",
        "",
        "shouldItemMove",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/geometry/Rect;",
        "draggingItem",
        "item",
        "(Lsh/calvin/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/ScrollMoveMode;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/functions/Function2;)V",
        "<set-?>",
        "Landroidx/compose/ui/geometry/Offset;",
        "draggingItemDraggedDelta",
        "getDraggingItemDraggedDelta-F1C5BW0",
        "()J",
        "setDraggingItemDraggedDelta-k-4lQ0M",
        "(J)V",
        "draggingItemDraggedDelta$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "draggingItemHandleOffset",
        "J",
        "draggingItemIndex",
        "",
        "getDraggingItemIndex",
        "()Ljava/lang/Integer;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "draggingItemInitialOffset",
        "getDraggingItemInitialOffset-nOcc-ac",
        "setDraggingItemInitialOffset--gyyYBs",
        "draggingItemInitialOffset$delegate",
        "draggingItemKey",
        "getDraggingItemKey",
        "()Ljava/lang/Object;",
        "setDraggingItemKey",
        "(Ljava/lang/Object;)V",
        "draggingItemKey$delegate",
        "draggingItemLayoutInfo",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "getDraggingItemLayoutInfo",
        "()Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "draggingItemOffset",
        "getDraggingItemOffset-F1C5BW0$reorderable_release",
        "isAnyItemDragging",
        "()Z",
        "isAnyItemDragging$delegate",
        "Landroidx/compose/runtime/State;",
        "layoutInfoFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lsh/calvin/reorderable/LazyCollectionLayoutInfo;",
        "oldDraggingItemIndex",
        "getOldDraggingItemIndex",
        "setOldDraggingItemIndex",
        "(Ljava/lang/Integer;)V",
        "oldDraggingItemIndex$delegate",
        "onMoveStateMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation$reorderable_release",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "predictedDraggingItemOffset",
        "getPredictedDraggingItemOffset-JyOPPKE",
        "()Landroidx/compose/ui/unit/IntOffset;",
        "setPredictedDraggingItemOffset-fg0MpWk",
        "(Landroidx/compose/ui/unit/IntOffset;)V",
        "predictedDraggingItemOffset$delegate",
        "previousDraggingItemKey",
        "getPreviousDraggingItemKey$reorderable_release",
        "setPreviousDraggingItemKey",
        "previousDraggingItemKey$delegate",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "previousDraggingItemOffset",
        "getPreviousDraggingItemOffset$reorderable_release",
        "()Landroidx/compose/animation/core/Animatable;",
        "reorderableKeys",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getReorderableKeys$reorderable_release",
        "()Ljava/util/HashSet;",
        "findTargetItem",
        "draggingItemRect",
        "items",
        "",
        "direction",
        "Lsh/calvin/reorderable/Scroller$Direction;",
        "additionalPredicate",
        "Lkotlin/Function1;",
        "getScrollSpeedMultiplier",
        "distance",
        "isItemDragging",
        "key",
        "isItemDragging$reorderable_release",
        "moveDraggingItemToEnd",
        "(Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "moveItems",
        "targetItem",
        "(Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDrag",
        "offset",
        "onDrag-k-4lQ0M$reorderable_release",
        "onDragStart",
        "handleOffset",
        "onDragStart-d-4ec7I$reorderable_release",
        "(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDragStop",
        "onDragStop$reorderable_release",
        "mainAxis",
        "mainAxis-k-4lQ0M",
        "(J)F",
        "mainAxis--gyyYBs",
        "(J)I",
        "maxOutAxis",
        "reverseAxisIfNecessary",
        "reverseAxisIfNecessary-MK-Hz9U",
        "(J)J",
        "reverseAxisWithLayoutDirection",
        "reverseAxisWithLayoutDirection-MK-Hz9U",
        "reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix",
        "reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U",
        "reverseAxisWithLayoutDirectionIfNecessary",
        "reverseAxisWithLayoutDirectionIfNecessary-MK-Hz9U",
        "reverseAxisWithReverseLayoutIfNecessary",
        "reverseAxisWithReverseLayoutIfNecessary-MK-Hz9U",
        "Companion",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lsh/calvin/reorderable/ReorderableLazyCollectionState$Companion;

.field public static final MoveItemsLayoutInfoUpdateMaxWaitDuration:J = 0x3e8L


# instance fields
.field private final draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/MutableState;

.field private draggingItemHandleOffset:J

.field private final draggingItemInitialOffset$delegate:Landroidx/compose/runtime/MutableState;

.field private final draggingItemKey$delegate:Landroidx/compose/runtime/MutableState;

.field private final isAnyItemDragging$delegate:Landroidx/compose/runtime/State;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final layoutInfoFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final lazyVerticalStaggeredGridRtlFix:Z

.field private final oldDraggingItemIndex$delegate:Landroidx/compose/runtime/MutableState;

.field private final onMoveState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function4<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/MutableState;

.field private final previousDraggingItemKey$delegate:Landroidx/compose/runtime/MutableState;

.field private previousDraggingItemOffset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final reorderableKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final scrollMoveMode:Lsh/calvin/reorderable/ScrollMoveMode;

.field private final scrollThreshold:F

.field private final scrollThresholdPadding:Lsh/calvin/reorderable/AbsolutePixelPadding;

.field private final scroller:Lsh/calvin/reorderable/Scroller;

.field private final shouldItemMove:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lsh/calvin/reorderable/LazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/LazyCollectionState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->Companion:Lsh/calvin/reorderable/ReorderableLazyCollectionState$Companion;

    return-void
.end method

.method public constructor <init>(Lsh/calvin/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/ScrollMoveMode;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/LazyCollectionState<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;F",
            "Lsh/calvin/reorderable/AbsolutePixelPadding;",
            "Lsh/calvin/reorderable/Scroller;",
            "Lsh/calvin/reorderable/ScrollMoveMode;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoveState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollThresholdPadding"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scroller"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollMoveMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldItemMove"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 259
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 260
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveState:Landroidx/compose/runtime/State;

    .line 267
    iput p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollThreshold:F

    .line 268
    iput-object p5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollThresholdPadding:Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 269
    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scroller:Lsh/calvin/reorderable/Scroller;

    .line 270
    iput-object p7, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollMoveMode:Lsh/calvin/reorderable/ScrollMoveMode;

    .line 272
    iput-object p8, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 277
    iput-boolean p9, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->lazyVerticalStaggeredGridRtlFix:Z

    .line 284
    iput-object p10, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->shouldItemMove:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 288
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 p1, 0x2

    .line 293
    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 300
    new-instance p2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$isAnyItemDragging$2;

    invoke-direct {p2, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$isAnyItemDragging$2;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p2

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->isAnyItemDragging$delegate:Landroidx/compose/runtime/State;

    .line 304
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p4

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p2

    invoke-static {p2, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/MutableState;

    .line 305
    sget-object p2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p4

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p2

    invoke-static {p2, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 309
    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->oldDraggingItemIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 310
    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 334
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p4

    iput-wide p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemHandleOffset:J

    .line 336
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reorderableKeys:Ljava/util/HashSet;

    .line 338
    invoke-static {p3, p3, p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->previousDraggingItemKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 340
    new-instance p2, Landroidx/compose/animation/core/Animatable;

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p3

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object p4

    const/16 p7, 0xc

    const/4 p8, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->previousDraggingItemOffset:Landroidx/compose/animation/core/Animatable;

    .line 613
    new-instance p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;

    invoke-direct {p1, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$layoutInfoFlow$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->layoutInfoFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public synthetic constructor <init>(Lsh/calvin/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/ScrollMoveMode;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 270
    sget-object v1, Lsh/calvin/reorderable/ScrollMoveMode;->SWAP:Lsh/calvin/reorderable/ScrollMoveMode;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 284
    sget-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionState$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p10

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    .line 257
    invoke-direct/range {v2 .. v12}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;-><init>(Lsh/calvin/reorderable/LazyCollectionState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;FLsh/calvin/reorderable/AbsolutePixelPadding;Lsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/ScrollMoveMode;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getDraggingItemKey(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Ljava/lang/Object;
    .locals 0

    .line 256
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDraggingItemLayoutInfo(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .locals 0

    .line 256
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLayoutInfoFlow$p(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 256
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->layoutInfoFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getScrollMoveMode$p(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lsh/calvin/reorderable/ScrollMoveMode;
    .locals 0

    .line 256
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollMoveMode:Lsh/calvin/reorderable/ScrollMoveMode;

    return-object p0
.end method

.method public static final synthetic access$getShouldItemMove$p(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 256
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->shouldItemMove:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)Lsh/calvin/reorderable/LazyCollectionState;
    .locals 0

    .line 256
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    return-object p0
.end method

.method public static final synthetic access$moveDraggingItemToEnd(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 256
    invoke-direct {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->moveDraggingItemToEnd(Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$moveItems(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 256
    invoke-direct {p0, p1, p2, p3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->moveItems(Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPreviousDraggingItemKey(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setPreviousDraggingItemKey(Ljava/lang/Object;)V

    return-void
.end method

.method private final findTargetItem(Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;)Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/util/List<",
            "+",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "+TT;>;>;",
            "Lsh/calvin/reorderable/Scroller$Direction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "+TT;>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "TT;>;"
        }
    .end annotation

    .line 599
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;

    invoke-direct {v0, p0, p1, p4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$targetItemFunc$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 606
    sget-object p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Lsh/calvin/reorderable/Scroller$Direction;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 608
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p4, p2

    :cond_1
    check-cast p4, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    return-object p4

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 607
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p4, p2

    :cond_5
    check-cast p4, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    return-object p4
.end method

.method static synthetic findTargetItem$default(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 595
    iget-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object p2

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p6, v0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getItemsInContentArea$default(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/CollectionScrollPadding;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 596
    sget-object p3, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 597
    sget-object p4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyCollectionState$findTargetItem$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 593
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->findTargetItem(Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;)Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findTargetItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getDraggingItemDraggedDelta-F1C5BW0()J
    .locals 2

    .line 304
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 845
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getDraggingItemIndex()Ljava/lang/Integer;
    .locals 1

    .line 295
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getDraggingItemInitialOffset-nOcc-ac()J
    .locals 2

    .line 305
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 848
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getDraggingItemKey()Ljava/lang/Object;
    .locals 1

    .line 293
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemKey$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 841
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getDraggingItemLayoutInfo()Lsh/calvin/reorderable/LazyCollectionItemInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "TT;>;"
        }
    .end annotation

    .line 313
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 314
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 857
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 314
    invoke-interface {v4}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    .line 858
    :cond_1
    check-cast v1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    :cond_2
    return-object v1
.end method

.method private final getOldDraggingItemIndex()Ljava/lang/Integer;
    .locals 1

    .line 309
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->oldDraggingItemIndex$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 851
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final getPredictedDraggingItemOffset-JyOPPKE()Landroidx/compose/ui/unit/IntOffset;
    .locals 1

    .line 310
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 854
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    return-object v0
.end method

.method private final getScrollSpeedMultiplier(F)F
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 673
    iget v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollThreshold:F

    add-float/2addr p1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr p1, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    sub-float/2addr v0, p1

    const/16 p1, 0xa

    int-to-float p1, p1

    mul-float/2addr v0, p1

    return v0
.end method

.method private final mainAxis--gyyYBs(J)I
    .locals 1

    .line 373
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lsh/calvin/reorderable/UtilKt;->getAxis-ar5cAso(JLandroidx/compose/foundation/gestures/Orientation;)I

    move-result p1

    return p1
.end method

.method private final mainAxis-k-4lQ0M(J)F
    .locals 1

    .line 371
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lsh/calvin/reorderable/UtilKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p1

    return p1
.end method

.method private final maxOutAxis(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 580
    sget-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v3, 0x0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v5, 0x0

    move-object v1, p1

    .line 586
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-object v0, p1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v3, 0x0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 581
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method private final moveDraggingItemToEnd(Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/Scroller$Direction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    iget v3, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;

    invoke-direct {v2, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 504
    iget v4, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lsh/calvin/reorderable/Scroller$Direction;

    iget-object v8, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 508
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    invoke-static {v1, v7, v2, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v8, v0

    .line 510
    :goto_1
    invoke-direct {v8}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object v1

    if-nez v1, :cond_5

    .line 512
    iget-object v1, v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 513
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 515
    :cond_5
    sget-object v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Lsh/calvin/reorderable/Scroller$Direction;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_7

    if-ne v9, v5, :cond_6

    .line 517
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v9

    iget-object v10, v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v10}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    move-result v10

    if-ne v9, v10, :cond_8

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 516
    :cond_7
    iget-object v9, v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v9}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v9

    invoke-interface {v9}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    if-eqz v9, :cond_8

    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v10

    invoke-interface {v9}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v9

    if-ne v10, v9, :cond_8

    .line 520
    :goto_2
    iget-object v1, v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 523
    :cond_8
    invoke-virtual {v8}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisIfNecessary-MK-Hz9U(J)J

    move-result-wide v9

    .line 524
    invoke-direct {v8, v9, v10}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J

    move-result-wide v9

    .line 525
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v11

    .line 867
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v13, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    .line 525
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v9

    .line 526
    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lsh/calvin/reorderable/UtilKt;->plus-tz77jQw(JJ)J

    move-result-wide v11

    .line 527
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    .line 529
    iget-object v10, v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollMoveMode:Lsh/calvin/reorderable/ScrollMoveMode;

    sget-object v11, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v10}, Lsh/calvin/reorderable/ScrollMoveMode;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_a

    if-ne v10, v5, :cond_9

    .line 531
    invoke-virtual {v8}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    invoke-static {v10}, Lsh/calvin/reorderable/UtilKt;->getOpposite(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->maxOutAxis(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    goto :goto_3

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 535
    :cond_a
    :goto_3
    iget-object v10, v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v10}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v10

    iget-object v11, v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollThresholdPadding:Lsh/calvin/reorderable/AbsolutePixelPadding;

    invoke-interface {v10, v11}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getItemsInContentArea(Lsh/calvin/reorderable/AbsolutePixelPadding;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    .line 538
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v10, v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v10}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v10

    invoke-interface {v10}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v10

    :cond_b
    check-cast v10, Ljava/util/List;

    .line 542
    invoke-virtual {v4}, Lsh/calvin/reorderable/Scroller$Direction;->getOpposite()Lsh/calvin/reorderable/Scroller$Direction;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 539
    invoke-static/range {v8 .. v14}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->findTargetItem$default(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object v9

    if-nez v9, :cond_12

    .line 544
    new-instance v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;

    invoke-direct {v9, v8, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 554
    sget-object v11, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Lsh/calvin/reorderable/Scroller$Direction;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v6, :cond_f

    if-ne v11, v5, :cond_e

    .line 556
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_d
    move-object v11, v7

    :goto_4
    check-cast v11, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    goto :goto_6

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 555
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_5

    :cond_11
    move-object v11, v7

    :goto_5
    check-cast v11, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    :goto_6
    move-object v9, v11

    :cond_12
    if-nez v9, :cond_13

    .line 560
    iget-object v1, v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 561
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 564
    :cond_13
    sget-object v10, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Lsh/calvin/reorderable/Scroller$Direction;->ordinal()I

    move-result v4

    aget v4, v10, v4

    if-eq v4, v6, :cond_15

    if-ne v4, v5, :cond_14

    .line 566
    invoke-interface {v9}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v4

    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v10

    if-ge v4, v10, :cond_17

    goto :goto_7

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 565
    :cond_15
    invoke-interface {v9}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v4

    invoke-interface {v1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v10

    if-le v4, v10, :cond_17

    .line 572
    :goto_7
    iget-object v11, v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$job$1;

    invoke-direct {v4, v8, v1, v9, v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$job$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)V

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 575
    iget-object v4, v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v4, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 576
    iput-object v7, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$1;->label:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    :goto_8
    return-object v3

    .line 577
    :cond_16
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 569
    :cond_17
    iget-object v1, v8, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 570
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final moveItems(Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "+TT;>;",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;

    iget v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;

    invoke-direct {v0, p0, p3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 619
    iget v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, p2

    move-object p2, v4

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    :cond_4
    iget-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v6, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 623
    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p3

    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v2

    if-ne p3, v2, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 626
    :cond_6
    :try_start_4
    iget-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 873
    iput-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    invoke-interface {p3, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v2, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v6, p0

    .line 627
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->isAnyItemDragging()Z

    move-result v2

    if-nez v2, :cond_8

    .line 628
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 877
    :try_start_6
    invoke-interface {p3, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    .line 632
    :cond_8
    :try_start_7
    invoke-interface {p1}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v2

    iget-object v8, v6, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    move-result v8

    if-eq v2, v8, :cond_a

    .line 633
    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v2

    iget-object v8, v6, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    move-result v8

    if-ne v2, v8, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, p1

    move-object p1, p3

    goto :goto_4

    .line 635
    :cond_a
    :goto_2
    iget-object v2, v6, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    .line 636
    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemIndex()I

    move-result v8

    .line 637
    iget-object v9, v6, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v9}, Lsh/calvin/reorderable/LazyCollectionState;->getFirstVisibleItemScrollOffset()I

    move-result v9

    .line 635
    iput-object v6, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    invoke-interface {v2, v8, v9, v0}, Lsh/calvin/reorderable/LazyCollectionState;->requestScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v2, v1, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object v2, p1

    move-object p1, p3

    move-object v5, v6

    :goto_3
    move-object v6, v5

    .line 641
    :goto_4
    :try_start_8
    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v6, p3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setOldDraggingItemIndex(Ljava/lang/Integer;)V

    .line 643
    iget-object p3, v6, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveState:Landroidx/compose/runtime/State;

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function4;

    iget-object v5, v6, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getData()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getData()Ljava/lang/Object;

    move-result-object v9

    iput-object v6, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    invoke-interface {p3, v5, v8, v9, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto :goto_7

    :cond_c
    move-object p3, p2

    move-object p2, v6

    .line 645
    :goto_5
    invoke-interface {p3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v4

    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v5

    if-le v4, v5, :cond_d

    .line 646
    invoke-interface {p3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-interface {p3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lsh/calvin/reorderable/UtilKt;->plus-VbeCjmY(JJ)J

    move-result-wide v4

    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lsh/calvin/reorderable/UtilKt;->minus-VbeCjmY(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p3

    goto :goto_6

    .line 648
    :cond_d
    invoke-interface {p3}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p3

    .line 645
    :goto_6
    invoke-direct {p2, p3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setPredictedDraggingItemOffset-fg0MpWk(Landroidx/compose/ui/unit/IntOffset;)V

    .line 651
    new-instance p3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$2$1;

    invoke-direct {p3, p2, v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$2$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveItems$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p3, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    :goto_7
    return-object v1

    .line 657
    :cond_e
    :goto_8
    invoke-direct {p2, v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setOldDraggingItemIndex(Ljava/lang/Integer;)V

    .line 658
    invoke-direct {p2, v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setPredictedDraggingItemOffset-fg0MpWk(Landroidx/compose/ui/unit/IntOffset;)V

    .line 659
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 877
    :try_start_9
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_a

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_9
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    .line 663
    :catch_0
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final reverseAxisIfNecessary-MK-Hz9U(J)J
    .locals 0

    .line 368
    invoke-direct {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisWithReverseLayoutIfNecessary-MK-Hz9U(J)J

    move-result-wide p1

    .line 369
    invoke-direct {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisWithLayoutDirectionIfNecessary-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final reverseAxisWithLayoutDirection-MK-Hz9U(J)J
    .locals 2

    .line 354
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 356
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p1, p2, v0}, Lsh/calvin/reorderable/UtilKt;->reverseAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-wide p1
.end method

.method private final reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J
    .locals 2

    .line 360
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 362
    iget-boolean v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->lazyVerticalStaggeredGridRtlFix:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_1

    .line 363
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p1, p2, v0}, Lsh/calvin/reorderable/UtilKt;->reverseAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide p1

    return-wide p1

    .line 364
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-wide p1
.end method

.method private final reverseAxisWithLayoutDirectionIfNecessary-MK-Hz9U(J)J
    .locals 2

    .line 349
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 351
    invoke-direct {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisWithLayoutDirection-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-wide p1
.end method

.method private final reverseAxisWithReverseLayoutIfNecessary-MK-Hz9U(J)J
    .locals 2

    .line 344
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getReverseLayout()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 345
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lsh/calvin/reorderable/UtilKt;->reverseAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-nez v0, :cond_1

    return-wide p1

    .line 346
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setDraggingItemDraggedDelta-k-4lQ0M(J)V
    .locals 1

    .line 304
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    .line 846
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDraggingItemInitialOffset--gyyYBs(J)V
    .locals 1

    .line 305
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    .line 849
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDraggingItemKey(Ljava/lang/Object;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 842
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setOldDraggingItemIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->oldDraggingItemIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 852
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPredictedDraggingItemOffset-fg0MpWk(Landroidx/compose/ui/unit/IntOffset;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->predictedDraggingItemOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 855
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreviousDraggingItemKey(Ljava/lang/Object;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->previousDraggingItemKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 861
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDraggingItemOffset-F1C5BW0$reorderable_release()J
    .locals 7

    .line 317
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 319
    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getIndex()I

    move-result v1

    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOldDraggingItemIndex()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOldDraggingItemIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 324
    :cond_1
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getPredictedDraggingItemOffset-JyOPPKE()Landroidx/compose/ui/unit/IntOffset;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 320
    invoke-direct {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setOldDraggingItemIndex(Ljava/lang/Integer;)V

    .line 321
    invoke-direct {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setPredictedDraggingItemOffset-fg0MpWk(Landroidx/compose/ui/unit/IntOffset;)V

    .line 322
    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    .line 327
    :goto_1
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemDraggedDelta-F1C5BW0()J

    move-result-wide v2

    .line 328
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemInitialOffset-nOcc-ac()J

    move-result-wide v4

    .line 859
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    .line 328
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    .line 329
    invoke-direct {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisIfNecessary-MK-Hz9U(J)J

    move-result-wide v0

    .line 330
    invoke-direct {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J

    move-result-wide v0

    .line 327
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    return-wide v0

    .line 331
    :cond_4
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 291
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousDraggingItemKey$reorderable_release()Ljava/lang/Object;
    .locals 1

    .line 338
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->previousDraggingItemKey$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 860
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousDraggingItemOffset$reorderable_release()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->previousDraggingItemOffset:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getReorderableKeys$reorderable_release()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reorderableKeys:Ljava/util/HashSet;

    return-object v0
.end method

.method public isAnyItemDragging()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->isAnyItemDragging$delegate:Landroidx/compose/runtime/State;

    .line 844
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isItemDragging$reorderable_release(Ljava/lang/Object;)Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$isItemDragging$1;

    invoke-direct {v0, p1, p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$isItemDragging$1;-><init>(Ljava/lang/Object;Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    return-object p1
.end method

.method public final onDrag-k-4lQ0M$reorderable_release(J)V
    .locals 19

    move-object/from16 v0, p0

    .line 418
    invoke-direct {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemDraggedDelta-F1C5BW0()J

    move-result-wide v1

    move-wide/from16 v3, p1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setDraggingItemDraggedDelta-k-4lQ0M(J)V

    .line 420
    invoke-direct {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_4

    .line 422
    :cond_0
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisIfNecessary-MK-Hz9U(J)J

    move-result-wide v1

    .line 423
    invoke-direct {v0, v1, v2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->reverseAxisWithLayoutDirectionIfLazyVerticalStaggeredGridRtlFix-MK-Hz9U(J)J

    move-result-wide v1

    .line 424
    invoke-interface {v7}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v3

    .line 865
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    .line 424
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 425
    invoke-interface {v7}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lsh/calvin/reorderable/UtilKt;->plus-tz77jQw(JJ)J

    move-result-wide v3

    .line 426
    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v5}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v5

    .line 427
    iget-object v6, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollThresholdPadding:Lsh/calvin/reorderable/AbsolutePixelPadding;

    .line 426
    invoke-interface {v5, v6}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getScrollAreaOffsets(Lsh/calvin/reorderable/AbsolutePixelPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    move-result-object v5

    invoke-virtual {v5}, Lsh/calvin/reorderable/ScrollAreaOffsets;->component1()F

    move-result v6

    invoke-virtual {v5}, Lsh/calvin/reorderable/ScrollAreaOffsets;->component2()F

    move-result v5

    .line 432
    iget-object v8, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v8

    invoke-interface {v8}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getReverseLayout()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_2

    .line 433
    iget-object v8, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v11, :cond_1

    .line 434
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v8

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v11, :cond_1

    goto :goto_0

    :cond_1
    move v8, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v10

    :goto_1
    if-ne v8, v10, :cond_3

    .line 435
    iget-wide v11, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemHandleOffset:J

    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_3
    if-nez v8, :cond_8

    .line 436
    iget-wide v11, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemHandleOffset:J

    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v11

    .line 437
    :goto_2
    sget-object v8, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 438
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v13

    .line 439
    iget-object v14, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v14}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v14

    invoke-interface {v14}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getBeforeContentPadding()I

    move-result v14

    .line 437
    invoke-static {v8, v13, v14}, Lsh/calvin/reorderable/UtilKt;->fromAxis(Landroidx/compose/ui/unit/IntOffset$Companion;Landroidx/compose/foundation/gestures/Orientation;I)J

    move-result-wide v13

    .line 866
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v8, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v13

    .line 432
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v11

    .line 443
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lsh/calvin/reorderable/UtilKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v8

    sub-float/2addr v8, v6

    const/4 v6, 0x0

    .line 444
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    .line 445
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getOrientation$reorderable_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lsh/calvin/reorderable/UtilKt;->getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v11

    sub-float/2addr v5, v11

    .line 446
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    .line 448
    iget v6, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scrollThreshold:F

    cmpg-float v11, v8, v6

    const/4 v12, 0x0

    if-gez v11, :cond_4

    .line 449
    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scroller:Lsh/calvin/reorderable/Scroller;

    .line 450
    sget-object v6, Lsh/calvin/reorderable/Scroller$Direction;->BACKWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 451
    invoke-direct {v0, v8}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getScrollSpeedMultiplier(F)F

    move-result v8

    .line 449
    new-instance v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$1;

    invoke-direct {v9, v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v11, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;

    invoke-direct {v11, v0, v12}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$2;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6, v8, v9, v11}, Lsh/calvin/reorderable/Scroller;->start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v9

    goto :goto_3

    :cond_4
    cmpg-float v6, v5, v6

    if-gez v6, :cond_5

    .line 464
    iget-object v6, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scroller:Lsh/calvin/reorderable/Scroller;

    .line 465
    sget-object v8, Lsh/calvin/reorderable/Scroller$Direction;->FORWARD:Lsh/calvin/reorderable/Scroller$Direction;

    .line 466
    invoke-direct {v0, v5}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getScrollSpeedMultiplier(F)F

    move-result v5

    .line 464
    new-instance v9, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$3;

    invoke-direct {v9, v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$3;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v11, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$4;

    invoke-direct {v11, v0, v12}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$isScrollingStarted$4;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v8, v5, v9, v11}, Lsh/calvin/reorderable/Scroller;->start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v9

    goto :goto_3

    .line 480
    :cond_5
    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scroller:Lsh/calvin/reorderable/Scroller;

    invoke-virtual {v5}, Lsh/calvin/reorderable/Scroller;->tryStop$reorderable_release()V

    .line 484
    :goto_3
    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v5, v12, v10, v12}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_4
    return-void

    .line 485
    :cond_6
    iget-object v5, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scroller:Lsh/calvin/reorderable/Scroller;

    invoke-virtual {v5}, Lsh/calvin/reorderable/Scroller;->isScrolling()Z

    move-result v5

    if-nez v5, :cond_7

    if-nez v9, :cond_7

    .line 486
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 490
    iget-object v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    .line 488
    new-instance v3, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$targetItem$1;

    invoke-direct {v3, v7}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$targetItem$1;-><init>(Lsh/calvin/reorderable/LazyCollectionItemInfo;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->findTargetItem$default(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Landroidx/compose/ui/geometry/Rect;Ljava/util/List;Lsh/calvin/reorderable/Scroller$Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 495
    iget-object v13, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;

    invoke-direct {v2, v0, v7, v1, v12}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDrag$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lsh/calvin/reorderable/LazyCollectionItemInfo;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 500
    :cond_7
    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onMoveStateMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v12, v10, v12}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 436
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final onDragStart-d-4ec7I$reorderable_release(Ljava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    iget v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;

    invoke-direct {v0, p0, p4}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 375
    iget v2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->J$0:J

    iget-object p3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    iget-object v1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p3

    move-wide p2, p1

    move-object p1, v1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 376
    iget-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    invoke-interface {p4}, Lsh/calvin/reorderable/LazyCollectionState;->getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;

    move-result-object p4

    invoke-interface {p4}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 863
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    .line 377
    invoke-interface {v5}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 376
    :goto_1
    move-object p4, v2

    check-cast p4, Lsh/calvin/reorderable/LazyCollectionItemInfo;

    if-eqz p4, :cond_6

    .line 379
    invoke-interface {p4}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->mainAxis--gyyYBs(J)I

    move-result v2

    if-gez v2, :cond_5

    .line 382
    iget-object v5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->state:Lsh/calvin/reorderable/LazyCollectionState;

    int-to-float v2, v2

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v7, v4, v6, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/AnimationSpec;

    iput-object p0, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->L$3:Ljava/lang/Object;

    iput-wide p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->J$0:J

    iput v3, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStart$1;->label:I

    invoke-interface {v5, v2, v4, v0}, Lsh/calvin/reorderable/LazyCollectionState;->animateScrollBy(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 385
    :goto_2
    invoke-direct {v0, p1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setDraggingItemKey(Ljava/lang/Object;)V

    .line 386
    invoke-interface {p4}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setDraggingItemInitialOffset--gyyYBs(J)V

    .line 387
    iput-wide p2, v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->draggingItemHandleOffset:J

    .line 389
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onDragStop$reorderable_release()V
    .locals 10

    .line 392
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemLayoutInfo()Lsh/calvin/reorderable/LazyCollectionItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsh/calvin/reorderable/LazyCollectionItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 394
    :goto_0
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemIndex()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 395
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemKey()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setPreviousDraggingItemKey(Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getDraggingItemOffset-F1C5BW0$reorderable_release()J

    move-result-wide v2

    .line 397
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    invoke-direct {v5, p0, v2, v3, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;JLkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 409
    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setDraggingItemDraggedDelta-k-4lQ0M(J)V

    .line 410
    invoke-direct {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setDraggingItemKey(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v2

    :goto_1
    invoke-direct {p0, v2, v3}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setDraggingItemInitialOffset--gyyYBs(J)V

    .line 412
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->scroller:Lsh/calvin/reorderable/Scroller;

    invoke-virtual {v0}, Lsh/calvin/reorderable/Scroller;->tryStop$reorderable_release()V

    .line 413
    invoke-direct {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setOldDraggingItemIndex(Ljava/lang/Integer;)V

    .line 414
    invoke-direct {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->setPredictedDraggingItemOffset-fg0MpWk(Landroidx/compose/ui/unit/IntOffset;)V

    return-void
.end method
