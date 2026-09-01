.class public abstract Lio/ktor/http/auth/HttpAuthHeader;
.super Ljava/lang/Object;
.source "HttpAuthHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/auth/HttpAuthHeader$Companion;,
        Lio/ktor/http/auth/HttpAuthHeader$Parameterized;,
        Lio/ktor/http/auth/HttpAuthHeader$Parameters;,
        Lio/ktor/http/auth/HttpAuthHeader$Single;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000e2\u00020\u0001:\u0004\u000f\u0010\u000e\u0011B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u0002H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\n\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/http/auth/HttpAuthHeader;",
        "",
        "",
        "authScheme",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lio/ktor/http/auth/HeaderValueEncoding;",
        "encoding",
        "render",
        "(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;",
        "()Ljava/lang/String;",
        "toString",
        "Ljava/lang/String;",
        "getAuthScheme",
        "Companion",
        "Single",
        "Parameterized",
        "Parameters",
        "Lio/ktor/http/auth/HttpAuthHeader$Parameterized;",
        "Lio/ktor/http/auth/HttpAuthHeader$Single;",
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
.field public static final Companion:Lio/ktor/http/auth/HttpAuthHeader$Companion;


# instance fields
.field private final authScheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/auth/HttpAuthHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/auth/HttpAuthHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeader;->Companion:Lio/ktor/http/auth/HttpAuthHeader$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/auth/HttpAuthHeader;->authScheme:Ljava/lang/String;

    .line 241
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Lio/ktor/http/auth/HttpAuthHeaderKt;->access$getToken68Pattern$p()Lkotlin/text/Regex;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    new-instance v0, Lio/ktor/http/parsing/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid authScheme value: it should be token, but instead it is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/http/auth/HttpAuthHeader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAuthScheme()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader;->authScheme:Ljava/lang/String;

    return-object v0
.end method

.method public abstract render()Ljava/lang/String;
.end method

.method public abstract render(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->render()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
