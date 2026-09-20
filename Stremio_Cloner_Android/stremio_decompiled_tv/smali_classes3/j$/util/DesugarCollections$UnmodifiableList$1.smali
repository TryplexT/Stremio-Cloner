.class Lj$/util/DesugarCollections$UnmodifiableList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/DesugarCollections$UnmodifiableList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final i:Ljava/util/ListIterator;

.field final synthetic this$0:Lj$/util/DesugarCollections$UnmodifiableList;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lj$/util/DesugarCollections$UnmodifiableList;I)V
    .locals 0

    .line 402
    iput-object p1, p0, Lj$/util/DesugarCollections$UnmodifiableList$1;->this$0:Lj$/util/DesugarCollections$UnmodifiableList;

    iput p2, p0, Lj$/util/DesugarCollections$UnmodifiableList$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iget-object p1, p1, Lj$/util/DesugarCollections$UnmodifiableList;->list:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/DesugarCollections$UnmodifiableList$1;->i:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0

    .line 438
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableList$1;->i:Ljava/util/ListIterator;

    invoke-static {v0, p1}, Lj$/util/Iterator$-EL;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableList$1;->i:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 414
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableList$1;->i:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 410
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableList$1;->i:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 422
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableList$1;->i:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .line 418
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableList$1;->i:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 426
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableList$1;->i:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 430
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 434
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
