.class public final Lnl/adaptivity/xmlutil/util/CompactFragment;
.super Ljava/lang/Object;
.source "CompactFragment.jvm.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/util/ICompactFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/util/CompactFragment$Companion;,
        Lnl/adaptivity/xmlutil/util/CompactFragment$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002%&B!\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u000cB\u001f\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0013\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\"\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/CompactFragment;",
        "Lnl/adaptivity/xmlutil/util/ICompactFragment;",
        "namespaces",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "content",
        "",
        "<init>",
        "(Ljava/lang/Iterable;[C)V",
        "",
        "(Ljava/lang/String;)V",
        "orig",
        "(Lnl/adaptivity/xmlutil/util/ICompactFragment;)V",
        "(Ljava/lang/Iterable;Ljava/lang/String;)V",
        "isEmpty",
        "",
        "()Z",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "getNamespaces",
        "()Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "getContent",
        "()[C",
        "serialize",
        "",
        "out",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "getXmlReader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "contentString",
        "getContentString",
        "()Ljava/lang/String;",
        "Factory",
        "Companion",
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
    with = Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;
.end annotation


# static fields
.field public static final Companion:Lnl/adaptivity/xmlutil/util/CompactFragment$Companion;

.field private static final FACTORY:Lnl/adaptivity/xmlutil/XmlDeserializerFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/adaptivity/xmlutil/XmlDeserializerFactory<",
            "Lnl/adaptivity/xmlutil/util/CompactFragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient content:[C

.field private final namespaces:Lnl/adaptivity/xmlutil/IterableNamespaceContext;


# direct methods
.method public static synthetic $r8$lambda$ugf8Bjeg7bYcg3yEkU1qUeXu3AE(Lnl/adaptivity/xmlutil/Namespace;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/util/CompactFragment;->toString$lambda$0(Lnl/adaptivity/xmlutil/Namespace;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/util/CompactFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/util/CompactFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/util/CompactFragment;->Companion:Lnl/adaptivity/xmlutil/util/CompactFragment$Companion;

    .line 111
    new-instance v0, Lnl/adaptivity/xmlutil/util/CompactFragment$Factory;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/util/CompactFragment$Factory;-><init>()V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlDeserializerFactory;

    sput-object v0, Lnl/adaptivity/xmlutil/util/CompactFragment;->FACTORY:Lnl/adaptivity/xmlutil/XmlDeserializerFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "namespaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const-string v0, "toCharArray(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/util/CompactFragment;-><init>(Ljava/lang/Iterable;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;[C)V"
        }
    .end annotation

    const-string v0, "namespaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->Companion:Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion;->from(Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/util/CompactFragment;->namespaces:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 52
    new-array p2, p1, [C

    :cond_0
    iput-object p2, p0, Lnl/adaptivity/xmlutil/util/CompactFragment;->content:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v1, "toCharArray(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lnl/adaptivity/xmlutil/util/CompactFragment;-><init>(Ljava/lang/Iterable;[C)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/util/ICompactFragment;)V
    .locals 2

    const-string v0, "orig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->Companion:Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/util/ICompactFragment;->getNamespaces()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion;->from(Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    iput-object v0, p0, Lnl/adaptivity/xmlutil/util/CompactFragment;->namespaces:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    .line 60
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/util/ICompactFragment;->getContent()[C

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/util/CompactFragment;->content:[C

    return-void
.end method

.method public static final synthetic access$getFACTORY$cp()Lnl/adaptivity/xmlutil/XmlDeserializerFactory;
    .locals 1

    .line 31
    sget-object v0, Lnl/adaptivity/xmlutil/util/CompactFragment;->FACTORY:Lnl/adaptivity/xmlutil/XmlDeserializerFactory;

    return-object v0
.end method

.method public static final getFACTORY()Lnl/adaptivity/xmlutil/XmlDeserializerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/adaptivity/xmlutil/XmlDeserializerFactory<",
            "Lnl/adaptivity/xmlutil/util/CompactFragment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnl/adaptivity/xmlutil/util/CompactFragment;->Companion:Lnl/adaptivity/xmlutil/util/CompactFragment$Companion;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/util/CompactFragment$Companion;->getFACTORY()Lnl/adaptivity/xmlutil/XmlDeserializerFactory;

    move-result-object v0

    return-object v0
.end method

.method private static final toString$lambda$0(Lnl/adaptivity/xmlutil/Namespace;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    check-cast p1, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    .line 85
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragment;->getNamespaces()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/util/ICompactFragment;->getNamespaces()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragment;->getContent()[C

    move-result-object v0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/util/ICompactFragment;->getContent()[C

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getContent()[C
    .locals 1

    .line 47
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/CompactFragment;->content:[C

    return-object v0
.end method

.method public getContentString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragment;->getContent()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public getNamespaces()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 1

    .line 45
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/CompactFragment;->namespaces:Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-object v0
.end method

.method public getXmlReader()Lnl/adaptivity/xmlutil/XmlReader;
    .locals 2

    .line 77
    sget-object v0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->Companion:Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;

    move-object v1, p0

    check-cast v1, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;->from(Lnl/adaptivity/xmlutil/util/ICompactFragment;)Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlReader;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragment;->getNamespaces()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragment;->getContent()[C

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragment;->getContent()[C

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public serialize(Lnl/adaptivity/xmlutil/XmlWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnl/adaptivity/xmlutil/XmlException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->Companion:Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;

    move-object v1, p0

    check-cast v1, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader$Companion;->from(Lnl/adaptivity/xmlutil/util/ICompactFragment;)Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;

    move-result-object v0

    .line 71
    :try_start_0
    move-object v1, v0

    check-cast v1, Lnl/adaptivity/xmlutil/XmlReader;

    invoke-static {p1, v1}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->serialize(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/util/XMLFragmentStreamReader;->close()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 97
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragment;->getNamespaces()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 98
    const-string v0, "{namespaces=["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "], content="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragment;->getContentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 97
    new-instance v7, Lnl/adaptivity/xmlutil/util/CompactFragment$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lnl/adaptivity/xmlutil/util/CompactFragment$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
