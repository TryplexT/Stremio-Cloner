.class public final Lio/ktor/http/parsing/DebugKt;
.super Ljava/lang/Object;
.source "Debug.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebug.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Debug.kt\nio/ktor/http/parsing/DebugKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1869#2,2:42\n1869#2,2:44\n*S KotlinDebug\n*F\n+ 1 Debug.kt\nio/ktor/http/parsing/DebugKt\n*L\n16#1:42,2\n20#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/http/parsing/Grammar;",
        "",
        "offset",
        "",
        "printDebug",
        "(Lio/ktor/http/parsing/Grammar;I)V",
        "",
        "node",
        "printlnWithOffset",
        "(ILjava/lang/Object;)V",
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
.method public static final printDebug(Lio/ktor/http/parsing/Grammar;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p0, Lio/ktor/http/parsing/StringGrammar;

    const-string v1, "STRING["

    const/16 v2, 0x5d

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    check-cast p0, Lio/ktor/http/parsing/StringGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/StringGrammar;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Lio/ktor/http/parsing/RawGrammar;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lio/ktor/http/parsing/RawGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/RawGrammar;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    instance-of v0, p0, Lio/ktor/http/parsing/NamedGrammar;

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NAMED["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lio/ktor/http/parsing/NamedGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/NamedGrammar;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lio/ktor/http/parsing/NamedGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    return-void

    .line 14
    :cond_2
    instance-of v0, p0, Lio/ktor/http/parsing/SequenceGrammar;

    if-eqz v0, :cond_3

    .line 15
    const-string v0, "SEQUENCE"

    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 16
    check-cast p0, Lio/ktor/http/parsing/SequenceGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/SequenceGrammar;->getGrammars()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    add-int/lit8 v1, p1, 0x2

    .line 16
    invoke-static {v0, v1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p0, Lio/ktor/http/parsing/OrGrammar;

    if-eqz v0, :cond_5

    .line 19
    const-string v0, "OR"

    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 20
    check-cast p0, Lio/ktor/http/parsing/OrGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/OrGrammar;->getGrammars()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/parsing/Grammar;

    add-int/lit8 v1, p1, 0x2

    .line 20
    invoke-static {v0, v1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    goto :goto_1

    :cond_4
    return-void

    .line 22
    :cond_5
    instance-of v0, p0, Lio/ktor/http/parsing/MaybeGrammar;

    if-eqz v0, :cond_6

    .line 23
    const-string v0, "MAYBE"

    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 24
    check-cast p0, Lio/ktor/http/parsing/MaybeGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/MaybeGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    return-void

    .line 26
    :cond_6
    instance-of v0, p0, Lio/ktor/http/parsing/ManyGrammar;

    if-eqz v0, :cond_7

    .line 27
    const-string v0, "MANY"

    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 28
    check-cast p0, Lio/ktor/http/parsing/ManyGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/ManyGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    return-void

    .line 30
    :cond_7
    instance-of v0, p0, Lio/ktor/http/parsing/AtLeastOne;

    if-eqz v0, :cond_8

    .line 31
    const-string v0, "MANY_NOT_EMPTY"

    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 32
    check-cast p0, Lio/ktor/http/parsing/AtLeastOne;

    invoke-virtual {p0}, Lio/ktor/http/parsing/AtLeastOne;->getGrammar()Lio/ktor/http/parsing/Grammar;

    move-result-object p0

    add-int/lit8 p1, p1, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    .line 34
    :cond_8
    instance-of v0, p0, Lio/ktor/http/parsing/AnyOfGrammar;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ANY_OF["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    check-cast p0, Lio/ktor/http/parsing/AnyOfGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/AnyOfGrammar;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    return-void

    .line 35
    :cond_9
    instance-of v0, p0, Lio/ktor/http/parsing/RangeGrammar;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RANGE["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lio/ktor/http/parsing/RangeGrammar;

    invoke-virtual {p0}, Lio/ktor/http/parsing/RangeGrammar;->getFrom()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/http/parsing/RangeGrammar;->getTo()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic printDebug$default(Lio/ktor/http/parsing/Grammar;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    return-void
.end method

.method private static final printlnWithOffset(ILjava/lang/Object;)V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
