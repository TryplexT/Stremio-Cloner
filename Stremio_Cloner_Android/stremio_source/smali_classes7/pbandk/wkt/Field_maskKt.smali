.class public final Lpbandk/wkt/Field_maskKt;
.super Ljava/lang/Object;
.source "field_mask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfield_mask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 field_mask.kt\npbandk/wkt/Field_maskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "orDefault",
        "Lpbandk/wkt/FieldMask;",
        "protoMergeImpl",
        "plus",
        "Lpbandk/Message;",
        "decodeWithImpl",
        "Lpbandk/wkt/FieldMask$Companion;",
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
.method public static synthetic $r8$lambda$0VZDiVEnWPSsIuCEfbl90BNbzCU(Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lpbandk/wkt/Field_maskKt;->decodeWithImpl$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lpbandk/wkt/FieldMask$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/FieldMask;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpbandk/wkt/Field_maskKt;->decodeWithImpl(Lpbandk/wkt/FieldMask$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lpbandk/wkt/FieldMask;Lpbandk/Message;)Lpbandk/wkt/FieldMask;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpbandk/wkt/Field_maskKt;->protoMergeImpl(Lpbandk/wkt/FieldMask;Lpbandk/Message;)Lpbandk/wkt/FieldMask;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lpbandk/wkt/FieldMask$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/FieldMask;
    .locals 2

    .line 50
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lpbandk/wkt/Field_maskKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lpbandk/wkt/Field_maskKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 58
    new-instance p1, Lpbandk/wkt/FieldMask;

    sget-object v1, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v1, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lpbandk/wkt/FieldMask;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_fieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 54
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lpbandk/ListWithSize$Builder;

    if-nez p1, :cond_0

    new-instance p1, Lpbandk/ListWithSize$Builder;

    invoke-direct {p1}, Lpbandk/ListWithSize$Builder;-><init>()V

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    check-cast p2, Lkotlin/sequences/Sequence;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final orDefault(Lpbandk/wkt/FieldMask;)Lpbandk/wkt/FieldMask;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForFieldMask"
    .end annotation

    if-nez p0, :cond_0

    .line 39
    sget-object p0, Lpbandk/wkt/FieldMask;->Companion:Lpbandk/wkt/FieldMask$Companion;

    invoke-virtual {p0}, Lpbandk/wkt/FieldMask$Companion;->getDefaultInstance()Lpbandk/wkt/FieldMask;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lpbandk/wkt/FieldMask;Lpbandk/Message;)Lpbandk/wkt/FieldMask;
    .locals 3

    .line 41
    instance-of v0, p1, Lpbandk/wkt/FieldMask;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpbandk/wkt/FieldMask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lpbandk/wkt/FieldMask;->getPaths()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lpbandk/wkt/FieldMask;

    invoke-virtual {p1}, Lpbandk/wkt/FieldMask;->getPaths()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lpbandk/wkt/FieldMask;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lpbandk/wkt/FieldMask;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Lpbandk/wkt/FieldMask;->copy(Ljava/util/List;Ljava/util/Map;)Lpbandk/wkt/FieldMask;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method
