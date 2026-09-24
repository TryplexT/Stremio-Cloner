.class public final Lpbandk/wkt/Method;
.super Ljava/lang/Object;
.source "api.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/wkt/Method$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u00019Bi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010!\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\t\u00102\u001a\u00020\rH\u00c6\u0003J\u0015\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u00c6\u0003Jk\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u00c6\u0001J\u0013\u00105\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u000106H\u00d6\u0003J\t\u00107\u001a\u00020\u0010H\u00d6\u0001J\t\u00108\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00000$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001b\u0010\'\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)\u00a8\u0006:"
    }
    d2 = {
        "Lpbandk/wkt/Method;",
        "Lpbandk/Message;",
        "name",
        "",
        "requestTypeUrl",
        "requestStreaming",
        "",
        "responseTypeUrl",
        "responseStreaming",
        "options",
        "",
        "Lpbandk/wkt/Option;",
        "syntax",
        "Lpbandk/wkt/Syntax;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;)V",
        "getName",
        "()Ljava/lang/String;",
        "getRequestTypeUrl",
        "getRequestStreaming",
        "()Z",
        "getResponseTypeUrl",
        "getResponseStreaming",
        "getOptions",
        "()Ljava/util/List;",
        "getSyntax",
        "()Lpbandk/wkt/Syntax;",
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
        "hashCode",
        "toString",
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
.field public static final Companion:Lpbandk/wkt/Method$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lpbandk/wkt/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpbandk/wkt/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final requestStreaming:Z

.field private final requestTypeUrl:Ljava/lang/String;

.field private final responseStreaming:Z

.field private final responseTypeUrl:Ljava/lang/String;

.field private final syntax:Lpbandk/wkt/Syntax;

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
.method public static synthetic $r8$lambda$2ZbOyTcbcrJljHJj_qCtc_TeVV4(Lpbandk/wkt/Method;)I
    .locals 0

    invoke-static {p0}, Lpbandk/wkt/Method;->protoSize_delegate$lambda$0(Lpbandk/wkt/Method;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TsVz3TriW6Nt1Lh9Ft8e4eScgvQ()Lpbandk/wkt/Method;
    .locals 1

    invoke-static {}, Lpbandk/wkt/Method;->defaultInstance_delegate$lambda$1()Lpbandk/wkt/Method;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lpbandk/wkt/Method$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/wkt/Method$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/wkt/Method;->Companion:Lpbandk/wkt/Method$Companion;

    .line 118
    new-instance v2, Lpbandk/wkt/Method$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lpbandk/wkt/Method$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lpbandk/wkt/Method;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 122
    const-class v2, Lpbandk/wkt/Method;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 124
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x7

    .line 125
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 128
    new-instance v5, Lpbandk/wkt/Method$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lpbandk/wkt/Method$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 131
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct {v5, v6, v8, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v9, v6

    .line 127
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 131
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 133
    sget-object v5, Lpbandk/wkt/Method$Companion$descriptor$1$2;->INSTANCE:Lpbandk/wkt/Method$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 127
    const-string v8, "name"

    move v12, v9

    const/4 v9, 0x1

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const-string v13, "name"

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v29, v17

    move-object/from16 v17, v2

    move v2, v5

    move/from16 v5, v29

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v6, Lpbandk/wkt/Method$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lpbandk/wkt/Method$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 141
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5, v2, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 141
    move-object/from16 v22, v6

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 143
    sget-object v6, Lpbandk/wkt/Method$Companion$descriptor$1$4;->INSTANCE:Lpbandk/wkt/Method$Companion$descriptor$1$4;

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/reflect/KProperty1;

    const/16 v27, 0xa0

    const/16 v28, 0x0

    .line 137
    const-string v20, "request_type_url"

    const/16 v21, 0x2

    const/16 v24, 0x0

    const-string v25, "requestTypeUrl"

    const/16 v26, 0x0

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v18

    .line 136
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v6, Lpbandk/wkt/Method$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lpbandk/wkt/Method$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 151
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5, v2, v1}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 151
    move-object/from16 v22, v6

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 153
    sget-object v6, Lpbandk/wkt/Method$Companion$descriptor$1$6;->INSTANCE:Lpbandk/wkt/Method$Companion$descriptor$1$6;

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/reflect/KProperty1;

    .line 147
    const-string v20, "request_streaming"

    const/16 v21, 0x3

    const-string v25, "requestStreaming"

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v18

    .line 146
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v6, Lpbandk/wkt/Method$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lpbandk/wkt/Method$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 161
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5, v2, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 161
    move-object/from16 v22, v6

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 163
    sget-object v6, Lpbandk/wkt/Method$Companion$descriptor$1$8;->INSTANCE:Lpbandk/wkt/Method$Companion$descriptor$1$8;

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/reflect/KProperty1;

    .line 157
    const-string v20, "response_type_url"

    const/16 v21, 0x4

    const-string v25, "responseTypeUrl"

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v18

    .line 156
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v6, Lpbandk/wkt/Method$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lpbandk/wkt/Method$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 171
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v6, v5, v2, v1}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 171
    move-object/from16 v22, v6

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 173
    sget-object v2, Lpbandk/wkt/Method$Companion$descriptor$1$10;->INSTANCE:Lpbandk/wkt/Method$Companion$descriptor$1$10;

    move-object/from16 v23, v2

    check-cast v23, Lkotlin/reflect/KProperty1;

    .line 167
    const-string v20, "response_streaming"

    const/16 v21, 0x5

    const-string v25, "responseStreaming"

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    .line 166
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v2, Lpbandk/wkt/Method$Companion$descriptor$1$11;

    invoke-direct {v2, v0}, Lpbandk/wkt/Method$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 181
    new-instance v2, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lpbandk/wkt/Option;->Companion:Lpbandk/wkt/Option$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    const/4 v9, 0x2

    invoke-direct {v6, v8, v1, v9, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lpbandk/FieldDescriptor$Type;

    invoke-direct {v2, v6, v5, v9, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 181
    move-object v10, v2

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 183
    sget-object v2, Lpbandk/wkt/Method$Companion$descriptor$1$12;->INSTANCE:Lpbandk/wkt/Method$Companion$descriptor$1$12;

    move-object v11, v2

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 177
    const-string v8, "options"

    move v2, v9

    const/4 v9, 0x6

    const-string v13, "options"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v6, Lpbandk/wkt/Method$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lpbandk/wkt/Method$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 191
    new-instance v0, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v6, Lpbandk/wkt/Syntax;->Companion:Lpbandk/wkt/Syntax$Companion;

    check-cast v6, Lpbandk/Message$Enum$Companion;

    invoke-direct {v0, v6, v5, v2, v1}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 191
    move-object/from16 v22, v0

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 193
    sget-object v0, Lpbandk/wkt/Method$Companion$descriptor$1$14;->INSTANCE:Lpbandk/wkt/Method$Companion$descriptor$1$14;

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/reflect/KProperty1;

    .line 187
    const-string v20, "syntax"

    const/16 v21, 0x7

    const-string v25, "syntax"

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v18

    .line 186
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 121
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v2, "google.protobuf.Method"

    move-object/from16 v4, v17

    invoke-direct {v1, v2, v4, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lpbandk/wkt/Method;->descriptor:Lpbandk/MessageDescriptor;

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

    invoke-direct/range {v0 .. v10}, Lpbandk/wkt/Method;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lpbandk/wkt/Option;",
            ">;",
            "Lpbandk/wkt/Syntax;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTypeUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseTypeUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lpbandk/wkt/Method;->name:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lpbandk/wkt/Method;->requestTypeUrl:Ljava/lang/String;

    .line 107
    iput-boolean p3, p0, Lpbandk/wkt/Method;->requestStreaming:Z

    .line 108
    iput-object p4, p0, Lpbandk/wkt/Method;->responseTypeUrl:Ljava/lang/String;

    .line 109
    iput-boolean p5, p0, Lpbandk/wkt/Method;->responseStreaming:Z

    .line 110
    iput-object p6, p0, Lpbandk/wkt/Method;->options:Ljava/util/List;

    .line 111
    iput-object p7, p0, Lpbandk/wkt/Method;->syntax:Lpbandk/wkt/Syntax;

    .line 112
    iput-object p8, p0, Lpbandk/wkt/Method;->unknownFields:Ljava/util/Map;

    .line 116
    new-instance p1, Lpbandk/wkt/Method$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lpbandk/wkt/Method$$ExternalSyntheticLambda1;-><init>(Lpbandk/wkt/Method;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpbandk/wkt/Method;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    .line 104
    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v1, 0x0

    if-eqz p10, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    .line 111
    sget-object p7, Lpbandk/wkt/Syntax;->Companion:Lpbandk/wkt/Syntax$Companion;

    invoke-virtual {p7, v1}, Lpbandk/wkt/Syntax$Companion;->fromValue(I)Lpbandk/wkt/Syntax;

    move-result-object p7

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 112
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p8

    :cond_7
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 104
    invoke-direct/range {p1 .. p9}, Lpbandk/wkt/Method;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 103
    sget-object v0, Lpbandk/wkt/Method;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 103
    sget-object v0, Lpbandk/wkt/Method;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lpbandk/wkt/Method;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;ILjava/lang/Object;)Lpbandk/wkt/Method;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lpbandk/wkt/Method;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lpbandk/wkt/Method;->requestTypeUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lpbandk/wkt/Method;->requestStreaming:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lpbandk/wkt/Method;->responseTypeUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lpbandk/wkt/Method;->responseStreaming:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lpbandk/wkt/Method;->options:Ljava/util/List;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lpbandk/wkt/Method;->syntax:Lpbandk/wkt/Syntax;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lpbandk/wkt/Method;->unknownFields:Ljava/util/Map;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lpbandk/wkt/Method;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;)Lpbandk/wkt/Method;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultInstance_delegate$lambda$1()Lpbandk/wkt/Method;
    .locals 11

    .line 118
    new-instance v0, Lpbandk/wkt/Method;

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

    invoke-direct/range {v0 .. v10}, Lpbandk/wkt/Method;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final protoSize_delegate$lambda$0(Lpbandk/wkt/Method;)I
    .locals 0

    .line 116
    invoke-static {p0}, Lpbandk/Message$DefaultImpls;->getProtoSize(Lpbandk/Message;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Method;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Method;->requestTypeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpbandk/wkt/Method;->requestStreaming:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Method;->responseTypeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lpbandk/wkt/Method;->responseStreaming:Z

    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/wkt/Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpbandk/wkt/Method;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lpbandk/wkt/Syntax;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Method;->syntax:Lpbandk/wkt/Syntax;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
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

    iget-object v0, p0, Lpbandk/wkt/Method;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;)Lpbandk/wkt/Method;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lpbandk/wkt/Option;",
            ">;",
            "Lpbandk/wkt/Syntax;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lpbandk/wkt/Method;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTypeUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseTypeUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpbandk/wkt/Method;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lpbandk/wkt/Method;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbandk/wkt/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbandk/wkt/Method;

    iget-object v1, p0, Lpbandk/wkt/Method;->name:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/Method;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpbandk/wkt/Method;->requestTypeUrl:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/Method;->requestTypeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpbandk/wkt/Method;->requestStreaming:Z

    iget-boolean v3, p1, Lpbandk/wkt/Method;->requestStreaming:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpbandk/wkt/Method;->responseTypeUrl:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/Method;->responseTypeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lpbandk/wkt/Method;->responseStreaming:Z

    iget-boolean v3, p1, Lpbandk/wkt/Method;->responseStreaming:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpbandk/wkt/Method;->options:Ljava/util/List;

    iget-object v3, p1, Lpbandk/wkt/Method;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpbandk/wkt/Method;->syntax:Lpbandk/wkt/Syntax;

    iget-object v3, p1, Lpbandk/wkt/Method;->syntax:Lpbandk/wkt/Syntax;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpbandk/wkt/Method;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lpbandk/wkt/Method;->unknownFields:Ljava/util/Map;

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
            "Lpbandk/wkt/Method;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object v0, Lpbandk/wkt/Method;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lpbandk/wkt/Method;->name:Ljava/lang/String;

    return-object v0
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

    .line 110
    iget-object v0, p0, Lpbandk/wkt/Method;->options:Ljava/util/List;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 116
    iget-object v0, p0, Lpbandk/wkt/Method;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRequestStreaming()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lpbandk/wkt/Method;->requestStreaming:Z

    return v0
.end method

.method public final getRequestTypeUrl()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lpbandk/wkt/Method;->requestTypeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseStreaming()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lpbandk/wkt/Method;->responseStreaming:Z

    return v0
.end method

.method public final getResponseTypeUrl()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lpbandk/wkt/Method;->responseTypeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyntax()Lpbandk/wkt/Syntax;
    .locals 1

    .line 111
    iget-object v0, p0, Lpbandk/wkt/Method;->syntax:Lpbandk/wkt/Syntax;

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

    .line 112
    iget-object v0, p0, Lpbandk/wkt/Method;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpbandk/wkt/Method;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Method;->requestTypeUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpbandk/wkt/Method;->requestStreaming:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Method;->responseTypeUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpbandk/wkt/Method;->responseStreaming:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Method;->options:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Method;->syntax:Lpbandk/wkt/Syntax;

    invoke-virtual {v1}, Lpbandk/wkt/Syntax;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Method;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lpbandk/wkt/Method;->plus(Lpbandk/Message;)Lpbandk/wkt/Method;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public plus(Lpbandk/Message;)Lpbandk/wkt/Method;
    .locals 0

    .line 114
    invoke-static {p0, p1}, Lpbandk/wkt/ApiKt;->access$protoMergeImpl(Lpbandk/wkt/Method;Lpbandk/Message;)Lpbandk/wkt/Method;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpbandk/wkt/Method;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestTypeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Method;->requestTypeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpbandk/wkt/Method;->requestStreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responseTypeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Method;->responseTypeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpbandk/wkt/Method;->responseStreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Method;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syntax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Method;->syntax:Lpbandk/wkt/Syntax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Method;->unknownFields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
