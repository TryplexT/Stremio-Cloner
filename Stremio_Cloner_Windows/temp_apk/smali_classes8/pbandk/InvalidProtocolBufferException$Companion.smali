.class public final Lpbandk/InvalidProtocolBufferException$Companion;
.super Ljava/lang/Object;
.source "InvalidProtocolBufferException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/InvalidProtocolBufferException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\r\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\tJ\r\u0010\n\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\rJ\r\u0010\u000e\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0013J\r\u0010\u0014\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpbandk/InvalidProtocolBufferException$Companion;",
        "",
        "<init>",
        "()V",
        "missingRequiredField",
        "Lpbandk/InvalidProtocolBufferException;",
        "fieldName",
        "",
        "truncatedMessage",
        "truncatedMessage$pbandk_runtime_release",
        "negativeSize",
        "negativeSize$pbandk_runtime_release",
        "malformedVarint",
        "malformedVarint$pbandk_runtime_release",
        "invalidTag",
        "invalidTag$pbandk_runtime_release",
        "invalidEndTag",
        "invalidEndTag$pbandk_runtime_release",
        "invalidWireType",
        "invalidWireType$pbandk_runtime_release",
        "sizeLimitExceeded",
        "sizeLimitExceeded$pbandk_runtime_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpbandk/InvalidProtocolBufferException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidEndTag$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;
    .locals 2

    .line 28
    new-instance v0, Lpbandk/InvalidProtocolBufferException;

    .line 29
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 28
    invoke-direct {v0, v1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final invalidTag$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;
    .locals 2

    .line 26
    new-instance v0, Lpbandk/InvalidProtocolBufferException;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final invalidWireType$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;
    .locals 2

    .line 32
    new-instance v0, Lpbandk/InvalidProtocolBufferException;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final malformedVarint$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;
    .locals 2

    .line 24
    new-instance v0, Lpbandk/InvalidProtocolBufferException;

    const-string v1, "Encountered a malformed varint."

    invoke-direct {v0, v1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;
    .locals 3

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lpbandk/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was missing in protocol message."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final negativeSize$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;
    .locals 2

    .line 20
    new-instance v0, Lpbandk/InvalidProtocolBufferException;

    .line 21
    const-string v1, "Encountered an embedded string or message which claimed to have negative size."

    .line 20
    invoke-direct {v0, v1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final sizeLimitExceeded$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;
    .locals 2

    .line 34
    new-instance v0, Lpbandk/InvalidProtocolBufferException;

    .line 35
    const-string v1, "Protocol message was too large. May be malicious. Use a higher sizeLimit when reading the input."

    .line 34
    invoke-direct {v0, v1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final truncatedMessage$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;
    .locals 2

    .line 13
    new-instance v0, Lpbandk/InvalidProtocolBufferException;

    .line 14
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field. This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    invoke-direct {v0, v1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
