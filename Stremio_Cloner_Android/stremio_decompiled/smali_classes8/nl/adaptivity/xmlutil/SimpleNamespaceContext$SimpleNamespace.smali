.class final Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleNamespace;
.super Ljava/lang/Object;
.source "SimpleNamespaceContext.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/Namespace;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/SimpleNamespaceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SimpleNamespace"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleNamespace;",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "pos",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;I)V",
        "prefix",
        "",
        "getPrefix",
        "()Ljava/lang/String;",
        "namespaceURI",
        "getNamespaceURI",
        "hashCode",
        "equals",
        "",
        "other",
        "",
        "toString",
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
.field private final pos:I

.field final synthetic this$0:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/SimpleNamespaceContext;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleNamespace;->this$0:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleNamespace;->pos:I

    return-void
.end method


# virtual methods
.method public synthetic component1()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/Namespace$-CC;->$default$component1(Lnl/adaptivity/xmlutil/Namespace;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic component2()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/Namespace$-CC;->$default$component2(Lnl/adaptivity/xmlutil/Namespace;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Lnl/adaptivity/xmlutil/Namespace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 79
    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleNamespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lnl/adaptivity/xmlutil/Namespace;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleNamespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 2

    .line 69
    iget-object v0, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleNamespace;->this$0:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    iget v1, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleNamespace;->pos:I

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getNamespaceURI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleNamespace;->this$0:Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    iget v1, p0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleNamespace;->pos:I

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;->getPrefix(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 72
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleNamespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleNamespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleNamespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext$SimpleNamespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
