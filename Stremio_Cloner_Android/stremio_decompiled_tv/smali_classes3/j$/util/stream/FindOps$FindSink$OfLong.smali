.class final Lj$/util/stream/FindOps$FindSink$OfLong;
.super Lj$/util/stream/FindOps$FindSink;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Sink$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/FindOps$FindSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfLong"
.end annotation


# static fields
.field static final OP_FIND_ANY:Lj$/util/stream/TerminalOp;

.field static final OP_FIND_FIRST:Lj$/util/stream/TerminalOp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 242
    new-instance v0, Lj$/util/stream/FindOps$FindOp;

    sget-object v2, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    .line 243
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v3

    new-instance v4, Lj$/util/stream/FindOps$FindSink$OfLong$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lj$/util/stream/FindOps$FindSink$OfLong$$ExternalSyntheticLambda0;-><init>()V

    new-instance v5, Lj$/util/stream/FindOps$FindSink$OfLong$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lj$/util/stream/FindOps$FindSink$OfLong$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/FindOps$FindOp;-><init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/FindOps$FindSink$OfLong;->OP_FIND_FIRST:Lj$/util/stream/TerminalOp;

    .line 245
    new-instance v1, Lj$/util/stream/FindOps$FindOp;

    .line 246
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v4

    new-instance v5, Lj$/util/stream/FindOps$FindSink$OfLong$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lj$/util/stream/FindOps$FindSink$OfLong$$ExternalSyntheticLambda0;-><init>()V

    new-instance v6, Lj$/util/stream/FindOps$FindSink$OfLong$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lj$/util/stream/FindOps$FindSink$OfLong$$ExternalSyntheticLambda1;-><init>()V

    move-object v3, v2

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/FindOps$FindOp;-><init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/FindOps$FindSink$OfLong;->OP_FIND_ANY:Lj$/util/stream/TerminalOp;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Lj$/util/stream/FindOps$FindSink;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/FindOps$FindSink;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Long;)V
    .locals 0

    .line 229
    invoke-super {p0, p1}, Lj$/util/stream/FindOps$FindSink;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public get()Lj$/util/OptionalLong;
    .locals 2

    .line 239
    iget-boolean v0, p0, Lj$/util/stream/FindOps$FindSink;->hasValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/FindOps$FindSink;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lj$/util/stream/FindOps$FindSink$OfLong;->get()Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method
