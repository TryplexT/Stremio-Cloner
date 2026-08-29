.class public final Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;
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
        "Ljava/util/Map$Entry<",
        "Ljavax/xml/namespace/QName;",
        "TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQNameMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QNameMap.kt\nnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 QNameMap.kt\nnl/adaptivity/xmlutil/serialization/impl/QNameMap\n*L\n1#1,412:1\n1740#2,3:413\n1534#2,3:416\n1537#2,3:426\n382#3,7:419\n1#4:429\n333#5,7:430\n*S KotlinDebug\n*F\n+ 1 QNameMap.kt\nnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1\n*L\n53#1:413,3\n57#1:416,3\n57#1:426,3\n57#1:419,7\n86#1:430,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0010)\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J!\u0010\r\u001a\u00020\n2\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002J&\u0010\u000f\u001a\u00020\n2\u001c\u0010\u0010\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00028\u00000\u00020\u0011H\u0016J&\u0010\u0012\u001a\u00020\n2\u001c\u0010\u0010\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00028\u00000\u00020\u0011H\u0016J&\u0010\u0013\u001a\u00020\n2\u001c\u0010\u0010\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00028\u00000\u00020\u0011H\u0016J \u0010\u0014\u001a\u00020\n2\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J \u0010\u0015\u001a\u00020\n2\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J&\u0010\u0016\u001a\u00020\n2\u001c\u0010\u0010\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00028\u00000\u00020\u0011H\u0016J\u001f\u0010\u0017\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00028\u00000\u00020\u0018H\u0096\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "nl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1",
        "",
        "",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "size",
        "",
        "getSize",
        "()I",
        "isEmpty",
        "",
        "clear",
        "",
        "contains",
        "element",
        "containsAll",
        "elements",
        "",
        "retainAll",
        "removeAll",
        "remove",
        "add",
        "addAll",
        "iterator",
        "",
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
.method public static synthetic $r8$lambda$Ys95_waoHqyYGrMiiRfs9cKWzfw(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->removeAll$lambda$3(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tb-QgXkNVQKX7u3Qy3kzdRa2uzc(Ljava/util/Map$Entry;)Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleEntry;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->removeAll$lambda$4(Ljava/util/Map$Entry;)Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tlUwADNNGZ8JUAlzOitscT92iKk(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;ILjava/lang/String;Ljava/util/Map$Entry;)Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->iterator$lambda$7(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;ILjava/lang/String;Ljava/util/Map$Entry;)Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;

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

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final iterator$lambda$7(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;ILjava/lang/String;Ljava/util/Map$Entry;)Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;
    .locals 1

    const-string v0, "ns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "e"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;

    invoke-direct {p2, p0, p1, p3}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;-><init>(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;ILjava/util/Map$Entry;)V

    return-object p2
.end method

.method private static final removeAll$lambda$3(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final removeAll$lambda$4(Ljava/util/Map$Entry;)Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleEntry;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleEntry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLocalPart(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->add(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljavax/xml/namespace/QName;",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/namespace/QName;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->put(Ljavax/xml/namespace/QName;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 97
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$setSize$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;I)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljavax/xml/namespace/QName;",
            "TT;>;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p0, v2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->add(Ljava/util/Map$Entry;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return v3
.end method

.method public clear()V
    .locals 1

    .line 45
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->contains(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljavax/xml/namespace/QName;",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    .line 413
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 414
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method

.method public getSize()I
    .locals 1

    .line 40
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

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
            "Ljava/util/Map$Entry<",
            "Ljavax/xml/namespace/QName;",
            "TT;>;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    new-instance v2, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1$$ExternalSyntheticLambda2;-><init>(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)V

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;-><init>(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMapEntry(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->remove(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/util/Map$Entry;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljavax/xml/namespace/QName;",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    .line 430
    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaceCount$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 431
    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaces$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 87
    invoke-static {v2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getMaps$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleEntry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/namespace/QName;

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getLocalPart(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$setSize$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;I)V

    return v0

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaceCount$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 72
    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v4}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaces$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 74
    new-instance v6, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    new-instance v5, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1$$ExternalSyntheticLambda1;-><init>()V

    .line 75
    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 76
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    .line 77
    iget-object v5, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v5}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getMaps$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/util/HashMap;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v6, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size()I

    move-result p1

    if-eq p1, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {p1, v3}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$setSize$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;I)V

    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 416
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 417
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 418
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 422
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 57
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleEntry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/xml/namespace/QName;

    invoke-virtual {v4}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getLocalPart(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    check-cast v0, Ljava/util/HashMap;

    .line 60
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaceCount$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p1, :cond_5

    .line 61
    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v4}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaces$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    .line 63
    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-static {v3}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getMaps$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/util/HashMap;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;->getSize()I

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
