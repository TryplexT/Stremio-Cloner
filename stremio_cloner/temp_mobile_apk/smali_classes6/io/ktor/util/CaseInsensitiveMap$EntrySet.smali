.class final Lio/ktor/util/CaseInsensitiveMap$EntrySet;
.super Lkotlin/collections/AbstractMutableSet;
.source "CaseInsensitiveMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/CaseInsensitiveMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractMutableSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "TValue;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0080\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00020\nH\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0010\u001a\u00020\r8VX\u0096\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/util/CaseInsensitiveMap$EntrySet;",
        "Lkotlin/collections/AbstractMutableSet;",
        "",
        "",
        "<init>",
        "(Lio/ktor/util/CaseInsensitiveMap;)V",
        "element",
        "",
        "add",
        "(Ljava/util/Map$Entry;)Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "getSize",
        "()I",
        "size",
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
.field final synthetic this$0:Lio/ktor/util/CaseInsensitiveMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/CaseInsensitiveMap<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/CaseInsensitiveMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 362
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap$EntrySet;->add(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TValue;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "CaseInsensitiveMap.entries does not support add"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 362
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap$EntrySet;->contains(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 362
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 363
    iget-object v0, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-static {v0}, Lio/ktor/util/CaseInsensitiveMap;->access$get_size$p(Lio/ktor/util/CaseInsensitiveMap;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TValue;>;>;"
        }
    .end annotation

    .line 369
    new-instance v0, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;

    iget-object v1, p0, Lio/ktor/util/CaseInsensitiveMap$EntrySet;->this$0:Lio/ktor/util/CaseInsensitiveMap;

    invoke-direct {v0, v1}, Lio/ktor/util/CaseInsensitiveMap$EntrySet$iterator$1;-><init>(Lio/ktor/util/CaseInsensitiveMap;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 362
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lio/ktor/util/CaseInsensitiveMap$EntrySet;->remove(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 362
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
