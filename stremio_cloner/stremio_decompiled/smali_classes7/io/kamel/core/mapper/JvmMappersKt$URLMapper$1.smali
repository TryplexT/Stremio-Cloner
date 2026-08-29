.class public final Lio/kamel/core/mapper/JvmMappersKt$URLMapper$1;
.super Ljava/lang/Object;
.source "JvmMappers.kt"

# interfaces
.implements Lio/kamel/core/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/kamel/core/mapper/JvmMappersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/kamel/core/mapper/Mapper<",
        "Ljava/net/URL;",
        "Lio/ktor/http/Url;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0001J\u0014\u0010\u000b\u001a\u00020\u00042\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003H\u0016R\u001e\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "io/kamel/core/mapper/JvmMappersKt$URLMapper$1",
        "Lio/kamel/core/mapper/Mapper;",
        "Ljava/net/URL;",
        "Lio/kamel/core/utils/URL;",
        "Lio/ktor/http/Url;",
        "inputKClass",
        "Lkotlin/reflect/KClass;",
        "getInputKClass",
        "()Lkotlin/reflect/KClass;",
        "outputKClass",
        "getOutputKClass",
        "map",
        "input",
        "kamel-core_release"
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
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputKClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/net/URL;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getOutputKClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/ktor/http/Url;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/ktor/http/Url;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isSupported(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lio/kamel/core/mapper/JvmMappersKt$URLMapper$1;->isSupported(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public bridge isSupported(Ljava/net/URL;)Z
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lio/kamel/core/mapper/Mapper$-CC;->$default$isSupported(Lio/kamel/core/mapper/Mapper;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public map(Ljava/net/URL;)Lio/ktor/http/Url;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    const-string v0, "toURI(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/http/URLUtilsJvmKt;->Url(Ljava/net/URI;)Lio/ktor/http/Url;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lio/kamel/core/mapper/JvmMappersKt$URLMapper$1;->map(Ljava/net/URL;)Lio/ktor/http/Url;

    move-result-object p1

    return-object p1
.end method
