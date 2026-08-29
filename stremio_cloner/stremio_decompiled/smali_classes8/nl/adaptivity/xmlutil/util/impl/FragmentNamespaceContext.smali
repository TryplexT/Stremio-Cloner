.class public final Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;
.super Ljava/lang/Object;
.source "FragmentNamespaceContext.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/IterableNamespaceContext;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNamespaceContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNamespaceContext.kt\nnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n32#2,2:78\n1321#3,2:80\n528#4,7:82\n1#5:89\n*S KotlinDebug\n*F\n+ 1 FragmentNamespaceContext.kt\nnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext\n*L\n64#1:78,2\n68#1:80,2\n74#1:82,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0096\u0002J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "parent",
        "prefixes",
        "",
        "",
        "namespaces",
        "<init>",
        "(Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;[Ljava/lang/String;[Ljava/lang/String;)V",
        "getParent",
        "()Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;",
        "delegate",
        "Lnl/adaptivity/xmlutil/SimpleNamespaceContext;",
        "getNamespaceURI",
        "prefix",
        "getPrefix",
        "namespaceURI",
        "iterator",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "getPrefixes",
        "getLocalNamespaceUri",
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

.annotation runtime Lnl/adaptivity/xmlutil/XmlUtilDeprecatedInternal;
.end annotation


# instance fields
.field private final delegate:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

.field private final parent:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;


# direct methods
.method public static synthetic $r8$lambda$KVGctwt_auA42qGqwKb1X5Xd750(Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->getPrefixes$lambda$1(Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefixes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->parent:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    .line 38
    new-instance p1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    check-cast p2, [Ljava/lang/CharSequence;

    check-cast p3, [Ljava/lang/CharSequence;

    invoke-direct {p1, p2, p3}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->delegate:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    return-void
.end method

.method private final getLocalNamespaceUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 74
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->delegate:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getIndices()Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 84
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 74
    iget-object v5, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->delegate:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-virtual {v5, v4}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getPrefix(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->delegate:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private static final getPrefixes$lambda$1(Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->getLocalNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public synthetic freeze()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/IterableNamespaceContext$-CC;->$default$freeze(Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->delegate:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->parent:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final getParent()Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;
    .locals 1

    .line 33
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->parent:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->delegate:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->parent:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1

    :cond_2
    return-object v0
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 3
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

    .line 59
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->parent:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->delegate:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    iget-object v1, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->delegate:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-virtual {v1, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->parent:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    invoke-virtual {v1, p1}, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 67
    new-instance v1, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext$$ExternalSyntheticLambda0;-><init>(Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;)V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->parent:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->delegate:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->parent:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->parent:Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->delegate:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/FragmentNamespaceContext;->delegate:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic plus(Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext$-CC;->$default$plus(Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object p1

    return-object p1
.end method
