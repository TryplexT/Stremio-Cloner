.class public abstract Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;
.super Ljava/lang/Object;
.source "JsonStreams.kt"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\t\u0008F\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005H\u00a6\u0080\u0004J\n\u0010\u0006\u001a\u00020\u0007H\u00a6\u0080\u0004J\"\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0086\u0080\u0004R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u008e\u0008\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;",
        "Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "<init>",
        "()V",
        "exhausted",
        "",
        "nextCodePoint",
        "",
        "bufferedChar",
        "",
        "Ljava/lang/Character;",
        "read",
        "buffer",
        "",
        "bufferOffset",
        "count",
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

.annotation runtime Lkotlinx/serialization/json/internal/JsonFriendModuleApi;
.end annotation


# instance fields
.field private bufferedChar:Ljava/lang/Character;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract exhausted()Z
.end method

.method public abstract nextCodePoint()I
.end method

.method public final read([CII)I
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->bufferedChar:Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, p1, p2

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->bufferedChar:Ljava/lang/Character;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    .line 63
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->exhausted()Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->nextCodePoint()I

    move-result v1

    const v2, 0xffff

    if-gt v1, v2, :cond_1

    add-int v2, p2, v0

    int-to-char v1, v1

    .line 66
    aput-char v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v2, v1, 0xa

    const v3, 0xd7c0

    add-int/2addr v2, v3

    int-to-char v2, v2

    and-int/lit16 v1, v1, 0x3ff

    const v3, 0xdc00

    add-int/2addr v1, v3

    int-to-char v1, v1

    add-int v3, p2, v0

    .line 76
    aput-char v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    if-ge v2, p3, :cond_2

    add-int/2addr v2, p2

    .line 80
    aput-char v1, p1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->bufferedChar:Ljava/lang/Character;

    move v0, v2

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method
