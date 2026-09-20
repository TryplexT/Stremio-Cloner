.class Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;
.super Lj$/util/stream/Nodes$ToArrayTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$ToArrayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OfPrimitive"
.end annotation


# instance fields
.field private final array:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lj$/util/stream/Node$OfPrimitive;Ljava/lang/Object;I)V
    .locals 0

    .line 2112
    invoke-direct {p0, p1, p3}, Lj$/util/stream/Nodes$ToArrayTask;-><init>(Lj$/util/stream/Node;I)V

    .line 2113
    iput-object p2, p0, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;->array:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lj$/util/stream/Node$OfPrimitive;Ljava/lang/Object;ILj$/util/stream/Nodes-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;-><init>(Lj$/util/stream/Node$OfPrimitive;Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>(Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;Lj$/util/stream/Node$OfPrimitive;I)V
    .locals 0

    .line 2117
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Nodes$ToArrayTask;-><init>(Lj$/util/stream/Nodes$ToArrayTask;Lj$/util/stream/Node;I)V

    .line 2118
    iget-object p1, p1, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;->array:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;->array:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method copyNodeToArray()V
    .locals 3

    .line 2128
    iget-object v0, p0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    check-cast v0, Lj$/util/stream/Node$OfPrimitive;

    iget-object v1, p0, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;->array:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/Nodes$ToArrayTask;->offset:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Node$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    return-void
.end method

.method makeChild(II)Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;
    .locals 2

    .line 2123
    new-instance v0, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;

    iget-object v1, p0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    check-cast v1, Lj$/util/stream/Node$OfPrimitive;

    invoke-interface {v1, p1}, Lj$/util/stream/Node$OfPrimitive;->getChild(I)Lj$/util/stream/Node$OfPrimitive;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;-><init>(Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;Lj$/util/stream/Node$OfPrimitive;I)V

    return-object v0
.end method

.method bridge synthetic makeChild(II)Lj$/util/stream/Nodes$ToArrayTask;
    .locals 0

    .line 2104
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;->makeChild(II)Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;

    move-result-object p1

    return-object p1
.end method
