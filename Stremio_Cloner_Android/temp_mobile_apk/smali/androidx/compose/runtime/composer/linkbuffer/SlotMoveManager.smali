.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;
.super Ljava/lang/Object;
.source "SlotTableAddresSpace.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTableAddresSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotMoveManager\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n*L\n1#1,1132:1\n1118#2,6:1133\n1000#2,2:1139\n*S KotlinDebug\n*F\n+ 1 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotMoveManager\n*L\n902#1:1133,6\n920#1:1139,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eJ\u0013\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;",
        "",
        "source",
        "",
        "destination",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;)V",
        "getSource",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "getDestination",
        "setDestination",
        "([Ljava/lang/Object;)V",
        "pendingMoveOffset",
        "",
        "pendingMoveStart",
        "pendingMoveEnd",
        "highest",
        "move",
        "",
        "destinationOffset",
        "startIndex",
        "endIndex",
        "done",
        "flush",
        "runtime"
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
.field private destination:[Ljava/lang/Object;

.field private highest:I

.field private pendingMoveEnd:I

.field private pendingMoveOffset:I

.field private pendingMoveStart:I

.field private final source:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    const/4 p1, -0x1

    .line 893
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 894
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    .line 895
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 896
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    return-void
.end method

.method private final flush()V
    .locals 5

    .line 926
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    if-ltz v0, :cond_1

    .line 927
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    .line 929
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    .line 931
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    .line 932
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 928
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 934
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    .line 935
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    invoke-static {v1, v0, v2, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 937
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    const/4 v1, -0x1

    .line 938
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 939
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    .line 940
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    if-le v0, v1, :cond_1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final done()[Ljava/lang/Object;
    .locals 4

    .line 918
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->flush()V

    .line 919
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->highest:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 920
    array-length v2, v1

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_0

    .line 1139
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 922
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getDestination()[Ljava/lang/Object;
    .locals 1

    .line 892
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSource()[Ljava/lang/Object;
    .locals 1

    .line 892
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    return-object v0
.end method

.method public final move(III)V
    .locals 5

    .line 899
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    sub-int v0, p3, p2

    add-int/2addr v0, p1

    add-int/2addr v0, p1

    .line 1134
    array-length v2, v1

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1136
    aget-object v3, v1, v2

    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->access$getUnallocated$p()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 904
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->source:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 907
    :cond_3
    :goto_2
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    if-ne v0, p2, :cond_4

    .line 908
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    return-void

    .line 910
    :cond_4
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->flush()V

    .line 911
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveOffset:I

    .line 912
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveStart:I

    .line 913
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->pendingMoveEnd:I

    return-void
.end method

.method public final setDestination([Ljava/lang/Object;)V
    .locals 0

    .line 892
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotMoveManager;->destination:[Ljava/lang/Object;

    return-void
.end method
