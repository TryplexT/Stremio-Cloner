.class public final synthetic Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1$WhenMappings;
.super Ljava/lang/Object;
.source "ReorderableLazyCollection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroidx/compose/foundation/gestures/Orientation;->values()[Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lsh/calvin/reorderable/ScrollMoveMode;->values()[Lsh/calvin/reorderable/ScrollMoveMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lsh/calvin/reorderable/ScrollMoveMode;->SWAP:Lsh/calvin/reorderable/ScrollMoveMode;

    invoke-virtual {v3}, Lsh/calvin/reorderable/ScrollMoveMode;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lsh/calvin/reorderable/ScrollMoveMode;->INSERT:Lsh/calvin/reorderable/ScrollMoveMode;

    invoke-virtual {v1}, Lsh/calvin/reorderable/ScrollMoveMode;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$moveDraggingItemToEnd$targetItem$1$targetItemFunc$1$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
