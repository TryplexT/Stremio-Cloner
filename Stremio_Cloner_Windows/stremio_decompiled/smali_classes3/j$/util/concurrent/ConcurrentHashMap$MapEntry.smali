.class final Lj$/util/concurrent/ConcurrentHashMap$MapEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapEntry"
.end annotation


# instance fields
.field final key:Ljava/lang/Object;

.field final map:Lj$/util/concurrent/ConcurrentHashMap;

.field val:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 3512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3513
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    .line 3514
    iput-object p2, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    .line 3515
    iput-object p3, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->map:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 3526
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    .line 3527
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3528
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 3529
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    .line 3530
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 3517
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 3518
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3519
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 3542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3543
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    .line 3544
    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    .line 3545
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->map:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3521
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->key:Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;->val:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/util/concurrent/Helpers;->mapEntryToString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
