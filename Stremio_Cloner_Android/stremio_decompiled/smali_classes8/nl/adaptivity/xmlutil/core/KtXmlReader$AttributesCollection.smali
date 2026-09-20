.class final Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;
.super Ljava/lang/Object;
.source "KtXmlReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/core/KtXmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AttributesCollection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0008J \u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/core/KtXmlReader;)V",
        "clear",
        "",
        "shrink",
        "newSize",
        "",
        "ensureCapacity",
        "required",
        "addNsUnresolved",
        "attrPrefix",
        "",
        "attrLocalName",
        "attrValue",
        "copyNotNs",
        "fromIdx",
        "toIdx",
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
.field final synthetic this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/core/KtXmlReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1894
    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addNsUnresolved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "attrLocalName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1918
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    .line 1920
    :goto_0
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-static {v2, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->access$setAttributeCount$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;I)V

    .line 1922
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->ensureCapacity(I)V

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v0, -0x4

    .line 1925
    iget-object v3, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-static {v3}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->access$getAttrData$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;)[Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, -0x3

    const/4 v5, 0x0

    .line 1926
    aput-object v5, v3, v2

    add-int/lit8 v2, v0, -0x2

    .line 1927
    aput-object p1, v3, v4

    sub-int/2addr v0, v1

    .line 1928
    aput-object p2, v3, v2

    .line 1929
    aput-object p3, v3, v0

    return-void
.end method

.method public final clear()V
    .locals 4

    .line 1897
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1899
    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-static {v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->access$getAttrData$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;)[Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1901
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->access$setAttributeCount$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;I)V

    return-void
.end method

.method public final copyNotNs(II)V
    .locals 3

    .line 1933
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->access$getAttrData$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-static {v1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->access$getAttrData$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;)[Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 p1, p1, 0x4

    invoke-static {v0, v1, p2, v2, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x4

    .line 1911
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->access$getAttrData$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;)[Ljava/lang/String;

    move-result-object v0

    .line 1912
    array-length v1, v0

    if-lt v1, p1, :cond_0

    return-void

    .line 1914
    :cond_0
    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    add-int/lit8 p1, p1, 0x10

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    invoke-static {v1, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->access$setAttrData$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;[Ljava/lang/String;)V

    return-void
.end method

.method public final shrink(I)V
    .locals 4

    .line 1905
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->access$getAttrData$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;)[Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x4

    iget-object v2, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->getAttributeCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1906
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/KtXmlReader$AttributesCollection;->this$0:Lnl/adaptivity/xmlutil/core/KtXmlReader;

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/core/KtXmlReader;->access$setAttributeCount$p(Lnl/adaptivity/xmlutil/core/KtXmlReader;I)V

    return-void
.end method
