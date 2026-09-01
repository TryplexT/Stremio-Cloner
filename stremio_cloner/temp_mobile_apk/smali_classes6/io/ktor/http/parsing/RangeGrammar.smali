.class public final Lio/ktor/http/parsing/RangeGrammar;
.super Lio/ktor/http/parsing/Grammar;
.source "ParserDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/http/parsing/RangeGrammar;",
        "Lio/ktor/http/parsing/Grammar;",
        "",
        "from",
        "to",
        "<init>",
        "(CC)V",
        "C",
        "getFrom",
        "()C",
        "getTo",
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
.field private final from:C

.field private final to:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lio/ktor/http/parsing/Grammar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-char p1, p0, Lio/ktor/http/parsing/RangeGrammar;->from:C

    iput-char p2, p0, Lio/ktor/http/parsing/RangeGrammar;->to:C

    return-void
.end method


# virtual methods
.method public final getFrom()C
    .locals 1

    .line 19
    iget-char v0, p0, Lio/ktor/http/parsing/RangeGrammar;->from:C

    return v0
.end method

.method public final getTo()C
    .locals 1

    .line 19
    iget-char v0, p0, Lio/ktor/http/parsing/RangeGrammar;->to:C

    return v0
.end method
