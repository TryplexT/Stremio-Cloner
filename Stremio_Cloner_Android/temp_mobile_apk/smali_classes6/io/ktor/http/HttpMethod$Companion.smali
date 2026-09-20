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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
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
        "getGet",
        "()Lio/ktor/http/HttpMethod;",
        "getPost",
        "getPut",
        "getPatch",
        "getDelete",
        "getHead",
        "getOptions",
        "getTrace",
        "",
        "getDefaultMethods",
        "()Ljava/util/List;",
        "Get",
        "Lio/ktor/http/HttpMethod;",
        "Post",
        "Put",
        "Patch",
        "Delete",
        "Head",
        "Options",
        "Trace",
        "Query",
        "DefaultMethods",
        "Ljava/util/List;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
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

    .annotation runtime Lkotlin/Deprecated;
        message = "Use DefaultMethods const instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HttpMethod.DefaultMethods"
            imports = {}
        .end subannotation
    .end annotation

    .line 104
    sget-object v0, Lio/ktor/http/HttpMethod;->DefaultMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getDelete()Lio/ktor/http/HttpMethod;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Delete const instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HttpMethod.Delete"
            imports = {}
        .end subannotation
    .end annotation

    .line 92
    sget-object v0, Lio/ktor/http/HttpMethod;->Delete:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public final getGet()Lio/ktor/http/HttpMethod;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Get const instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HttpMethod.Get"
            imports = {}
        .end subannotation
    .end annotation

    .line 80
    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public final getHead()Lio/ktor/http/HttpMethod;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Head const instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HttpMethod.Head"
            imports = {}
        .end subannotation
    .end annotation

    .line 95
    sget-object v0, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public final getOptions()Lio/ktor/http/HttpMethod;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Options const instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HttpMethod.Options"
            imports = {}
        .end subannotation
    .end annotation

    .line 98
    sget-object v0, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public final getPatch()Lio/ktor/http/HttpMethod;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Patch const instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HttpMethod.Patch"
            imports = {}
        .end subannotation
    .end annotation

    .line 89
    sget-object v0, Lio/ktor/http/HttpMethod;->Patch:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public final getPost()Lio/ktor/http/HttpMethod;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Post const instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HttpMethod.Post"
            imports = {}
        .end subannotation
    .end annotation

    .line 83
    sget-object v0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public final getPut()Lio/ktor/http/HttpMethod;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Put const instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HttpMethod.Put"
            imports = {}
        .end subannotation
    .end annotation

    .line 86
    sget-object v0, Lio/ktor/http/HttpMethod;->Put:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public final getTrace()Lio/ktor/http/HttpMethod;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Trace const instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HttpMethod.Trace"
            imports = {}
        .end subannotation
    .end annotation

    .line 101
    sget-object v0, Lio/ktor/http/HttpMethod;->Trace:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lio/ktor/http/HttpMethod;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    return-object p1

    .line 59
    :cond_0
    sget-object v0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    return-object p1

    .line 60
    :cond_1
    sget-object v0, Lio/ktor/http/HttpMethod;->Put:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lio/ktor/http/HttpMethod;->Put:Lio/ktor/http/HttpMethod;

    return-object p1

    .line 61
    :cond_2
    sget-object v0, Lio/ktor/http/HttpMethod;->Patch:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lio/ktor/http/HttpMethod;->Patch:Lio/ktor/http/HttpMethod;

    return-object p1

    .line 62
    :cond_3
    sget-object v0, Lio/ktor/http/HttpMethod;->Trace:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lio/ktor/http/HttpMethod;->Trace:Lio/ktor/http/HttpMethod;

    return-object p1

    .line 63
    :cond_4
    sget-object v0, Lio/ktor/http/HttpMethod;->Delete:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lio/ktor/http/HttpMethod;->Delete:Lio/ktor/http/HttpMethod;

    return-object p1

    .line 64
    :cond_5
    sget-object v0, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    return-object p1

    .line 65
    :cond_6
    sget-object v0, Lio/ktor/http/HttpMethod;->Query:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lio/ktor/http/HttpMethod;->Query:Lio/ktor/http/HttpMethod;

    return-object p1

    .line 66
    :cond_7
    sget-object v0, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    return-object p1

    .line 67
    :cond_8
    new-instance v0, Lio/ktor/http/HttpMethod;

    invoke-direct {v0, p1}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
