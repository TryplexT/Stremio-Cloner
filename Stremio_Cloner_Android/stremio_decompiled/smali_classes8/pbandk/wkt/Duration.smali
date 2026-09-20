.class public final Lpbandk/wkt/Duration;
.super Ljava/lang/Object;
.source "duration.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/wkt/Duration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J3\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010\u0012\u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00058VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lpbandk/wkt/Duration;",
        "Lpbandk/Message;",
        "seconds",
        "",
        "nanos",
        "",
        "unknownFields",
        "",
        "Lpbandk/UnknownField;",
        "<init>",
        "(JILjava/util/Map;)V",
        "getSeconds",
        "()J",
        "getNanos",
        "()I",
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
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lpbandk/wkt/Duration$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lpbandk/wkt/Duration;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/Duration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final nanos:I

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final seconds:J

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
.method public static synthetic $r8$lambda$CxCoJYMbbm-AmmUGdX8jwxFz1xs(Lpbandk/wkt/Duration;)I
    .locals 0

    invoke-static {p0}, Lpbandk/wkt/Duration;->protoSize_delegate$lambda$0(Lpbandk/wkt/Duration;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RV0Y32Lw1cTjyG2hRhDbOUVvrwA()Lpbandk/wkt/Duration;
    .locals 1

    invoke-static {}, Lpbandk/wkt/Duration;->defaultInstance_delegate$lambda$1()Lpbandk/wkt/Duration;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lpbandk/wkt/Duration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/wkt/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/wkt/Duration;->Companion:Lpbandk/wkt/Duration$Companion;

    .line 15
    new-instance v2, Lpbandk/wkt/Duration$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lpbandk/wkt/Duration$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lpbandk/wkt/Duration;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 19
    const-class v2, Lpbandk/wkt/Duration;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 21
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x2

    .line 22
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 25
    new-instance v5, Lpbandk/wkt/Duration$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lpbandk/wkt/Duration$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 28
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct {v5, v6, v8, v1}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v9, v6

    .line 24
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 28
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 30
    sget-object v5, Lpbandk/wkt/Duration$Companion$descriptor$1$2;->INSTANCE:Lpbandk/wkt/Duration$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 24
    const-string v8, "seconds"

    move v12, v9

    const/4 v9, 0x1

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const-string v13, "seconds"

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v29, v17

    move-object/from16 v17, v2

    move v2, v5

    move/from16 v5, v29

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v6, Lpbandk/wkt/Duration$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lpbandk/wkt/Duration$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    check-cast v19, Lkotlin/reflect/KProperty0;

    .line 38
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    invoke-direct {v0, v5, v2, v1}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v18, Lpbandk/FieldDescriptor;

    .line 38
    move-object/from16 v22, v0

    check-cast v22, Lpbandk/FieldDescriptor$Type;

    .line 40
    sget-object v0, Lpbandk/wkt/Duration$Companion$descriptor$1$4;->INSTANCE:Lpbandk/wkt/Duration$Companion$descriptor$1$4;

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/reflect/KProperty1;

    const/16 v27, 0xa0

    const/16 v28, 0x0

    .line 34
    const-string v20, "nanos"

    const/16 v21, 0x2

    const/16 v24, 0x0

    const-string v25, "nanos"

    const/16 v26, 0x0

    invoke-direct/range {v18 .. v28}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v18

    .line 33
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 18
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v2, "google.protobuf.Duration"

    move-object/from16 v4, v17

    invoke-direct {v1, v2, v4, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lpbandk/wkt/Duration;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lpbandk/wkt/Duration;-><init>(JILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lpbandk/wkt/Duration;->seconds:J

    .line 8
    iput p3, p0, Lpbandk/wkt/Duration;->nanos:I

    .line 9
    iput-object p4, p0, Lpbandk/wkt/Duration;->unknownFields:Ljava/util/Map;

    .line 13
    new-instance p1, Lpbandk/wkt/Duration$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lpbandk/wkt/Duration$$ExternalSyntheticLambda1;-><init>(Lpbandk/wkt/Duration;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpbandk/wkt/Duration;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpbandk/wkt/Duration;-><init>(JILjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 5
    sget-object v0, Lpbandk/wkt/Duration;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lpbandk/wkt/Duration;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lpbandk/wkt/Duration;JILjava/util/Map;ILjava/lang/Object;)Lpbandk/wkt/Duration;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lpbandk/wkt/Duration;->seconds:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lpbandk/wkt/Duration;->nanos:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lpbandk/wkt/Duration;->unknownFields:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lpbandk/wkt/Duration;->copy(JILjava/util/Map;)Lpbandk/wkt/Duration;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultInstance_delegate$lambda$1()Lpbandk/wkt/Duration;
    .locals 7

    .line 15
    new-instance v0, Lpbandk/wkt/Duration;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lpbandk/wkt/Duration;-><init>(JILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final protoSize_delegate$lambda$0(Lpbandk/wkt/Duration;)I
    .locals 0

    .line 13
    invoke-static {p0}, Lpbandk/Message$DefaultImpls;->getProtoSize(Lpbandk/Message;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lpbandk/wkt/Duration;->seconds:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lpbandk/wkt/Duration;->nanos:I

    return v0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object v0, p0, Lpbandk/wkt/Duration;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JILjava/util/Map;)Lpbandk/wkt/Duration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lpbandk/wkt/Duration;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpbandk/wkt/Duration;

    invoke-direct {v0, p1, p2, p3, p4}, Lpbandk/wkt/Duration;-><init>(JILjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbandk/wkt/Duration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbandk/wkt/Duration;

    iget-wide v3, p0, Lpbandk/wkt/Duration;->seconds:J

    iget-wide v5, p1, Lpbandk/wkt/Duration;->seconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpbandk/wkt/Duration;->nanos:I

    iget v3, p1, Lpbandk/wkt/Duration;->nanos:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpbandk/wkt/Duration;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lpbandk/wkt/Duration;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/Duration;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lpbandk/wkt/Duration;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getNanos()I
    .locals 1

    .line 8
    iget v0, p0, Lpbandk/wkt/Duration;->nanos:I

    return v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 13
    iget-object v0, p0, Lpbandk/wkt/Duration;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSeconds()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lpbandk/wkt/Duration;->seconds:J

    return-wide v0
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

    .line 9
    iget-object v0, p0, Lpbandk/wkt/Duration;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lpbandk/wkt/Duration;->seconds:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpbandk/wkt/Duration;->nanos:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Duration;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lpbandk/wkt/Duration;->plus(Lpbandk/Message;)Lpbandk/wkt/Duration;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public plus(Lpbandk/Message;)Lpbandk/wkt/Duration;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lpbandk/wkt/DurationKt;->access$protoMergeImpl(Lpbandk/wkt/Duration;Lpbandk/Message;)Lpbandk/wkt/Duration;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duration(seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lpbandk/wkt/Duration;->seconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpbandk/wkt/Duration;->nanos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Duration;->unknownFields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
