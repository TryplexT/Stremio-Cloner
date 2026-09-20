.class public interface abstract Lpbandk/internal/json/JsonMessageAdapter;
.super Ljava/lang/Object;
.source "JsonMessageAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lpbandk/Message;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH&\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpbandk/internal/json/JsonMessageAdapter;",
        "T",
        "Lpbandk/Message;",
        "",
        "encode",
        "Lkotlinx/serialization/json/JsonElement;",
        "message",
        "jsonValueEncoder",
        "Lpbandk/internal/json/JsonValueEncoder;",
        "(Lpbandk/Message;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;",
        "decode",
        "json",
        "jsonValueDecoder",
        "Lpbandk/internal/json/JsonValueDecoder;",
        "(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/Message;",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lpbandk/internal/json/JsonValueDecoder;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract encode(Lpbandk/Message;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpbandk/internal/json/JsonValueEncoder;",
            ")",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation
.end method
