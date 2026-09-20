.class abstract Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;
.super Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Dropping;,
        Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef$Taking;
    }
.end annotation


# instance fields
.field final p:Ljava/util/function/Predicate;

.field t:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;)V
    .locals 0

    .line 728
    invoke-direct {p0, p1, p2}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;-><init>(Lj$/util/Spliterator;Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;)V

    .line 729
    iget-object p1, p2, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->p:Ljava/util/function/Predicate;

    iput-object p1, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->p:Ljava/util/function/Predicate;

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;ZLjava/util/function/Predicate;)V
    .locals 0

    .line 723
    invoke-direct {p0, p1, p2}, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;-><init>(Lj$/util/Spliterator;Z)V

    .line 724
    iput-object p3, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->p:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 734
    iget v0, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->count:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator;->count:I

    .line 735
    iput-object p1, p0, Lj$/util/stream/WhileOps$UnorderedWhileSpliterator$OfRef;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
