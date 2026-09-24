.class final Lio/ktor/util/DigestImpl;
.super Ljava/lang/Object;
.source "CryptoJvm.kt"

# interfaces
.implements Lio/ktor/util/Digest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/util/DigestImpl;",
        "Lio/ktor/util/Digest;",
        "Ljava/security/MessageDigest;",
        "delegate",
        "constructor-impl",
        "(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;",
        "",
        "bytes",
        "",
        "plusAssign-impl",
        "(Ljava/security/MessageDigest;[B)V",
        "plusAssign",
        "reset-impl",
        "(Ljava/security/MessageDigest;)V",
        "reset",
        "build-impl",
        "(Ljava/security/MessageDigest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "build",
        "",
        "other",
        "",
        "equals-impl",
        "(Ljava/security/MessageDigest;Ljava/lang/Object;)Z",
        "equals",
        "",
        "hashCode-impl",
        "(Ljava/security/MessageDigest;)I",
        "hashCode",
        "",
        "toString-impl",
        "(Ljava/security/MessageDigest;)Ljava/lang/String;",
        "toString",
        "Ljava/security/MessageDigest;",
        "getDelegate",
        "()Ljava/security/MessageDigest;",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final delegate:Ljava/security/MessageDigest;


# direct methods
.method private synthetic constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    return-void
.end method

.method public static final synthetic box-impl(Ljava/security/MessageDigest;)Lio/ktor/util/DigestImpl;
    .locals 1

    new-instance v0, Lio/ktor/util/DigestImpl;

    invoke-direct {v0, p0}, Lio/ktor/util/DigestImpl;-><init>(Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static build-impl(Ljava/security/MessageDigest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/MessageDigest;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const-string p1, "digest(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static constructor-impl(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Ljava/security/MessageDigest;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/util/DigestImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/util/DigestImpl;

    invoke-virtual {p1}, Lio/ktor/util/DigestImpl;->unbox-impl()Ljava/security/MessageDigest;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/security/MessageDigest;Ljava/security/MessageDigest;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/security/MessageDigest;)I
    .locals 0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->hashCode()I

    move-result p0

    return p0
.end method

.method public static plusAssign-impl(Ljava/security/MessageDigest;[B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public static reset-impl(Ljava/security/MessageDigest;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    return-void
.end method

.method public static toString-impl(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DigestImpl(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lio/ktor/util/DigestImpl;->build-impl(Ljava/security/MessageDigest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lio/ktor/util/DigestImpl;->equals-impl(Ljava/security/MessageDigest;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDelegate()Ljava/security/MessageDigest;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0}, Lio/ktor/util/DigestImpl;->hashCode-impl(Ljava/security/MessageDigest;)I

    move-result v0

    return v0
.end method

.method public plusAssign([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lio/ktor/util/DigestImpl;->plusAssign-impl(Ljava/security/MessageDigest;[B)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 53
    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0}, Lio/ktor/util/DigestImpl;->reset-impl(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    invoke-static {v0}, Lio/ktor/util/DigestImpl;->toString-impl(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/security/MessageDigest;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/DigestImpl;->delegate:Ljava/security/MessageDigest;

    return-object v0
.end method
