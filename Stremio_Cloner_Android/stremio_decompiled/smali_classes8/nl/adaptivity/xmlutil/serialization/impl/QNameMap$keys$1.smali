.class public final Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;
.super Ljava/lang/Object;
.source "QNameMap.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;-><init>([Ljava/lang/String;[Ljava/util/HashMap;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljavax/xml/namespace/QName;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQNameMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QNameMap.kt\nnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,412:1\n1740#2,3:413\n1504#2:416\n1534#2,3:417\n1537#2,3:427\n382#3,7:420\n*S KotlinDebug\n*F\n+ 1 QNameMap.kt\nnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1\n*L\n136#1:413,3\n156#1:416\n156#1:417,3\n156#1:427,3\n156#1:420,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001J\u0014\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u001a\u0010\u000b\u001a\u00020\u00052\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0015\u0010\u0010\u001a\u00020\u00112\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0096\u0002J\u001a\u0010\u0012\u001a\u00020\u00112\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0013\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0015H\u0096\u0002J\u0014\u0010\u0016\u001a\u00020\u00112\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u001a\u0010\u0017\u001a\u00020\u00112\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\rH\u0016J\u001a\u0010\u0018\u001a\u00020\u00112\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\rH\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "nl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1",
        "",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "add",
        "",
        "element",
        "size",
        "",
        "getSize",
        "()I",
        "addAll",
        "elements",
        "",
        "clear",
        "",
        "contains",
        "",
        "containsAll",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Fe8XMtSy7oux1ff2bqNqlkNge7U(ILjava/lang/String;Ljava/util/Map$Entry;)Ljavax/xml/namespace/QName;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->iterator$lambda$1(ILjava/lang/String;Ljava/util/Map$Entry;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final iterator$lambda$1(ILjava/lang/String;Ljava/util/Map$Entry;)Ljavax/xml/namespace/QName;
    .locals 0

    const-string p0, "ns"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<destruct>"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 142
    new-instance p2, Ljavax/xml/namespace/QName;

    invoke-direct {p2, p1, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public add(Ljavax/xml/namespace/QName;)Ljava/lang/Void;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 116
    check-cast p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->add(Ljavax/xml/namespace/QName;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljavax/xml/namespace/QName;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->addAll(Ljava/util/Collection;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 128
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 116
    instance-of v0, p1, Ljavax/xml/namespace/QName;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->contains(Ljavax/xml/namespace/QName;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljavax/xml/namespace/QName;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 413
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 414
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/namespace/QName;

    .line 136
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public getSize()I
    .locals 1

    .line 122
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    new-instance v2, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;-><init>(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 116
    instance-of v0, p1, Ljavax/xml/namespace/QName;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->remove(Ljavax/xml/namespace/QName;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljavax/xml/namespace/QName;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/namespace/QName;

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 416
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 417
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 418
    check-cast v1, Ljavax/xml/namespace/QName;

    .line 156
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 419
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 423
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 156
    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaceCount$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p1, :cond_5

    .line 160
    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v4}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaces$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    .line 162
    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v3}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getMaps$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/util/HashMap;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v3
.end method

.method public final bridge size()I
    .locals 1

    .line 116
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
