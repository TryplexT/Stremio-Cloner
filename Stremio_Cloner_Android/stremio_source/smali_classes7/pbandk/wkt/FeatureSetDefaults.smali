.class public final Lpbandk/wkt/FeatureSetDefaults;
.super Ljava/lang/Object;
.source "descriptor.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/wkt/FeatureSetDefaults$Companion;,
        Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0002+,BE\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0015\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0003JG\u0010$\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020\nH\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lpbandk/wkt/FeatureSetDefaults;",
        "Lpbandk/Message;",
        "defaults",
        "",
        "Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;",
        "minimumEdition",
        "Lpbandk/wkt/Edition;",
        "maximumEdition",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "<init>",
        "(Ljava/util/List;Lpbandk/wkt/Edition;Lpbandk/wkt/Edition;Ljava/util/Map;)V",
        "getDefaults",
        "()Ljava/util/List;",
        "getMinimumEdition",
        "()Lpbandk/wkt/Edition;",
        "getMaximumEdition",
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
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "FeatureSetEditionDefault",
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
.field public static final Companion:Lpbandk/wkt/FeatureSetDefaults$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lpbandk/wkt/FeatureSetDefaults;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/FeatureSetDefaults;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private final maximumEdition:Lpbandk/wkt/Edition;

.field private final minimumEdition:Lpbandk/wkt/Edition;

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
.method public static synthetic $r8$lambda$hvbnsAgXogAU6yN5-4B3G6FqkCk()Lpbandk/wkt/FeatureSetDefaults;
    .locals 1

    invoke-static {}, Lpbandk/wkt/FeatureSetDefaults;->defaultInstance_delegate$lambda$1()Lpbandk/wkt/FeatureSetDefaults;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$n_7NiG32MgB-LjgF9gRsvEFEuRc(Lpbandk/wkt/FeatureSetDefaults;)I
    .locals 0

    invoke-static {p0}, Lpbandk/wkt/FeatureSetDefaults;->protoSize_delegate$lambda$0(Lpbandk/wkt/FeatureSetDefaults;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lpbandk/wkt/FeatureSetDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/wkt/FeatureSetDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/wkt/FeatureSetDefaults;->Companion:Lpbandk/wkt/FeatureSetDefaults$Companion;

    .line 2586
    new-instance v2, Lpbandk/wkt/FeatureSetDefaults$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lpbandk/wkt/FeatureSetDefaults$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lpbandk/wkt/FeatureSetDefaults;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 2590
    const-class v2, Lpbandk/wkt/FeatureSetDefaults;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2592
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x3

    .line 2593
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 2596
    new-instance v5, Lpbandk/wkt/FeatureSetDefaults$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lpbandk/wkt/FeatureSetDefaults$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 2599
    new-instance v5, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->Companion:Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    const/4 v9, 0x2

    invoke-direct {v6, v8, v1, v9, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lpbandk/FieldDescriptor$Type;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v9, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2595
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 2599
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 2601
    sget-object v1, Lpbandk/wkt/FeatureSetDefaults$Companion$descriptor$1$2;->INSTANCE:Lpbandk/wkt/FeatureSetDefaults$Companion$descriptor$1$2;

    move-object v11, v1

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 2595
    const-string v8, "defaults"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "defaults"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2594
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2606
    new-instance v1, Lpbandk/wkt/FeatureSetDefaults$Companion$descriptor$1$3;

    invoke-direct {v1, v0}, Lpbandk/wkt/FeatureSetDefaults$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/reflect/KProperty0;

    .line 2609
    new-instance v1, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v5, Lpbandk/wkt/Edition;->Companion:Lpbandk/wkt/Edition$Companion;

    check-cast v5, Lpbandk/Message$Enum$Companion;

    const/4 v7, 0x1

    invoke-direct {v1, v5, v7}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 2605
    new-instance v5, Lpbandk/FieldDescriptor;

    .line 2609
    move-object v9, v1

    check-cast v9, Lpbandk/FieldDescriptor$Type;

    .line 2611
    sget-object v1, Lpbandk/wkt/FeatureSetDefaults$Companion$descriptor$1$4;->INSTANCE:Lpbandk/wkt/FeatureSetDefaults$Companion$descriptor$1$4;

    move-object v10, v1

    check-cast v10, Lkotlin/reflect/KProperty1;

    const/16 v14, 0xa0

    const/4 v15, 0x0

    const/4 v1, 0x1

    .line 2605
    const-string v7, "minimum_edition"

    const/4 v8, 0x4

    const/4 v11, 0x0

    const-string v12, "minimumEdition"

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2604
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2616
    new-instance v5, Lpbandk/wkt/FeatureSetDefaults$Companion$descriptor$1$5;

    invoke-direct {v5, v0}, Lpbandk/wkt/FeatureSetDefaults$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 2619
    new-instance v0, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v5, Lpbandk/wkt/Edition;->Companion:Lpbandk/wkt/Edition$Companion;

    check-cast v5, Lpbandk/Message$Enum$Companion;

    invoke-direct {v0, v5, v1}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 2615
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 2619
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 2621
    sget-object v0, Lpbandk/wkt/FeatureSetDefaults$Companion$descriptor$1$6;->INSTANCE:Lpbandk/wkt/FeatureSetDefaults$Companion$descriptor$1$6;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    .line 2615
    const-string v8, "maximum_edition"

    const/4 v9, 0x5

    const/4 v12, 0x0

    const-string v13, "maximumEdition"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2614
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2593
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2589
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "google.protobuf.FeatureSetDefaults"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lpbandk/wkt/FeatureSetDefaults;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lpbandk/wkt/FeatureSetDefaults;-><init>(Ljava/util/List;Lpbandk/wkt/Edition;Lpbandk/wkt/Edition;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lpbandk/wkt/Edition;Lpbandk/wkt/Edition;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;",
            "Lpbandk/wkt/Edition;",
            "Lpbandk/wkt/Edition;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "defaults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2577
    iput-object p1, p0, Lpbandk/wkt/FeatureSetDefaults;->defaults:Ljava/util/List;

    .line 2578
    iput-object p2, p0, Lpbandk/wkt/FeatureSetDefaults;->minimumEdition:Lpbandk/wkt/Edition;

    .line 2579
    iput-object p3, p0, Lpbandk/wkt/FeatureSetDefaults;->maximumEdition:Lpbandk/wkt/Edition;

    .line 2580
    iput-object p4, p0, Lpbandk/wkt/FeatureSetDefaults;->unknownFields:Ljava/util/Map;

    .line 2584
    new-instance p1, Lpbandk/wkt/FeatureSetDefaults$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lpbandk/wkt/FeatureSetDefaults$$ExternalSyntheticLambda0;-><init>(Lpbandk/wkt/FeatureSetDefaults;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpbandk/wkt/FeatureSetDefaults;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lpbandk/wkt/Edition;Lpbandk/wkt/Edition;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2577
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2580
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 2576
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lpbandk/wkt/FeatureSetDefaults;-><init>(Ljava/util/List;Lpbandk/wkt/Edition;Lpbandk/wkt/Edition;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 2575
    sget-object v0, Lpbandk/wkt/FeatureSetDefaults;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 2575
    sget-object v0, Lpbandk/wkt/FeatureSetDefaults;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lpbandk/wkt/FeatureSetDefaults;Ljava/util/List;Lpbandk/wkt/Edition;Lpbandk/wkt/Edition;Ljava/util/Map;ILjava/lang/Object;)Lpbandk/wkt/FeatureSetDefaults;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpbandk/wkt/FeatureSetDefaults;->defaults:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpbandk/wkt/FeatureSetDefaults;->minimumEdition:Lpbandk/wkt/Edition;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpbandk/wkt/FeatureSetDefaults;->maximumEdition:Lpbandk/wkt/Edition;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpbandk/wkt/FeatureSetDefaults;->unknownFields:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpbandk/wkt/FeatureSetDefaults;->copy(Ljava/util/List;Lpbandk/wkt/Edition;Lpbandk/wkt/Edition;Ljava/util/Map;)Lpbandk/wkt/FeatureSetDefaults;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultInstance_delegate$lambda$1()Lpbandk/wkt/FeatureSetDefaults;
    .locals 7

    .line 2586
    new-instance v0, Lpbandk/wkt/FeatureSetDefaults;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lpbandk/wkt/FeatureSetDefaults;-><init>(Ljava/util/List;Lpbandk/wkt/Edition;Lpbandk/wkt/Edition;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final protoSize_delegate$lambda$0(Lpbandk/wkt/FeatureSetDefaults;)I
    .locals 0

    .line 2584
    invoke-static {p0}, Lpbandk/Message$DefaultImpls;->getProtoSize(Lpbandk/Message;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults;->defaults:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lpbandk/wkt/Edition;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults;->minimumEdition:Lpbandk/wkt/Edition;

    return-object v0
.end method

.method public final component3()Lpbandk/wkt/Edition;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults;->maximumEdition:Lpbandk/wkt/Edition;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
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

    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lpbandk/wkt/Edition;Lpbandk/wkt/Edition;Ljava/util/Map;)Lpbandk/wkt/FeatureSetDefaults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;",
            "Lpbandk/wkt/Edition;",
            "Lpbandk/wkt/Edition;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lpbandk/wkt/FeatureSetDefaults;"
        }
    .end annotation

    const-string v0, "defaults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpbandk/wkt/FeatureSetDefaults;

    invoke-direct {v0, p1, p2, p3, p4}, Lpbandk/wkt/FeatureSetDefaults;-><init>(Ljava/util/List;Lpbandk/wkt/Edition;Lpbandk/wkt/Edition;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbandk/wkt/FeatureSetDefaults;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbandk/wkt/FeatureSetDefaults;

    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults;->defaults:Ljava/util/List;

    iget-object v3, p1, Lpbandk/wkt/FeatureSetDefaults;->defaults:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults;->minimumEdition:Lpbandk/wkt/Edition;

    iget-object v3, p1, Lpbandk/wkt/FeatureSetDefaults;->minimumEdition:Lpbandk/wkt/Edition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults;->maximumEdition:Lpbandk/wkt/Edition;

    iget-object v3, p1, Lpbandk/wkt/FeatureSetDefaults;->maximumEdition:Lpbandk/wkt/Edition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lpbandk/wkt/FeatureSetDefaults;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDefaults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation

    .line 2577
    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults;->defaults:Ljava/util/List;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/FeatureSetDefaults;",
            ">;"
        }
    .end annotation

    .line 2583
    sget-object v0, Lpbandk/wkt/FeatureSetDefaults;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getMaximumEdition()Lpbandk/wkt/Edition;
    .locals 1

    .line 2579
    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults;->maximumEdition:Lpbandk/wkt/Edition;

    return-object v0
.end method

.method public final getMinimumEdition()Lpbandk/wkt/Edition;
    .locals 1

    .line 2578
    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults;->minimumEdition:Lpbandk/wkt/Edition;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 2584
    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
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

    .line 2580
    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults;->defaults:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults;->minimumEdition:Lpbandk/wkt/Edition;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpbandk/wkt/Edition;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults;->maximumEdition:Lpbandk/wkt/Edition;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpbandk/wkt/Edition;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 2575
    invoke-virtual {p0, p1}, Lpbandk/wkt/FeatureSetDefaults;->plus(Lpbandk/Message;)Lpbandk/wkt/FeatureSetDefaults;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public plus(Lpbandk/Message;)Lpbandk/wkt/FeatureSetDefaults;
    .locals 0

    .line 2582
    invoke-static {p0, p1}, Lpbandk/wkt/DescriptorKt;->access$protoMergeImpl(Lpbandk/wkt/FeatureSetDefaults;Lpbandk/Message;)Lpbandk/wkt/FeatureSetDefaults;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureSetDefaults(defaults="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults;->defaults:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumEdition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults;->minimumEdition:Lpbandk/wkt/Edition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumEdition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults;->maximumEdition:Lpbandk/wkt/Edition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults;->unknownFields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
