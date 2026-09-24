.class public final Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;
.super Ljava/lang/Object;
.source "CaseInsensitiveMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/CaseInsensitiveMap$ValueCollection;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TValue;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010)\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u00020\u0005H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u00028\u0000H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "io/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1",
        "",
        "",
        "advance",
        "()V",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
        "orderIndex",
        "I",
        "",
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

    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    invoke-direct {p0}, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->advance()V

    return-void
.end method

.method private final advance()V
    .locals 2

    .line 334
    :goto_0
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionCount$p(Lio/ktor/util/CaseInsensitiveMap;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 335
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v0}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionOrder$p(Lio/ktor/util/CaseInsensitiveMap;)[I

    move-result-object v0

    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    aget v0, v0, v1

    if-ltz v0, :cond_0

    .line 336
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getKeyStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 341
    iget v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionCount$p(Lio/ktor/util/CaseInsensitiveMap;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v0}, Lio/ktor/util/CaseInsensitiveMap;->access$getInsertionOrder$p(Lio/ktor/util/CaseInsensitiveMap;)[I

    move-result-object v0

    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    aget v0, v0, v1

    .line 346
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getKeyStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->lastKey:Ljava/lang/String;

    .line 348
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v1}, Lio/ktor/util/CaseInsensitiveMap;->access$getValueStorage$p(Lio/ktor/util/CaseInsensitiveMap;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    const-string v1, "null cannot be cast to non-null type Value of io.ktor.util.CaseInsensitiveMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->orderIndex:I

    .line 350
    invoke-direct {p0}, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->advance()V

    return-object v0

    .line 344
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 355
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->lastKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 356
    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-virtual {v1, v0}, Lio/ktor/util/CaseInsensitiveMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$ValueCollection$iterator$1;->lastKey:Ljava/lang/String;

    return-void

    .line 355
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next() must be called before remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
