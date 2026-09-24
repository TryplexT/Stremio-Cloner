.class public Lj$/util/stream/FlatMapApiFlips$DoubleFunctionStreamWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/FlatMapApiFlips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleFunctionStreamWrapper"
.end annotation


# instance fields
.field public function:Ljava/util/function/DoubleFunction;


# direct methods
.method public constructor <init>(Ljava/util/function/DoubleFunction;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lj$/util/stream/FlatMapApiFlips$DoubleFunctionStreamWrapper;->function:Ljava/util/function/DoubleFunction;

    return-void
.end method

.method private flipStream(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 125
    :cond_0
    instance-of v0, p1, Lj$/util/stream/DoubleStream;

    if-eqz v0, :cond_1

    .line 126
    check-cast p1, Lj$/util/stream/DoubleStream;

    .line 127
    invoke-static {p1}, Lj$/util/stream/DoubleStream$Wrapper;->convert(Lj$/util/stream/DoubleStream;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 129
    :cond_1
    instance-of v0, p1, Ljava/util/stream/DoubleStream;

    if-eqz v0, :cond_2

    .line 130
    check-cast p1, Ljava/util/stream/DoubleStream;

    .line 131
    invoke-static {p1}, Lj$/util/stream/DoubleStream$VivifiedWrapper;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 133
    :cond_2
    const-string v0, "java.util.stream.DoubleStream"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/util/ConversionRuntimeException;->exception(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public apply(D)Ljava/lang/Object;
    .locals 1

    .line 137
    iget-object v0, p0, Lj$/util/stream/FlatMapApiFlips$DoubleFunctionStreamWrapper;->function:Ljava/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/util/stream/FlatMapApiFlips$DoubleFunctionStreamWrapper;->flipStream(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
