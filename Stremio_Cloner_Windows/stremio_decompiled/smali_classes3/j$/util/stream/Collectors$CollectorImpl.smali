.class Lj$/util/stream/Collectors$CollectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Collector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Collectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CollectorImpl"
.end annotation


# instance fields
.field private final accumulator:Ljava/util/function/BiConsumer;

.field private final characteristics:Ljava/util/Set;

.field private final combiner:Ljava/util/function/BinaryOperator;

.field private final finisher:Ljava/util/function/Function;

.field private final supplier:Ljava/util/function/Supplier;


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V
    .locals 6

    .line 218
    invoke-static {}, Lj$/util/stream/Collectors;->-$$Nest$smcastingIdentity()Ljava/util/function/Function;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Collectors$CollectorImpl;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lj$/util/stream/Collectors$CollectorImpl;->supplier:Ljava/util/function/Supplier;

    .line 208
    iput-object p2, p0, Lj$/util/stream/Collectors$CollectorImpl;->accumulator:Ljava/util/function/BiConsumer;

    .line 209
    iput-object p3, p0, Lj$/util/stream/Collectors$CollectorImpl;->combiner:Ljava/util/function/BinaryOperator;

    .line 210
    iput-object p4, p0, Lj$/util/stream/Collectors$CollectorImpl;->finisher:Ljava/util/function/Function;

    .line 211
    iput-object p5, p0, Lj$/util/stream/Collectors$CollectorImpl;->characteristics:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    .line 223
    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->accumulator:Ljava/util/function/BiConsumer;

    return-object v0
.end method

.method public characteristics()Ljava/util/Set;
    .locals 1

    .line 243
    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->characteristics:Ljava/util/Set;

    return-object v0
.end method

.method public combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    .line 233
    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->combiner:Ljava/util/function/BinaryOperator;

    return-object v0
.end method

.method public finisher()Ljava/util/function/Function;
    .locals 1

    .line 238
    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->finisher:Ljava/util/function/Function;

    return-object v0
.end method

.method public supplier()Ljava/util/function/Supplier;
    .locals 1

    .line 228
    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->supplier:Ljava/util/function/Supplier;

    return-object v0
.end method
