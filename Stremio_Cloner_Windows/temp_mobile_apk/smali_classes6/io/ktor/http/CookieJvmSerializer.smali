.class public final Lio/ktor/http/CookieJvmSerializer;
.super Ljava/lang/Object;
.source "Cookie.kt"

# interfaces
.implements Lio/ktor/utils/io/JvmSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/JvmSerializer<",
        "Lio/ktor/http/Cookie;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/http/CookieJvmSerializer;",
        "Lio/ktor/utils/io/JvmSerializer;",
        "Lio/ktor/http/Cookie;",
        "<init>",
        "()V",
        "value",
        "",
        "jvmSerialize",
        "(Lio/ktor/http/Cookie;)[B",
        "jvmDeserialize",
        "([B)Lio/ktor/http/Cookie;",
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


# static fields
.field public static final INSTANCE:Lio/ktor/http/CookieJvmSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/CookieJvmSerializer;

    invoke-direct {v0}, Lio/ktor/http/CookieJvmSerializer;-><init>()V

    sput-object v0, Lio/ktor/http/CookieJvmSerializer;->INSTANCE:Lio/ktor/http/CookieJvmSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jvmDeserialize([B)Lio/ktor/http/Cookie;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/CookieKt;->parseServerSetCookieHeader(Ljava/lang/String;)Lio/ktor/http/Cookie;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic jvmDeserialize([B)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lio/ktor/http/CookieJvmSerializer;->jvmDeserialize([B)Lio/ktor/http/Cookie;

    move-result-object p1

    return-object p1
.end method

.method public jvmSerialize(Lio/ktor/http/Cookie;)[B
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lio/ktor/http/CookieKt;->renderSetCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic jvmSerialize(Ljava/lang/Object;)[B
    .locals 0

    .line 51
    check-cast p1, Lio/ktor/http/Cookie;

    invoke-virtual {p0, p1}, Lio/ktor/http/CookieJvmSerializer;->jvmSerialize(Lio/ktor/http/Cookie;)[B

    move-result-object p1

    return-object p1
.end method
