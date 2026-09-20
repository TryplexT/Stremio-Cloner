.class public final Lio/ktor/http/HttpMethod$Companion;
.super Ljava/lang/Object;
.source "HttpMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/HttpMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000cR\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000cR\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/http/HttpMethod$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "method",
        "Lio/ktor/http/HttpMethod;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/http/HttpMethod;",
        "Get",
        "Lio/ktor/http/HttpMethod;",
        "getGet",
        "()Lio/ktor/http/HttpMethod;",
        "Post",
        "getPost",
        "Put",
        "getPut",
        "Patch",
        "getPatch",
        "Delete",
        "getDelete",
        "Head",
        "getHead",
        "Options",
        "getOptions",
        "",
        "DefaultMethods",
        "Ljava/util/List;",
        "getDefaultMethods",
        "()Ljava/util/List;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/http/HttpMethod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lio/ktor/http/HttpMethod;->access$getDefaultMethods$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDelete()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 27
    invoke-static {}, Lio/ktor/http/HttpMethod;->access$getDelete$cp()Lio/ktor/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public final getGet()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 21
    invoke-static {}, Lio/ktor/http/HttpMethod;->access$getGet$cp()Lio/ktor/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public final getHead()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 28
    invoke-static {}, Lio/ktor/http/HttpMethod;->access$getHead$cp()Lio/ktor/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public final getOptions()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 29
    invoke-static {}, Lio/ktor/http/HttpMethod;->access$getOptions$cp()Lio/ktor/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public final getPatch()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 26
    invoke-static {}, Lio/ktor/http/HttpMethod;->access$getPatch$cp()Lio/ktor/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public final getPost()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 22
    invoke-static {}, Lio/ktor/http/HttpMethod;->access$getPost$cp()Lio/ktor/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public final getPut()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 23
    invoke-static {}, Lio/ktor/http/HttpMethod;->access$getPut$cp()Lio/ktor/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object p1

    return-object p1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object p1

    return-object p1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object p1

    return-object p1

    .line 43
    :cond_4
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object p1

    return-object p1

    .line 44
    :cond_5
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object p1

    return-object p1

    .line 45
    :cond_6
    new-instance v0, Lio/ktor/http/HttpMethod;

    invoke-direct {v0, p1}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
