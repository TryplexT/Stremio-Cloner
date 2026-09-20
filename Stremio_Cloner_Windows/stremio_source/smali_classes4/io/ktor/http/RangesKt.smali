.class public final Lio/ktor/http/RangesKt;
.super Ljava/lang/Object;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRanges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ranges.kt\nio/ktor/http/RangesKt\n+ 2 Text.kt\nio/ktor/util/TextKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n41#2,3:140\n41#2,3:146\n1563#3:143\n1634#3,2:144\n1636#3:149\n1563#3:150\n1634#3,3:151\n827#3:154\n855#3,2:155\n1056#3:157\n1803#3,3:158\n*S KotlinDebug\n*F\n+ 1 Ranges.kt\nio/ktor/http/RangesKt\n*L\n81#1:140,3\n86#1:146,3\n82#1:143\n82#1:144,2\n82#1:149\n105#1:150\n105#1:151,3\n111#1:154\n111#1:155,2\n115#1:157\n115#1:158,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005*\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "rangeSpec",
        "Lio/ktor/http/RangesSpecifier;",
        "parseRangesSpecifier",
        "(Ljava/lang/String;)Lio/ktor/http/RangesSpecifier;",
        "",
        "Lio/ktor/http/ContentRange;",
        "",
        "contentLength",
        "Lkotlin/ranges/LongRange;",
        "toLongRanges",
        "(Ljava/util/List;J)Ljava/util/List;",
        "mergeRangesKeepOrder",
        "(Ljava/util/List;)Ljava/util/List;",
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
.method public static final mergeRangesKeepOrder(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/ranges/LongRange;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/ranges/LongRange;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 157
    new-instance v1, Lio/ktor/http/RangesKt$mergeRangesKeepOrder$$inlined$sortedBy$1;

    invoke-direct {v1}, Lio/ktor/http/RangesKt$mergeRangesKeepOrder$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/LongRange;

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ranges/LongRange;

    invoke-virtual {v4}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/ranges/LongRange;

    .line 121
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    new-instance v5, Lkotlin/ranges/LongRange;

    invoke-virtual {v4}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v6

    invoke-virtual {v4}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v8

    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkotlin/ranges/LongRange;

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/ranges/LongRange;

    .line 129
    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 130
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/ranges/LongRange;

    invoke-static {v2, v5}, Lio/ktor/util/RangesKt;->contains(Lkotlin/ranges/LongRange;Lkotlin/ranges/LongRange;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 131
    aput-object v2, v0, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 137
    :cond_5
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseRangesSpecifier(Ljava/lang/String;)Lio/ktor/http/RangesSpecifier;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "-"

    const-string/jumbo v3, "substring(...)"

    const-string v4, "rangeSpec"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 81
    :try_start_0
    const-string v6, "="

    .line 140
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    const/4 v7, 0x0

    .line 142
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    add-int/2addr v5, v9

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    new-array v11, v9, [C

    const/16 v0, 0x2c

    aput-char v0, v11, v7

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 143
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    .line 83
    invoke-static {v10, v2, v7, v11, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 84
    new-instance v11, Lio/ktor/http/ContentRange$Suffix;

    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v10, v12}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Lio/ktor/http/ContentRange$Suffix;-><init>(J)V

    check-cast v11, Lio/ktor/http/ContentRange;

    goto :goto_2

    .line 86
    :cond_1
    const-string v13, "-"

    .line 146
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    if-ne v11, v6, :cond_2

    .line 86
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 86
    :goto_1
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 88
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_3

    new-instance v12, Lio/ktor/http/ContentRange$Bounded;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v12, v13, v14, v10, v11}, Lio/ktor/http/ContentRange$Bounded;-><init>(JJ)V

    move-object v11, v12

    check-cast v11, Lio/ktor/http/ContentRange;

    goto :goto_2

    .line 89
    :cond_3
    new-instance v10, Lio/ktor/http/ContentRange$TailFrom;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Lio/ktor/http/ContentRange$TailFrom;-><init>(J)V

    move-object v11, v10

    check-cast v11, Lio/ktor/http/ContentRange;

    .line 145
    :goto_2
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 149
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 94
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 98
    :cond_5
    new-instance v0, Lio/ktor/http/RangesSpecifier;

    invoke-direct {v0, v5, v8}, Lio/ktor/http/RangesSpecifier;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    invoke-static {v0, v4, v9, v4}, Lio/ktor/http/RangesSpecifier;->isValid$default(Lio/ktor/http/RangesSpecifier;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    return-object v0

    :catchall_0
    :cond_6
    :goto_3
    return-object v4
.end method

.method public static final toLongRanges(Ljava/util/List;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/ContentRange;",
            ">;J)",
            "Ljava/util/List<",
            "Lkotlin/ranges/LongRange;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 152
    check-cast v1, Lio/ktor/http/ContentRange;

    .line 107
    instance-of v2, v1, Lio/ktor/http/ContentRange$Bounded;

    if-eqz v2, :cond_0

    new-instance v2, Lkotlin/ranges/LongRange;

    check-cast v1, Lio/ktor/http/ContentRange$Bounded;

    invoke-virtual {v1}, Lio/ktor/http/ContentRange$Bounded;->getFrom()J

    move-result-wide v3

    invoke-virtual {v1}, Lio/ktor/http/ContentRange$Bounded;->getTo()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long v7, p1, v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    goto :goto_1

    .line 108
    :cond_0
    instance-of v2, v1, Lio/ktor/http/ContentRange$TailFrom;

    if-eqz v2, :cond_1

    check-cast v1, Lio/ktor/http/ContentRange$TailFrom;

    invoke-virtual {v1}, Lio/ktor/http/ContentRange$TailFrom;->getFrom()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object v2

    goto :goto_1

    .line 109
    :cond_1
    instance-of v2, v1, Lio/ktor/http/ContentRange$Suffix;

    if-eqz v2, :cond_2

    check-cast v1, Lio/ktor/http/ContentRange$Suffix;

    invoke-virtual {v1}, Lio/ktor/http/ContentRange$Suffix;->getLastCount()J

    move-result-wide v1

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lkotlin/ranges/RangesKt;->until(JJ)Lkotlin/ranges/LongRange;

    move-result-object v2

    .line 152
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 153
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlin/ranges/LongRange;

    .line 111
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :cond_5
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
