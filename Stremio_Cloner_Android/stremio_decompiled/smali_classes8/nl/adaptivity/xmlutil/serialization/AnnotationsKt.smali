.class public final Lnl/adaptivity/xmlutil/serialization/AnnotationsKt;
.super Ljava/lang/Object;
.source "annotations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nannotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 annotations.kt\nnl/adaptivity/xmlutil/serialization/AnnotationsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,282:1\n1563#2:283\n1634#2,3:284\n11228#3:287\n11563#3,3:288\n*S KotlinDebug\n*F\n+ 1 annotations.kt\nnl/adaptivity/xmlutil/serialization/AnnotationsKt\n*L\n70#1:283\n70#1:284,3\n100#1:287\n100#1:288,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\"$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u0006\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "namespaces",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "Lnl/adaptivity/xmlutil/serialization/XmlNamespaceDeclSpec;",
        "getNamespaces$annotations",
        "(Lnl/adaptivity/xmlutil/serialization/XmlNamespaceDeclSpec;)V",
        "getNamespaces",
        "(Lnl/adaptivity/xmlutil/serialization/XmlNamespaceDeclSpec;)Ljava/util/List;",
        "Lnl/adaptivity/xmlutil/serialization/XmlNamespaceDeclSpecs;",
        "(Lnl/adaptivity/xmlutil/serialization/XmlNamespaceDeclSpecs;)V",
        "(Lnl/adaptivity/xmlutil/serialization/XmlNamespaceDeclSpecs;)Ljava/util/List;",
        "UNSET_ANNOTATION_VALUE",
        "",
        "serialization"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final UNSET_ANNOTATION_VALUE:Ljava/lang/String; = "ZXC\u0001VBNBVCXZ"


# direct methods
.method public static final getNamespaces(Lnl/adaptivity/xmlutil/serialization/XmlNamespaceDeclSpec;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/XmlNamespaceDeclSpec;",
            ")",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/serialization/XmlNamespaceDeclSpec;->value()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v1, p0, [C

    const/4 p0, 0x0

    const/16 v2, 0x3b

    aput-char v2, v1, p0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/String;

    .line 71
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 72
    new-instance v3, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;

    const-string v4, ""

    invoke-direct {v3, v4, v2}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_0
    new-instance v4, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;

    invoke-virtual {v2, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    .line 285
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final getNamespaces(Lnl/adaptivity/xmlutil/serialization/XmlNamespaceDeclSpecs;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/XmlNamespaceDeclSpecs;",
            ")",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/serialization/XmlNamespaceDeclSpecs;->value()[Ljava/lang/String;

    move-result-object p0

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 288
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 101
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v6, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 102
    new-instance v5, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;

    const-string v6, ""

    invoke-direct {v5, v6, v4}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_0
    new-instance v6, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v4}, Lnl/adaptivity/xmlutil/XmlEvent$NamespaceImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    .line 289
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 290
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic getNamespaces$annotations(Lnl/adaptivity/xmlutil/serialization/XmlNamespaceDeclSpec;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use XmlNamespaceDeclSpecs instead of XmlNamespaceDeclSpec"
    .end annotation

    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    return-void
.end method

.method public static synthetic getNamespaces$annotations(Lnl/adaptivity/xmlutil/serialization/XmlNamespaceDeclSpecs;)V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    return-void
.end method
