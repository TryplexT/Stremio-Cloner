.class public final Lpbandk/wkt/Java_featuresKt;
.super Ljava/lang/Object;
.source "java_features.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\t\u001a\u00020\u0001*\u0004\u0018\u00010\u0001H\u0007\u001a\u0016\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u001a\u0014\u0010\r\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"*\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "java",
        "Lpbandk/wkt/JavaFeatures;",
        "Lpbandk/wkt/FeatureSet;",
        "getJava",
        "(Lpbandk/wkt/FeatureSet;)Lpbandk/wkt/JavaFeatures;",
        "Lpbandk/FieldDescriptor;",
        "getJava$annotations",
        "()V",
        "()Lpbandk/FieldDescriptor;",
        "orDefault",
        "protoMergeImpl",
        "plus",
        "Lpbandk/Message;",
        "decodeWithImpl",
        "Lpbandk/wkt/JavaFeatures$Companion;",
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


# static fields
.field private static final java:Lpbandk/FieldDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/FieldDescriptor<",
            "Lpbandk/wkt/FeatureSet;",
            "Lpbandk/wkt/JavaFeatures;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$N3B_3RKTWo6BFLc2cBBlEpxeonU(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpbandk/wkt/Java_featuresKt;->decodeWithImpl$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 70
    new-instance v0, Lpbandk/wkt/Java_featuresKt$java$1;

    sget-object v1, Lpbandk/wkt/FeatureSet;->Companion:Lpbandk/wkt/FeatureSet$Companion;

    invoke-direct {v0, v1}, Lpbandk/wkt/Java_featuresKt$java$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/KProperty0;

    .line 73
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v1, Lpbandk/wkt/JavaFeatures;->Companion:Lpbandk/wkt/JavaFeatures$Companion;

    check-cast v1, Lpbandk/Message$Companion;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4, v2}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v2, Lpbandk/FieldDescriptor;

    .line 73
    move-object v6, v0

    check-cast v6, Lpbandk/FieldDescriptor$Type;

    .line 75
    sget-object v0, Lpbandk/wkt/Java_featuresKt$java$2;->INSTANCE:Lpbandk/wkt/Java_featuresKt$java$2;

    move-object v7, v0

    check-cast v7, Lkotlin/reflect/KProperty1;

    const/16 v11, 0xa0

    const/4 v12, 0x0

    .line 69
    const-string v4, "java"

    const/16 v5, 0x3e9

    const/4 v8, 0x0

    const-string v9, "java"

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lpbandk/wkt/Java_featuresKt;->java:Lpbandk/FieldDescriptor;

    return-void
.end method

.method public static final synthetic access$decodeWithImpl(Lpbandk/wkt/JavaFeatures$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/JavaFeatures;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpbandk/wkt/Java_featuresKt;->decodeWithImpl(Lpbandk/wkt/JavaFeatures$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/JavaFeatures;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lpbandk/wkt/JavaFeatures;Lpbandk/Message;)Lpbandk/wkt/JavaFeatures;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpbandk/wkt/Java_featuresKt;->protoMergeImpl(Lpbandk/wkt/JavaFeatures;Lpbandk/Message;)Lpbandk/wkt/JavaFeatures;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lpbandk/wkt/JavaFeatures$Companion;Lpbandk/MessageDecoder;)Lpbandk/wkt/JavaFeatures;
    .locals 3

    .line 92
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 93
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 95
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lpbandk/wkt/Java_featuresKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lpbandk/wkt/Java_featuresKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 102
    new-instance p1, Lpbandk/wkt/JavaFeatures;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lpbandk/wkt/JavaFeatures$Utf8Validation;

    invoke-direct {p1, v0, v1, p0}, Lpbandk/wkt/JavaFeatures;-><init>(Ljava/lang/Boolean;Lpbandk/wkt/JavaFeatures$Utf8Validation;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_fieldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    check-cast p3, Lpbandk/wkt/JavaFeatures$Utf8Validation;

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_1
    check-cast p3, Ljava/lang/Boolean;

    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getJava()Lpbandk/FieldDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/FieldDescriptor<",
            "Lpbandk/wkt/FeatureSet;",
            "Lpbandk/wkt/JavaFeatures;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lpbandk/wkt/Java_featuresKt;->java:Lpbandk/FieldDescriptor;

    return-object v0
.end method

.method public static final getJava(Lpbandk/wkt/FeatureSet;)Lpbandk/wkt/JavaFeatures;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lpbandk/wkt/Java_featuresKt;->java:Lpbandk/FieldDescriptor;

    invoke-virtual {p0, v0}, Lpbandk/wkt/FeatureSet;->getExtension(Lpbandk/FieldDescriptor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpbandk/wkt/JavaFeatures;

    return-object p0
.end method

.method public static synthetic getJava$annotations()V
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    return-void
.end method

.method public static final orDefault(Lpbandk/wkt/JavaFeatures;)Lpbandk/wkt/JavaFeatures;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForJavaFeatures"
    .end annotation

    if-nez p0, :cond_0

    .line 80
    sget-object p0, Lpbandk/wkt/JavaFeatures;->Companion:Lpbandk/wkt/JavaFeatures$Companion;

    invoke-virtual {p0}, Lpbandk/wkt/JavaFeatures$Companion;->getDefaultInstance()Lpbandk/wkt/JavaFeatures;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lpbandk/wkt/JavaFeatures;Lpbandk/Message;)Lpbandk/wkt/JavaFeatures;
    .locals 4

    .line 82
    instance-of v0, p1, Lpbandk/wkt/JavaFeatures;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpbandk/wkt/JavaFeatures;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 84
    check-cast p1, Lpbandk/wkt/JavaFeatures;

    invoke-virtual {p1}, Lpbandk/wkt/JavaFeatures;->getLegacyClosedEnum()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lpbandk/wkt/JavaFeatures;->getLegacyClosedEnum()Ljava/lang/Boolean;

    move-result-object v1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lpbandk/wkt/JavaFeatures;->getUtf8Validation()Lpbandk/wkt/JavaFeatures$Utf8Validation;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lpbandk/wkt/JavaFeatures;->getUtf8Validation()Lpbandk/wkt/JavaFeatures$Utf8Validation;

    move-result-object v2

    .line 86
    :cond_2
    invoke-virtual {p0}, Lpbandk/wkt/JavaFeatures;->getUnknownFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lpbandk/wkt/JavaFeatures;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 83
    invoke-virtual {v0, v1, v2, p1}, Lpbandk/wkt/JavaFeatures;->copy(Ljava/lang/Boolean;Lpbandk/wkt/JavaFeatures$Utf8Validation;Ljava/util/Map;)Lpbandk/wkt/JavaFeatures;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object p0
.end method
