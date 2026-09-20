.class abstract Lj$/util/stream/Nodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/Nodes$CollectorTask;,
        Lj$/util/stream/Nodes$ToArrayTask;,
        Lj$/util/stream/Nodes$SizedCollectorTask;,
        Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;,
        Lj$/util/stream/Nodes$LongSpinedNodeBuilder;,
        Lj$/util/stream/Nodes$IntSpinedNodeBuilder;,
        Lj$/util/stream/Nodes$DoubleFixedNodeBuilder;,
        Lj$/util/stream/Nodes$LongFixedNodeBuilder;,
        Lj$/util/stream/Nodes$IntFixedNodeBuilder;,
        Lj$/util/stream/Nodes$DoubleArrayNode;,
        Lj$/util/stream/Nodes$LongArrayNode;,
        Lj$/util/stream/Nodes$IntArrayNode;,
        Lj$/util/stream/Nodes$SpinedNodeBuilder;,
        Lj$/util/stream/Nodes$FixedNodeBuilder;,
        Lj$/util/stream/Nodes$InternalNodeSpliterator;,
        Lj$/util/stream/Nodes$ConcNode;,
        Lj$/util/stream/Nodes$AbstractConcNode;,
        Lj$/util/stream/Nodes$CollectionNode;,
        Lj$/util/stream/Nodes$ArrayNode;,
        Lj$/util/stream/Nodes$EmptyNode;
    }
.end annotation


# static fields
.field private static final EMPTY_DOUBLE_ARRAY:[D

.field private static final EMPTY_DOUBLE_NODE:Lj$/util/stream/Node$OfDouble;

.field private static final EMPTY_INT_ARRAY:[I

.field private static final EMPTY_INT_NODE:Lj$/util/stream/Node$OfInt;

.field private static final EMPTY_LONG_ARRAY:[J

.field private static final EMPTY_LONG_NODE:Lj$/util/stream/Node$OfLong;

.field private static final EMPTY_NODE:Lj$/util/stream/Node;


# direct methods
.method static bridge synthetic -$$Nest$sfgetEMPTY_DOUBLE_ARRAY()[D
    .locals 1

    sget-object v0, Lj$/util/stream/Nodes;->EMPTY_DOUBLE_ARRAY:[D

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetEMPTY_INT_ARRAY()[I
    .locals 1

    sget-object v0, Lj$/util/stream/Nodes;->EMPTY_INT_ARRAY:[I

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetEMPTY_LONG_ARRAY()[J
    .locals 1

    sget-object v0, Lj$/util/stream/Nodes;->EMPTY_LONG_ARRAY:[J

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Lj$/util/stream/Nodes$EmptyNode$OfRef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/Nodes$EmptyNode$OfRef;-><init>(Lj$/util/stream/Nodes-IA;)V

    sput-object v0, Lj$/util/stream/Nodes;->EMPTY_NODE:Lj$/util/stream/Node;

    .line 68
    new-instance v0, Lj$/util/stream/Nodes$EmptyNode$OfInt;

    invoke-direct {v0}, Lj$/util/stream/Nodes$EmptyNode$OfInt;-><init>()V

    sput-object v0, Lj$/util/stream/Nodes;->EMPTY_INT_NODE:Lj$/util/stream/Node$OfInt;

    .line 69
    new-instance v0, Lj$/util/stream/Nodes$EmptyNode$OfLong;

    invoke-direct {v0}, Lj$/util/stream/Nodes$EmptyNode$OfLong;-><init>()V

    sput-object v0, Lj$/util/stream/Nodes;->EMPTY_LONG_NODE:Lj$/util/stream/Node$OfLong;

    .line 70
    new-instance v0, Lj$/util/stream/Nodes$EmptyNode$OfDouble;

    invoke-direct {v0}, Lj$/util/stream/Nodes$EmptyNode$OfDouble;-><init>()V

    sput-object v0, Lj$/util/stream/Nodes;->EMPTY_DOUBLE_NODE:Lj$/util/stream/Node$OfDouble;

    const/4 v0, 0x0

    .line 1316
    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/Nodes;->EMPTY_INT_ARRAY:[I

    .line 1317
    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/Nodes;->EMPTY_LONG_ARRAY:[J

    .line 1318
    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/Nodes;->EMPTY_DOUBLE_ARRAY:[D

    return-void
.end method

.method static builder()Lj$/util/stream/Node$Builder;
    .locals 1

    .line 187
    new-instance v0, Lj$/util/stream/Nodes$SpinedNodeBuilder;

    invoke-direct {v0}, Lj$/util/stream/Nodes$SpinedNodeBuilder;-><init>()V

    return-object v0
.end method

.method static builder(JLjava/util/function/IntFunction;)Lj$/util/stream/Node$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 176
    new-instance v0, Lj$/util/stream/Nodes$FixedNodeBuilder;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Nodes$FixedNodeBuilder;-><init>(JLjava/util/function/IntFunction;)V

    return-object v0

    .line 177
    :cond_0
    invoke-static {}, Lj$/util/stream/Nodes;->builder()Lj$/util/stream/Node$Builder;

    move-result-object p0

    return-object p0
.end method

.method static castingArray()Ljava/util/function/IntFunction;
    .locals 1

    .line 77
    new-instance v0, Lj$/util/stream/Nodes$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/util/stream/Nodes$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method public static collect(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 5

    .line 328
    invoke-virtual {p0, p1}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    .line 329
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    .line 332
    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 333
    new-instance p3, Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/Nodes$SizedCollectorTask$OfRef;-><init>(Lj$/util/Spliterator;Lj$/util/stream/PipelineHelper;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 334
    invoke-static {p2}, Lj$/util/stream/Nodes;->node([Ljava/lang/Object;)Lj$/util/stream/Node;

    move-result-object p0

    return-object p0

    .line 331
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 336
    :cond_1
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfRef;

    invoke-direct {v0, p0, p3, p1}, Lj$/util/stream/Nodes$CollectorTask$OfRef;-><init>(Lj$/util/stream/PipelineHelper;Ljava/util/function/IntFunction;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Node;

    if-eqz p2, :cond_2

    .line 337
    invoke-static {p0, p3}, Lj$/util/stream/Nodes;->flatten(Lj$/util/stream/Node;Ljava/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static collectDouble(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfDouble;
    .locals 5

    .line 441
    invoke-virtual {p0, p1}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    .line 442
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    .line 445
    new-array p2, p2, [D

    .line 446
    new-instance v0, Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/Nodes$SizedCollectorTask$OfDouble;-><init>(Lj$/util/Spliterator;Lj$/util/stream/PipelineHelper;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 447
    invoke-static {p2}, Lj$/util/stream/Nodes;->node([D)Lj$/util/stream/Node$OfDouble;

    move-result-object p0

    return-object p0

    .line 444
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 450
    :cond_1
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfDouble;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Nodes$CollectorTask$OfDouble;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Node$OfDouble;

    if-eqz p2, :cond_2

    .line 451
    invoke-static {p0}, Lj$/util/stream/Nodes;->flattenDouble(Lj$/util/stream/Node$OfDouble;)Lj$/util/stream/Node$OfDouble;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static collectInt(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfInt;
    .locals 5

    .line 365
    invoke-virtual {p0, p1}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    .line 366
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    .line 369
    new-array p2, p2, [I

    .line 370
    new-instance v0, Lj$/util/stream/Nodes$SizedCollectorTask$OfInt;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/Nodes$SizedCollectorTask$OfInt;-><init>(Lj$/util/Spliterator;Lj$/util/stream/PipelineHelper;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 371
    invoke-static {p2}, Lj$/util/stream/Nodes;->node([I)Lj$/util/stream/Node$OfInt;

    move-result-object p0

    return-object p0

    .line 368
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 374
    :cond_1
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfInt;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Nodes$CollectorTask$OfInt;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Node$OfInt;

    if-eqz p2, :cond_2

    .line 375
    invoke-static {p0}, Lj$/util/stream/Nodes;->flattenInt(Lj$/util/stream/Node$OfInt;)Lj$/util/stream/Node$OfInt;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static collectLong(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfLong;
    .locals 5

    .line 403
    invoke-virtual {p0, p1}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    .line 404
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    .line 407
    new-array p2, p2, [J

    .line 408
    new-instance v0, Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/Nodes$SizedCollectorTask$OfLong;-><init>(Lj$/util/Spliterator;Lj$/util/stream/PipelineHelper;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 409
    invoke-static {p2}, Lj$/util/stream/Nodes;->node([J)Lj$/util/stream/Node$OfLong;

    move-result-object p0

    return-object p0

    .line 406
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 412
    :cond_1
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfLong;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Nodes$CollectorTask$OfLong;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/Node$OfLong;

    if-eqz p2, :cond_2

    .line 413
    invoke-static {p0}, Lj$/util/stream/Nodes;->flattenLong(Lj$/util/stream/Node$OfLong;)Lj$/util/stream/Node$OfLong;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static conc(Lj$/util/stream/StreamShape;Lj$/util/stream/Node;Lj$/util/stream/Node;)Lj$/util/stream/Node;
    .locals 2

    .line 122
    sget-object v0, Lj$/util/stream/Nodes$1;->$SwitchMap$java$util$stream$StreamShape:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 130
    new-instance p0, Lj$/util/stream/Nodes$ConcNode$OfDouble;

    check-cast p1, Lj$/util/stream/Node$OfDouble;

    check-cast p2, Lj$/util/stream/Node$OfDouble;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Nodes$ConcNode$OfDouble;-><init>(Lj$/util/stream/Node$OfDouble;Lj$/util/stream/Node$OfDouble;)V

    return-object p0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_1
    new-instance p0, Lj$/util/stream/Nodes$ConcNode$OfLong;

    check-cast p1, Lj$/util/stream/Node$OfLong;

    check-cast p2, Lj$/util/stream/Node$OfLong;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Nodes$ConcNode$OfLong;-><init>(Lj$/util/stream/Node$OfLong;Lj$/util/stream/Node$OfLong;)V

    return-object p0

    .line 126
    :cond_2
    new-instance p0, Lj$/util/stream/Nodes$ConcNode$OfInt;

    check-cast p1, Lj$/util/stream/Node$OfInt;

    check-cast p2, Lj$/util/stream/Node$OfInt;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Nodes$ConcNode$OfInt;-><init>(Lj$/util/stream/Node$OfInt;Lj$/util/stream/Node$OfInt;)V

    return-object p0

    .line 124
    :cond_3
    new-instance p0, Lj$/util/stream/Nodes$ConcNode;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Nodes$ConcNode;-><init>(Lj$/util/stream/Node;Lj$/util/stream/Node;)V

    return-object p0
.end method

.method static doubleBuilder()Lj$/util/stream/Node$Builder$OfDouble;
    .locals 1

    .line 298
    new-instance v0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;

    invoke-direct {v0}, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;-><init>()V

    return-object v0
.end method

.method static doubleBuilder(J)Lj$/util/stream/Node$Builder$OfDouble;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 288
    new-instance v0, Lj$/util/stream/Nodes$DoubleFixedNodeBuilder;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Nodes$DoubleFixedNodeBuilder;-><init>(J)V

    return-object v0

    .line 289
    :cond_0
    invoke-static {}, Lj$/util/stream/Nodes;->doubleBuilder()Lj$/util/stream/Node$Builder$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method static emptyNode(Lj$/util/stream/StreamShape;)Lj$/util/stream/Node;
    .locals 3

    .line 91
    sget-object v0, Lj$/util/stream/Nodes$1;->$SwitchMap$java$util$stream$StreamShape:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 95
    sget-object p0, Lj$/util/stream/Nodes;->EMPTY_DOUBLE_NODE:Lj$/util/stream/Node$OfDouble;

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    sget-object p0, Lj$/util/stream/Nodes;->EMPTY_LONG_NODE:Lj$/util/stream/Node$OfLong;

    return-object p0

    .line 93
    :cond_2
    sget-object p0, Lj$/util/stream/Nodes;->EMPTY_INT_NODE:Lj$/util/stream/Node$OfInt;

    return-object p0

    .line 92
    :cond_3
    sget-object p0, Lj$/util/stream/Nodes;->EMPTY_NODE:Lj$/util/stream/Node;

    return-object p0
.end method

.method public static flatten(Lj$/util/stream/Node;Ljava/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 5

    .line 473
    invoke-interface {p0}, Lj$/util/stream/Node;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 474
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    .line 477
    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 478
    new-instance v0, Lj$/util/stream/Nodes$ToArrayTask$OfRef;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/Nodes$ToArrayTask$OfRef;-><init>(Lj$/util/stream/Node;[Ljava/lang/Object;ILj$/util/stream/Nodes-IA;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 479
    invoke-static {p1}, Lj$/util/stream/Nodes;->node([Ljava/lang/Object;)Lj$/util/stream/Node;

    move-result-object p0

    return-object p0

    .line 476
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static flattenDouble(Lj$/util/stream/Node$OfDouble;)Lj$/util/stream/Node$OfDouble;
    .locals 5

    .line 551
    invoke-interface {p0}, Lj$/util/stream/Node;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 552
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    .line 555
    new-array v0, v1, [D

    .line 556
    new-instance v1, Lj$/util/stream/Nodes$ToArrayTask$OfDouble;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lj$/util/stream/Nodes$ToArrayTask$OfDouble;-><init>(Lj$/util/stream/Node$OfDouble;[DILj$/util/stream/Nodes-IA;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 557
    invoke-static {v0}, Lj$/util/stream/Nodes;->node([D)Lj$/util/stream/Node$OfDouble;

    move-result-object p0

    return-object p0

    .line 554
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static flattenInt(Lj$/util/stream/Node$OfInt;)Lj$/util/stream/Node$OfInt;
    .locals 5

    .line 499
    invoke-interface {p0}, Lj$/util/stream/Node;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 500
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    .line 503
    new-array v0, v1, [I

    .line 504
    new-instance v1, Lj$/util/stream/Nodes$ToArrayTask$OfInt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lj$/util/stream/Nodes$ToArrayTask$OfInt;-><init>(Lj$/util/stream/Node$OfInt;[IILj$/util/stream/Nodes-IA;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 505
    invoke-static {v0}, Lj$/util/stream/Nodes;->node([I)Lj$/util/stream/Node$OfInt;

    move-result-object p0

    return-object p0

    .line 502
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static flattenLong(Lj$/util/stream/Node$OfLong;)Lj$/util/stream/Node$OfLong;
    .locals 5

    .line 525
    invoke-interface {p0}, Lj$/util/stream/Node;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 526
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    .line 529
    new-array v0, v1, [J

    .line 530
    new-instance v1, Lj$/util/stream/Nodes$ToArrayTask$OfLong;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lj$/util/stream/Nodes$ToArrayTask$OfLong;-><init>(Lj$/util/stream/Node$OfLong;[JILj$/util/stream/Nodes-IA;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 531
    invoke-static {v0}, Lj$/util/stream/Nodes;->node([J)Lj$/util/stream/Node$OfLong;

    move-result-object p0

    return-object p0

    .line 528
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method static intBuilder()Lj$/util/stream/Node$Builder$OfInt;
    .locals 1

    .line 224
    new-instance v0, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;

    invoke-direct {v0}, Lj$/util/stream/Nodes$IntSpinedNodeBuilder;-><init>()V

    return-object v0
.end method

.method static intBuilder(J)Lj$/util/stream/Node$Builder$OfInt;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 214
    new-instance v0, Lj$/util/stream/Nodes$IntFixedNodeBuilder;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Nodes$IntFixedNodeBuilder;-><init>(J)V

    return-object v0

    .line 215
    :cond_0
    invoke-static {}, Lj$/util/stream/Nodes;->intBuilder()Lj$/util/stream/Node$Builder$OfInt;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$castingArray$0(I)[Ljava/lang/Object;
    .locals 0

    .line 77
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method static longBuilder()Lj$/util/stream/Node$Builder$OfLong;
    .locals 1

    .line 261
    new-instance v0, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;

    invoke-direct {v0}, Lj$/util/stream/Nodes$LongSpinedNodeBuilder;-><init>()V

    return-object v0
.end method

.method static longBuilder(J)Lj$/util/stream/Node$Builder$OfLong;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 251
    new-instance v0, Lj$/util/stream/Nodes$LongFixedNodeBuilder;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Nodes$LongFixedNodeBuilder;-><init>(J)V

    return-object v0

    .line 252
    :cond_0
    invoke-static {}, Lj$/util/stream/Nodes;->longBuilder()Lj$/util/stream/Node$Builder$OfLong;

    move-result-object p0

    return-object p0
.end method

.method static node([D)Lj$/util/stream/Node$OfDouble;
    .locals 1

    .line 275
    new-instance v0, Lj$/util/stream/Nodes$DoubleArrayNode;

    invoke-direct {v0, p0}, Lj$/util/stream/Nodes$DoubleArrayNode;-><init>([D)V

    return-object v0
.end method

.method static node([I)Lj$/util/stream/Node$OfInt;
    .locals 1

    .line 201
    new-instance v0, Lj$/util/stream/Nodes$IntArrayNode;

    invoke-direct {v0, p0}, Lj$/util/stream/Nodes$IntArrayNode;-><init>([I)V

    return-object v0
.end method

.method static node([J)Lj$/util/stream/Node$OfLong;
    .locals 1

    .line 238
    new-instance v0, Lj$/util/stream/Nodes$LongArrayNode;

    invoke-direct {v0, p0}, Lj$/util/stream/Nodes$LongArrayNode;-><init>([J)V

    return-object v0
.end method

.method static node(Ljava/util/Collection;)Lj$/util/stream/Node;
    .locals 1

    .line 161
    new-instance v0, Lj$/util/stream/Nodes$CollectionNode;

    invoke-direct {v0, p0}, Lj$/util/stream/Nodes$CollectionNode;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static node([Ljava/lang/Object;)Lj$/util/stream/Node;
    .locals 1

    .line 148
    new-instance v0, Lj$/util/stream/Nodes$ArrayNode;

    invoke-direct {v0, p0}, Lj$/util/stream/Nodes$ArrayNode;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
