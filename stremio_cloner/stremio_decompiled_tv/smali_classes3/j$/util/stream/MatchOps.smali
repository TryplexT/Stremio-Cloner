.class abstract Lj$/util/stream/MatchOps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/MatchOps$MatchTask;,
        Lj$/util/stream/MatchOps$BooleanTerminalSink;,
        Lj$/util/stream/MatchOps$MatchOp;,
        Lj$/util/stream/MatchOps$MatchKind;
    }
.end annotation


# direct methods
.method static synthetic lambda$makeDouble$3(Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/DoublePredicate;)Lj$/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    .line 186
    new-instance v0, Lj$/util/stream/MatchOps$4MatchSink;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/MatchOps$4MatchSink;-><init>(Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/DoublePredicate;)V

    return-object v0
.end method

.method static synthetic lambda$makeInt$1(Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/IntPredicate;)Lj$/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    .line 126
    new-instance v0, Lj$/util/stream/MatchOps$2MatchSink;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/MatchOps$2MatchSink;-><init>(Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/IntPredicate;)V

    return-object v0
.end method

.method static synthetic lambda$makeLong$2(Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/LongPredicate;)Lj$/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    .line 156
    new-instance v0, Lj$/util/stream/MatchOps$3MatchSink;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/MatchOps$3MatchSink;-><init>(Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/LongPredicate;)V

    return-object v0
.end method

.method static synthetic lambda$makeRef$0(Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/Predicate;)Lj$/util/stream/MatchOps$BooleanTerminalSink;
    .locals 1

    .line 97
    new-instance v0, Lj$/util/stream/MatchOps$1MatchSink;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/MatchOps$1MatchSink;-><init>(Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/Predicate;)V

    return-object v0
.end method

.method public static makeDouble(Ljava/util/function/DoublePredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;
    .locals 3

    .line 169
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Lj$/util/stream/MatchOps$MatchOp;

    sget-object v1, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    new-instance v2, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda2;-><init>(Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/DoublePredicate;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/MatchOps$MatchOp;-><init>(Lj$/util/stream/StreamShape;Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeInt(Ljava/util/function/IntPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;
    .locals 3

    .line 110
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lj$/util/stream/MatchOps$MatchOp;

    sget-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    new-instance v2, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda1;-><init>(Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/IntPredicate;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/MatchOps$MatchOp;-><init>(Lj$/util/stream/StreamShape;Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeLong(Ljava/util/function/LongPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;
    .locals 3

    .line 139
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Lj$/util/stream/MatchOps$MatchOp;

    sget-object v1, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    new-instance v2, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda0;-><init>(Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/LongPredicate;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/MatchOps$MatchOp;-><init>(Lj$/util/stream/StreamShape;Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeRef(Ljava/util/function/Predicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;
    .locals 3

    .line 81
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lj$/util/stream/MatchOps$MatchOp;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    new-instance v2, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/MatchOps$$ExternalSyntheticLambda3;-><init>(Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/Predicate;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/MatchOps$MatchOp;-><init>(Lj$/util/stream/StreamShape;Lj$/util/stream/MatchOps$MatchKind;Ljava/util/function/Supplier;)V

    return-object v0
.end method
