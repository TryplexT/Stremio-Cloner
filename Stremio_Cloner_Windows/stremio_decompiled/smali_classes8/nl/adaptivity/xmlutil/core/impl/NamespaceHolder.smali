.class public Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;
.super Ljava/lang/Object;
.source "NamespaceHolder.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lnl/adaptivity/xmlutil/Namespace;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNamespaceHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NamespaceHolder.kt\nnl/adaptivity/xmlutil/core/impl/NamespaceHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n2746#2,3:250\n295#2:253\n2746#2,3:254\n296#2:257\n1#3:258\n*S KotlinDebug\n*F\n+ 1 NamespaceHolder.kt\nnl/adaptivity/xmlutil/core/impl/NamespaceHolder\n*L\n205#1:250,3\n208#1:253\n210#1:254,3\n208#1:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0006\u0010\u0019\u001a\u00020\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0002J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0002J\u001a\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u0010#\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0006H\u0002J\u001a\u0010$\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u0010%\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0006H\u0002J\u0006\u0010&\u001a\u00020\u0016J\u000e\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0002J\u0014\u0010)\u001a\u00020\u00162\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\'\u001a\u00020\u00162\u0008\u0010+\u001a\u0004\u0018\u00010\"2\u0008\u0010,\u001a\u0004\u0018\u00010\"J\u0008\u0010-\u001a\u00020\u0016H\u0002J\u0010\u00102\u001a\u0004\u0018\u00010\t2\u0006\u0010+\u001a\u00020\"J\u0010\u0010#\u001a\u0004\u0018\u00010\t2\u0006\u0010,\u001a\u00020\"J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000204H\u0096\u0002J\u0006\u00105\u001a\u00020\tJ\u0010\u00106\u001a\u0004\u0018\u00010\t2\u0006\u0010+\u001a\u00020\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u001a\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0010R\u0011\u0010.\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "<init>",
        "()V",
        "nextAutoPrefixNo",
        "",
        "nameSpaces",
        "",
        "",
        "[Ljava/lang/String;",
        "namespaceCounts",
        "",
        "value",
        "depth",
        "getDepth",
        "()I",
        "namespacesAtCurrentDepth",
        "",
        "getNamespacesAtCurrentDepth",
        "()Ljava/util/List;",
        "incDepth",
        "",
        "namespaceIndicesAt",
        "Lkotlin/ranges/IntRange;",
        "decDepth",
        "totalNamespaceCount",
        "getTotalNamespaceCount",
        "arrayUseAtDepth",
        "prefixArrayPos",
        "pairPos",
        "nsArrayPos",
        "setPrefix",
        "pos",
        "",
        "getPrefix",
        "setNamespace",
        "getNamespace",
        "clear",
        "addPrefixToContext",
        "ns",
        "addPrefixesToContext",
        "namespaces",
        "prefix",
        "namespaceUri",
        "enlargeNamespaceBuffer",
        "namespaceContext",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "getNamespaceContext",
        "()Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "getNamespaceUri",
        "iterator",
        "",
        "nextAutoPrefix",
        "namespaceAtCurrentDepth",
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
.field private depth:I

.field private nameSpaces:[Ljava/lang/String;

.field private final namespaceContext:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

.field private namespaceCounts:[I

.field private nextAutoPrefixNo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nextAutoPrefixNo:I

    const/16 v0, 0xa

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    const/16 v0, 0x14

    .line 40
    new-array v0, v0, [I

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceCounts:[I

    .line 162
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1;-><init>(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;)V

    check-cast v0, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceContext:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-void
.end method

.method public static final synthetic access$getNameSpaces$p(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;)[Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNamespace(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;I)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespace(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNamespaceCounts$p(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;)[I
    .locals 0

    .line 36
    iget-object p0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceCounts:[I

    return-object p0
.end method

.method public static final synthetic access$getPrefix(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;I)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getPrefix(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final arrayUseAtDepth(I)I
    .locals 1

    .line 84
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceCounts:[I

    aget p1, v0, p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private final enlargeNamespaceBuffer()V
    .locals 2

    .line 157
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    return-void
.end method

.method private final getNamespace(I)Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nsArrayPos(I)I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getPrefix(I)Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->prefixArrayPos(I)I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final namespaceIndicesAt(I)Lkotlin/ranges/IntRange;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 63
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->arrayUseAtDepth(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 64
    :goto_0
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->arrayUseAtDepth(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 65
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    return-object p1
.end method

.method private final nsArrayPos(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final prefixArrayPos(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private final setNamespace(ILjava/lang/CharSequence;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nsArrayPos(I)I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    aput-object p2, v0, p1

    return-void
.end method

.method private final setPrefix(ILjava/lang/CharSequence;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->prefixArrayPos(I)I

    move-result p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    aput-object p2, v0, p1

    return-void
.end method


# virtual methods
.method public final addPrefixToContext(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 142
    iget v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceCounts:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 143
    :goto_0
    iget-object v3, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceCounts:[I

    aget v0, v3, v0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 144
    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getPrefix(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespace(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceCounts:[I

    iget v2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    aget v0, v0, v2

    .line 148
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nsArrayPos(I)I

    move-result v2

    iget-object v3, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    array-length v3, v3

    if-lt v2, v3, :cond_3

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->enlargeNamespaceBuffer()V

    .line 150
    :cond_3
    invoke-direct {p0, v0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->setPrefix(ILjava/lang/CharSequence;)V

    .line 151
    invoke-direct {p0, v0, p2}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->setNamespace(ILjava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceCounts:[I

    iget p2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    aget v0, p1, p2

    add-int/2addr v0, v1

    aput v0, p1, p2

    return-void
.end method

.method public final addPrefixToContext(Lnl/adaptivity/xmlutil/Namespace;)V
    .locals 1

    const-string v0, "ns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->addPrefixToContext(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final addPrefixesToContext(Ljava/lang/Iterable;)V
    .locals 5
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

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 118
    :cond_0
    iget v1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceCounts:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/Namespace;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->addPrefixToContext(Lnl/adaptivity/xmlutil/Namespace;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 123
    :cond_3
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceCounts:[I

    aget v1, v2, v1

    mul-int/lit8 v1, v1, 0x2

    .line 124
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    .line 125
    :goto_3
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    array-length v3, v3

    if-lt v2, v3, :cond_4

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->enlargeNamespaceBuffer()V

    goto :goto_3

    .line 126
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/Namespace;

    .line 127
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 128
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    goto :goto_4

    .line 131
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/Namespace;

    add-int/lit8 v2, v1, 0x2

    .line 132
    iget-object v3, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    array-length v3, v3

    if-lt v2, v3, :cond_6

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->enlargeNamespaceBuffer()V

    .line 133
    :cond_6
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 134
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    goto :goto_5

    .line 137
    :cond_7
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceCounts:[I

    iget v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    div-int/lit8 v1, v1, 0x2

    aput v1, p1, v0

    return-void
.end method

.method public final clear()V
    .locals 1

    const/16 v0, 0xa

    .line 106
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    const/16 v0, 0x14

    .line 107
    new-array v0, v0, [I

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceCounts:[I

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    return-void
.end method

.method public final decDepth()V
    .locals 5

    .line 69
    iget v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceIndicesAt(I)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 70
    :goto_0
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->prefixArrayPos(I)I

    move-result v3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 71
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nsArrayPos(I)I

    move-result v3

    aput-object v4, v2, v3

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceCounts:[I

    iget v1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    const/4 v2, 0x0

    aput v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    .line 74
    iput v1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    return-void
.end method

.method public final getDepth()I
    .locals 1

    .line 41
    iget v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    return v0
.end method

.method public final getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 1

    .line 162
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceContext:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-object v0
.end method

.method public final getNamespaceUri(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getTotalNamespaceCount()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 190
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getPrefix(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespace(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 193
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x1d017

    if-eq v0, v1, :cond_4

    const v1, 0x6ce341c

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "xmlns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 195
    :cond_3
    const-string p1, "http://www.w3.org/2000/xmlns/"

    return-object p1

    .line 193
    :cond_4
    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 194
    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    .line 193
    :cond_5
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_7
    return-object v0
.end method

.method public final getNamespacesAtCurrentDepth()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation

    .line 46
    iget v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->arrayUseAtDepth(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 47
    :goto_0
    iget v2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->arrayUseAtDepth(I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v2, :cond_1

    add-int v4, v0, v1

    .line 50
    new-instance v5, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;

    invoke-direct {p0, v4}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getPrefix(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespace(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final getPrefix(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    const-string v0, "namespaceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v3, 0x21419a50

    if-eq v0, v3, :cond_1

    const v3, 0x746833df

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    const-string p1, "xml"

    return-object p1

    .line 202
    :cond_1
    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 204
    :cond_2
    const-string p1, "xmlns"

    return-object p1

    .line 202
    :cond_3
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 207
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getTotalNamespaceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 209
    invoke-direct {p0, v3}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespace(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 210
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getTotalNamespaceCount()I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 254
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 255
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 210
    invoke-direct {p0, v3}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getPrefix(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getPrefix(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_8
    move-object v1, v2

    .line 208
    :cond_9
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 212
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getPrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v2

    .line 205
    :cond_b
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getTotalNamespaceCount()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 250
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    .line 251
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 205
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getPrefix(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    return-object v2

    :cond_e
    :goto_3
    return-object v0
.end method

.method public final getTotalNamespaceCount()I
    .locals 2

    .line 81
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceCounts:[I

    iget v1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    aget v0, v0, v1

    return v0
.end method

.method public final incDepth()V
    .locals 3

    .line 55
    iget v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    .line 56
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceCounts:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 57
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceCounts:[I

    .line 59
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceCounts:[I

    iget v1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    :goto_0
    aput v2, v0, v1

    return-void
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

    .line 218
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$iterator$1;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$iterator$1;-><init>(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final namespaceAtCurrentDepth(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->depth:I

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->namespaceIndicesAt(I)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 242
    :goto_0
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->prefixArrayPos(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    iget-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nameSpaces:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nsArrayPos(I)I

    move-result v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final nextAutoPrefix()Ljava/lang/String;
    .locals 2

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->nextAutoPrefixNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespaceUri(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0
.end method
