.class Lj$/util/DesugarCollections$UnmodifiableList;
.super Lj$/util/DesugarCollections$UnmodifiableCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/DesugarCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnmodifiableList"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f0dace4a1371f0L


# instance fields
.field final list:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 347
    invoke-direct {p0, p1}, Lj$/util/DesugarCollections$UnmodifiableCollection;-><init>(Ljava/util/Collection;)V

    .line 348
    iput-object p1, p0, Lj$/util/DesugarCollections$UnmodifiableList;->list:Ljava/util/List;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 463
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableList;->list:Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v1, Lj$/util/DesugarCollections$UnmodifiableRandomAccessList;

    invoke-direct {v1, v0}, Lj$/util/DesugarCollections$UnmodifiableRandomAccessList;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 368
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 384
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 352
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 360
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 356
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 376
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 380
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, v0}, Lj$/util/DesugarCollections$UnmodifiableList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 402
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableList$1;

    invoke-direct {v0, p0, p1}, Lj$/util/DesugarCollections$UnmodifiableList$1;-><init>(Lj$/util/DesugarCollections$UnmodifiableList;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 372
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 389
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 364
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 0

    .line 394
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 2

    .line 449
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableList;

    iget-object v1, p0, Lj$/util/DesugarCollections$UnmodifiableList;->list:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/DesugarCollections$UnmodifiableList;-><init>(Ljava/util/List;)V

    return-object v0
.end method
