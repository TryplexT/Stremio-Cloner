.class public final Lio/kamel/core/utils/ConfigUtilsKt;
.super Ljava/lang/Object;
.source "ConfigUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigUtils.kt\nio/kamel/core/utils/ConfigUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n543#2,4:53\n548#2:58\n1#3:57\n*S KotlinDebug\n*F\n+ 1 ConfigUtils.kt\nio/kamel/core/utils/ConfigUtilsKt\n*L\n13#1:53,4\n13#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0000\u001a)\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u0002H\u0008H\u0000\u00a2\u0006\u0002\u0010\n\u001a\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u0001*\u00020\u0002H\u0080\u0008\u00a8\u0006\r"
    }
    d2 = {
        "mapInput",
        "",
        "Lio/kamel/core/config/KamelConfig;",
        "input",
        "inputKClass",
        "Lkotlin/reflect/KClass;",
        "findFetcherFor",
        "Lio/kamel/core/fetcher/Fetcher;",
        "T",
        "data",
        "(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;)Lio/kamel/core/fetcher/Fetcher;",
        "findDecoderFor",
        "Lio/kamel/core/decoder/Decoder;",
        "kamel-core_release"
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
.method public static final synthetic findDecoderFor(Lio/kamel/core/config/KamelConfig;)Lio/kamel/core/decoder/Decoder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/kamel/core/config/KamelConfig;",
            ")",
            "Lio/kamel/core/decoder/Decoder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 41
    invoke-interface {p0}, Lio/kamel/core/config/KamelConfig;->getDecoders()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/kamel/core/decoder/Decoder;

    .line 43
    invoke-interface {v2}, Lio/kamel/core/decoder/Decoder;->getOutputKClass()Lkotlin/reflect/KClass;

    move-result-object v2

    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lio/kamel/core/decoder/Decoder;

    if-eqz v1, :cond_2

    .line 50
    move-object p0, v1

    check-cast p0, Lio/kamel/core/decoder/Decoder;

    return-object v1

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find a decoder for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final findFetcherFor(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;)Lio/kamel/core/fetcher/Fetcher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/kamel/core/config/KamelConfig;",
            "TT;)",
            "Lio/kamel/core/fetcher/Fetcher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Lio/kamel/core/config/KamelConfig;->getFetchers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/kamel/core/fetcher/Fetcher;

    .line 25
    invoke-interface {v2}, Lio/kamel/core/fetcher/Fetcher;->getInputDataKClass()Lkotlin/reflect/KClass;

    move-result-object v3

    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v2, p1}, Lio/kamel/core/fetcher/Fetcher;->isSupported(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    check-cast v1, Lio/kamel/core/fetcher/Fetcher;

    if-eqz v1, :cond_2

    return-object v1

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to find a fetcher for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final mapInput(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/kamel/core/config/KamelConfig;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputKClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lio/kamel/core/config/KamelConfig;->getMappers()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 54
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 56
    move-object v1, v0

    check-cast v1, Lio/kamel/core/mapper/Mapper;

    .line 13
    invoke-interface {v1, p1}, Lio/kamel/core/mapper/Mapper;->isSupported(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lio/kamel/core/mapper/Mapper;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, p1}, Lio/kamel/core/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    return-object p1

    :cond_3
    return-object p2
.end method
