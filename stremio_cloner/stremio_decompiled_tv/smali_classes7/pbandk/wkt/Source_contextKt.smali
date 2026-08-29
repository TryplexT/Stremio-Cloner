.class public final Lpbandk/wkt/Source_contextKt;
.super Ljava/lang/Object;
.source "source_context.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "orDefault",
        "Lpbandk/wkt/SourceContext;",
        "protoMergeImpl",
        "plus",
        "Lpbandk/Message;",
        "decodeWithImpl",
        "Lpbandk/wkt/SourceContext$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
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
.method public static synthetic $r8$lambda$beyohG1OCU5sfEiDx7DnqV8cO9c(Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lpbandk/wkt/Source_contextKt;->decodeWithImpl$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lpbandk/wkt/SourceContext$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/SourceContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpbandk/wkt/Source_contextKt;->decodeWithImpl(Lpbandk/wkt/SourceContext$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/SourceContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lpbandk/wkt/SourceContext;Lpbandk/Message;)Lpbandk/wkt/SourceContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpbandk/wkt/Source_contextKt;->protoMergeImpl(Lpbandk/wkt/SourceContext;Lpbandk/Message;)Lpbandk/wkt/SourceContext;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lpbandk/wkt/SourceContext$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/SourceContext;
    .locals 2

    .line 49
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lpbandk/wkt/Source_contextKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lpbandk/wkt/Source_contextKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 57
    new-instance p1, Lpbandk/wkt/SourceContext;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lpbandk/wkt/SourceContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_fieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 53
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final orDefault(Lpbandk/wkt/SourceContext;)Lpbandk/wkt/SourceContext;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForSourceContext"
    .end annotation

    if-nez p0, :cond_0

    .line 39
    sget-object p0, Lpbandk/wkt/SourceContext;->Companion:Lpbandk/wkt/SourceContext$Companion;

    invoke-virtual {p0}, Lpbandk/wkt/SourceContext$Companion;->getDefaultInstance()Lpbandk/wkt/SourceContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lpbandk/wkt/SourceContext;Lpbandk/Message;)Lpbandk/wkt/SourceContext;
    .locals 3

    .line 41
    instance-of v0, p1, Lpbandk/wkt/SourceContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpbandk/wkt/SourceContext;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lpbandk/wkt/SourceContext;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    check-cast p1, Lpbandk/wkt/SourceContext;

    invoke-virtual {p1}, Lpbandk/wkt/SourceContext;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v1, p1, v2, v1}, Lpbandk/wkt/SourceContext;->copy$default(Lpbandk/wkt/SourceContext;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lpbandk/wkt/SourceContext;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method
