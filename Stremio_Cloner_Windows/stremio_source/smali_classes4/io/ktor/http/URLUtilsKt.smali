.class public final Lio/ktor/http/URLUtilsKt;
.super Ljava/lang/Object;
.source "URLUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURLUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLUtils.kt\nio/ktor/http/URLUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,226:1\n1#2:227\n1374#3:228\n1460#3,2:229\n1563#3:231\n1634#3,3:232\n1462#3,3:235\n*S KotlinDebug\n*F\n+ 1 URLUtils.kt\nio/ktor/http/URLUtilsKt\n*L\n171#1:228\n171#1:229,2\n172#1:231\n172#1:232,3\n171#1:235,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a&\u0010\u000c\u001a\u00020\u00022\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u001a\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0012\u001a\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0013\u001a\u0019\u0010\u0014\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u0014\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0016\u001a/\u0010\u001d\u001a\u00020\t*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a-\u0010\u001d\u001a\u00020\t*\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010!\u001a+\u0010&\u001a\u00020\t*\u00060\"j\u0002`#2\u0008\u0010$\u001a\u0004\u0018\u00010\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008&\u0010\'\"\u0015\u0010*\u001a\u00020\u0000*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"\u0015\u0010,\u001a\u00020\u0000*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)\"\u0015\u0010.\u001a\u00020\u0000*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)\"\u0015\u0010/\u001a\u00020\u001b*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u0015\u00101\u001a\u00020\u001b*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00081\u00100\"\u0015\u0010/\u001a\u00020\u001b*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00102\"\u0015\u00101\u001a\u00020\u001b*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "",
        "urlString",
        "Lio/ktor/http/Url;",
        "Url",
        "(Ljava/lang/String;)Lio/ktor/http/Url;",
        "Lio/ktor/http/URLBuilder;",
        "builder",
        "(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "buildUrl",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Url;",
        "parseUrl",
        "URLBuilder",
        "(Ljava/lang/String;)Lio/ktor/http/URLBuilder;",
        "url",
        "(Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;",
        "(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;",
        "takeFrom",
        "(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;",
        "(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "encodedPath",
        "encodedQuery",
        "",
        "trailingQuery",
        "appendUrlFullPath",
        "(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lio/ktor/http/ParametersBuilder;",
        "encodedQueryParameters",
        "(Ljava/lang/Appendable;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Z)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "encodedUser",
        "encodedPassword",
        "appendUserAndPassword",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V",
        "getFullPath",
        "(Lio/ktor/http/Url;)Ljava/lang/String;",
        "fullPath",
        "getHostWithPort",
        "hostWithPort",
        "getHostWithPortIfSpecified",
        "hostWithPortIfSpecified",
        "isAbsolutePath",
        "(Lio/ktor/http/Url;)Z",
        "isRelativePath",
        "(Lio/ktor/http/URLBuilder;)Z",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ffPScmXCOA9Fn3A2jTi5WU4lobk(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->appendUrlFullPath$lambda$1(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final URLBuilder(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;
    .locals 13

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lio/ktor/http/URLBuilder;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p0}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final URLBuilder(Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;
    .locals 13

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lio/ktor/http/URLBuilder;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p0}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 13

    const-string/jumbo v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lio/ktor/http/URLBuilder;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p0}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;
    .locals 13

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lio/ktor/http/URLBuilder;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p0}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method

.method public static final Url(Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 1

    const-string/jumbo v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method

.method public static final appendUrlFullPath(Ljava/lang/Appendable;Ljava/lang/String;Lio/ktor/http/ParametersBuilder;Z)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedQueryParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "/"

    invoke-static {p1, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x2f

    .line 161
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 164
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 166
    invoke-interface {p2}, Lio/ktor/http/ParametersBuilder;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    .line 167
    :cond_1
    const-string p1, "?"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 170
    :cond_2
    invoke-interface {p2}, Lio/ktor/http/ParametersBuilder;->entries()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 228
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 230
    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 172
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_3
    check-cast p3, Ljava/lang/Iterable;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 232
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 172
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 233
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 234
    :cond_4
    move-object p3, v1

    check-cast p3, Ljava/util/List;

    .line 231
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 235
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 237
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 228
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    const-string p1, "&"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final appendUrlFullPath(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x2f

    .line 143
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 146
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 148
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 149
    :goto_0
    const-string p1, "?"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 152
    :cond_2
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method private static final appendUrlFullPath$lambda$1(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 177
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final appendUserAndPassword(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/16 p1, 0x3a

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_1
    const-string p1, "@"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final buildUrl(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Url;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/http/Url;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lio/ktor/http/URLBuilder;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p0

    return-object p0
.end method

.method public static final getFullPath(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Appendable;

    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/http/Url;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/ktor/http/Url;->getTrailingQuery()Z

    move-result p0

    invoke-static {v1, v2, v3, p0}, Lio/ktor/http/URLUtilsKt;->appendUrlFullPath(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/Url;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getHostWithPortIfSpecified(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lio/ktor/http/Url;->getSpecifiedPort()I

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->getHostWithPort(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isAbsolutePath(Lio/ktor/http/URLBuilder;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isAbsolutePath(Lio/ktor/http/Url;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lio/ktor/http/Url;->getRawSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isRelativePath(Lio/ktor/http/URLBuilder;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->isAbsolutePath(Lio/ktor/http/URLBuilder;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final isRelativePath(Lio/ktor/http/Url;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->isAbsolutePath(Lio/ktor/http/Url;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final parseUrl(Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 2

    const-string/jumbo v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p0
    :try_end_0
    .catch Lio/ktor/http/URLParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getProtocolOrNull()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setProtocolOrNull(Lio/ktor/http/URLProtocol;)V

    .line 80
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 82
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 83
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getEncodedUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getEncodedPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedPassword(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-static {v2, v0, v1}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/util/StringValuesBuilder;

    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object v2

    check-cast v2, Lio/ktor/util/StringValuesBuilder;

    invoke-static {v1, v2}, Lio/ktor/util/StringValuesKt;->appendAll(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)Lio/ktor/util/StringValuesBuilder;

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedParameters(Lio/ktor/http/ParametersBuilder;)V

    .line 86
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getTrailingQuery()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    return-object p0
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lio/ktor/http/Url;->getProtocolOrNull()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setProtocolOrNull(Lio/ktor/http/URLProtocol;)V

    .line 99
    invoke-virtual {p1}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lio/ktor/http/Url;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 101
    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedPassword(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-static {v2, v0, v1}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;

    move-result-object v1

    check-cast v1, Lio/ktor/util/StringValues;

    invoke-interface {v0, v1}, Lio/ktor/http/ParametersBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedParameters(Lio/ktor/http/ParametersBuilder;)V

    .line 105
    invoke-virtual {p1}, Lio/ktor/http/Url;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lio/ktor/http/Url;->getTrailingQuery()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    return-object p0
.end method
