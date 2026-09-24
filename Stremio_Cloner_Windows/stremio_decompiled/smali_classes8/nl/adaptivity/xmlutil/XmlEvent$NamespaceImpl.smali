.class public final Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;
.super Ljava/lang/Object;
.source "XmlEvent.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/Namespace;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/XmlEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamespaceImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "namespacePrefix",
        "",
        "namespaceUri",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "prefix",
        "getPrefix",
        "()Ljava/lang/String;",
        "namespaceURI",
        "getNamespaceURI",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final namespaceURI:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "namespacePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "namespacePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p1, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;->prefix:Ljava/lang/String;

    .line 381
    iput-object p2, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;->namespaceURI:Ljava/lang/String;

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

    .line 388
    :cond_0
    instance-of v1, p1, Lnl/adaptivity/xmlutil/Namespace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 390
    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;->getPrefix()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lnl/adaptivity/xmlutil/Namespace;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 391
    :cond_2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;->namespaceURI:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 397
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
