.class public final Lkotlinx/datetime/internal/format/parser/Parser;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/Parser$ParserState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output::",
        "Lkotlinx/datetime/internal/format/parser/Copyable<",
        "TOutput;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/Parser\n+ 2 ParseResult.kt\nkotlinx/datetime/internal/format/parser/ParseResult\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n155#1,9:233\n164#1:244\n166#1,2:246\n171#1,14:250\n155#1,9:266\n164#1:277\n166#1,2:279\n171#1,14:283\n19#2,5:228\n19#2,2:242\n21#2:245\n22#2,2:248\n19#2,2:275\n21#2:278\n22#2,2:281\n1011#3,2:264\n*S KotlinDebug\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/Parser\n*L\n188#1:233,9\n188#1:244\n188#1:246,2\n188#1:250,14\n201#1:266,9\n201#1:277\n201#1:279,2\n201#1:283,14\n163#1:228,5\n188#1:242,2\n188#1:245\n188#1:248,2\n201#1:275,2\n201#1:278\n201#1:281,2\n195#1:264,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0081@\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001(B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0018\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J^\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\t2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001b0\u001e2\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0!H\u0082\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0004\u0092\u0001\u0008\u0012\u0004\u0012\u0002H\u00010\u0005\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/Parser;",
        "Output",
        "Lkotlinx/datetime/internal/format/parser/Copyable;",
        "",
        "commands",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "constructor-impl",
        "(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Lkotlinx/datetime/internal/format/parser/ParserStructure;)I",
        "match",
        "input",
        "",
        "initialContainer",
        "startIndex",
        "match-impl",
        "(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;I)Lkotlinx/datetime/internal/format/parser/Copyable;",
        "matchOrNull",
        "matchOrNull-impl",
        "parse",
        "",
        "allowDanglingInput",
        "onError",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/internal/format/parser/ParseError;",
        "onSuccess",
        "Lkotlin/Function2;",
        "parse-impl",
        "(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;ILkotlinx/datetime/internal/format/parser/Copyable;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "toString",
        "",
        "toString-impl",
        "(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Ljava/lang/String;",
        "ParserState",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Lkotlinx/datetime/internal/format/parser/ParserStructure;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/Parser;->commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    return-void
.end method

.method public static final synthetic box-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/Parser;
    .locals 1

    new-instance v0, Lkotlinx/datetime/internal/format/parser/Parser;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/parser/Parser;-><init>(Lkotlinx/datetime/internal/format/parser/ParserStructure;)V

    return-object v0
.end method

.method public static constructor-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output::",
            "Lkotlinx/datetime/internal/format/parser/Copyable<",
            "TOutput;>;>(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;)",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TOutput;>;"
        }
    .end annotation

    const-string v0, "commands"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/datetime/internal/format/parser/Parser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlinx/datetime/internal/format/parser/Parser;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/Parser;->unbox-impl()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final match-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;I)Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;",
            "Ljava/lang/CharSequence;",
            "TOutput;I)TOutput;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 233
    new-array v2, v1, [Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    new-instance v3, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    invoke-direct {v3, p2, p0, p3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    const/4 p0, 0x0

    aput-object v3, v2, p0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 235
    :cond_0
    :goto_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    if-nez p3, :cond_2

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_1

    new-instance p0, Lkotlinx/datetime/internal/format/parser/Parser$match-impl$$inlined$sortByDescending$1;

    invoke-direct {p0}, Lkotlinx/datetime/internal/format/parser/Parser$match-impl$$inlined$sortByDescending$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseException;

    invoke-direct {p0, v0}, Lkotlinx/datetime/internal/format/parser/ParseException;-><init>(Ljava/util/List;)V

    throw p0

    .line 236
    :cond_2
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getOutput()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/Copyable;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/parser/Copyable;->copy()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/Copyable;

    .line 237
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getInputPosition()I

    move-result v3

    .line 238
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getParserStructure()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p3

    .line 240
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    .line 241
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    invoke-interface {v6, v2, p1, v3}, Lkotlinx/datetime/internal/format/parser/ParserOperation;->consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v3

    .line 243
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 245
    :cond_3
    instance-of p3, v3, Lkotlinx/datetime/internal/format/parser/ParseError;

    if-eqz p3, :cond_4

    check-cast v3, Lkotlinx/datetime/internal/format/parser/ParseError;

    .line 188
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected parse result: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 250
    :cond_5
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 251
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ne v3, p3, :cond_6

    return-object v2

    .line 254
    :cond_6
    new-instance p3, Lkotlinx/datetime/internal/format/parser/ParseError;

    sget-object v2, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p3, v3, v2}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 188
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 257
    :cond_7
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    :goto_2
    add-int/lit8 v5, v4, -0x1

    .line 258
    new-instance v6, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v6, v2, v4, v3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_8

    goto/16 :goto_0

    :cond_8
    move v4, v5

    goto :goto_2
.end method

.method public static synthetic match-impl$default(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;IILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 186
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/internal/format/parser/Parser;->match-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;I)Lkotlinx/datetime/internal/format/parser/Copyable;

    move-result-object p0

    return-object p0
.end method

.method public static final matchOrNull-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;I)Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;",
            "Ljava/lang/CharSequence;",
            "TOutput;I)TOutput;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 266
    new-array v0, v0, [Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    invoke-direct {v1, p2, p0, p3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 268
    :cond_0
    :goto_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    if-nez p3, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 269
    :cond_1
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getOutput()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/Copyable;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/parser/Copyable;->copy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/Copyable;

    .line 270
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getInputPosition()I

    move-result v1

    .line 271
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getParserStructure()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p3

    .line 273
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 274
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    invoke-interface {v4, v0, p1, v1}, Lkotlinx/datetime/internal/format/parser/ParserOperation;->consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v1

    .line 276
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 278
    :cond_2
    instance-of p3, v1, Lkotlinx/datetime/internal/format/parser/ParseError;

    if-eqz p3, :cond_3

    check-cast v1, Lkotlinx/datetime/internal/format/parser/ParseError;

    goto :goto_0

    .line 280
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected parse result: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 283
    :cond_4
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 284
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ne v1, p3, :cond_5

    return-object v0

    .line 287
    :cond_5
    new-instance p3, Lkotlinx/datetime/internal/format/parser/ParseError;

    sget-object v0, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p3, v1, v0}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 290
    :cond_6
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    :goto_2
    add-int/lit8 v3, v2, -0x1

    .line 291
    new-instance v4, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v4, v0, v2, v1}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    move v2, v3

    goto :goto_2
.end method

.method public static synthetic matchOrNull-impl$default(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;IILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 200
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/internal/format/parser/Parser;->matchOrNull-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;I)Lkotlinx/datetime/internal/format/parser/Copyable;

    move-result-object p0

    return-object p0
.end method

.method private static final parse-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;ILkotlinx/datetime/internal/format/parser/Copyable;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;",
            "Ljava/lang/CharSequence;",
            "ITOutput;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/internal/format/parser/ParseError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TOutput;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 155
    new-array v0, v0, [Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    invoke-direct {v1, p3, p0, p2}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 157
    :cond_0
    :goto_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    if-nez p3, :cond_1

    return-void

    .line 158
    :cond_1
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getOutput()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/Copyable;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/parser/Copyable;->copy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/Copyable;

    .line 159
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getInputPosition()I

    move-result v1

    .line 160
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getParserStructure()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 163
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    invoke-interface {v4, v0, p1, v1}, Lkotlinx/datetime/internal/format/parser/ParserOperation;->consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v1

    .line 229
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 230
    :cond_2
    instance-of p3, v1, Lkotlinx/datetime/internal/format/parser/ParseError;

    if-eqz p3, :cond_3

    check-cast v1, Lkotlinx/datetime/internal/format/parser/ParseError;

    .line 166
    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 167
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected parse result: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_4
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez p4, :cond_6

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ne v1, p3, :cond_5

    goto :goto_2

    .line 175
    :cond_5
    new-instance p3, Lkotlinx/datetime/internal/format/parser/ParseError;

    sget-object v0, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p3, v1, v0}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 173
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p6, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 178
    :cond_7
    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    :goto_3
    add-int/lit8 v3, v2, -0x1

    .line 179
    new-instance v4, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    invoke-virtual {p3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v4, v0, v2, v1}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    move v2, v3

    goto :goto_3
.end method

.method public static toString-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "-TOutput;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parser(commands="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/Parser;->commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {v0, p1}, Lkotlinx/datetime/internal/format/parser/Parser;->equals-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/Parser;->commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/Parser;->hashCode-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/Parser;->commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/Parser;->toString-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/Parser;->commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    return-object v0
.end method
