.class public final Lcoil3/UriKt;
.super Ljava/lang/Object;
.source "Uri.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001aL\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u001a:\u0010\t\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0016\u0010\u0011\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u0007\u001a \u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0015\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\"\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0018\u001a\u00020\u0019*\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Uri",
        "Lcoil3/Uri;",
        "scheme",
        "",
        "authority",
        "path",
        "query",
        "fragment",
        "separator",
        "buildData",
        "pathSegments",
        "",
        "getPathSegments",
        "(Lcoil3/Uri;)Ljava/util/List;",
        "filePath",
        "getFilePath",
        "(Lcoil3/Uri;)Ljava/lang/String;",
        "toUri",
        "parseUri",
        "data",
        "original",
        "percentDecode",
        "bytes",
        "",
        "length",
        "",
        "getLength",
        "(Ljava/lang/String;)I",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Uri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;
    .locals 8

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one of scheme, authority, path, query, or fragment must be non-null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :cond_1
    :goto_0
    new-instance v0, Lcoil3/Uri;

    .line 105
    invoke-static {p0, p1, p2, p3, p4}, Lcoil3/UriKt;->buildData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v2, p5

    .line 104
    invoke-direct/range {v0 .. v7}, Lcoil3/Uri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic Uri$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/Uri;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p3, v0

    :cond_3
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_4

    move-object p4, v0

    :cond_4
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_5

    .line 98
    sget-object p5, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 92
    :cond_5
    invoke-static/range {p0 .. p5}, Lcoil3/UriKt;->Uri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final buildData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    .line 127
    const-string p0, "//"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p3, :cond_3

    const/16 p0, 0x3f

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p4, :cond_4

    const/16 p0, 0x23

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFilePath(Lcoil3/Uri;)Ljava/lang/String;
    .locals 11

    .line 172
    invoke-static {p0}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcoil3/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcoil3/Uri;->getSeparator()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcoil3/Uri;->getSeparator()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcoil3/Uri;->getSeparator()Ljava/lang/String;

    move-result-object p0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getLength(Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 350
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getPathSegments(Lcoil3/Uri;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcoil3/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, -0x1

    move v2, v1

    .line 152
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v6, v2, 0x1

    .line 154
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 159
    :cond_2
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 161
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static final parseUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;
    .locals 15

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v8, v2

    move v6, v3

    move v7, v6

    move v9, v7

    move v10, v9

    move v11, v10

    move v5, v4

    .line 209
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_7

    .line 210
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x23

    if-eq v12, v13, :cond_5

    const/16 v13, 0x2f

    if-eq v12, v13, :cond_3

    const/16 v14, 0x3a

    if-eq v12, v14, :cond_1

    const/16 v13, 0x3f

    if-eq v12, v13, :cond_0

    goto :goto_2

    :cond_0
    if-ne v9, v3, :cond_6

    if-ne v6, v3, :cond_6

    add-int/lit8 v9, v5, 0x1

    goto :goto_2

    :cond_1
    if-eqz v8, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v6, v3, :cond_6

    add-int/lit8 v12, v5, 0x2

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_2

    add-int/lit8 v14, v5, 0x1

    .line 217
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_2

    .line 218
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_2

    add-int/lit8 v10, v5, 0x3

    move v8, v4

    move v11, v5

    move v5, v12

    goto :goto_2

    .line 225
    :cond_2
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v7, v5, 0x1

    move v11, v5

    move v5, v7

    move v10, v5

    goto :goto_2

    :cond_3
    if-ne v7, v3, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v6, v3, :cond_6

    if-ne v10, v3, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    move v8, v4

    goto :goto_2

    :cond_5
    if-ne v6, v3, :cond_6

    add-int/lit8 v6, v5, 0x1

    :cond_6
    :goto_2
    add-int/2addr v5, v2

    goto :goto_0

    :cond_7
    const v0, 0x7fffffff

    if-ne v6, v3, :cond_8

    move v2, v0

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v6, -0x1

    .line 267
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v9, v3, :cond_9

    move v5, v0

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v9, -0x1

    .line 270
    :goto_4
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 274
    const-string/jumbo v8, "substring(...)"

    const/4 v12, 0x0

    if-eq v10, v3, :cond_b

    .line 275
    invoke-virtual {p0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v7, v3, :cond_a

    goto :goto_5

    :cond_a
    move v0, v7

    .line 278
    :goto_5
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 281
    invoke-virtual {p0, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v0, v12

    move-object v11, v0

    :goto_6
    if-eq v7, v3, :cond_c

    .line 285
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v5, v12

    :goto_7
    if-eq v9, v3, :cond_d

    .line 288
    invoke-virtual {p0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v2, v12

    :goto_8
    if-eq v6, v3, :cond_e

    .line 291
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v3, v12

    .line 297
    :goto_9
    invoke-static {v11}, Lcoil3/UriKt;->getLength(Ljava/lang/String;)I

    move-result v6

    .line 298
    invoke-static {v0}, Lcoil3/UriKt;->getLength(Ljava/lang/String;)I

    move-result v7

    .line 300
    invoke-static {v5}, Lcoil3/UriKt;->getLength(Ljava/lang/String;)I

    move-result v8

    .line 301
    invoke-static {v2}, Lcoil3/UriKt;->getLength(Ljava/lang/String;)I

    move-result v9

    .line 302
    invoke-static {v3}, Lcoil3/UriKt;->getLength(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    .line 296
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 306
    new-array v4, v4, [B

    .line 307
    new-instance v6, Lcoil3/Uri;

    if-eqz v11, :cond_f

    .line 310
    invoke-static {v11, v4}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_f
    move-object v7, v12

    :goto_a
    if-eqz v0, :cond_10

    .line 311
    invoke-static {v0, v4}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    move-object v0, v12

    :goto_b
    if-eqz v5, :cond_11

    .line 312
    invoke-static {v5, v4}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_11
    move-object v5, v12

    :goto_c
    if-eqz v2, :cond_12

    .line 313
    invoke-static {v2, v4}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_12
    move-object v2, v12

    :goto_d
    if-eqz v3, :cond_13

    .line 314
    invoke-static {v3, v4}, Lcoil3/UriKt;->percentDecode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v12

    :cond_13
    move-object v1, p0

    move-object v4, v0

    move-object v0, v6

    move-object v3, v7

    move-object v7, v12

    move-object v6, v2

    move-object/from16 v2, p2

    .line 307
    invoke-direct/range {v0 .. v7}, Lcoil3/Uri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final percentDecode(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9

    .line 321
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x0

    .line 322
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v2

    :goto_0
    if-lt v2, v1, :cond_2

    if-ne v2, v5, :cond_0

    return-object p0

    :cond_0
    if-lt v2, v0, :cond_1

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    .line 331
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 333
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v4, 0x25

    if-ne p1, v4, :cond_3

    add-int/lit8 p1, v2, 0x1

    add-int/lit8 v4, v2, 0x3

    .line 335
    :try_start_0
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v6, "substring(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    .line 336
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    move-object p1, v3

    move v2, v4

    goto :goto_0

    .line 343
    :catch_0
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    goto :goto_0
.end method

.method public static final toUri(Ljava/lang/String;)Lcoil3/Uri;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcoil3/UriKt;->toUri$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final toUri(Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;
    .locals 7

    .line 190
    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 191
    const-string v3, "/"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    .line 193
    :goto_0
    invoke-static {p0, v1, v2}, Lcoil3/UriKt;->parseUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toUri$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/Uri;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 188
    sget-object p1, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Lcoil3/UriKt;->toUri(Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;

    move-result-object p0

    return-object p0
.end method
