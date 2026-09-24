.class public final Lpbandk/wkt/Field;
.super Ljava/lang/Object;
.source "type.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/wkt/Field$Cardinality;,
        Lpbandk/wkt/Field$Companion;,
        Lpbandk/wkt/Field$Kind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0003DEFB\u0087\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010*\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\rH\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\t\u0010<\u001a\u00020\tH\u00c6\u0003J\t\u0010=\u001a\u00020\tH\u00c6\u0003J\u0015\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\u0089\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0001J\u0013\u0010@\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010AH\u00d6\u0003J\t\u0010B\u001a\u00020\u0007H\u00d6\u0001J\t\u0010C\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00000-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001b\u00100\u001a\u00020\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00081\u0010\u001d\u00a8\u0006G"
    }
    d2 = {
        "Lpbandk/wkt/Field;",
        "Lpbandk/Message;",
        "kind",
        "Lpbandk/wkt/Field$Kind;",
        "cardinality",
        "Lpbandk/wkt/Field$Cardinality;",
        "number",
        "",
        "name",
        "",
        "typeUrl",
        "oneofIndex",
        "packed",
        "",
        "options",
        "",
        "Lpbandk/wkt/Option;",
        "jsonName",
        "defaultValue",
        "unknownFields",
        "",
        "Lpbandk/UnknownField;",
        "<init>",
        "(Lpbandk/wkt/Field$Kind;Lpbandk/wkt/Field$Cardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getKind",
        "()Lpbandk/wkt/Field$Kind;",
        "getCardinality",
        "()Lpbandk/wkt/Field$Cardinality;",
        "getNumber",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getTypeUrl",
        "getOneofIndex",
        "getPacked",
        "()Z",
        "getOptions",
        "()Ljava/util/List;",
        "getJsonName",
        "getDefaultValue",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "plus",
        "other",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "protoSize",
        "getProtoSize",
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
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "",
        "hashCode",
        "toString",
        "Companion",
        "Kind",
        "Cardinality",
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
.field public static final Companion:Lpbandk/wkt/Field$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lpbandk/wkt/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardinality:Lpbandk/wkt/Field$Cardinality;

.field private final defaultValue:Ljava/lang/String;

.field private final jsonName:Ljava/lang/String;

.field private final kind:Lpbandk/wkt/Field$Kind;

.field private final name:Ljava/lang/String;

.field private final number:I

.field private final oneofIndex:I

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpbandk/wkt/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final packed:Z

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final typeUrl:Ljava/lang/String;

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
.method public static synthetic $r8$lambda$WGRtXKpQwP9K09WT-hYm--A0pRw(Lpbandk/wkt/Field;)I
    .locals 0

    invoke-static {p0}, Lpbandk/wkt/Field;->protoSize_delegate$lambda$0(Lpbandk/wkt/Field;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$WbfU_gPN0mHVCIbJLRFKVbpXd9A()Lpbandk/wkt/Field;
    .locals 1

    invoke-static {}, Lpbandk/wkt/Field;->defaultInstance_delegate$lambda$1()Lpbandk/wkt/Field;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lpbandk/wkt/Field$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/wkt/Field$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/wkt/Field;->Companion:Lpbandk/wkt/Field$Companion;

    .line 139
    new-instance v2, Lpbandk/wkt/Field$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lpbandk/wkt/Field$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lpbandk/wkt/Field;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 143
    const-class v2, Lpbandk/wkt/Field;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 145
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0xa

    .line 146
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 149
    new-instance v5, Lpbandk/wkt/Field$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lpbandk/wkt/Field$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 152
    new-instance v5, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v6, Lpbandk/wkt/Field$Kind;->Companion:Lpbandk/wkt/Field$Kind$Companion;

    check-cast v6, Lpbandk/Message$Enum$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v5, v6, v8, v9, v1}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 152
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 154
    sget-object v5, Lpbandk/wkt/Field$Companion$descriptor$1$2;->INSTANCE:Lpbandk/wkt/Field$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 148
    const-string v8, "kind"

    move v12, v9

    const/4 v9, 0x1

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const-string v13, "kind"

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v29, v17

    move-object/from16 v17, v2

    move/from16 v2, v29

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v6, Lpbandk/wkt/Field$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lpbandk/wkt/Field$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 162
    new-instance v6, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v7, Lpbandk/wkt/Field$Cardinality;->Companion:Lpbandk/wkt/Field$Cardinality$Companion;

    check-cast v7, Lpbandk/Message$Enum$Companion;

    invoke-direct {v6, v7, v5, v2, v1}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 162
    move-object/from16 v22, v6

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 164
    sget-object v6, Lpbandk/wkt/Field$Companion$descriptor$1$4;->INSTANCE:Lpbandk/wkt/Field$Companion$descriptor$1$4;

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/reflect/KProperty1;

    const/16 v27, 0xa0

    const/16 v28, 0x0

    .line 158
    const-string v20, "cardinality"

    const/16 v21, 0x2

    const/16 v24, 0x0

    const-string v25, "cardinality"

    const/16 v26, 0x0

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v18

    .line 157
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v6, Lpbandk/wkt/Field$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lpbandk/wkt/Field$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 172
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v1}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 172
    move-object/from16 v22, v6

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 174
    sget-object v6, Lpbandk/wkt/Field$Companion$descriptor$1$6;->INSTANCE:Lpbandk/wkt/Field$Companion$descriptor$1$6;

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/reflect/KProperty1;

    .line 168
    const-string v20, "number"

    const/16 v21, 0x3

    const-string v25, "number"

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v18

    .line 167
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v6, Lpbandk/wkt/Field$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lpbandk/wkt/Field$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 182
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5, v7, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 182
    move-object/from16 v22, v6

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 184
    sget-object v6, Lpbandk/wkt/Field$Companion$descriptor$1$8;->INSTANCE:Lpbandk/wkt/Field$Companion$descriptor$1$8;

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/reflect/KProperty1;

    .line 178
    const-string v20, "name"

    const/16 v21, 0x4

    const-string v25, "name"

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v18

    .line 177
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v6, Lpbandk/wkt/Field$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lpbandk/wkt/Field$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 192
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5, v7, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 192
    move-object/from16 v22, v6

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 194
    sget-object v6, Lpbandk/wkt/Field$Companion$descriptor$1$10;->INSTANCE:Lpbandk/wkt/Field$Companion$descriptor$1$10;

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/reflect/KProperty1;

    .line 188
    const-string v20, "type_url"

    const/16 v21, 0x6

    const-string v25, "typeUrl"

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v18

    .line 187
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v6, Lpbandk/wkt/Field$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lpbandk/wkt/Field$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 202
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    invoke-direct {v6, v5, v7, v1}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 202
    move-object/from16 v22, v6

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 204
    sget-object v6, Lpbandk/wkt/Field$Companion$descriptor$1$12;->INSTANCE:Lpbandk/wkt/Field$Companion$descriptor$1$12;

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/reflect/KProperty1;

    .line 198
    const-string v20, "oneof_index"

    const/16 v21, 0x7

    const-string v25, "oneofIndex"

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v18

    .line 197
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v6, Lpbandk/wkt/Field$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lpbandk/wkt/Field$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 212
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5, v7, v1}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 212
    move-object/from16 v22, v6

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 214
    sget-object v6, Lpbandk/wkt/Field$Companion$descriptor$1$14;->INSTANCE:Lpbandk/wkt/Field$Companion$descriptor$1$14;

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/reflect/KProperty1;

    .line 208
    const-string v20, "packed"

    const/16 v21, 0x8

    const-string v25, "packed"

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v18

    .line 207
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v6, Lpbandk/wkt/Field$Companion$descriptor$1$15;

    invoke-direct {v6, v0}, Lpbandk/wkt/Field$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 222
    new-instance v6, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v8, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v9, Lpbandk/wkt/Option;->Companion:Lpbandk/wkt/Option$Companion;

    check-cast v9, Lpbandk/Message$Companion;

    invoke-direct {v8, v9, v1, v2, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lpbandk/FieldDescriptor$Type;

    invoke-direct {v6, v8, v5, v2, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 222
    move-object/from16 v22, v6

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 224
    sget-object v2, Lpbandk/wkt/Field$Companion$descriptor$1$16;->INSTANCE:Lpbandk/wkt/Field$Companion$descriptor$1$16;

    move-object/from16 v23, v2

    check-cast v23, Lkotlin/reflect/KProperty1;

    .line 218
    const-string v20, "options"

    const/16 v21, 0x9

    const-string v25, "options"

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    .line 217
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v2, Lpbandk/wkt/Field$Companion$descriptor$1$17;

    invoke-direct {v2, v0}, Lpbandk/wkt/Field$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 232
    new-instance v2, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v2, v5, v7, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 232
    move-object/from16 v22, v2

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 234
    sget-object v2, Lpbandk/wkt/Field$Companion$descriptor$1$18;->INSTANCE:Lpbandk/wkt/Field$Companion$descriptor$1$18;

    move-object/from16 v23, v2

    check-cast v23, Lkotlin/reflect/KProperty1;

    .line 228
    const-string v20, "json_name"

    const/16 v21, 0xa

    const-string v25, "jsonName"

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    .line 227
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v2, Lpbandk/wkt/Field$Companion$descriptor$1$19;

    invoke-direct {v2, v0}, Lpbandk/wkt/Field$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 242
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v0, v5, v7, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 242
    move-object/from16 v22, v0

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 244
    sget-object v0, Lpbandk/wkt/Field$Companion$descriptor$1$20;->INSTANCE:Lpbandk/wkt/Field$Companion$descriptor$1$20;

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/reflect/KProperty1;

    .line 238
    const-string v20, "default_value"

    const/16 v21, 0xb

    const-string v25, "defaultValue"

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v18

    .line 237
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 142
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v2, "google.protobuf.Field"

    move-object/from16 v4, v17

    invoke-direct {v1, v2, v4, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lpbandk/wkt/Field;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lpbandk/wkt/Field;-><init>(Lpbandk/wkt/Field$Kind;Lpbandk/wkt/Field$Cardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpbandk/wkt/Field$Kind;Lpbandk/wkt/Field$Cardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/wkt/Field$Kind;",
            "Lpbandk/wkt/Field$Cardinality;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lpbandk/wkt/Option;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardinality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lpbandk/wkt/Field;->kind:Lpbandk/wkt/Field$Kind;

    .line 124
    iput-object p2, p0, Lpbandk/wkt/Field;->cardinality:Lpbandk/wkt/Field$Cardinality;

    .line 125
    iput p3, p0, Lpbandk/wkt/Field;->number:I

    .line 126
    iput-object p4, p0, Lpbandk/wkt/Field;->name:Ljava/lang/String;

    .line 127
    iput-object p5, p0, Lpbandk/wkt/Field;->typeUrl:Ljava/lang/String;

    .line 128
    iput p6, p0, Lpbandk/wkt/Field;->oneofIndex:I

    .line 129
    iput-boolean p7, p0, Lpbandk/wkt/Field;->packed:Z

    .line 130
    iput-object p8, p0, Lpbandk/wkt/Field;->options:Ljava/util/List;

    .line 131
    iput-object p9, p0, Lpbandk/wkt/Field;->jsonName:Ljava/lang/String;

    .line 132
    iput-object p10, p0, Lpbandk/wkt/Field;->defaultValue:Ljava/lang/String;

    .line 133
    iput-object p11, p0, Lpbandk/wkt/Field;->unknownFields:Ljava/util/Map;

    .line 137
    new-instance p1, Lpbandk/wkt/Field$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lpbandk/wkt/Field$$ExternalSyntheticLambda0;-><init>(Lpbandk/wkt/Field;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpbandk/wkt/Field;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lpbandk/wkt/Field$Kind;Lpbandk/wkt/Field$Cardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    .line 123
    sget-object p1, Lpbandk/wkt/Field$Kind;->Companion:Lpbandk/wkt/Field$Kind$Companion;

    invoke-virtual {p1, v0}, Lpbandk/wkt/Field$Kind$Companion;->fromValue(I)Lpbandk/wkt/Field$Kind;

    move-result-object p1

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    .line 124
    sget-object p2, Lpbandk/wkt/Field$Cardinality;->Companion:Lpbandk/wkt/Field$Cardinality$Companion;

    invoke-virtual {p2, v0}, Lpbandk/wkt/Field$Cardinality$Companion;->fromValue(I)Lpbandk/wkt/Field$Cardinality;

    move-result-object p2

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 122
    const-string v1, ""

    if-eqz p13, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p8

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move-object p9, v1

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move-object p10, v1

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    .line 133
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p11

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 122
    invoke-direct/range {p2 .. p13}, Lpbandk/wkt/Field;-><init>(Lpbandk/wkt/Field$Kind;Lpbandk/wkt/Field$Cardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 121
    sget-object v0, Lpbandk/wkt/Field;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 121
    sget-object v0, Lpbandk/wkt/Field;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lpbandk/wkt/Field;Lpbandk/wkt/Field$Kind;Lpbandk/wkt/Field$Cardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lpbandk/wkt/Field;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lpbandk/wkt/Field;->kind:Lpbandk/wkt/Field$Kind;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lpbandk/wkt/Field;->cardinality:Lpbandk/wkt/Field$Cardinality;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lpbandk/wkt/Field;->number:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lpbandk/wkt/Field;->name:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lpbandk/wkt/Field;->typeUrl:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lpbandk/wkt/Field;->oneofIndex:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-boolean p7, p0, Lpbandk/wkt/Field;->packed:Z

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lpbandk/wkt/Field;->options:Ljava/util/List;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lpbandk/wkt/Field;->jsonName:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lpbandk/wkt/Field;->defaultValue:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lpbandk/wkt/Field;->unknownFields:Ljava/util/Map;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lpbandk/wkt/Field;->copy(Lpbandk/wkt/Field$Kind;Lpbandk/wkt/Field$Cardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpbandk/wkt/Field;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultInstance_delegate$lambda$1()Lpbandk/wkt/Field;
    .locals 14

    .line 139
    new-instance v0, Lpbandk/wkt/Field;

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lpbandk/wkt/Field;-><init>(Lpbandk/wkt/Field$Kind;Lpbandk/wkt/Field$Cardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final protoSize_delegate$lambda$0(Lpbandk/wkt/Field;)I
    .locals 0

    .line 137
    invoke-static {p0}, Lpbandk/Message$DefaultImpls;->getProtoSize(Lpbandk/Message;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Lpbandk/wkt/Field$Kind;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Field;->kind:Lpbandk/wkt/Field$Kind;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Field;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
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

    iget-object v0, p0, Lpbandk/wkt/Field;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lpbandk/wkt/Field$Cardinality;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Field;->cardinality:Lpbandk/wkt/Field$Cardinality;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lpbandk/wkt/Field;->number:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Field;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Field;->typeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lpbandk/wkt/Field;->oneofIndex:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lpbandk/wkt/Field;->packed:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/wkt/Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpbandk/wkt/Field;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Field;->jsonName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lpbandk/wkt/Field$Kind;Lpbandk/wkt/Field$Cardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lpbandk/wkt/Field;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/wkt/Field$Kind;",
            "Lpbandk/wkt/Field$Cardinality;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lpbandk/wkt/Option;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lpbandk/wkt/Field;"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardinality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpbandk/wkt/Field;

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lpbandk/wkt/Field;-><init>(Lpbandk/wkt/Field$Kind;Lpbandk/wkt/Field$Cardinality;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbandk/wkt/Field;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbandk/wkt/Field;

    iget-object v1, p0, Lpbandk/wkt/Field;->kind:Lpbandk/wkt/Field$Kind;

    iget-object v3, p1, Lpbandk/wkt/Field;->kind:Lpbandk/wkt/Field$Kind;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpbandk/wkt/Field;->cardinality:Lpbandk/wkt/Field$Cardinality;

    iget-object v3, p1, Lpbandk/wkt/Field;->cardinality:Lpbandk/wkt/Field$Cardinality;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpbandk/wkt/Field;->number:I

    iget v3, p1, Lpbandk/wkt/Field;->number:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpbandk/wkt/Field;->name:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/Field;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpbandk/wkt/Field;->typeUrl:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/Field;->typeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lpbandk/wkt/Field;->oneofIndex:I

    iget v3, p1, Lpbandk/wkt/Field;->oneofIndex:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lpbandk/wkt/Field;->packed:Z

    iget-boolean v3, p1, Lpbandk/wkt/Field;->packed:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpbandk/wkt/Field;->options:Ljava/util/List;

    iget-object v3, p1, Lpbandk/wkt/Field;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpbandk/wkt/Field;->jsonName:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/Field;->jsonName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpbandk/wkt/Field;->defaultValue:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/Field;->defaultValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpbandk/wkt/Field;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lpbandk/wkt/Field;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCardinality()Lpbandk/wkt/Field$Cardinality;
    .locals 1

    .line 124
    iget-object v0, p0, Lpbandk/wkt/Field;->cardinality:Lpbandk/wkt/Field$Cardinality;

    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lpbandk/wkt/Field;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/Field;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object v0, Lpbandk/wkt/Field;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getJsonName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lpbandk/wkt/Field;->jsonName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Lpbandk/wkt/Field$Kind;
    .locals 1

    .line 123
    iget-object v0, p0, Lpbandk/wkt/Field;->kind:Lpbandk/wkt/Field$Kind;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lpbandk/wkt/Field;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 125
    iget v0, p0, Lpbandk/wkt/Field;->number:I

    return v0
.end method

.method public final getOneofIndex()I
    .locals 1

    .line 128
    iget v0, p0, Lpbandk/wkt/Field;->oneofIndex:I

    return v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/wkt/Option;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lpbandk/wkt/Field;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getPacked()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lpbandk/wkt/Field;->packed:Z

    return v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 137
    iget-object v0, p0, Lpbandk/wkt/Field;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lpbandk/wkt/Field;->typeUrl:Ljava/lang/String;

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

    .line 133
    iget-object v0, p0, Lpbandk/wkt/Field;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpbandk/wkt/Field;->kind:Lpbandk/wkt/Field$Kind;

    invoke-virtual {v0}, Lpbandk/wkt/Field$Kind;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Field;->cardinality:Lpbandk/wkt/Field$Cardinality;

    invoke-virtual {v1}, Lpbandk/wkt/Field$Cardinality;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpbandk/wkt/Field;->number:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Field;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Field;->typeUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpbandk/wkt/Field;->oneofIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpbandk/wkt/Field;->packed:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Field;->options:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Field;->jsonName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Field;->defaultValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Field;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lpbandk/wkt/Field;->plus(Lpbandk/Message;)Lpbandk/wkt/Field;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public plus(Lpbandk/Message;)Lpbandk/wkt/Field;
    .locals 0

    .line 135
    invoke-static {p0, p1}, Lpbandk/wkt/TypeKt;->access$protoMergeImpl(Lpbandk/wkt/Field;Lpbandk/Message;)Lpbandk/wkt/Field;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpbandk/wkt/Field;->kind:Lpbandk/wkt/Field$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardinality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Field;->cardinality:Lpbandk/wkt/Field$Cardinality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpbandk/wkt/Field;->number:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Field;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Field;->typeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oneofIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpbandk/wkt/Field;->oneofIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpbandk/wkt/Field;->packed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Field;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsonName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Field;->jsonName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Field;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Field;->unknownFields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
