.class public final Lpbandk/internal/json/JsonMessageDecoder$Companion;
.super Ljava/lang/Object;
.source "JsonMessageDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/internal/json/JsonMessageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lpbandk/internal/json/JsonMessageDecoder$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lpbandk/internal/json/JsonMessageDecoder;",
        "data",
        "",
        "jsonConfig",
        "Lpbandk/json/JsonConfig;",
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

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpbandk/internal/json/JsonMessageDecoder$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromString$default(Lpbandk/internal/json/JsonMessageDecoder$Companion;Ljava/lang/String;Lpbandk/json/JsonConfig;ILjava/lang/Object;)Lpbandk/internal/json/JsonMessageDecoder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 89
    sget-object p2, Lpbandk/json/JsonConfig;->Companion:Lpbandk/json/JsonConfig$Companion;

    invoke-virtual {p2}, Lpbandk/json/JsonConfig$Companion;->getDEFAULT()Lpbandk/json/JsonConfig;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonMessageDecoder$Companion;->fromString(Ljava/lang/String;Lpbandk/json/JsonConfig;)Lpbandk/internal/json/JsonMessageDecoder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;Lpbandk/json/JsonConfig;)Lpbandk/internal/json/JsonMessageDecoder;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v1, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json$Default;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 91
    new-instance v0, Lpbandk/internal/json/JsonMessageDecoder;

    invoke-direct {v0, p1, p2}, Lpbandk/internal/json/JsonMessageDecoder;-><init>(Lkotlinx/serialization/json/JsonElement;Lpbandk/json/JsonConfig;)V

    return-object v0
.end method
