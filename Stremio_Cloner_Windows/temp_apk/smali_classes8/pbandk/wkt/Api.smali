.class public final Lpbandk/wkt/Api;
.super Ljava/lang/Object;
.source "api.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/wkt/Api$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0001<Bw\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010#\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u000fH\u00c6\u0003J\u0015\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u00c6\u0003Jy\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u00c6\u0001J\u0013\u00107\u001a\u0002082\u0008\u0010$\u001a\u0004\u0018\u000109H\u00d6\u0003J\t\u0010:\u001a\u00020\u0012H\u00d6\u0001J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00000&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001b\u0010)\u001a\u00020\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+\u00a8\u0006="
    }
    d2 = {
        "Lpbandk/wkt/Api;",
        "Lpbandk/Message;",
        "name",
        "",
        "methods",
        "",
        "Lpbandk/wkt/Method;",
        "options",
        "Lpbandk/wkt/Option;",
        "version",
        "sourceContext",
        "Lpbandk/wkt/SourceContext;",
        "mixins",
        "Lpbandk/wkt/Mixin;",
        "syntax",
        "Lpbandk/wkt/Syntax;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lpbandk/wkt/SourceContext;Ljava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;)V",
        "getName",
        "()Ljava/lang/String;",
        "getMethods",
        "()Ljava/util/List;",
        "getOptions",
        "getVersion",
        "getSourceContext",
        "()Lpbandk/wkt/SourceContext;",
        "getMixins",
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
.field public static final Companion:Lpbandk/wkt/Api$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lpbandk/wkt/Api;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/Api;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpbandk/wkt/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final mixins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpbandk/wkt/Mixin;",
            ">;"
        }
    .end annotation
.end field

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

.field private final version:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$GzCFE0tvW6T2ejf910jpPv_du-s()Lpbandk/wkt/Api;
    .locals 1

    invoke-static {}, Lpbandk/wkt/Api;->defaultInstance_delegate$lambda$1()Lpbandk/wkt/Api;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ODQMBgTEN153ms9JGzJo4tto7Ps(Lpbandk/wkt/Api;)I
    .locals 0

    invoke-static {p0}, Lpbandk/wkt/Api;->protoSize_delegate$lambda$0(Lpbandk/wkt/Api;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lpbandk/wkt/Api$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/wkt/Api$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/wkt/Api;->Companion:Lpbandk/wkt/Api$Companion;

    .line 20
    new-instance v2, Lpbandk/wkt/Api$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lpbandk/wkt/Api$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lpbandk/wkt/Api;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 24
    const-class v2, Lpbandk/wkt/Api;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 26
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x7

    .line 27
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 30
    new-instance v5, Lpbandk/wkt/Api$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lpbandk/wkt/Api$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 33
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct {v5, v6, v8, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v9, v6

    .line 29
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 33
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 35
    sget-object v5, Lpbandk/wkt/Api$Companion$descriptor$1$2;->INSTANCE:Lpbandk/wkt/Api$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 29
    const-string v8, "name"

    move v12, v9

    const/4 v9, 0x1

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const-string v13, "name"

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v5, v17

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v6, Lpbandk/wkt/Api$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lpbandk/wkt/Api$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 43
    new-instance v6, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v9, Lpbandk/wkt/Method;->Companion:Lpbandk/wkt/Method$Companion;

    check-cast v9, Lpbandk/Message$Companion;

    const/4 v10, 0x2

    invoke-direct {v7, v9, v1, v10, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lpbandk/FieldDescriptor$Type;

    invoke-direct {v6, v7, v5, v10, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 43
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 45
    sget-object v6, Lpbandk/wkt/Api$Companion$descriptor$1$4;->INSTANCE:Lpbandk/wkt/Api$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 39
    const-string v9, "methods"

    move v6, v10

    const/4 v13, 0x0

    const-string v14, "methods"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v7, Lpbandk/wkt/Api$Companion$descriptor$1$5;

    invoke-direct {v7, v0}, Lpbandk/wkt/Api$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    check-cast v20, Lkotlin/reflect/KProperty0;

    .line 53
    new-instance v7, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v8, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v9, Lpbandk/wkt/Option;->Companion:Lpbandk/wkt/Option$Companion;

    check-cast v9, Lpbandk/Message$Companion;

    invoke-direct {v8, v9, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lpbandk/FieldDescriptor$Type;

    invoke-direct {v7, v8, v5, v6, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v19, Lpbandk/FieldDescriptor;

    .line 53
    move-object/from16 v23, v7

    check-cast v23, Lpbandk/FieldDescriptor$Type;

    .line 55
    sget-object v7, Lpbandk/wkt/Api$Companion$descriptor$1$6;->INSTANCE:Lpbandk/wkt/Api$Companion$descriptor$1$6;

    move-object/from16 v24, v7

    check-cast v24, Lkotlin/reflect/KProperty1;

    const/16 v28, 0xa0

    const/16 v29, 0x0

    .line 49
    const-string v21, "options"

    const/16 v22, 0x3

    const/16 v25, 0x0

    const-string v26, "options"

    const/16 v27, 0x0

    invoke-direct/range {v19 .. v29}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v19

    .line 48
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v7, Lpbandk/wkt/Api$Companion$descriptor$1$7;

    invoke-direct {v7, v0}, Lpbandk/wkt/Api$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    check-cast v20, Lkotlin/reflect/KProperty0;

    .line 63
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v19, Lpbandk/FieldDescriptor;

    .line 63
    move-object/from16 v23, v7

    check-cast v23, Lpbandk/FieldDescriptor$Type;

    .line 65
    sget-object v7, Lpbandk/wkt/Api$Companion$descriptor$1$8;->INSTANCE:Lpbandk/wkt/Api$Companion$descriptor$1$8;

    move-object/from16 v24, v7

    check-cast v24, Lkotlin/reflect/KProperty1;

    .line 59
    const-string v21, "version"

    const/16 v22, 0x4

    const-string v26, "version"

    invoke-direct/range {v19 .. v29}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v19

    .line 58
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v7, Lpbandk/wkt/Api$Companion$descriptor$1$9;

    invoke-direct {v7, v0}, Lpbandk/wkt/Api$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 73
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lpbandk/wkt/SourceContext;->Companion:Lpbandk/wkt/SourceContext$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 73
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 75
    sget-object v7, Lpbandk/wkt/Api$Companion$descriptor$1$10;->INSTANCE:Lpbandk/wkt/Api$Companion$descriptor$1$10;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    const/16 v17, 0xa0

    const/16 v18, 0x0

    .line 69
    const-string v10, "source_context"

    const/4 v11, 0x5

    const/4 v14, 0x0

    const-string v15, "sourceContext"

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v7, Lpbandk/wkt/Api$Companion$descriptor$1$11;

    invoke-direct {v7, v0}, Lpbandk/wkt/Api$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 83
    new-instance v7, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v8, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v10, Lpbandk/wkt/Mixin;->Companion:Lpbandk/wkt/Mixin$Companion;

    check-cast v10, Lpbandk/Message$Companion;

    invoke-direct {v8, v10, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lpbandk/FieldDescriptor$Type;

    invoke-direct {v7, v8, v5, v6, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 83
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 85
    sget-object v7, Lpbandk/wkt/Api$Companion$descriptor$1$12;->INSTANCE:Lpbandk/wkt/Api$Companion$descriptor$1$12;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 79
    const-string v10, "mixins"

    const/4 v11, 0x6

    const-string v15, "mixins"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v7, Lpbandk/wkt/Api$Companion$descriptor$1$13;

    invoke-direct {v7, v0}, Lpbandk/wkt/Api$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 93
    new-instance v0, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v7, Lpbandk/wkt/Syntax;->Companion:Lpbandk/wkt/Syntax$Companion;

    check-cast v7, Lpbandk/Message$Enum$Companion;

    invoke-direct {v0, v7, v5, v6, v1}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 93
    move-object v12, v0

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 95
    sget-object v0, Lpbandk/wkt/Api$Companion$descriptor$1$14;->INSTANCE:Lpbandk/wkt/Api$Companion$descriptor$1$14;

    move-object v13, v0

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 89
    const-string v10, "syntax"

    const/4 v11, 0x7

    const-string v15, "syntax"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 23
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "google.protobuf.Api"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lpbandk/wkt/Api;->descriptor:Lpbandk/MessageDescriptor;

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

    invoke-direct/range {v0 .. v10}, Lpbandk/wkt/Api;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lpbandk/wkt/SourceContext;Ljava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lpbandk/wkt/SourceContext;Ljava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpbandk/wkt/Method;",
            ">;",
            "Ljava/util/List<",
            "Lpbandk/wkt/Option;",
            ">;",
            "Ljava/lang/String;",
            "Lpbandk/wkt/SourceContext;",
            "Ljava/util/List<",
            "Lpbandk/wkt/Mixin;",
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

    const-string v0, "methods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixins"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpbandk/wkt/Api;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lpbandk/wkt/Api;->methods:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lpbandk/wkt/Api;->options:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lpbandk/wkt/Api;->version:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lpbandk/wkt/Api;->sourceContext:Lpbandk/wkt/SourceContext;

    .line 12
    iput-object p6, p0, Lpbandk/wkt/Api;->mixins:Ljava/util/List;

    .line 13
    iput-object p7, p0, Lpbandk/wkt/Api;->syntax:Lpbandk/wkt/Syntax;

    .line 14
    iput-object p8, p0, Lpbandk/wkt/Api;->unknownFields:Ljava/util/Map;

    .line 18
    new-instance p1, Lpbandk/wkt/Api$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lpbandk/wkt/Api$$ExternalSyntheticLambda1;-><init>(Lpbandk/wkt/Api;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpbandk/wkt/Api;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lpbandk/wkt/SourceContext;Ljava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    .line 6
    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    .line 13
    sget-object p7, Lpbandk/wkt/Syntax;->Companion:Lpbandk/wkt/Syntax$Companion;

    const/4 p10, 0x0

    invoke-virtual {p7, p10}, Lpbandk/wkt/Syntax$Companion;->fromValue(I)Lpbandk/wkt/Syntax;

    move-result-object p7

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 14
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

    .line 6
    invoke-direct/range {p1 .. p9}, Lpbandk/wkt/Api;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lpbandk/wkt/SourceContext;Ljava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 5
    sget-object v0, Lpbandk/wkt/Api;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lpbandk/wkt/Api;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lpbandk/wkt/Api;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lpbandk/wkt/SourceContext;Ljava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;ILjava/lang/Object;)Lpbandk/wkt/Api;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lpbandk/wkt/Api;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lpbandk/wkt/Api;->methods:Ljava/util/List;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lpbandk/wkt/Api;->options:Ljava/util/List;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lpbandk/wkt/Api;->version:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lpbandk/wkt/Api;->sourceContext:Lpbandk/wkt/SourceContext;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lpbandk/wkt/Api;->mixins:Ljava/util/List;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lpbandk/wkt/Api;->syntax:Lpbandk/wkt/Syntax;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lpbandk/wkt/Api;->unknownFields:Ljava/util/Map;

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

    invoke-virtual/range {p2 .. p10}, Lpbandk/wkt/Api;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lpbandk/wkt/SourceContext;Ljava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;)Lpbandk/wkt/Api;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultInstance_delegate$lambda$1()Lpbandk/wkt/Api;
    .locals 11

    .line 20
    new-instance v0, Lpbandk/wkt/Api;

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

    invoke-direct/range {v0 .. v10}, Lpbandk/wkt/Api;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lpbandk/wkt/SourceContext;Ljava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final protoSize_delegate$lambda$0(Lpbandk/wkt/Api;)I
    .locals 0

    .line 18
    invoke-static {p0}, Lpbandk/Message$DefaultImpls;->getProtoSize(Lpbandk/Message;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Api;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/wkt/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpbandk/wkt/Api;->methods:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/wkt/Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpbandk/wkt/Api;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Api;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lpbandk/wkt/SourceContext;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Api;->sourceContext:Lpbandk/wkt/SourceContext;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/wkt/Mixin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpbandk/wkt/Api;->mixins:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lpbandk/wkt/Syntax;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Api;->syntax:Lpbandk/wkt/Syntax;

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

    iget-object v0, p0, Lpbandk/wkt/Api;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lpbandk/wkt/SourceContext;Ljava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;)Lpbandk/wkt/Api;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpbandk/wkt/Method;",
            ">;",
            "Ljava/util/List<",
            "Lpbandk/wkt/Option;",
            ">;",
            "Ljava/lang/String;",
            "Lpbandk/wkt/SourceContext;",
            "Ljava/util/List<",
            "Lpbandk/wkt/Mixin;",
            ">;",
            "Lpbandk/wkt/Syntax;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lpbandk/wkt/Api;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixins"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntax"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpbandk/wkt/Api;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lpbandk/wkt/Api;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lpbandk/wkt/SourceContext;Ljava/util/List;Lpbandk/wkt/Syntax;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbandk/wkt/Api;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbandk/wkt/Api;

    iget-object v1, p0, Lpbandk/wkt/Api;->name:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/Api;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpbandk/wkt/Api;->methods:Ljava/util/List;

    iget-object v3, p1, Lpbandk/wkt/Api;->methods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpbandk/wkt/Api;->options:Ljava/util/List;

    iget-object v3, p1, Lpbandk/wkt/Api;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpbandk/wkt/Api;->version:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/Api;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpbandk/wkt/Api;->sourceContext:Lpbandk/wkt/SourceContext;

    iget-object v3, p1, Lpbandk/wkt/Api;->sourceContext:Lpbandk/wkt/SourceContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpbandk/wkt/Api;->mixins:Ljava/util/List;

    iget-object v3, p1, Lpbandk/wkt/Api;->mixins:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpbandk/wkt/Api;->syntax:Lpbandk/wkt/Syntax;

    iget-object v3, p1, Lpbandk/wkt/Api;->syntax:Lpbandk/wkt/Syntax;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpbandk/wkt/Api;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lpbandk/wkt/Api;->unknownFields:Ljava/util/Map;

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
            "Lpbandk/wkt/Api;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lpbandk/wkt/Api;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/wkt/Method;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lpbandk/wkt/Api;->methods:Ljava/util/List;

    return-object v0
.end method

.method public final getMixins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/wkt/Mixin;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lpbandk/wkt/Api;->mixins:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lpbandk/wkt/Api;->name:Ljava/lang/String;

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

    .line 9
    iget-object v0, p0, Lpbandk/wkt/Api;->options:Ljava/util/List;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 18
    iget-object v0, p0, Lpbandk/wkt/Api;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSourceContext()Lpbandk/wkt/SourceContext;
    .locals 1

    .line 11
    iget-object v0, p0, Lpbandk/wkt/Api;->sourceContext:Lpbandk/wkt/SourceContext;

    return-object v0
.end method

.method public final getSyntax()Lpbandk/wkt/Syntax;
    .locals 1

    .line 13
    iget-object v0, p0, Lpbandk/wkt/Api;->syntax:Lpbandk/wkt/Syntax;

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

    .line 14
    iget-object v0, p0, Lpbandk/wkt/Api;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lpbandk/wkt/Api;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpbandk/wkt/Api;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Api;->methods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Api;->options:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Api;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Api;->sourceContext:Lpbandk/wkt/SourceContext;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpbandk/wkt/SourceContext;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Api;->mixins:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Api;->syntax:Lpbandk/wkt/Syntax;

    invoke-virtual {v1}, Lpbandk/wkt/Syntax;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Api;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lpbandk/wkt/Api;->plus(Lpbandk/Message;)Lpbandk/wkt/Api;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public plus(Lpbandk/Message;)Lpbandk/wkt/Api;
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lpbandk/wkt/ApiKt;->access$protoMergeImpl(Lpbandk/wkt/Api;Lpbandk/Message;)Lpbandk/wkt/Api;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Api(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpbandk/wkt/Api;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", methods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Api;->methods:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Api;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Api;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Api;->sourceContext:Lpbandk/wkt/SourceContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mixins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Api;->mixins:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syntax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Api;->syntax:Lpbandk/wkt/Syntax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Api;->unknownFields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
