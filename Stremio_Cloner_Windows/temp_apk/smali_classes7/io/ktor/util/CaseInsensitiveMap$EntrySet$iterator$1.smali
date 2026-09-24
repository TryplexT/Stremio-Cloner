.class public final Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;
.super Ljava/lang/Object;
.source "CaseInsensitiveMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/CaseInsensitiveMap$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "TValue;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010)\n\u0002\u0010\'\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u00020\u0007H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u0004H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "io/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1",
        "",
        "",
        "",
        "",
        "advance",
        "()V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/util/Map$Entry;",
        "remove",
        "",
        "orderIndex",
        "I",
        "lastKey",
        "Ljava/lang/String;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastKey:Ljava/lang/String;

.field private orderIndex:I

.field final synthetic this$0:Lio/ktor/util/CaseInsensitiveMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/CaseInsensitiveMap<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/util/CaseInsensitiveMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/CaseInsensitiveMap<",
            "TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    invoke-direct {p0}, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->advance()V

    return-void
.end method

.method private final advance()V
    .locals 2

    .line 378
    :goto_0
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->orderIndex:I

    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionCount$p(Lio/ktor/util/CaseInsensitiveMap;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 379
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v0}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionOrder$p(Lio/ktor/util/CaseInsensitiveMap;)[I

    move-result-object v0

    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->orderIndex:I

    aget v0, v0, v1

    if-ltz v0, :cond_0

    .line 380
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getKeyStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    .line 381
    :cond_0
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->orderIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->orderIndex:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 385
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->orderIndex:I

    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionCount$p(Lio/ktor/util/CaseInsensitiveMap;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TValue;>;"
        }
    .end annotation

    .line 388
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v0}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionOrder$p(Lio/ktor/util/CaseInsensitiveMap;)[I

    move-result-object v0

    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->orderIndex:I

    aget v0, v0, v1

    .line 390
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getKeyStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->lastKey:Ljava/lang/String;

    .line 392
    new-instance v1, Lio/ktor/util/CaseInsensitiveMap$MapEntry;

    iget-object v2, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    iget-object v3, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->lastKey:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v4}, Lio/ktor/util/CaseInsensitiveMap;->access$getValueStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v0, v4, v0

    const-string v4, "null cannot be cast to non-null type Value of io.ktor.util.CaseInsensitiveMap"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lio/ktor/util/CaseInsensitiveMap$MapEntry;-><init>(Lio/ktor/util/CaseInsensitiveMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->orderIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->orderIndex:I

    .line 394
    invoke-direct {p0}, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->advance()V

    .line 395
    check-cast v1, Ljava/util/Map$Entry;

    return-object v1

    .line 388
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 399
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->lastKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 400
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-virtual {v1, v0}, Lio/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;->lastKey:Ljava/lang/String;

    return-void

    .line 399
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next() must be called before remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
