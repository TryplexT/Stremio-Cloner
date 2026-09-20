.class public Lnl/adaptivity/xmlutil/SimpleNamespaceContext;
.super Ljava/lang/Object;
.source "SimpleNamespaceContext.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/IterableNamespaceContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion;,
        Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Serializer;,
        Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleIterator;,
        Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleNamespace;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleNamespaceContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleNamespaceContext.kt\nnl/adaptivity/xmlutil/SimpleNamespaceContext\n+ 2 SimpleNamespaceContext.kt\nnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion\n*L\n1#1,300:1\n270#2,8:301\n270#2,8:309\n*S KotlinDebug\n*F\n+ 1 SimpleNamespaceContext.kt\nnl/adaptivity/xmlutil/SimpleNamespaceContext\n*L\n90#1:301,8\n99#1:309,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 92\u00020\u0001:\u0004789:B\u0019\u0008\u0000\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u001f\u0008\u0016\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB)\u0008\u0016\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0003\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u000eB\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0011B\u0017\u0008\u0016\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0005\u0010\u0014B\u0017\u0008\u0016\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0016B\u0017\u0008\u0016\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u001aJ\u0008\u0010%\u001a\u00020\u0000H\u0016J\u0010\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0000H\u0007J\u0011\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0000H\u0086\u0002J\u0014\u0010&\u001a\u00020\u00002\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017J\u0017\u0010(\u001a\u00020\u00002\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017H\u0086\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0012\u0010*\u001a\u0004\u0018\u00010\u00042\u0006\u0010+\u001a\u00020\u0004H\u0016J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040-2\u0006\u0010+\u001a\u00020\u0004J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040/2\u0006\u0010+\u001a\u00020\u0004H\u0016J\u000e\u0010*\u001a\u00020\u00042\u0006\u00100\u001a\u00020#J\u000e\u0010)\u001a\u00020\u00042\u0006\u00100\u001a\u00020#J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00130/H\u0096\u0002J\u0011\u0010(\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u0001H\u0096\u0002J\u0013\u00103\u001a\u0002042\u0008\u0010\'\u001a\u0004\u0018\u000105H\u0096\u0002J\u0008\u00106\u001a\u00020#H\u0016R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001e\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$\u00a8\u0006;"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/SimpleNamespaceContext;",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "buffer",
        "",
        "",
        "<init>",
        "([Ljava/lang/String;)V",
        "()V",
        "prefixMap",
        "",
        "",
        "(Ljava/util/Map;)V",
        "prefixes",
        "namespaces",
        "([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V",
        "prefix",
        "namespace",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "(Ljava/util/Collection;)V",
        "",
        "(Ljava/util/List;)V",
        "",
        "(Ljava/lang/Iterable;)V",
        "original",
        "(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;)V",
        "getBuffer",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "indices",
        "Lkotlin/ranges/IntRange;",
        "getIndices",
        "()Lkotlin/ranges/IntRange;",
        "size",
        "",
        "()I",
        "freeze",
        "combine",
        "other",
        "plus",
        "getNamespaceURI",
        "getPrefix",
        "namespaceURI",
        "getPrefixSequence",
        "Lkotlin/sequences/Sequence;",
        "getPrefixes",
        "",
        "index",
        "iterator",
        "secondary",
        "equals",
        "",
        "",
        "hashCode",
        "SimpleIterator",
        "SimpleNamespace",
        "Companion",
        "Serializer",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Serializer;
.end annotation

.annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
.end annotation


# static fields
.field public static final Companion:Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion;


# instance fields
.field private final buffer:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8ce5M-5t7uTaiwAO8stCxypWaIg(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getPrefixSequence$lambda$4(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Uia_kN9uTB99U1XYwmbpFPFqTpE(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getPrefixSequence$lambda$5(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->Companion:Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;)V"
        }
    .end annotation

    const-string v0, "namespaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    :cond_1
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;)V"
        }
    .end annotation

    const-string v0, "namespaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 311
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 312
    check-cast v2, Lnl/adaptivity/xmlutil/Namespace;

    .line 99
    invoke-interface {v2}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    .line 312
    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 99
    invoke-interface {v2}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 313
    aput-object v2, v0, v3

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;)V"
        }
    .end annotation

    const-string v0, "namespaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/adaptivity/xmlutil/Namespace;

    invoke-interface {v3}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    div-int/lit8 v3, v2, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/adaptivity/xmlutil/Namespace;

    invoke-interface {v3}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefixMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 301
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 303
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 304
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 304
    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    aput-object v2, v0, v3

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->buffer:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "prefixes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    div-int/lit8 v3, v2, 0x2

    aget-object v3, p1, v3

    goto :goto_1

    :cond_0
    div-int/lit8 v3, v2, 0x2

    aget-object v3, p2, v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->buffer:[Ljava/lang/String;

    return-void
.end method

.method private static final getPrefixSequence$lambda$4(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;Ljava/lang/String;I)Z
    .locals 0

    .line 204
    invoke-virtual {p0, p2}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getPrefixSequence$lambda$5(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;I)Ljava/lang/String;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getPrefix(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final combine(Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/SimpleNamespaceContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;)",
            "Lnl/adaptivity/xmlutil/SimpleNamespaceContext;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->plus(Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    move-result-object p1

    return-object p1
.end method

.method public final combine(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;)Lnl/adaptivity/xmlutil/SimpleNamespaceContext;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use operator"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this + other"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->plus(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;)Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 244
    :cond_0
    instance-of v1, p1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 246
    :cond_1
    iget-object v1, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->buffer:[Ljava/lang/String;

    check-cast p1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    iget-object p1, p1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->buffer:[Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge synthetic freeze()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->freeze()Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-object v0
.end method

.method public freeze()Lnl/adaptivity/xmlutil/SimpleNamespaceContext;
    .locals 0

    return-object p0
.end method

.method public final getBuffer()[Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->buffer:[Ljava/lang/String;

    return-object v0
.end method

.method public final getIndices()Lkotlin/ranges/IntRange;
    .locals 2

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespaceURI(I)Ljava/lang/String;
    .locals 3

    .line 222
    :try_start_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->buffer:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 224
    :catch_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v0, "xml"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    .line 162
    :cond_0
    const-string v0, "xmlns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "http://www.w3.org/2000/xmlns/"

    return-object p1

    .line 164
    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 166
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getPrefix(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPrefix(I)Ljava/lang/String;
    .locals 3

    .line 214
    :try_start_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->buffer:[Ljava/lang/String;

    mul-int/lit8 v1, p1, 0x2

    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 216
    :catch_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index out of range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x21419a50

    if-eq v0, v1, :cond_1

    const v1, 0x746833df

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    const-string p1, "xml"

    return-object p1

    .line 177
    :cond_1
    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 180
    :cond_2
    const-string p1, "xmlns"

    return-object p1

    .line 177
    :cond_3
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 182
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_6

    .line 184
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getPrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    return-object v0
.end method

.method public final getPrefixSequence(Ljava/lang/String;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x21419a50

    if-eq v0, v1, :cond_1

    const v1, 0x746833df

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    const-string p1, "xml"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    .line 198
    :cond_1
    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 201
    :cond_2
    const-string p1, "xmlns"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    .line 198
    :cond_3
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 203
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getIndices()Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    invoke-static {v0}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 204
    new-instance v1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$$ExternalSyntheticLambda0;-><init>(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 205
    new-instance v0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$$ExternalSyntheticLambda1;-><init>(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    .line 200
    :cond_5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getPrefixSequence(Ljava/lang/String;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 252
    iget-object v0, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->buffer:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleIterator;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleIterator;-><init>(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public plus(Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 2

    const-string v0, "secondary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    instance-of v0, p1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    if-eqz v0, :cond_0

    .line 234
    move-object v1, p1

    check-cast v1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->size()I

    move-result v1

    if-nez v1, :cond_0

    move-object p1, p0

    check-cast p1, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 239
    :cond_1
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext$-CC;->$default$plus(Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/SimpleNamespaceContext;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;)",
            "Lnl/adaptivity/xmlutil/SimpleNamespaceContext;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    sget-object v0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->Companion:Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion;->from(Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    instance-of v0, p1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    if-eqz v0, :cond_1

    .line 145
    check-cast p1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->plus(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;)Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    move-result-object p1

    return-object p1

    .line 146
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    .line 149
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 150
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getIndices()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    if-gt v2, v1, :cond_3

    .line 151
    :goto_0
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getPrefix(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 153
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/Namespace;

    .line 154
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 156
    :cond_4
    new-instance p1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-direct {p1, v0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final plus(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;)Lnl/adaptivity/xmlutil/SimpleNamespaceContext;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 121
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getIndices()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    if-gt v2, v1, :cond_0

    .line 122
    :goto_0
    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getPrefix(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getIndices()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    if-gt v2, v1, :cond_1

    .line 125
    :goto_1
    invoke-virtual {p1, v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getPrefix(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 127
    :cond_1
    new-instance p1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-direct {p1, v0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 53
    iget-object v0, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->buffer:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
