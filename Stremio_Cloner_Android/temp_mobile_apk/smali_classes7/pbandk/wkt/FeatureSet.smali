.class public final Lpbandk/wkt/FeatureSet;
.super Ljava/lang/Object;
.source "descriptor.kt"

# interfaces
.implements Lpbandk/ExtendableMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/wkt/FeatureSet$Companion;,
        Lpbandk/wkt/FeatureSet$EnumType;,
        Lpbandk/wkt/FeatureSet$FieldPresence;,
        Lpbandk/wkt/FeatureSet$JsonFormat;,
        Lpbandk/wkt/FeatureSet$MessageEncoding;,
        Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;,
        Lpbandk/wkt/FeatureSet$Utf8Validation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0007CDEFGHIBo\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010(\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0096\u0002J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0015\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u00c6\u0003J\t\u0010;\u001a\u00020\u0013H\u00c6\u0003Jq\u0010<\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u0010=\u001a\u00020>2\u0008\u0010)\u001a\u0004\u0018\u00010?H\u00d6\u0003J\t\u0010@\u001a\u00020\u0010H\u00d6\u0001J\t\u0010A\u001a\u00020BH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u0012\u001a\u00020\u00138\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00000,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001b\u0010/\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00080\u00101\u00a8\u0006J"
    }
    d2 = {
        "Lpbandk/wkt/FeatureSet;",
        "Lpbandk/ExtendableMessage;",
        "fieldPresence",
        "Lpbandk/wkt/FeatureSet$FieldPresence;",
        "enumType",
        "Lpbandk/wkt/FeatureSet$EnumType;",
        "repeatedFieldEncoding",
        "Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;",
        "utf8Validation",
        "Lpbandk/wkt/FeatureSet$Utf8Validation;",
        "messageEncoding",
        "Lpbandk/wkt/FeatureSet$MessageEncoding;",
        "jsonFormat",
        "Lpbandk/wkt/FeatureSet$JsonFormat;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "extensionFields",
        "Lpbandk/ExtensionFieldSet;",
        "<init>",
        "(Lpbandk/wkt/FeatureSet$FieldPresence;Lpbandk/wkt/FeatureSet$EnumType;Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;Lpbandk/wkt/FeatureSet$Utf8Validation;Lpbandk/wkt/FeatureSet$MessageEncoding;Lpbandk/wkt/FeatureSet$JsonFormat;Ljava/util/Map;Lpbandk/ExtensionFieldSet;)V",
        "getFieldPresence",
        "()Lpbandk/wkt/FeatureSet$FieldPresence;",
        "getEnumType",
        "()Lpbandk/wkt/FeatureSet$EnumType;",
        "getRepeatedFieldEncoding",
        "()Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;",
        "getUtf8Validation",
        "()Lpbandk/wkt/FeatureSet$Utf8Validation;",
        "getMessageEncoding",
        "()Lpbandk/wkt/FeatureSet$MessageEncoding;",
        "getJsonFormat",
        "()Lpbandk/wkt/FeatureSet$JsonFormat;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getExtensionFields$annotations",
        "()V",
        "getExtensionFields",
        "()Lpbandk/ExtensionFieldSet;",
        "plus",
        "other",
        "Lpbandk/Message;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "FieldPresence",
        "EnumType",
        "RepeatedFieldEncoding",
        "Utf8Validation",
        "MessageEncoding",
        "JsonFormat",
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

.annotation runtime Lpbandk/Export;
.end annotation


# static fields
.field public static final Companion:Lpbandk/wkt/FeatureSet$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lpbandk/wkt/FeatureSet;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/FeatureSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enumType:Lpbandk/wkt/FeatureSet$EnumType;

.field private final extensionFields:Lpbandk/ExtensionFieldSet;

.field private final fieldPresence:Lpbandk/wkt/FeatureSet$FieldPresence;

.field private final jsonFormat:Lpbandk/wkt/FeatureSet$JsonFormat;

.field private final messageEncoding:Lpbandk/wkt/FeatureSet$MessageEncoding;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final repeatedFieldEncoding:Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;

.field private final unknownFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation
.end field

.field private final utf8Validation:Lpbandk/wkt/FeatureSet$Utf8Validation;


# direct methods
.method public static synthetic $r8$lambda$S_Gh17VAbddHuHJWljZFr2hDgxA(Lpbandk/wkt/FeatureSet;)I
    .locals 0

    invoke-static {p0}, Lpbandk/wkt/FeatureSet;->protoSize_delegate$lambda$0(Lpbandk/wkt/FeatureSet;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fnQT3tI7WmUTdNU536ZyHVn0Weo()Lpbandk/wkt/FeatureSet;
    .locals 1

    invoke-static {}, Lpbandk/wkt/FeatureSet;->defaultInstance_delegate$lambda$1()Lpbandk/wkt/FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lpbandk/wkt/FeatureSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/wkt/FeatureSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/wkt/FeatureSet;->Companion:Lpbandk/wkt/FeatureSet$Companion;

    .line 2399
    new-instance v1, Lpbandk/wkt/FeatureSet$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lpbandk/wkt/FeatureSet$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lpbandk/wkt/FeatureSet;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 2403
    const-class v1, Lpbandk/wkt/FeatureSet;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 2405
    move-object v2, v0

    check-cast v2, Lpbandk/Message$Companion;

    const/4 v3, 0x6

    .line 2406
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v3

    .line 2409
    new-instance v4, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$1;

    invoke-direct {v4, v0}, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/KProperty0;

    .line 2412
    new-instance v4, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v5, Lpbandk/wkt/FeatureSet$FieldPresence;->Companion:Lpbandk/wkt/FeatureSet$FieldPresence$Companion;

    check-cast v5, Lpbandk/Message$Enum$Companion;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 2408
    new-instance v5, Lpbandk/FieldDescriptor;

    .line 2412
    move-object v9, v4

    check-cast v9, Lpbandk/FieldDescriptor$Type;

    .line 2414
    sget-object v4, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$2;->INSTANCE:Lpbandk/wkt/FeatureSet$Companion$descriptor$1$2;

    move-object v10, v4

    check-cast v10, Lkotlin/reflect/KProperty1;

    const/16 v14, 0xa0

    const/4 v15, 0x0

    move v4, v7

    .line 2408
    const-string v7, "field_presence"

    const/4 v8, 0x1

    const/4 v11, 0x0

    const-string v12, "fieldPresence"

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2407
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2419
    new-instance v5, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$3;

    invoke-direct {v5, v0}, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 2422
    new-instance v5, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v6, Lpbandk/wkt/FeatureSet$EnumType;->Companion:Lpbandk/wkt/FeatureSet$EnumType$Companion;

    check-cast v6, Lpbandk/Message$Enum$Companion;

    invoke-direct {v5, v6, v4}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 2418
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 2422
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 2424
    sget-object v5, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$4;->INSTANCE:Lpbandk/wkt/FeatureSet$Companion$descriptor$1$4;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 2418
    const-string v8, "enum_type"

    const/4 v9, 0x2

    const/4 v12, 0x0

    const-string v13, "enumType"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2417
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2429
    new-instance v5, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$5;

    invoke-direct {v5, v0}, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 2432
    new-instance v5, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v6, Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;->Companion:Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding$Companion;

    check-cast v6, Lpbandk/Message$Enum$Companion;

    invoke-direct {v5, v6, v4}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 2428
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 2432
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 2434
    sget-object v5, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$6;->INSTANCE:Lpbandk/wkt/FeatureSet$Companion$descriptor$1$6;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 2428
    const-string v8, "repeated_field_encoding"

    const/4 v9, 0x3

    const-string v13, "repeatedFieldEncoding"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2427
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2439
    new-instance v5, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$7;

    invoke-direct {v5, v0}, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 2442
    new-instance v5, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v6, Lpbandk/wkt/FeatureSet$Utf8Validation;->Companion:Lpbandk/wkt/FeatureSet$Utf8Validation$Companion;

    check-cast v6, Lpbandk/Message$Enum$Companion;

    invoke-direct {v5, v6, v4}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 2438
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 2442
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 2444
    sget-object v5, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$8;->INSTANCE:Lpbandk/wkt/FeatureSet$Companion$descriptor$1$8;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 2438
    const-string v8, "utf8_validation"

    const/4 v9, 0x4

    const-string v13, "utf8Validation"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2437
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2449
    new-instance v5, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$9;

    invoke-direct {v5, v0}, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 2452
    new-instance v5, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v6, Lpbandk/wkt/FeatureSet$MessageEncoding;->Companion:Lpbandk/wkt/FeatureSet$MessageEncoding$Companion;

    check-cast v6, Lpbandk/Message$Enum$Companion;

    invoke-direct {v5, v6, v4}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 2448
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 2452
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 2454
    sget-object v5, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$10;->INSTANCE:Lpbandk/wkt/FeatureSet$Companion$descriptor$1$10;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 2448
    const-string v8, "message_encoding"

    const/4 v9, 0x5

    const-string v13, "messageEncoding"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2447
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2459
    new-instance v5, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$11;

    invoke-direct {v5, v0}, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 2462
    new-instance v0, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v5, Lpbandk/wkt/FeatureSet$JsonFormat;->Companion:Lpbandk/wkt/FeatureSet$JsonFormat$Companion;

    check-cast v5, Lpbandk/Message$Enum$Companion;

    invoke-direct {v0, v5, v4}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 2458
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 2462
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 2464
    sget-object v0, Lpbandk/wkt/FeatureSet$Companion$descriptor$1$12;->INSTANCE:Lpbandk/wkt/FeatureSet$Companion$descriptor$1$12;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 2458
    const-string v8, "json_format"

    const/4 v9, 0x6

    const-string v13, "jsonFormat"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2457
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2467
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2406
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2402
    new-instance v3, Lpbandk/MessageDescriptor;

    const-string v4, "google.protobuf.FeatureSet"

    invoke-direct {v3, v4, v1, v2, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v3, Lpbandk/wkt/FeatureSet;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lpbandk/wkt/FeatureSet;-><init>(Lpbandk/wkt/FeatureSet$FieldPresence;Lpbandk/wkt/FeatureSet$EnumType;Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;Lpbandk/wkt/FeatureSet$Utf8Validation;Lpbandk/wkt/FeatureSet$MessageEncoding;Lpbandk/wkt/FeatureSet$JsonFormat;Ljava/util/Map;Lpbandk/ExtensionFieldSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpbandk/wkt/FeatureSet$FieldPresence;Lpbandk/wkt/FeatureSet$EnumType;Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;Lpbandk/wkt/FeatureSet$Utf8Validation;Lpbandk/wkt/FeatureSet$MessageEncoding;Lpbandk/wkt/FeatureSet$JsonFormat;Ljava/util/Map;Lpbandk/ExtensionFieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/wkt/FeatureSet$FieldPresence;",
            "Lpbandk/wkt/FeatureSet$EnumType;",
            "Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;",
            "Lpbandk/wkt/FeatureSet$Utf8Validation;",
            "Lpbandk/wkt/FeatureSet$MessageEncoding;",
            "Lpbandk/wkt/FeatureSet$JsonFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;",
            "Lpbandk/ExtensionFieldSet;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionFields"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2385
    iput-object p1, p0, Lpbandk/wkt/FeatureSet;->fieldPresence:Lpbandk/wkt/FeatureSet$FieldPresence;

    .line 2386
    iput-object p2, p0, Lpbandk/wkt/FeatureSet;->enumType:Lpbandk/wkt/FeatureSet$EnumType;

    .line 2387
    iput-object p3, p0, Lpbandk/wkt/FeatureSet;->repeatedFieldEncoding:Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;

    .line 2388
    iput-object p4, p0, Lpbandk/wkt/FeatureSet;->utf8Validation:Lpbandk/wkt/FeatureSet$Utf8Validation;

    .line 2389
    iput-object p5, p0, Lpbandk/wkt/FeatureSet;->messageEncoding:Lpbandk/wkt/FeatureSet$MessageEncoding;

    .line 2390
    iput-object p6, p0, Lpbandk/wkt/FeatureSet;->jsonFormat:Lpbandk/wkt/FeatureSet$JsonFormat;

    .line 2391
    iput-object p7, p0, Lpbandk/wkt/FeatureSet;->unknownFields:Ljava/util/Map;

    .line 2392
    iput-object p8, p0, Lpbandk/wkt/FeatureSet;->extensionFields:Lpbandk/ExtensionFieldSet;

    .line 2397
    new-instance p1, Lpbandk/wkt/FeatureSet$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lpbandk/wkt/FeatureSet$$ExternalSyntheticLambda1;-><init>(Lpbandk/wkt/FeatureSet;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpbandk/wkt/FeatureSet;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lpbandk/wkt/FeatureSet$FieldPresence;Lpbandk/wkt/FeatureSet$EnumType;Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;Lpbandk/wkt/FeatureSet$Utf8Validation;Lpbandk/wkt/FeatureSet$MessageEncoding;Lpbandk/wkt/FeatureSet$JsonFormat;Ljava/util/Map;Lpbandk/ExtensionFieldSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    .line 2391
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p7

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 2393
    new-instance p8, Lpbandk/ExtensionFieldSet;

    invoke-direct {p8}, Lpbandk/ExtensionFieldSet;-><init>()V

    :cond_7
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 2384
    invoke-direct/range {p1 .. p9}, Lpbandk/wkt/FeatureSet;-><init>(Lpbandk/wkt/FeatureSet$FieldPresence;Lpbandk/wkt/FeatureSet$EnumType;Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;Lpbandk/wkt/FeatureSet$Utf8Validation;Lpbandk/wkt/FeatureSet$MessageEncoding;Lpbandk/wkt/FeatureSet$JsonFormat;Ljava/util/Map;Lpbandk/ExtensionFieldSet;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 2383
    sget-object v0, Lpbandk/wkt/FeatureSet;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 2383
    sget-object v0, Lpbandk/wkt/FeatureSet;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lpbandk/wkt/FeatureSet;Lpbandk/wkt/FeatureSet$FieldPresence;Lpbandk/wkt/FeatureSet$EnumType;Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;Lpbandk/wkt/FeatureSet$Utf8Validation;Lpbandk/wkt/FeatureSet$MessageEncoding;Lpbandk/wkt/FeatureSet$JsonFormat;Ljava/util/Map;Lpbandk/ExtensionFieldSet;ILjava/lang/Object;)Lpbandk/wkt/FeatureSet;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lpbandk/wkt/FeatureSet;->fieldPresence:Lpbandk/wkt/FeatureSet$FieldPresence;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lpbandk/wkt/FeatureSet;->enumType:Lpbandk/wkt/FeatureSet$EnumType;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lpbandk/wkt/FeatureSet;->repeatedFieldEncoding:Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lpbandk/wkt/FeatureSet;->utf8Validation:Lpbandk/wkt/FeatureSet$Utf8Validation;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lpbandk/wkt/FeatureSet;->messageEncoding:Lpbandk/wkt/FeatureSet$MessageEncoding;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lpbandk/wkt/FeatureSet;->jsonFormat:Lpbandk/wkt/FeatureSet$JsonFormat;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lpbandk/wkt/FeatureSet;->unknownFields:Ljava/util/Map;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lpbandk/wkt/FeatureSet;->extensionFields:Lpbandk/ExtensionFieldSet;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lpbandk/wkt/FeatureSet;->copy(Lpbandk/wkt/FeatureSet$FieldPresence;Lpbandk/wkt/FeatureSet$EnumType;Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;Lpbandk/wkt/FeatureSet$Utf8Validation;Lpbandk/wkt/FeatureSet$MessageEncoding;Lpbandk/wkt/FeatureSet$JsonFormat;Ljava/util/Map;Lpbandk/ExtensionFieldSet;)Lpbandk/wkt/FeatureSet;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultInstance_delegate$lambda$1()Lpbandk/wkt/FeatureSet;
    .locals 11

    .line 2399
    new-instance v0, Lpbandk/wkt/FeatureSet;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lpbandk/wkt/FeatureSet;-><init>(Lpbandk/wkt/FeatureSet$FieldPresence;Lpbandk/wkt/FeatureSet$EnumType;Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;Lpbandk/wkt/FeatureSet$Utf8Validation;Lpbandk/wkt/FeatureSet$MessageEncoding;Lpbandk/wkt/FeatureSet$JsonFormat;Ljava/util/Map;Lpbandk/ExtensionFieldSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic getExtensionFields$annotations()V
    .locals 0

    return-void
.end method

.method private static final protoSize_delegate$lambda$0(Lpbandk/wkt/FeatureSet;)I
    .locals 0

    .line 2397
    invoke-static {p0}, Lpbandk/ExtendableMessage$DefaultImpls;->getProtoSize(Lpbandk/ExtendableMessage;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Lpbandk/wkt/FeatureSet$FieldPresence;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->fieldPresence:Lpbandk/wkt/FeatureSet$FieldPresence;

    return-object v0
.end method

.method public final component2()Lpbandk/wkt/FeatureSet$EnumType;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->enumType:Lpbandk/wkt/FeatureSet$EnumType;

    return-object v0
.end method

.method public final component3()Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->repeatedFieldEncoding:Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;

    return-object v0
.end method

.method public final component4()Lpbandk/wkt/FeatureSet$Utf8Validation;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->utf8Validation:Lpbandk/wkt/FeatureSet$Utf8Validation;

    return-object v0
.end method

.method public final component5()Lpbandk/wkt/FeatureSet$MessageEncoding;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->messageEncoding:Lpbandk/wkt/FeatureSet$MessageEncoding;

    return-object v0
.end method

.method public final component6()Lpbandk/wkt/FeatureSet$JsonFormat;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->jsonFormat:Lpbandk/wkt/FeatureSet$JsonFormat;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Lpbandk/ExtensionFieldSet;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->extensionFields:Lpbandk/ExtensionFieldSet;

    return-object v0
.end method

.method public final copy(Lpbandk/wkt/FeatureSet$FieldPresence;Lpbandk/wkt/FeatureSet$EnumType;Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;Lpbandk/wkt/FeatureSet$Utf8Validation;Lpbandk/wkt/FeatureSet$MessageEncoding;Lpbandk/wkt/FeatureSet$JsonFormat;Ljava/util/Map;Lpbandk/ExtensionFieldSet;)Lpbandk/wkt/FeatureSet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/wkt/FeatureSet$FieldPresence;",
            "Lpbandk/wkt/FeatureSet$EnumType;",
            "Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;",
            "Lpbandk/wkt/FeatureSet$Utf8Validation;",
            "Lpbandk/wkt/FeatureSet$MessageEncoding;",
            "Lpbandk/wkt/FeatureSet$JsonFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;",
            "Lpbandk/ExtensionFieldSet;",
            ")",
            "Lpbandk/wkt/FeatureSet;"
        }
    .end annotation

    const-string v0, "unknownFields"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionFields"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpbandk/wkt/FeatureSet;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lpbandk/wkt/FeatureSet;-><init>(Lpbandk/wkt/FeatureSet$FieldPresence;Lpbandk/wkt/FeatureSet$EnumType;Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;Lpbandk/wkt/FeatureSet$Utf8Validation;Lpbandk/wkt/FeatureSet$MessageEncoding;Lpbandk/wkt/FeatureSet$JsonFormat;Ljava/util/Map;Lpbandk/ExtensionFieldSet;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbandk/wkt/FeatureSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbandk/wkt/FeatureSet;

    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->fieldPresence:Lpbandk/wkt/FeatureSet$FieldPresence;

    iget-object v3, p1, Lpbandk/wkt/FeatureSet;->fieldPresence:Lpbandk/wkt/FeatureSet$FieldPresence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->enumType:Lpbandk/wkt/FeatureSet$EnumType;

    iget-object v3, p1, Lpbandk/wkt/FeatureSet;->enumType:Lpbandk/wkt/FeatureSet$EnumType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->repeatedFieldEncoding:Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;

    iget-object v3, p1, Lpbandk/wkt/FeatureSet;->repeatedFieldEncoding:Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->utf8Validation:Lpbandk/wkt/FeatureSet$Utf8Validation;

    iget-object v3, p1, Lpbandk/wkt/FeatureSet;->utf8Validation:Lpbandk/wkt/FeatureSet$Utf8Validation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->messageEncoding:Lpbandk/wkt/FeatureSet$MessageEncoding;

    iget-object v3, p1, Lpbandk/wkt/FeatureSet;->messageEncoding:Lpbandk/wkt/FeatureSet$MessageEncoding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->jsonFormat:Lpbandk/wkt/FeatureSet$JsonFormat;

    iget-object v3, p1, Lpbandk/wkt/FeatureSet;->jsonFormat:Lpbandk/wkt/FeatureSet$JsonFormat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->unknownFields:Ljava/util/Map;

    iget-object v3, p1, Lpbandk/wkt/FeatureSet;->unknownFields:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->extensionFields:Lpbandk/ExtensionFieldSet;

    iget-object p1, p1, Lpbandk/wkt/FeatureSet;->extensionFields:Lpbandk/ExtensionFieldSet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/FeatureSet;",
            ">;"
        }
    .end annotation

    .line 2396
    sget-object v0, Lpbandk/wkt/FeatureSet;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getEnumType()Lpbandk/wkt/FeatureSet$EnumType;
    .locals 1

    .line 2386
    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->enumType:Lpbandk/wkt/FeatureSet$EnumType;

    return-object v0
.end method

.method public getExtension(Lpbandk/FieldDescriptor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lpbandk/Message;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpbandk/FieldDescriptor<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpbandk/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2383
    invoke-static {p0, p1}, Lpbandk/ExtendableMessage$DefaultImpls;->getExtension(Lpbandk/ExtendableMessage;Lpbandk/FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionFields()Lpbandk/ExtensionFieldSet;
    .locals 1

    .line 2392
    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->extensionFields:Lpbandk/ExtensionFieldSet;

    return-object v0
.end method

.method public final getFieldPresence()Lpbandk/wkt/FeatureSet$FieldPresence;
    .locals 1

    .line 2385
    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->fieldPresence:Lpbandk/wkt/FeatureSet$FieldPresence;

    return-object v0
.end method

.method public final getJsonFormat()Lpbandk/wkt/FeatureSet$JsonFormat;
    .locals 1

    .line 2390
    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->jsonFormat:Lpbandk/wkt/FeatureSet$JsonFormat;

    return-object v0
.end method

.method public final getMessageEncoding()Lpbandk/wkt/FeatureSet$MessageEncoding;
    .locals 1

    .line 2389
    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->messageEncoding:Lpbandk/wkt/FeatureSet$MessageEncoding;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 2397
    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRepeatedFieldEncoding()Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;
    .locals 1

    .line 2387
    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->repeatedFieldEncoding:Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;

    return-object v0
.end method

.method public getUnknownFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation

    .line 2391
    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getUtf8Validation()Lpbandk/wkt/FeatureSet$Utf8Validation;
    .locals 1

    .line 2388
    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->utf8Validation:Lpbandk/wkt/FeatureSet$Utf8Validation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpbandk/wkt/FeatureSet;->fieldPresence:Lpbandk/wkt/FeatureSet$FieldPresence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpbandk/wkt/FeatureSet$FieldPresence;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FeatureSet;->enumType:Lpbandk/wkt/FeatureSet$EnumType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpbandk/wkt/FeatureSet$EnumType;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FeatureSet;->repeatedFieldEncoding:Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FeatureSet;->utf8Validation:Lpbandk/wkt/FeatureSet$Utf8Validation;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lpbandk/wkt/FeatureSet$Utf8Validation;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FeatureSet;->messageEncoding:Lpbandk/wkt/FeatureSet$MessageEncoding;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lpbandk/wkt/FeatureSet$MessageEncoding;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FeatureSet;->jsonFormat:Lpbandk/wkt/FeatureSet$JsonFormat;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lpbandk/wkt/FeatureSet$JsonFormat;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->extensionFields:Lpbandk/ExtensionFieldSet;

    invoke-virtual {v1}, Lpbandk/ExtensionFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 2383
    invoke-virtual {p0, p1}, Lpbandk/wkt/FeatureSet;->plus(Lpbandk/Message;)Lpbandk/wkt/FeatureSet;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public plus(Lpbandk/Message;)Lpbandk/wkt/FeatureSet;
    .locals 0

    .line 2395
    invoke-static {p0, p1}, Lpbandk/wkt/DescriptorKt;->access$protoMergeImpl(Lpbandk/wkt/FeatureSet;Lpbandk/Message;)Lpbandk/wkt/FeatureSet;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureSet(fieldPresence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->fieldPresence:Lpbandk/wkt/FeatureSet$FieldPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enumType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->enumType:Lpbandk/wkt/FeatureSet$EnumType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatedFieldEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->repeatedFieldEncoding:Lpbandk/wkt/FeatureSet$RepeatedFieldEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", utf8Validation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->utf8Validation:Lpbandk/wkt/FeatureSet$Utf8Validation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->messageEncoding:Lpbandk/wkt/FeatureSet$MessageEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsonFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->jsonFormat:Lpbandk/wkt/FeatureSet$JsonFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->unknownFields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensionFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FeatureSet;->extensionFields:Lpbandk/ExtensionFieldSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
