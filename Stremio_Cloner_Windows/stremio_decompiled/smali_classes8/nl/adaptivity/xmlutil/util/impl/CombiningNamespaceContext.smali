.class public final Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;
.super Ljava/lang/Object;
.source "CombiningNamespaceContext.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/IterableNamespaceContext;
.implements Ljavax/xml/namespace/NamespaceContext;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This type is really only for internal use. It will be moved to a better location"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0001H\u0016J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0096\u0002J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0011\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "primary",
        "secondary",
        "<init>",
        "(Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V",
        "getPrimary",
        "()Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "getSecondary",
        "getNamespaceURI",
        "",
        "prefix",
        "getPrefix",
        "namespaceURI",
        "freeze",
        "iterator",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "getPrefixes",
        "plus",
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

.annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
.end annotation


# instance fields
.field private final primary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

.field private final secondary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V
    .locals 1

    const-string v0, "primary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->primary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    .line 37
    iput-object p2, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->secondary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-void
.end method


# virtual methods
.method public freeze()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 3

    .line 55
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->primary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    instance-of v0, v0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->secondary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    instance-of v0, v0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->secondary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->primary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->freeze()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->primary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->secondary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->freeze()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    return-object v0

    .line 63
    :cond_2
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->primary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->freeze()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->secondary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->freeze()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->primary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->secondary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->primary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->freeze()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v1

    iget-object v2, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->secondary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->freeze()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;-><init>(Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V

    :goto_0
    check-cast v0, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->primary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->secondary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->primary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    const-string v1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->secondary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    .line 79
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->primary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->secondary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-interface {v1, p1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    .line 81
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPrimary()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 1

    .line 36
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->primary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-object v0
.end method

.method public final getSecondary()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 1

    .line 37
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->secondary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-object v0
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

    .line 75
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->primary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;->secondary:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 2

    const-string v0, "secondary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;

    move-object v1, p0

    check-cast v1, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    invoke-direct {v0, v1, p1}, Lnl/adaptivity/xmlutil/util/impl/CombiningNamespaceContext;-><init>(Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)V

    check-cast v0, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-object v0
.end method
