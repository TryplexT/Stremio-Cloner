.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DebugGroup"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 4 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 5 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 6 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n*L\n1#1,1271:1\n946#2:1272\n958#2:1273\n961#2:1274\n955#2:1290\n955#2:1294\n949#2:1298\n961#2:1300\n529#3:1275\n529#3:1277\n529#3:1279\n529#3:1281\n529#3:1282\n529#3:1283\n529#3:1284\n529#3:1285\n529#3:1286\n529#3:1287\n529#3:1288\n529#3:1289\n169#4:1276\n178#4:1278\n162#4:1280\n324#5:1291\n518#6,2:1292\n520#6,3:1295\n524#6:1299\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup\n*L\n606#1:1272\n609#1:1273\n612#1:1274\n668#1:1290\n670#1:1294\n670#1:1298\n675#1:1300\n616#1:1275\n622#1:1277\n628#1:1279\n633#1:1281\n636#1:1282\n639#1:1283\n642#1:1284\n645#1:1285\n648#1:1286\n651#1:1287\n665#1:1288\n666#1:1289\n617#1:1276\n623#1:1278\n629#1:1280\n670#1:1291\n670#1:1292,2\n670#1:1295,3\n670#1:1299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010+\u001a\u00020,H\u0016R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u0015\u0010\u0014\u001a\u00060\u0015R\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010!R\u0011\u0010\"\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010!R\u0011\u0010#\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010!R\u0011\u0010%\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u0011\u0010&\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!R\u0011\u0010(\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010!R\u0011\u0010)\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010!\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
        "",
        "address",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V",
        "getAddress",
        "()I",
        "children",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "getChildren",
        "()Ljava/util/List;",
        "slots",
        "getSlots",
        "key",
        "getKey",
        "flags",
        "getFlags",
        "slotRange",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;",
        "getSlotRange",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;",
        "objectKey",
        "getObjectKey",
        "()Ljava/lang/Object;",
        "node",
        "getNode",
        "aux",
        "getAux",
        "isNode",
        "",
        "()Z",
        "isMovableContent",
        "hasMovableContent",
        "getHasMovableContent",
        "isSubComposition",
        "hasSubComposition",
        "getHasSubComposition",
        "isRecomposeRequired",
        "hasRecomposeRequired",
        "getHasRecomposeRequired",
        "toString",
        "",
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
.field private final address:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 590
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    return-void
.end method


# virtual methods
.method public final getAddress()I
    .locals 1

    .line 590
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    return v0
.end method

.method public final getAux()Ljava/lang/Object;
    .locals 4

    .line 628
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 629
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getSlotRange()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getAddress()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v2

    const/high16 v3, 0x1800000

    and-int/2addr v2, v3

    .line 1280
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 629
    aget-object v0, v0, v1

    return-object v0

    .line 630
    :cond_0
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
            ">;"
        }
    .end annotation

    .line 592
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFlags()I
    .locals 2

    .line 609
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    add-int/lit8 v1, v1, 0x4

    .line 1273
    aget v0, v0, v1

    return v0
.end method

.method public final getHasMovableContent()Z
    .locals 2

    .line 639
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHasRecomposeRequired()Z
    .locals 2

    .line 651
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getHasSubComposition()Z
    .locals 2

    .line 645
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()I
    .locals 2

    .line 606
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    .line 1272
    aget v0, v0, v1

    return v0
.end method

.method public final getNode()Ljava/lang/Object;
    .locals 2

    .line 622
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 623
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getSlotRange()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getAddress()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    aget-object v0, v0, v1

    return-object v0

    .line 624
    :cond_0
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 4

    .line 616
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 617
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getSlotRange()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getAddress()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v2

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    .line 1276
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 617
    aget-object v0, v0, v1

    return-object v0

    .line 618
    :cond_0
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSlotRange()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;
    .locals 4

    .line 612
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v2

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    add-int/lit8 v3, v3, 0x5

    .line 1274
    aget v2, v2, v3

    .line 612
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    return-object v0
.end method

.method public final getSlots()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 596
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 603
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isMovableContent()Z
    .locals 2

    .line 636
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNode()Z
    .locals 2

    .line 633
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRecomposeRequired()Z
    .locals 2

    .line 648
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSubComposition()Z
    .locals 2

    .line 642
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Group("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getKey()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v2

    const/high16 v3, -0x4000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 657
    const-string v2, ", flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->isMovableContent()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getHasMovableContent()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x63

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->isSubComposition()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getHasSubComposition()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 662
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->isRecomposeRequired()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getHasRecomposeRequired()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 665
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v2

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    const-string v2, ", object key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v2

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    const-string v2, ", aux"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->isNode()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, ", node"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    :cond_8
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v2

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    add-int/lit8 v4, v3, 0x3

    .line 1290
    aget v2, v2, v4

    .line 668
    const-string v4, ", "

    const/4 v5, -0x1

    if-eq v2, v5, :cond_b

    .line 1291
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    .line 1292
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    add-int/lit8 v3, v3, 0x3

    .line 1294
    aget v3, v2, v3

    const/4 v6, 0x0

    :goto_0
    if-lez v3, :cond_9

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 1298
    aget v3, v2, v3

    goto :goto_0

    .line 671
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-ne v6, v2, :cond_a

    .line 673
    const-string v2, " child"

    goto :goto_1

    :cond_a
    const-string v2, " children"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    :cond_b
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v0

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    add-int/lit8 v2, v2, 0x5

    .line 1300
    aget v0, v0, v2

    if-eq v0, v5, :cond_c

    .line 676
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getSlotRange()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    const-string v0, " slots"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/16 v0, 0x29

    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
