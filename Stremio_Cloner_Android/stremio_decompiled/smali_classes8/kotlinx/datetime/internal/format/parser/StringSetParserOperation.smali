.class public final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;
.super Ljava/lang/Object;
.source "ParserOperation.kt"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/ParserOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/ParserOperation<",
        "TOutput;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParserOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/StringSetParserOperation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,434:1\n1#2:435\n399#3,7:436\n1045#4:443\n*S KotlinDebug\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/StringSetParserOperation\n*L\n165#1:436,7\n189#1:443\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0015B/\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ-\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;",
        "Output",
        "Lkotlinx/datetime/internal/format/parser/ParserOperation;",
        "strings",
        "",
        "",
        "setter",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "whatThisExpects",
        "(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V",
        "trie",
        "Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;",
        "consume",
        "Lkotlinx/datetime/internal/format/parser/ParseResult;",
        "storage",
        "input",
        "",
        "startIndex",
        "",
        "consume-FANa98k",
        "(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;",
        "TrieNode",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final setter:Lkotlinx/datetime/internal/format/parser/AssignableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "TOutput;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

.field private final whatThisExpects:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TOutput;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whatThisExpects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    .line 148
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->whatThisExpects:Ljava/lang/String;

    .line 158
    new-instance p2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, p3, v0, v1, p3}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 162
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 163
    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 164
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 165
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    .line 439
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 442
    new-instance v10, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;

    invoke-direct {v10, v8}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v9, v10}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result v7

    if-gez v7, :cond_0

    .line 167
    new-instance v8, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    invoke-direct {v8, p3, v0, v1, p3}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v2

    neg-int v7, v7

    sub-int/2addr v7, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v2, v8

    goto :goto_2

    .line 169
    :cond_0
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal()Z

    move-result v3

    if-nez v3, :cond_2

    .line 173
    invoke-virtual {v2, v5}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->setTerminal(Z)V

    goto :goto_0

    .line 172
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "The string \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' was passed several times"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 162
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Found an empty string in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->whatThisExpects:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 191
    :cond_4
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    invoke-static {p1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->_init_$reduceTrie(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;)V

    return-void
.end method

.method private static final _init_$reduceTrie(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;)V
    .locals 6

    .line 176
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 177
    invoke-static {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->_init_$reduceTrie(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;)V

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 180
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 181
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 182
    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_1
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 189
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object p0

    check-cast v0, Ljava/lang/Iterable;

    .line 443
    new-instance v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$_init_$reduceTrie$$inlined$sortedBy$1;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$_init_$reduceTrie$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 189
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final synthetic access$getWhatThisExpects$p(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;)Ljava/lang/String;
    .locals 0

    .line 145
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->whatThisExpects:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 196
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    .line 198
    :goto_0
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 199
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 200
    :cond_0
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    .line 201
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 203
    iget p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v0, v3

    move-object p2, v5

    goto :goto_0

    :cond_1
    move-object p2, v5

    goto :goto_1

    :cond_2
    move-object v5, p2

    if-eqz v2, :cond_3

    .line 210
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2, p1, v0, p3, v1}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 212
    :cond_3
    sget-object p1, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    new-instance p2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;

    invoke-direct {p2, p0, v5, p3, v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;-><init>(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;Ljava/lang/CharSequence;ILkotlin/jvm/internal/Ref$IntRef;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p3, p2}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Error-Rg3Co2E(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
