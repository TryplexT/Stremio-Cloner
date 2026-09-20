.class public final Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;
.super Ljava/lang/Object;
.source "javaDomutilImpl.kt"

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\njavaDomutilImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 javaDomutilImpl.kt\nnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,181:1\n295#2,2:182\n295#2,2:184\n1163#3,3:186\n32#4,2:189\n*S KotlinDebug\n*F\n+ 1 javaDomutilImpl.kt\nnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext\n*L\n158#1:182,2\n162#1:184,2\n170#1:186,3\n171#1:189,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0018\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00112\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0014\u001a\u00020\u0000R\u0015\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "parent",
        "<init>",
        "(Ljavax/xml/namespace/NamespaceContext;)V",
        "getParent",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "localNamespaces",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "getNamespaceURI",
        "",
        "prefix",
        "getPrefix",
        "namespaceURI",
        "getPrefixes",
        "",
        "addNamespace",
        "",
        "extend",
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


# instance fields
.field private final localNamespaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Ljavax/xml/namespace/NamespaceContext;


# direct methods
.method public static synthetic $r8$lambda$5monC4yFdQ9apXuU_XfnpS0SSs4(Ljava/lang/String;Lnl/adaptivity/xmlutil/Namespace;)Z
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->getPrefixes$lambda$5$lambda$2(Ljava/lang/String;Lnl/adaptivity/xmlutil/Namespace;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;-><init>(Ljavax/xml/namespace/NamespaceContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/namespace/NamespaceContext;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->parent:Ljavax/xml/namespace/NamespaceContext;

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->localNamespaces:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/xml/namespace/NamespaceContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 152
    new-instance p1, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    const-string p2, ""

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p3, p2}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    check-cast p1, Ljavax/xml/namespace/NamespaceContext;

    :cond_0
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;-><init>(Ljavax/xml/namespace/NamespaceContext;)V

    return-void
.end method

.method private static final getPrefixes$lambda$5$lambda$2(Ljava/lang/String;Lnl/adaptivity/xmlutil/Namespace;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceURI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->localNamespaces:Ljava/util/List;

    new-instance v1, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;

    invoke-direct {v1, p1, p2}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final extend()Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;
    .locals 2

    .line 179
    new-instance v0, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;

    move-object v1, p0

    check-cast v1, Ljavax/xml/namespace/NamespaceContext;

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;-><init>(Ljavax/xml/namespace/NamespaceContext;)V

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->localNamespaces:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnl/adaptivity/xmlutil/Namespace;

    .line 158
    invoke-interface {v2}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lnl/adaptivity/xmlutil/Namespace;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->parent:Ljavax/xml/namespace/NamespaceContext;

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getParent()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 152
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->parent:Ljavax/xml/namespace/NamespaceContext;

    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->localNamespaces:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnl/adaptivity/xmlutil/Namespace;

    .line 162
    invoke-interface {v2}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lnl/adaptivity/xmlutil/Namespace;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->parent:Ljavax/xml/namespace/NamespaceContext;

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 4
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

    .line 167
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->localNamespaces:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 169
    new-instance v2, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 170
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 186
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 187
    check-cast v3, Lnl/adaptivity/xmlutil/Namespace;

    .line 170
    invoke-interface {v3}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_0
    iget-object v1, p0, Lnl/adaptivity/xmlutil/util/impl/ExtendingNamespaceContext;->parent:Ljavax/xml/namespace/NamespaceContext;

    invoke-interface {v1, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "getPrefixes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_1
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
