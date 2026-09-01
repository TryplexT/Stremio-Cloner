.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DebugSlotRange"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n*L\n1#1,1271:1\n1077#2:1272\n1080#2:1275\n1082#2:1277\n1077#2:1278\n702#3,2:1273\n704#3:1276\n705#3:1279\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange\n*L\n687#1:1272\n690#1:1275\n690#1:1277\n690#1:1278\n690#1:1273,2\n690#1:1276\n690#1:1279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;",
        "",
        "range",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotRange;",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V",
        "getRange",
        "()I",
        "address",
        "getAddress",
        "size",
        "getSize",
        "end",
        "getEnd",
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


# instance fields
.field private final range:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 685
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->range:I

    return-void
.end method


# virtual methods
.method public final getAddress()I
    .locals 1

    .line 687
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->range:I

    shr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final getEnd()I
    .locals 2

    .line 693
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getAddress()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getRange()I
    .locals 1

    .line 685
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->range:I

    return v0
.end method

.method public final getSize()I
    .locals 4

    .line 690
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->range:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    and-int/lit8 v2, v1, 0xf

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xf

    if-le v2, v3, :cond_1

    .line 1276
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v0

    return v0

    :cond_1
    return v2
.end method
