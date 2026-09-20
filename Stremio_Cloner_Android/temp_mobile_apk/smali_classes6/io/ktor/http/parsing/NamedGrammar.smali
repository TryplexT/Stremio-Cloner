.class public final Lio/ktor/http/parsing/NamedGrammar;
.super Lio/ktor/http/parsing/Grammar;
.source "ParserDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/http/parsing/NamedGrammar;",
        "Lio/ktor/http/parsing/Grammar;",
        "",
        "name",
        "grammar",
        "<init>",
        "(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lio/ktor/http/parsing/Grammar;",
        "getGrammar",
        "()Lio/ktor/http/parsing/Grammar;",
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
.field private final grammar:Lio/ktor/http/parsing/Grammar;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grammar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lio/ktor/http/parsing/Grammar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/ktor/http/parsing/NamedGrammar;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/http/parsing/NamedGrammar;->grammar:Lio/ktor/http/parsing/Grammar;

    return-void
.end method


# virtual methods
.method public final getGrammar()Lio/ktor/http/parsing/Grammar;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/ktor/http/parsing/NamedGrammar;->grammar:Lio/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/ktor/http/parsing/NamedGrammar;->name:Ljava/lang/String;

    return-object v0
.end method
