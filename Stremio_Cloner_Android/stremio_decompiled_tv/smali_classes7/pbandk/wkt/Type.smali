.class public final Lpbandk/wkt/Type;
.super Ljava/lang/Object;
.source "type.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/wkt/Type$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;Bw\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\"\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\rH\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u0015\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u00c6\u0003Jy\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u00c6\u0001J\u0013\u00106\u001a\u0002072\u0008\u0010#\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u00020\u0011H\u00d6\u0001J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00000%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001b\u0010(\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*\u00a8\u0006<"
    }
    d2 = {
        "Lpbandk/wkt/Type;",
        "Lpbandk/Message;",
        "name",
        "",
        "fields",
        "",
        "Lpbandk/wkt/Field;",
        "oneofs",
        "options",
        "Lpbandk/wkt/Option;",
        "sourceContext",
        "Lpbandk/wkt/SourceContext;",
        "syntax",
        "Lpbandk/wkt/Syntax;",
        "edition",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpbandk/wkt/SourceContext;Lpbandk/wkt/Syntax;Ljava/lang/String;Ljava/util/Map;)V",
        "getName",
        "()Ljava/lang/String;",
        "getFields",
        "()Ljava/util/List;",
        "getOneofs",
        "getOptions",
        "getSourceContext",
        "()Lpbandk/wkt/SourceContext;",
        "getSyntax",
        "()Lpbandk/wkt/Syntax;",
        "getEdition",
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
.field public static final Companion:Lpbandk/wkt/Type$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lpbandk/wkt/Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final edition:Ljava/lang/String;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpbandk/wkt/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final oneofs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final sourceContext:Lpbandk/wkt/SourceContext;

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
.method public static synthetic $r8$lambda$j6yM7PyJiEnDFMxH3Iso2fbiztA()Lpbandk/wkt/Type;
    .locals 1

    invoke-static {}, Lpbandk/wkt/Type;->defaultInstance_delegate$lambda$1()Lpbandk/wkt/Type;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qrIk95FGE7tRBDlb60b4PxFewbg(Lpbandk/wkt/Type;)I
    .locals 0

    invoke-static {p0}, Lpbandk/wkt/Type;->protoSize_delegate$lambda$0(Lpbandk/wkt/Type;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lpbandk/wkt/Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/wkt/Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/wkt/Type;->Companion:Lpbandk/wkt/Type$Companion;

    .line 38
    new-instance v2, Lpbandk/wkt/Type$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lpbandk/wkt/Type$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lpbandk/wkt/Type;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 42
    const-class v2, Lpbandk/wkt/Type;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 44
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x7

    .line 45
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 48
    new-instance v5, Lpbandk/wkt/Type$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lpbandk/wkt/Type$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 51
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct {v5, v6, v8, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    .line 47
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 51
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 53
    sget-object v5, Lpbandk/wkt/Type$Companion$descriptor$1$2;->INSTANCE:Lpbandk/wkt/Type$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    const/4 v5, 0x1

    .line 47
    const-string v8, "name"

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v13, "name"

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v6, Lpbandk/wkt/Type$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lpbandk/wkt/Type$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 61
    new-instance v6, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v9, Lpbandk/wkt/Field;->Companion:Lpbandk/wkt/Field$Companion;

    check-cast v9, Lpbandk/Message$Companion;

    const/4 v10, 0x2

    invoke-direct {v7, v9, v1, v10, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lpbandk/FieldDescriptor$Type;

    invoke-direct {v6, v7, v5, v10, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 61
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 63
    sget-object v6, Lpbandk/wkt/Type$Companion$descriptor$1$4;->INSTANCE:Lpbandk/wkt/Type$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 57
    const-string v9, "fields"

    const/4 v6, 0x2

    const/4 v13, 0x0

    const-string v14, "fields"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v7, Lpbandk/wkt/Type$Companion$descriptor$1$5;

    invoke-direct {v7, v0}, Lpbandk/wkt/Type$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    check-cast v20, Lkotlin/reflect/KProperty0;

    .line 71
    new-instance v7, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v8, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lpbandk/FieldDescriptor$Type;

    invoke-direct {v7, v8, v5, v6, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v19, Lpbandk/FieldDescriptor;

    .line 71
    move-object/from16 v23, v7

    check-cast v23, Lpbandk/FieldDescriptor$Type;

    .line 73
    sget-object v7, Lpbandk/wkt/Type$Companion$descriptor$1$6;->INSTANCE:Lpbandk/wkt/Type$Companion$descriptor$1$6;

    move-object/from16 v24, v7

    check-cast v24, Lkotlin/reflect/KProperty1;

    const/16 v28, 0xa0

    const/16 v29, 0x0

    .line 67
    const-string v21, "oneofs"

    const/16 v22, 0x3

    const/16 v25, 0x0

    const-string v26, "oneofs"

    const/16 v27, 0x0

    invoke-direct/range {v19 .. v29}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v19

    .line 66
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v7, Lpbandk/wkt/Type$Companion$descriptor$1$7;

    invoke-direct {v7, v0}, Lpbandk/wkt/Type$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v11, v7

    check-cast v11, Lkotlin/reflect/KProperty0;

    .line 81
    new-instance v7, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v8, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v10, Lpbandk/wkt/Option;->Companion:Lpbandk/wkt/Option$Companion;

    check-cast v10, Lpbandk/Message$Companion;

    invoke-direct {v8, v10, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lpbandk/FieldDescriptor$Type;

    invoke-direct {v7, v8, v5, v6, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v10, Lpbandk/FieldDescriptor;

    .line 81
    move-object v14, v7

    check-cast v14, Lpbandk/FieldDescriptor$Type;

    .line 83
    sget-object v7, Lpbandk/wkt/Type$Companion$descriptor$1$8;->INSTANCE:Lpbandk/wkt/Type$Companion$descriptor$1$8;

    move-object v15, v7

    check-cast v15, Lkotlin/reflect/KProperty1;

    const/16 v19, 0xa0

    const/16 v20, 0x0

    .line 77
    const-string v12, "options"

    const/4 v13, 0x4

    const/16 v16, 0x0

    const-string v17, "options"

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v7, Lpbandk/wkt/Type$Companion$descriptor$1$9;

    invoke-direct {v7, v0}, Lpbandk/wkt/Type$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v11, v7

    check-cast v11, Lkotlin/reflect/KProperty0;

    .line 91
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lpbandk/wkt/SourceContext;->Companion:Lpbandk/wkt/SourceContext$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v10, Lpbandk/FieldDescriptor;

    .line 91
    move-object v14, v7

    check-cast v14, Lpbandk/FieldDescriptor$Type;

    .line 93
    sget-object v7, Lpbandk/wkt/Type$Companion$descriptor$1$10;->INSTANCE:Lpbandk/wkt/Type$Companion$descriptor$1$10;

    move-object v15, v7

    check-cast v15, Lkotlin/reflect/KProperty1;

    .line 87
    const-string v12, "source_context"

    const/4 v13, 0x5

    const-string v17, "sourceContext"

    invoke-direct/range {v10 .. v20}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v7, Lpbandk/wkt/Type$Companion$descriptor$1$11;

    invoke-direct {v7, v0}, Lpbandk/wkt/Type$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v11, v7

    check-cast v11, Lkotlin/reflect/KProperty0;

    .line 101
    new-instance v7, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v8, Lpbandk/wkt/Syntax;->Companion:Lpbandk/wkt/Syntax$Companion;

    check-cast v8, Lpbandk/Message$Enum$Companion;

    invoke-direct {v7, v8, v5, v6, v1}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    new-instance v10, Lpbandk/FieldDescriptor;

    .line 101
    move-object v14, v7

    check-cast v14, Lpbandk/FieldDescriptor$Type;

    .line 103
    sget-object v6, Lpbandk/wkt/Type$Companion$descriptor$1$12;->INSTANCE:Lpbandk/wkt/Type$Companion$descriptor$1$12;

    move-object v15, v6

    check-cast v15, Lkotlin/reflect/KProperty1;

    .line 97
    const-string v12, "syntax"

    const/4 v13, 0x6

    const-string v17, "syntax"

    invoke-direct/range {v10 .. v20}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v6, Lpbandk/wkt/Type$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lpbandk/wkt/Type$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v11, v6

    check-cast v11, Lkotlin/reflect/KProperty0;

    .line 111
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v0, v5, v9, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v10, Lpbandk/FieldDescriptor;

    .line 111
    move-object v14, v0

    check-cast v14, Lpbandk/FieldDescriptor$Type;

    .line 113
    sget-object v0, Lpbandk/wkt/Type$Companion$descriptor$1$14;->INSTANCE:Lpbandk/wkt/Type$Companion$descriptor$1$14;

    move-object v15, v0

    check-cast v15, Lkotlin/reflect/KProperty1;

    .line 107
    const-string v12, "edition"

    const/4 v13, 0x7

    const-string v17, "edition"

    invoke-direct/range {v10 .. v20}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 41
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "google.protobuf.Type"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lpbandk/wkt/Type;->descriptor:Lpbandk/MessageDescriptor;

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

    invoke-direct/range {v0 .. v10}, Lpbandk/wkt/Type;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpbandk/wkt/SourceContext;Lpbandk/wkt/Syntax;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpbandk/wkt/SourceContext;Lpbandk/wkt/Syntax;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpbandk/wkt/Field;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lpbandk/wkt/Option;",
            ">;",
            "Lpbandk/wkt/SourceContext;",
            "Lpbandk/wkt/Syntax;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneofs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edition"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpbandk/wkt/Type;->name:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lpbandk/wkt/Type;->fields:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lpbandk/wkt/Type;->oneofs:Ljava/util/List;

    .line 28
    iput-object p4, p0, Lpbandk/wkt/Type;->options:Ljava/util/List;

    .line 29
    iput-object p5, p0, Lpbandk/wkt/Type;->sourceContext:Lpbandk/wkt/SourceContext;

    .line 30
    iput-object p6, p0, Lpbandk/wkt/Type;->syntax:Lpbandk/wkt/Syntax;

    .line 31
    iput-object p7, p0, Lpbandk/wkt/Type;->edition:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lpbandk/wkt/Type;->unknownFields:Ljava/util/Map;

    .line 36
    new-instance p1, Lpbandk/wkt/Type$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lpbandk/wkt/Type$$ExternalSyntheticLambda0;-><init>(Lpbandk/wkt/Type;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpbandk/wkt/Type;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpbandk/wkt/SourceContext;Lpbandk/wkt/Syntax;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    .line 24
    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 30
    sget-object p6, Lpbandk/wkt/Syntax;->Companion:Lpbandk/wkt/Syntax$Companion;

    const/4 p10, 0x0

    invoke-virtual {p6, p10}, Lpbandk/wkt/Syntax$Companion;->fromValue(I)Lpbandk/wkt/Syntax;

    move-result-object p6

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 32
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p8

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

    .line 24
    invoke-direct/range {p1 .. p9}, Lpbandk/wkt/Type;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpbandk/wkt/SourceContext;Lpbandk/wkt/Syntax;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 23
    sget-object v0, Lpbandk/wkt/Type;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 23
    sget-object v0, Lpbandk/wkt/Type;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lpbandk/wkt/Type;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpbandk/wkt/SourceContext;Lpbandk/wkt/Syntax;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lpbandk/wkt/Type;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lpbandk/wkt/Type;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lpbandk/wkt/Type;->fields:Ljava/util/List;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lpbandk/wkt/Type;->oneofs:Ljava/util/List;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lpbandk/wkt/Type;->options:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lpbandk/wkt/Type;->sourceContext:Lpbandk/wkt/SourceContext;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lpbandk/wkt/Type;->syntax:Lpbandk/wkt/Syntax;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lpbandk/wkt/Type;->edition:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lpbandk/wkt/Type;->unknownFields:Ljava/util/Map;

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

    invoke-virtual/range {p2 .. p10}, Lpbandk/wkt/Type;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpbandk/wkt/SourceContext;Lpbandk/wkt/Syntax;Ljava/lang/String;Ljava/util/Map;)Lpbandk/wkt/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultInstance_delegate$lambda$1()Lpbandk/wkt/Type;
    .locals 11

    .line 38
    new-instance v0, Lpbandk/wkt/Type;

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

    invoke-direct/range {v0 .. v10}, Lpbandk/wkt/Type;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpbandk/wkt/SourceContext;Lpbandk/wkt/Syntax;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final protoSize_delegate$lambda$0(Lpbandk/wkt/Type;)I
    .locals 0

    .line 36
    invoke-static {p0}, Lpbandk/Message$DefaultImpls;->getProtoSize(Lpbandk/Message;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Type;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/wkt/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpbandk/wkt/Type;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpbandk/wkt/Type;->oneofs:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/wkt/Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpbandk/wkt/Type;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lpbandk/wkt/SourceContext;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Type;->sourceContext:Lpbandk/wkt/SourceContext;

    return-object v0
.end method

.method public final component6()Lpbandk/wkt/Syntax;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Type;->syntax:Lpbandk/wkt/Syntax;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Type;->edition:Ljava/lang/String;

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

    iget-object v0, p0, Lpbandk/wkt/Type;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpbandk/wkt/SourceContext;Lpbandk/wkt/Syntax;Ljava/lang/String;Ljava/util/Map;)Lpbandk/wkt/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpbandk/wkt/Field;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lpbandk/wkt/Option;",
            ">;",
            "Lpbandk/wkt/SourceContext;",
            "Lpbandk/wkt/Syntax;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lpbandk/wkt/Type;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneofs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edition"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpbandk/wkt/Type;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lpbandk/wkt/Type;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpbandk/wkt/SourceContext;Lpbandk/wkt/Syntax;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbandk/wkt/Type;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbandk/wkt/Type;

    iget-object v1, p0, Lpbandk/wkt/Type;->name:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/Type;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpbandk/wkt/Type;->fields:Ljava/util/List;

    iget-object v3, p1, Lpbandk/wkt/Type;->fields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpbandk/wkt/Type;->oneofs:Ljava/util/List;

    iget-object v3, p1, Lpbandk/wkt/Type;->oneofs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpbandk/wkt/Type;->options:Ljava/util/List;

    iget-object v3, p1, Lpbandk/wkt/Type;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpbandk/wkt/Type;->sourceContext:Lpbandk/wkt/SourceContext;

    iget-object v3, p1, Lpbandk/wkt/Type;->sourceContext:Lpbandk/wkt/SourceContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpbandk/wkt/Type;->syntax:Lpbandk/wkt/Syntax;

    iget-object v3, p1, Lpbandk/wkt/Type;->syntax:Lpbandk/wkt/Syntax;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpbandk/wkt/Type;->edition:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/Type;->edition:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpbandk/wkt/Type;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lpbandk/wkt/Type;->unknownFields:Ljava/util/Map;

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
            "Lpbandk/wkt/Type;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lpbandk/wkt/Type;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getEdition()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lpbandk/wkt/Type;->edition:Ljava/lang/String;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/wkt/Field;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lpbandk/wkt/Type;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lpbandk/wkt/Type;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneofs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lpbandk/wkt/Type;->oneofs:Ljava/util/List;

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

    .line 28
    iget-object v0, p0, Lpbandk/wkt/Type;->options:Ljava/util/List;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 36
    iget-object v0, p0, Lpbandk/wkt/Type;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSourceContext()Lpbandk/wkt/SourceContext;
    .locals 1

    .line 29
    iget-object v0, p0, Lpbandk/wkt/Type;->sourceContext:Lpbandk/wkt/SourceContext;

    return-object v0
.end method

.method public final getSyntax()Lpbandk/wkt/Syntax;
    .locals 1

    .line 30
    iget-object v0, p0, Lpbandk/wkt/Type;->syntax:Lpbandk/wkt/Syntax;

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

    .line 32
    iget-object v0, p0, Lpbandk/wkt/Type;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpbandk/wkt/Type;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Type;->fields:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Type;->oneofs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Type;->options:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Type;->sourceContext:Lpbandk/wkt/SourceContext;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpbandk/wkt/SourceContext;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Type;->syntax:Lpbandk/wkt/Syntax;

    invoke-virtual {v1}, Lpbandk/wkt/Syntax;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Type;->edition:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Type;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lpbandk/wkt/Type;->plus(Lpbandk/Message;)Lpbandk/wkt/Type;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public plus(Lpbandk/Message;)Lpbandk/wkt/Type;
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lpbandk/wkt/TypeKt;->access$protoMergeImpl(Lpbandk/wkt/Type;Lpbandk/Message;)Lpbandk/wkt/Type;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpbandk/wkt/Type;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Type;->fields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneofs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Type;->oneofs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Type;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Type;->sourceContext:Lpbandk/wkt/SourceContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syntax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Type;->syntax:Lpbandk/wkt/Syntax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Type;->edition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Type;->unknownFields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
