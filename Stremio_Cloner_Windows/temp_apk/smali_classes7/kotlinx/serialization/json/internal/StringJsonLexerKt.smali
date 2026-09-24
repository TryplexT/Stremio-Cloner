.class public final Lkotlinx/serialization/json/internal/StringJsonLexerKt;
.super Ljava/lang/Object;
.source "StringJsonLexer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0080\u0080\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "StringJsonLexer",
        "Lkotlinx/serialization/json/internal/StringJsonLexer;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "source",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final StringJsonLexer(Lkotlinx/serialization/json/Json;Ljava/lang/String;)Lkotlinx/serialization/json/internal/StringJsonLexer;
    .locals 1

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowComments()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lkotlinx/serialization/json/internal/StringJsonLexer;

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonConfiguration;)V

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonConfiguration;)V

    check-cast v0, Lkotlinx/serialization/json/internal/StringJsonLexer;

    return-object v0
.end method
