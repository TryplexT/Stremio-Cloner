.class public final Lio/ktor/http/parsing/GrammarBuilder;
.super Ljava/lang/Object;
.source "GrammarBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\r\u001a\u00020\u000c*\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0014\u0010\r\u001a\u00020\u000c*\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/http/parsing/GrammarBuilder;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/http/parsing/Grammar;",
        "grammar",
        "then",
        "(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/GrammarBuilder;",
        "",
        "value",
        "(Ljava/lang/String;)Lio/ktor/http/parsing/GrammarBuilder;",
        "Lkotlin/Function0;",
        "",
        "unaryPlus",
        "(Lkotlin/jvm/functions/Function0;)V",
        "(Lio/ktor/http/parsing/Grammar;)V",
        "(Ljava/lang/String;)V",
        "build",
        "()Lio/ktor/http/parsing/Grammar;",
        "",
        "grammars",
        "Ljava/util/List;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final grammars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/parsing/Grammar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/http/parsing/Grammar;
    .locals 2

    .line 32
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lio/ktor/http/parsing/Grammar;

    return-object v0

    :cond_0
    new-instance v0, Lio/ktor/http/parsing/SequenceGrammar;

    iget-object v1, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    invoke-direct {v0, v1}, Lio/ktor/http/parsing/SequenceGrammar;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final then(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/GrammarBuilder;
    .locals 1

    const-string v0, "grammar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final then(Ljava/lang/String;)Lio/ktor/http/parsing/GrammarBuilder;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v1, p1}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final unaryPlus(Lio/ktor/http/parsing/Grammar;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unaryPlus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v1, p1}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unaryPlus(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/http/parsing/Grammar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->grammars:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
