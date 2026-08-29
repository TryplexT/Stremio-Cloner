.class Lj$/util/DesugarCollections$UnmodifiableRandomAccessList;
.super Lj$/util/DesugarCollections$UnmodifiableList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/DesugarCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnmodifiableRandomAccessList"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2348186ae0b7b9b1L


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 472
    invoke-direct {p0, p1}, Lj$/util/DesugarCollections$UnmodifiableList;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 487
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableList;

    iget-object v1, p0, Lj$/util/DesugarCollections$UnmodifiableList;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Lj$/util/DesugarCollections$UnmodifiableList;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public subList(II)Ljava/util/List;
    .locals 2

    .line 476
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableRandomAccessList;

    iget-object v1, p0, Lj$/util/DesugarCollections$UnmodifiableList;->list:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/DesugarCollections$UnmodifiableRandomAccessList;-><init>(Ljava/util/List;)V

    return-object v0
.end method
