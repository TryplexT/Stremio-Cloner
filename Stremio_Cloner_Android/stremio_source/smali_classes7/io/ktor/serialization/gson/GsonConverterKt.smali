.class public final Lio/ktor/serialization/gson/GsonConverterKt;
.super Ljava/lang/Object;
.source "GsonConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a6\u0010\u000e\u001a\u00020\u000b*\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0019\u0008\u0002\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/gson/Gson;",
        "Lkotlin/reflect/KClass;",
        "type",
        "",
        "isExcluded",
        "(Lcom/google/gson/Gson;Lkotlin/reflect/KClass;)Z",
        "Lio/ktor/serialization/Configuration;",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lkotlin/Function1;",
        "Lcom/google/gson/GsonBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "gson",
        "(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lkotlin/jvm/functions/Function1;)V",
        "ktor-serialization-gson"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$9oD8XG4BkoOa-xa0c23El-P3ldo(Lcom/google/gson/GsonBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/serialization/gson/GsonConverterKt;->gson$lambda$0(Lcom/google/gson/GsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final gson(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/serialization/Configuration;",
            "Lio/ktor/http/ContentType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/gson/GsonBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 116
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance p2, Lio/ktor/serialization/gson/GsonConverter;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lio/ktor/serialization/gson/GsonConverter;-><init>(Lcom/google/gson/Gson;)V

    .line 118
    move-object v4, p2

    check-cast v4, Lio/ktor/serialization/ContentConverter;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lio/ktor/serialization/Configuration$-CC;->register$default(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic gson$default(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 112
    sget-object p1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p1}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 113
    new-instance p2, Lio/ktor/serialization/gson/GsonConverterKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/ktor/serialization/gson/GsonConverterKt$$ExternalSyntheticLambda0;-><init>()V

    .line 111
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/serialization/gson/GsonConverterKt;->gson(Lio/ktor/serialization/Configuration;Lio/ktor/http/ContentType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final gson$lambda$0(Lcom/google/gson/GsonBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final isExcluded(Lcom/google/gson/Gson;Lkotlin/reflect/KClass;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/gson/Gson;->excluder()Lcom/google/gson/internal/Excluder;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method
