.class public abstract Lkotlinx/serialization/json/JsonException;
.super Lkotlinx/serialization/SerializationException;
.source "JsonExceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0011\u0008D\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0015\u0010\u0002\u001a\u00020\u0003X\u0096\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u00020\u0003X\u00a6\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003X\u00a6\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonException;",
        "Lkotlinx/serialization/SerializationException;",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "shortMessage",
        "getShortMessage",
        "hint",
        "getHint",
        "Lkotlinx/serialization/json/JsonDecodingException;",
        "Lkotlinx/serialization/json/JsonEncodingException;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lkotlinx/serialization/json/JsonException;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getHint()Ljava/lang/String;
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lkotlinx/serialization/json/JsonException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getShortMessage()Ljava/lang/String;
.end method
