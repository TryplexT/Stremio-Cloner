.class public final Lpbandk/wkt/Struct$FieldsEntry;
.super Ljava/lang/Object;
.source "struct.kt"

# interfaces
.implements Lpbandk/Message;
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldsEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/wkt/Struct$FieldsEntry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpbandk/Message;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lpbandk/wkt/Value;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \'2\u00020\u00012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002:\u0001\'B3\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0015\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0003J5\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010\u0014\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020\tH\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lpbandk/wkt/Struct$FieldsEntry;",
        "Lpbandk/Message;",
        "",
        "",
        "Lpbandk/wkt/Value;",
        "key",
        "value",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "<init>",
        "(Ljava/lang/String;Lpbandk/wkt/Value;Ljava/util/Map;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getValue",
        "()Lpbandk/wkt/Value;",
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


# static fields
.field public static final Companion:Lpbandk/wkt/Struct$FieldsEntry$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lpbandk/wkt/Struct$FieldsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/Struct$FieldsEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;

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

.field private final value:Lpbandk/wkt/Value;


# direct methods
.method public static synthetic $r8$lambda$4T8ryj0UGKPe369cS-t_jgLWQvM(Lpbandk/wkt/Struct$FieldsEntry;)I
    .locals 0

    invoke-static {p0}, Lpbandk/wkt/Struct$FieldsEntry;->protoSize_delegate$lambda$0(Lpbandk/wkt/Struct$FieldsEntry;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JUwMKwQspMQ1ns5h1dHIaU2Oc9U()Lpbandk/wkt/Struct$FieldsEntry;
    .locals 1

    invoke-static {}, Lpbandk/wkt/Struct$FieldsEntry;->defaultInstance_delegate$lambda$1()Lpbandk/wkt/Struct$FieldsEntry;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lpbandk/wkt/Struct$FieldsEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/wkt/Struct$FieldsEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/wkt/Struct$FieldsEntry;->Companion:Lpbandk/wkt/Struct$FieldsEntry$Companion;

    .line 61
    new-instance v2, Lpbandk/wkt/Struct$FieldsEntry$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lpbandk/wkt/Struct$FieldsEntry$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lpbandk/wkt/Struct$FieldsEntry;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 65
    const-class v2, Lpbandk/wkt/Struct$FieldsEntry;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 67
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x2

    .line 68
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v5

    .line 71
    new-instance v6, Lpbandk/wkt/Struct$FieldsEntry$Companion$descriptor$1$1;

    invoke-direct {v6, v0}, Lpbandk/wkt/Struct$FieldsEntry$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 74
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-direct {v6, v7, v9, v1}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 74
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 76
    sget-object v6, Lpbandk/wkt/Struct$FieldsEntry$Companion$descriptor$1$2;->INSTANCE:Lpbandk/wkt/Struct$FieldsEntry$Companion$descriptor$1$2;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 70
    const-string v9, "key"

    const/4 v10, 0x1

    const/4 v13, 0x0

    const-string v14, "key"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v6, Lpbandk/wkt/Struct$FieldsEntry$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lpbandk/wkt/Struct$FieldsEntry$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 84
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lpbandk/wkt/Value;->Companion:Lpbandk/wkt/Value$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v4, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 84
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 86
    sget-object v0, Lpbandk/wkt/Struct$FieldsEntry$Companion$descriptor$1$4;->INSTANCE:Lpbandk/wkt/Struct$FieldsEntry$Companion$descriptor$1$4;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 80
    const-string v9, "value"

    const/4 v10, 0x2

    const-string v14, "value"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 64
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "google.protobuf.Struct.FieldsEntry"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lpbandk/wkt/Struct$FieldsEntry;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpbandk/wkt/Struct$FieldsEntry;-><init>(Ljava/lang/String;Lpbandk/wkt/Value;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpbandk/wkt/Value;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpbandk/wkt/Value;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lpbandk/wkt/Struct$FieldsEntry;->key:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lpbandk/wkt/Struct$FieldsEntry;->value:Lpbandk/wkt/Value;

    .line 55
    iput-object p3, p0, Lpbandk/wkt/Struct$FieldsEntry;->unknownFields:Ljava/util/Map;

    .line 59
    new-instance p1, Lpbandk/wkt/Struct$FieldsEntry$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lpbandk/wkt/Struct$FieldsEntry$$ExternalSyntheticLambda1;-><init>(Lpbandk/wkt/Struct$FieldsEntry;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpbandk/wkt/Struct$FieldsEntry;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpbandk/wkt/Value;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 53
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 55
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 52
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lpbandk/wkt/Struct$FieldsEntry;-><init>(Ljava/lang/String;Lpbandk/wkt/Value;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 52
    sget-object v0, Lpbandk/wkt/Struct$FieldsEntry;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 52
    sget-object v0, Lpbandk/wkt/Struct$FieldsEntry;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lpbandk/wkt/Struct$FieldsEntry;Ljava/lang/String;Lpbandk/wkt/Value;Ljava/util/Map;ILjava/lang/Object;)Lpbandk/wkt/Struct$FieldsEntry;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpbandk/wkt/Struct$FieldsEntry;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpbandk/wkt/Struct$FieldsEntry;->value:Lpbandk/wkt/Value;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpbandk/wkt/Struct$FieldsEntry;->unknownFields:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpbandk/wkt/Struct$FieldsEntry;->copy(Ljava/lang/String;Lpbandk/wkt/Value;Ljava/util/Map;)Lpbandk/wkt/Struct$FieldsEntry;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultInstance_delegate$lambda$1()Lpbandk/wkt/Struct$FieldsEntry;
    .locals 6

    .line 61
    new-instance v0, Lpbandk/wkt/Struct$FieldsEntry;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lpbandk/wkt/Struct$FieldsEntry;-><init>(Ljava/lang/String;Lpbandk/wkt/Value;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final protoSize_delegate$lambda$0(Lpbandk/wkt/Struct$FieldsEntry;)I
    .locals 0

    .line 59
    invoke-static {p0}, Lpbandk/Message$DefaultImpls;->getProtoSize(Lpbandk/Message;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Struct$FieldsEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lpbandk/wkt/Value;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/Struct$FieldsEntry;->value:Lpbandk/wkt/Value;

    return-object v0
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

    iget-object v0, p0, Lpbandk/wkt/Struct$FieldsEntry;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lpbandk/wkt/Value;Ljava/util/Map;)Lpbandk/wkt/Struct$FieldsEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpbandk/wkt/Value;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lpbandk/wkt/Struct$FieldsEntry;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpbandk/wkt/Struct$FieldsEntry;

    invoke-direct {v0, p1, p2, p3}, Lpbandk/wkt/Struct$FieldsEntry;-><init>(Ljava/lang/String;Lpbandk/wkt/Value;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbandk/wkt/Struct$FieldsEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbandk/wkt/Struct$FieldsEntry;

    iget-object v1, p0, Lpbandk/wkt/Struct$FieldsEntry;->key:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/Struct$FieldsEntry;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpbandk/wkt/Struct$FieldsEntry;->value:Lpbandk/wkt/Value;

    iget-object v3, p1, Lpbandk/wkt/Struct$FieldsEntry;->value:Lpbandk/wkt/Value;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpbandk/wkt/Struct$FieldsEntry;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lpbandk/wkt/Struct$FieldsEntry;->unknownFields:Ljava/util/Map;

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
            "Lpbandk/wkt/Struct$FieldsEntry;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lpbandk/wkt/Struct$FieldsEntry;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lpbandk/wkt/Struct$FieldsEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lpbandk/wkt/Struct$FieldsEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 59
    iget-object v0, p0, Lpbandk/wkt/Struct$FieldsEntry;->protoSize$delegate:Lkotlin/Lazy;

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

    .line 55
    iget-object v0, p0, Lpbandk/wkt/Struct$FieldsEntry;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lpbandk/wkt/Struct$FieldsEntry;->getValue()Lpbandk/wkt/Value;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lpbandk/wkt/Value;
    .locals 1

    .line 54
    iget-object v0, p0, Lpbandk/wkt/Struct$FieldsEntry;->value:Lpbandk/wkt/Value;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpbandk/wkt/Struct$FieldsEntry;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Struct$FieldsEntry;->value:Lpbandk/wkt/Value;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpbandk/wkt/Value;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/Struct$FieldsEntry;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lpbandk/wkt/Struct$FieldsEntry;->plus(Lpbandk/Message;)Lpbandk/wkt/Struct$FieldsEntry;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public plus(Lpbandk/Message;)Lpbandk/wkt/Struct$FieldsEntry;
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lpbandk/wkt/StructKt;->access$protoMergeImpl(Lpbandk/wkt/Struct$FieldsEntry;Lpbandk/Message;)Lpbandk/wkt/Struct$FieldsEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(Lpbandk/wkt/Value;)Lpbandk/wkt/Value;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FieldsEntry(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpbandk/wkt/Struct$FieldsEntry;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Struct$FieldsEntry;->value:Lpbandk/wkt/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/Struct$FieldsEntry;->unknownFields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
