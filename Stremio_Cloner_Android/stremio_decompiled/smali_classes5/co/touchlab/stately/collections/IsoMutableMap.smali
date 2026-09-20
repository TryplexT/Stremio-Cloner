.class public Lco/touchlab/stately/collections/IsoMutableMap;
.super Lco/touchlab/stately/isolate/IsolateState;
.source "IsoMutableMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lco/touchlab/stately/isolate/IsolateState<",
        "Ljava/util/Map<",
        "TK;TV;>;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00040\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B-\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0015\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0013\u0010!\u001a\u00020\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\u0018\u0010$\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001d\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\u0012H\u0016J\u0008\u0010\'\u001a\u00020\u001cH\u0016J\u001f\u0010(\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001d\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010)J\u001e\u0010*\u001a\u00020\u001a2\u0014\u0010+\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010,H\u0016J\u0017\u0010-\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010%R&\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006."
    }
    d2 = {
        "Lco/touchlab/stately/collections/IsoMutableMap;",
        "K",
        "V",
        "Lco/touchlab/stately/isolate/IsolateState;",
        "",
        "stateRunner",
        "Lco/touchlab/stately/isolate/StateRunner;",
        "producer",
        "Lkotlin/Function0;",
        "(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)V",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "keys",
        "getKeys",
        "size",
        "",
        "getSize",
        "()I",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "clear",
        "",
        "containsKey",
        "",
        "key",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "value",
        "equals",
        "other",
        "",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "hashCode",
        "isEmpty",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "from",
        "",
        "remove",
        "stately-iso-collections"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lco/touchlab/stately/collections/IsoMutableMap;-><init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/isolate/StateRunner;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lco/touchlab/stately/isolate/IsoStateKt;->createState(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)Lco/touchlab/stately/isolate/StateHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lco/touchlab/stately/isolate/IsolateState;-><init>(Lco/touchlab/stately/isolate/StateHolder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lco/touchlab/stately/collections/IsoMutableMap$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableMap$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-direct {p0, p1, p2}, Lco/touchlab/stately/collections/IsoMutableMap;-><init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 26
    sget-object v0, Lco/touchlab/stately/collections/IsoMutableMap$clear$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableMap$clear$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableMap;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableMap$containsKey$1;

    invoke-direct {v0, p1}, Lco/touchlab/stately/collections/IsoMutableMap$containsKey$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableMap;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 13
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableMap$containsValue$1;

    invoke-direct {v0, p1}, Lco/touchlab/stately/collections/IsoMutableMap$containsValue$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableMap;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lco/touchlab/stately/collections/IsoMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 32
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableMap$equals$1;

    invoke-direct {v0, p1}, Lco/touchlab/stately/collections/IsoMutableMap$equals$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableMap;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 14
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableMap$get$1;

    invoke-direct {v0, p1}, Lco/touchlab/stately/collections/IsoMutableMap$get$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableMap;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t leak mutable reference"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableMap$keys$1;

    invoke-direct {v0, p0}, Lco/touchlab/stately/collections/IsoMutableMap$keys$1;-><init>(Lco/touchlab/stately/collections/IsoMutableMap;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableMap;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 10
    sget-object v0, Lco/touchlab/stately/collections/IsoMutableMap$size$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableMap$size$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableMap;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableMap$values$1;

    invoke-direct {v0, p0}, Lco/touchlab/stately/collections/IsoMutableMap$values$1;-><init>(Lco/touchlab/stately/collections/IsoMutableMap;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableMap;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 36
    sget-object v0, Lco/touchlab/stately/collections/IsoMutableMap$hashCode$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableMap$hashCode$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableMap;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 15
    sget-object v0, Lco/touchlab/stately/collections/IsoMutableMap$isEmpty$1;->INSTANCE:Lco/touchlab/stately/collections/IsoMutableMap$isEmpty$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableMap;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lco/touchlab/stately/collections/IsoMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 27
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableMap$put$1;

    invoke-direct {v0, p1, p2}, Lco/touchlab/stately/collections/IsoMutableMap$put$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableMap;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableMap$putAll$1;

    invoke-direct {v0, p1}, Lco/touchlab/stately/collections/IsoMutableMap$putAll$1;-><init>(Ljava/util/Map;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableMap;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 29
    new-instance v0, Lco/touchlab/stately/collections/IsoMutableMap$remove$1;

    invoke-direct {v0, p1}, Lco/touchlab/stately/collections/IsoMutableMap$remove$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lco/touchlab/stately/collections/IsoMutableMap;->access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 7
    invoke-virtual {p0}, Lco/touchlab/stately/collections/IsoMutableMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lco/touchlab/stately/collections/IsoMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
