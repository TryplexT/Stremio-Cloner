.class public final Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1;
.super Ljava/lang/Object;
.source "NamespaceHolder.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/IterableNamespaceContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0001H\u0016J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "nl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
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
.field final synthetic this$0:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;


# direct methods
.method public static synthetic $r8$lambda$AQt7YcPqJjjjQyGPuCKHqF5F-74(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1;->getPrefixes$lambda$1(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$suV4F5kJfcJLTgSS2PObxMhlqnw(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1;->getPrefixes$lambda$0(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;)V
    .locals 0

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1;->this$0:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getPrefixes$lambda$0(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;Ljava/lang/String;I)Z
    .locals 0

    .line 180
    invoke-static {p0, p2}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->access$getNamespace(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getPrefixes$lambda$1(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;I)Ljava/lang/String;
    .locals 0

    .line 181
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->access$getPrefix(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public freeze()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 4

    .line 173
    new-instance v0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1;->this$0:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-static {v1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->access$getNameSpaces$p(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1;->this$0:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getTotalNamespaceCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>([Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1;->this$0:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getNamespaceUri(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1;->this$0:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getPrefix(Ljava/lang/CharSequence;)Ljava/lang/String;

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

    .line 178
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1;->this$0:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getTotalNamespaceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1;->this$0:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    new-instance v2, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1$$ExternalSyntheticLambda0;-><init>(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1;->this$0:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    new-instance v1, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1$$ExternalSyntheticLambda1;-><init>(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;)V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 182
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
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

    .line 175
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$namespaceContext$1;->this$0:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic plus(Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext$-CC;->$default$plus(Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object p1

    return-object p1
.end method
