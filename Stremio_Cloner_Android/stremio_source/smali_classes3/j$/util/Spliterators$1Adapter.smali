.class Lj$/util/Spliterators$1Adapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Adapter"
.end annotation


# instance fields
.field nextElement:Ljava/lang/Object;

.field final synthetic val$spliterator:Lj$/util/Spliterator;

.field valueReady:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lj$/util/Spliterators$1Adapter;->val$spliterator:Lj$/util/Spliterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 669
    iput-boolean p1, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 674
    iput-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    .line 675
    iput-object p1, p0, Lj$/util/Spliterators$1Adapter;->nextElement:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public hasNext()Z
    .locals 1

    .line 680
    iget-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lj$/util/Spliterators$1Adapter;->val$spliterator:Lj$/util/Spliterator;

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 682
    :cond_0
    iget-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 687
    iget-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Spliterators$1Adapter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 690
    iput-boolean v0, p0, Lj$/util/Spliterators$1Adapter;->valueReady:Z

    .line 691
    iget-object v0, p0, Lj$/util/Spliterators$1Adapter;->nextElement:Ljava/lang/Object;

    return-object v0
.end method
