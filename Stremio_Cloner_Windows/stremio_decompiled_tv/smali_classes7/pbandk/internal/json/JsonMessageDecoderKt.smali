.class public final Lpbandk/internal/json/JsonMessageDecoderKt;
.super Ljava/lang/Object;
.source "JsonMessageDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "jsonNames",
        "",
        "",
        "Lpbandk/FieldDescriptor;",
        "getJsonNames",
        "(Lpbandk/FieldDescriptor;)Ljava/util/List;",
        "pbandk-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getJsonNames(Lpbandk/FieldDescriptor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lpbandk/internal/json/JsonMessageDecoderKt;->getJsonNames(Lpbandk/FieldDescriptor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getJsonNames(Lpbandk/FieldDescriptor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/FieldDescriptor<",
            "**>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lpbandk/FieldDescriptor;->getJsonName$pbandk_runtime_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpbandk/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpbandk/internal/UtilKt;->underscoreToCamelCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lpbandk/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
