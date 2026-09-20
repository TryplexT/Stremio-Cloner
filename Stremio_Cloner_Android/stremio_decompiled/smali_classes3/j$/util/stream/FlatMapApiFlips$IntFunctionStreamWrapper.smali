.class public Lj$/util/stream/FlatMapApiFlips$IntFunctionStreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/FlatMapApiFlips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntFunctionStreamWrapper"
.end annotation


# instance fields
.field public function:Ljava/util/function/IntFunction;


# direct methods
.method public constructor <init>(Ljava/util/function/IntFunction;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lj$/util/stream/FlatMapApiFlips$IntFunctionStreamWrapper;->function:Ljava/util/function/IntFunction;

    return-void
.end method

.method private flipStream(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_0
    instance-of v0, p1, Lj$/util/stream/IntStream;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 101
    :cond_1
    instance-of v0, p1, Ljava/util/stream/IntStream;

    if-eqz v0, :cond_2

    .line 102
    check-cast p1, Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 104
    :cond_2
    const-string v0, "java.util.stream.IntStream"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/util/ConversionRuntimeException;->exception(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public apply(I)Ljava/lang/Object;
    .locals 1

    .line 108
    iget-object v0, p0, Lj$/util/stream/FlatMapApiFlips$IntFunctionStreamWrapper;->function:Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/util/stream/FlatMapApiFlips$IntFunctionStreamWrapper;->flipStream(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
