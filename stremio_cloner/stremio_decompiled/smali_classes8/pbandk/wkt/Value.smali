.class public final Lpbandk/wkt/Value;
.super Ljava/lang/Object;
.source "struct.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/wkt/Value$Companion;,
        Lpbandk/wkt/Value$Kind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u000289B-\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010&\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000f\u00101\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u00c6\u0003J\u0015\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J/\u00103\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u00104\u001a\u00020\u001b2\u0008\u0010\'\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u00020\u0006H\u00d6\u0001J\t\u00107\u001a\u00020\u0017H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0013\u0010\"\u001a\u0004\u0018\u00010#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00000)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001b\u0010,\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.\u00a8\u0006:"
    }
    d2 = {
        "Lpbandk/wkt/Value;",
        "Lpbandk/Message;",
        "kind",
        "Lpbandk/wkt/Value$Kind;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "<init>",
        "(Lpbandk/wkt/Value$Kind;Ljava/util/Map;)V",
        "getKind",
        "()Lpbandk/wkt/Value$Kind;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "nullValue",
        "Lpbandk/wkt/NullValue;",
        "getNullValue",
        "()Lpbandk/wkt/NullValue;",
        "numberValue",
        "",
        "getNumberValue",
        "()Ljava/lang/Double;",
        "stringValue",
        "",
        "getStringValue",
        "()Ljava/lang/String;",
        "boolValue",
        "",
        "getBoolValue",
        "()Ljava/lang/Boolean;",
        "structValue",
        "Lpbandk/wkt/Struct;",
        "getStructValue",
        "()Lpbandk/wkt/Struct;",
        "listValue",
        "Lpbandk/wkt/ListValue;",
        "getListValue",
        "()Lpbandk/wkt/ListValue;",
        "plus",
        "other",
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
        "copy",
        "equals",
        "",
        "hashCode",
        "toString",
        "Kind",
        "Companion",
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
.field public static final Companion:Lpbandk/wkt/Value$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lpbandk/wkt/Value;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/Value;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kind:Lpbandk/wkt/Value$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/wkt/Value$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field private final protoSize$delegate:Lkotlin/Lazy;

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


# direct methods
.method public static synthetic $r8$lambda$Ry8vYF3xCQ7OQb2iLLOSAAGlEOQ(Lpbandk/wkt/Value;)I
    .locals 0

    invoke-static {p0}, Lpbandk/wkt/Value;->protoSize_delegate$lambda$0(Lpbandk/wkt/Value;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Yuav9Ciiv-vknLMTb66NXrqe3Bg()Lpbandk/wkt/Value;
    .locals 1

    invoke-static {}, Lpbandk/wkt/Value;->defaultInstance_delegate$lambda$1()Lpbandk/wkt/Value;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lpbandk/wkt/Value$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/wkt/Value$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/wkt/Value;->Companion:Lpbandk/wkt/Value$Companion;

    .line 126
    new-instance v2, Lpbandk/wkt/Value$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lpbandk/wkt/Value$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lpbandk/wkt/Value;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 130
    const-class v2, Lpbandk/wkt/Value;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 132
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x6

    .line 133
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 136
    new-instance v5, Lpbandk/wkt/Value$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lpbandk/wkt/Value$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 139
    new-instance v5, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v6, Lpbandk/wkt/NullValue;->Companion:Lpbandk/wkt/NullValue$Companion;

    check-cast v6, Lpbandk/Message$Enum$Companion;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v8}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 135
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 139
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 142
    sget-object v5, Lpbandk/wkt/Value$Companion$descriptor$1$2;->INSTANCE:Lpbandk/wkt/Value$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0x80

    const/16 v16, 0x0

    move v5, v8

    .line 135
    const-string v8, "null_value"

    const/4 v9, 0x1

    const/4 v12, 0x1

    const-string v13, "nullValue"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v6, Lpbandk/wkt/Value$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lpbandk/wkt/Value$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 150
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Double;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Double;-><init>(Z)V

    .line 146
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 150
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 153
    sget-object v6, Lpbandk/wkt/Value$Companion$descriptor$1$4;->INSTANCE:Lpbandk/wkt/Value$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 146
    const-string v9, "number_value"

    const/4 v10, 0x2

    const/4 v13, 0x1

    const-string v14, "numberValue"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v6, Lpbandk/wkt/Value$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lpbandk/wkt/Value$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 161
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 157
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 161
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 164
    sget-object v6, Lpbandk/wkt/Value$Companion$descriptor$1$6;->INSTANCE:Lpbandk/wkt/Value$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 157
    const-string v9, "string_value"

    const/4 v10, 0x3

    const-string v14, "stringValue"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v6, Lpbandk/wkt/Value$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lpbandk/wkt/Value$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 172
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 168
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 172
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 175
    sget-object v5, Lpbandk/wkt/Value$Companion$descriptor$1$8;->INSTANCE:Lpbandk/wkt/Value$Companion$descriptor$1$8;

    move-object v12, v5

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 168
    const-string v9, "bool_value"

    const/4 v10, 0x4

    const-string v14, "boolValue"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v5, Lpbandk/wkt/Value$Companion$descriptor$1$9;

    invoke-direct {v5, v0}, Lpbandk/wkt/Value$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 183
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lpbandk/wkt/Struct;->Companion:Lpbandk/wkt/Struct$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 183
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 186
    sget-object v5, Lpbandk/wkt/Value$Companion$descriptor$1$10;->INSTANCE:Lpbandk/wkt/Value$Companion$descriptor$1$10;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0x80

    const/16 v16, 0x0

    move v5, v8

    .line 179
    const-string v8, "struct_value"

    const/4 v9, 0x5

    const/4 v12, 0x1

    const-string v13, "structValue"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v6, Lpbandk/wkt/Value$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lpbandk/wkt/Value$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 194
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lpbandk/wkt/ListValue;->Companion:Lpbandk/wkt/ListValue$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 194
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 197
    sget-object v0, Lpbandk/wkt/Value$Companion$descriptor$1$12;->INSTANCE:Lpbandk/wkt/Value$Companion$descriptor$1$12;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    .line 190
    const-string v9, "list_value"

    const/4 v10, 0x6

    const/4 v13, 0x1

    const-string v14, "listValue"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 129
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "google.protobuf.Value"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lpbandk/wkt/Value;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lpbandk/wkt/Value;-><init>(Lpbandk/wkt/Value$Kind;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpbandk/wkt/Value$Kind;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/wkt/Value$Kind<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lpbandk/wkt/Value;->kind:Lpbandk/wkt/Value$Kind;

    .line 98
    iput-object p2, p0, Lpbandk/wkt/Value;->unknownFields:Ljava/util/Map;

    .line 124
    new-instance p1, Lpbandk/wkt/Value$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lpbandk/wkt/Value$$ExternalSyntheticLambda1;-><init>(Lpbandk/wkt/Value;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpbandk/wkt/Value;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lpbandk/wkt/Value$Kind;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 98
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 96
    :cond_1
    invoke-direct {p0, p1, p2}, Lpbandk/wkt/Value;-><init>(Lpbandk/wkt/Value$Kind;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 95
    sget-object v0, Lpbandk/wkt/Value;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 95
    sget-object v0, Lpbandk/wkt/Value;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lpbandk/wkt/Value;Lpbandk/wkt/Value$Kind;Ljava/util/Map;ILjava/lang/Object;)Lpbandk/wkt/Value;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpbandk/wkt/Value;->kind:Lpbandk/wkt/Value$Kind;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpbandk/wkt/Value;->unknownFields:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpbandk/wkt/Value;->copy(Lpbandk/wkt/Value$Kind;Ljava/util/Map;)Lpbandk/wkt/Value;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultInstance_delegate$lambda$1()Lpbandk/wkt/Value;
    .locals 3

    .line 126
    new-instance v0, Lpbandk/wkt/Value;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lpbandk/wkt/Value;-><init>(Lpbandk/wkt/Value$Kind;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final protoSize_delegate$lambda$0(Lpbandk/wkt/Value;)I
    .locals 0

    .line 124
    invoke-static {p0}, Lpbandk/Message$DefaultImpls;->getProtoSize(Lpbandk/Message;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Lpbandk/wkt/Value$Kind;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/wkt/Value$Kind<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lpbandk/wkt/Value;->kind:Lpbandk/wkt/Value$Kind;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object v0, p0, Lpbandk/wkt/Value;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lpbandk/wkt/Value$Kind;Ljava/util/Map;)Lpbandk/wkt/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/wkt/Value$Kind<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lpbandk/wkt/Value;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpbandk/wkt/Value;

    invoke-direct {v0, p1, p2}, Lpbandk/wkt/Value;-><init>(Lpbandk/wkt/Value$Kind;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbandk/wkt/Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbandk/wkt/Value;

    iget-object v1, p0, Lpbandk/wkt/Value;->kind:Lpbandk/wkt/Value$Kind;

    iget-object v3, p1, Lpbandk/wkt/Value;->kind:Lpbandk/wkt/Value$Kind;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpbandk/wkt/Value;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lpbandk/wkt/Value;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBoolValue()Ljava/lang/Boolean;
    .locals 3

    .line 116
    iget-object v0, p0, Lpbandk/wkt/Value;->kind:Lpbandk/wkt/Value$Kind;

    instance-of v1, v0, Lpbandk/wkt/Value$Kind$BoolValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpbandk/wkt/Value$Kind$BoolValue;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpbandk/wkt/Value$Kind$BoolValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/Value;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lpbandk/wkt/Value;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getKind()Lpbandk/wkt/Value$Kind;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/wkt/Value$Kind<",
            "*>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lpbandk/wkt/Value;->kind:Lpbandk/wkt/Value$Kind;

    return-object v0
.end method

.method public final getListValue()Lpbandk/wkt/ListValue;
    .locals 3

    .line 120
    iget-object v0, p0, Lpbandk/wkt/Value;->kind:Lpbandk/wkt/Value$Kind;

    instance-of v1, v0, Lpbandk/wkt/Value$Kind$ListValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpbandk/wkt/Value$Kind$ListValue;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpbandk/wkt/Value$Kind$ListValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/ListValue;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getNullValue()Lpbandk/wkt/NullValue;
    .locals 3

    .line 110
    iget-object v0, p0, Lpbandk/wkt/Value;->kind:Lpbandk/wkt/Value$Kind;

    instance-of v1, v0, Lpbandk/wkt/Value$Kind$NullValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpbandk/wkt/Value$Kind$NullValue;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpbandk/wkt/Value$Kind$NullValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/NullValue;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getNumberValue()Ljava/lang/Double;
    .locals 3

    .line 112
    iget-object v0, p0, Lpbandk/wkt/Value;->kind:Lpbandk/wkt/Value$Kind;

    instance-of v1, v0, Lpbandk/wkt/Value$Kind$NumberValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpbandk/wkt/Value$Kind$NumberValue;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpbandk/wkt/Value$Kind$NumberValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getProtoSize()I
    .locals 1

    .line 124
    iget-object v0, p0, Lpbandk/wkt/Value;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStringValue()Ljava/lang/String;
    .locals 3

    .line 114
    iget-object v0, p0, Lpbandk/wkt/Value;->kind:Lpbandk/wkt/Value$Kind;

    instance-of v1, v0, Lpbandk/wkt/Value$Kind$StringValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpbandk/wkt/Value$Kind$StringValue;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpbandk/wkt/Value$Kind$StringValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getStructValue()Lpbandk/wkt/Struct;
    .locals 3

    .line 118
    iget-object v0, p0, Lpbandk/wkt/Value;->kind:Lpbandk/wkt/Value$Kind;

    instance-of v1, v0, Lpbandk/wkt/Value$Kind$StructValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpbandk/wkt/Value$Kind$StructValue;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpbandk/wkt/Value$Kind$StructValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/Struct;

    return-object v0

    :cond_1
    return-object v2
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

    .line 98
    iget-object v0, p0, Lpbandk/wkt/Value;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpbandk/wkt/Value;->kind:Lpbandk/wkt/Value$Kind;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpbandk/wkt/Value$Kind;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Value;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lpbandk/wkt/Value;->plus(Lpbandk/Message;)Lpbandk/wkt/Value;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public plus(Lpbandk/Message;)Lpbandk/wkt/Value;
    .locals 0

    .line 122
    invoke-static {p0, p1}, Lpbandk/wkt/StructKt;->access$protoMergeImpl(Lpbandk/wkt/Value;Lpbandk/Message;)Lpbandk/wkt/Value;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpbandk/wkt/Value;->kind:Lpbandk/wkt/Value$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Value;->unknownFields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
