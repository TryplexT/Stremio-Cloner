.class public final Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$iterator$1;
.super Ljava/lang/Object;
.source "NamespaceHolder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lnl/adaptivity/xmlutil/Namespace;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "nl/adaptivity/xmlutil/core/impl/NamespaceHolder$iterator$1",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "idx",
        "",
        "hasNext",
        "",
        "next",
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
.field private idx:I

.field final synthetic this$0:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;


# direct methods
.method constructor <init>(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;)V
    .locals 0

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$iterator$1;->this$0:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 220
    iget v0, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$iterator$1;->idx:I

    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$iterator$1;->this$0:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-static {v1}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->access$getNamespaceCounts$p(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;)[I

    move-result-object v1

    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$iterator$1;->this$0:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->getDepth()I

    move-result v2

    aget v1, v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$iterator$1;->next()Lnl/adaptivity/xmlutil/Namespace;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/Namespace;
    .locals 4

    .line 223
    new-instance v0, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$iterator$1;->this$0:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    iget v2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$iterator$1;->idx:I

    invoke-static {v1, v2}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->access$getPrefix(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$iterator$1;->this$0:Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;

    iget v3, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$iterator$1;->idx:I

    invoke-static {v2, v3}, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;->access$getNamespace(Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget v1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$iterator$1;->idx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnl/adaptivity/xmlutil/core/impl/NamespaceHolder$iterator$1;->idx:I

    .line 223
    check-cast v0, Lnl/adaptivity/xmlutil/Namespace;

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
