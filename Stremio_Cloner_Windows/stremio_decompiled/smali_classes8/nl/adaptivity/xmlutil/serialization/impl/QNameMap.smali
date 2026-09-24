.class public final Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
.super Ljava/lang/Object;
.source "QNameMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$QNameEntry;,
        Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleEntry;,
        Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$SimpleIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljavax/xml/namespace/QName;",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQNameMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QNameMap.kt\nnl/adaptivity/xmlutil/serialization/impl/QNameMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,412:1\n333#1,3:413\n336#1,4:417\n333#1,7:421\n1#2:416\n1869#3,2:428\n*S KotlinDebug\n*F\n+ 1 QNameMap.kt\nnl/adaptivity/xmlutil/serialization/impl/QNameMap\n*L\n245#1:413,3\n245#1:417,4\n274#1:421,7\n403#1:428,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u0002H\u00010\u0003:\u0003@ABBW\u0008\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012,\u0010\t\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000b0\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0014\u0010\"\u001a\u00020#2\n\u0010$\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u0016\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008J\u000e\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0008J\u0015\u0010)\u001a\u00020#2\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010*J\u001c\u0010+\u001a\u0004\u0018\u00018\u00002\n\u0010$\u001a\u00060\u0004j\u0002`\u0005H\u0096\u0002\u00a2\u0006\u0002\u0010,J \u0010+\u001a\u0004\u0018\u00018\u00002\u0006\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020#H\u0016J\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0008\u00100\u001a\u000201H\u0016J#\u00102\u001a\u0004\u0018\u00018\u00002\n\u0010$\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J%\u00102\u001a\u0004\u0018\u00018\u00002\u0006\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0002\u00104J\"\u00105\u001a\u0002012\u0018\u00106\u001a\u0014\u0012\n\u0008\u0001\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00028\u000007H\u0016J\u001b\u00108\u001a\u0004\u0018\u00018\u00002\n\u0010$\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0002\u0010,J\u001d\u00108\u001a\u0004\u0018\u00018\u00002\u0006\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008\u00a2\u0006\u0002\u0010-J%\u00109\u001a\u0002012\u0006\u0010(\u001a\u00020\u00082\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002010;H\u0082\u0008J$\u0010<\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u0018\u00010=2\u0006\u0010>\u001a\u00020\rH\u0002J\u0008\u0010?\u001a\u00020\u0008H\u0016R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R6\u0010\t\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000b0\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010\u0017\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00028\u00000\u00190\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006C"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;",
        "T",
        "",
        "",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "namespaces",
        "",
        "",
        "maps",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "namespaceCount",
        "",
        "size",
        "<init>",
        "([Ljava/lang/String;[Ljava/util/HashMap;II)V",
        "()V",
        "[Ljava/lang/String;",
        "[Ljava/util/HashMap;",
        "value",
        "getSize",
        "()I",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "keys",
        "getKeys",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "containsKey",
        "",
        "key",
        "ns",
        "localPart",
        "containsNS",
        "namespace",
        "containsValue",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljavax/xml/namespace/QName;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "isEmpty",
        "copyOf",
        "clear",
        "",
        "put",
        "(Ljavax/xml/namespace/QName;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "from",
        "",
        "remove",
        "withNamespace",
        "action",
        "Lkotlin/Function1;",
        "entryIteratorFor",
        "",
        "pos",
        "toString",
        "QNameEntry",
        "SimpleEntry",
        "SimpleIterator",
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
.field private final entries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljavax/xml/namespace/QName;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation
.end field

.field private maps:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private namespaceCount:I

.field private namespaces:[Ljava/lang/String;

.field private size:I

.field private final values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Vv6SaWxsVBNGlYq6zoo6CD-zyOQ(Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->toString$lambda$6$lambda$5$lambda$4(Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x8

    .line 34
    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, v2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;-><init>([Ljava/lang/String;[Ljava/util/HashMap;II)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[Ljava/util/HashMap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;II)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaces:[Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    .line 30
    iput p3, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaceCount:I

    .line 36
    iput p4, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size:I

    .line 39
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;

    invoke-direct {p1, p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$entries$1;-><init>(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->entries:Ljava/util/Set;

    .line 116
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;

    invoke-direct {p1, p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$keys$1;-><init>(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->keys:Ljava/util/Set;

    .line 169
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$values$1;

    invoke-direct {p1, p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$values$1;-><init>(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)V

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->values:Ljava/util/Collection;

    return-void
.end method

.method public static final synthetic access$entryIteratorFor(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;I)Ljava/util/Iterator;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->entryIteratorFor(I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMaps$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/util/HashMap;
    .locals 0

    .line 27
    iget-object p0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getNamespaceCount$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)I
    .locals 0

    .line 27
    iget p0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaceCount:I

    return p0
.end method

.method public static final synthetic access$getNamespaces$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaces:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setNamespaceCount$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;I)V
    .locals 0

    .line 27
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaceCount:I

    return-void
.end method

.method public static final synthetic access$setSize$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;I)V
    .locals 0

    .line 27
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size:I

    return-void
.end method

.method private final entryIteratorFor(I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation

    .line 397
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaceCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final toString$lambda$6$lambda$5$lambda$4(Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = \""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final withNamespace(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 333
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaceCount$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 334
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaces$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/16 v0, 0x8

    .line 261
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaces:[Ljava/lang/String;

    .line 262
    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 263
    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaceCount:I

    .line 264
    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size:I

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 27
    instance-of v0, p1, Ljavax/xml/namespace/QName;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->containsKey(Ljavax/xml/namespace/QName;)Z

    move-result p1

    return p1
.end method

.method public final containsKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 218
    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaces:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public containsKey(Ljavax/xml/namespace/QName;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNamespaceURI(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getLocalPart(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->containsKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final containsNS(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 228
    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaces:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 235
    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final copyOf()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "TT;>;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    array-length v0, v0

    new-array v1, v0, [Ljava/util/HashMap;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    :cond_1
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaces:[Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/String;

    iget v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaceCount:I

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;-><init>([Ljava/lang/String;[Ljava/util/HashMap;II)V

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljavax/xml/namespace/QName;",
            "TT;>;>;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 27
    instance-of v0, p1, Ljavax/xml/namespace/QName;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->get(Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaceCount$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 414
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaces$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNamespaceURI(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getLocalPart(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljavax/xml/namespace/QName;",
            "TT;>;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->entries:Ljava/util/Set;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->keys:Ljava/util/Set;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 36
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size:I

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->values:Ljava/util/Collection;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 252
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->put(Ljavax/xml/namespace/QName;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaceCount$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 422
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->access$getNamespaces$p(Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 275
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    if-lez v1, :cond_0

    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 278
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    aget-object v3, v2, v4

    aput-object v3, v2, v1

    .line 279
    aput-object v0, v2, v4

    .line 280
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaces:[Ljava/lang/String;

    aget-object v3, v2, v4

    aput-object v3, v2, v1

    .line 281
    aput-object p1, v2, v4

    .line 283
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 284
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size:I

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size()I

    :cond_1
    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    :cond_3
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaceCount:I

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaces:[Ljava/lang/String;

    array-length v2, v1

    if-ne v0, v2, :cond_4

    mul-int/lit8 v0, v0, 0x2

    .line 289
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaces:[Ljava/lang/String;

    .line 290
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/util/HashMap;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    .line 292
    :cond_4
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaces:[Ljava/lang/String;

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaceCount:I

    aput-object p1, v0, v1

    .line 294
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaceCount:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v0, p1, v1

    .line 295
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size:I

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size()I

    return-object p2
.end method

.method public put(Ljavax/xml/namespace/QName;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljavax/xml/namespace/QName;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/namespace/QName;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->put(Ljavax/xml/namespace/QName;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 27
    instance-of v0, p1, Ljavax/xml/namespace/QName;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->remove(Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaceCount:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 313
    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaces:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 314
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    .line 315
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 317
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->size:I

    .line 318
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaces:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iget v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaceCount:I

    invoke-static {p1, p1, v1, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 320
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    iget v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaceCount:I

    invoke-static {p1, p1, v1, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 321
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaces:[Ljava/lang/String;

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaceCount:I

    aput-object v2, p1, v0

    .line 322
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    aput-object v2, p1, v0

    :cond_0
    return-object p2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public remove(Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->remove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->getSize()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 403
    iget v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaceCount:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 404
    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->namespaces:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 405
    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->maps:[Ljava/util/HashMap;

    aget-object v2, v4, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v4, "<get-entries>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v0

    check-cast v6, Ljava/lang/Appendable;

    new-instance v12, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$$ExternalSyntheticLambda0;

    invoke-direct {v12, v3}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
