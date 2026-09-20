.class final Lj$/util/concurrent/ConcurrentHashMap$EntryIterator;
.super Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EntryIterator"
.end annotation


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIILj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 3490
    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIILj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 3486
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final next()Ljava/util/Map$Entry;
    .locals 4

    .line 3495
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v0, :cond_0

    .line 3497
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    .line 3498
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    .line 3499
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;->lastReturned:Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 3500
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 3501
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;

    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;->map:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap$MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    .line 3496
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
