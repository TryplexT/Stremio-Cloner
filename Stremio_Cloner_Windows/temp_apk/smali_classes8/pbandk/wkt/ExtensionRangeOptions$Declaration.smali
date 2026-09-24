.class public final Lpbandk/wkt/ExtensionRangeOptions$Declaration;
.super Ljava/lang/Object;
.source "descriptor.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Declaration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 22\u00020\u0001:\u00012BY\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0010\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0015\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J`\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\t\u00101\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\u00038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#\u00a8\u00063"
    }
    d2 = {
        "Lpbandk/wkt/ExtensionRangeOptions$Declaration;",
        "Lpbandk/Message;",
        "number",
        "",
        "fullName",
        "",
        "type",
        "reserved",
        "",
        "repeated",
        "unknownFields",
        "",
        "Lpbandk/UnknownField;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V",
        "getNumber",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFullName",
        "()Ljava/lang/String;",
        "getType",
        "getReserved",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getRepeated",
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
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Lpbandk/wkt/ExtensionRangeOptions$Declaration;",
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


# static fields
.field public static final Companion:Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lpbandk/wkt/ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fullName:Ljava/lang/String;

.field private final number:Ljava/lang/Integer;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final repeated:Ljava/lang/Boolean;

.field private final reserved:Ljava/lang/Boolean;

.field private final type:Ljava/lang/String;

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
.method public static synthetic $r8$lambda$_aW9PkWKJO5Rtt9OFRH7v-nu6dk()Lpbandk/wkt/ExtensionRangeOptions$Declaration;
    .locals 1

    invoke-static {}, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->defaultInstance_delegate$lambda$1()Lpbandk/wkt/ExtensionRangeOptions$Declaration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fs2NWqQamLyeaFy93uCVz5hcrMw(Lpbandk/wkt/ExtensionRangeOptions$Declaration;)I
    .locals 0

    invoke-static {p0}, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->protoSize_delegate$lambda$0(Lpbandk/wkt/ExtensionRangeOptions$Declaration;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->Companion:Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion;

    .line 548
    new-instance v1, Lpbandk/wkt/ExtensionRangeOptions$Declaration$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lpbandk/wkt/ExtensionRangeOptions$Declaration$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 552
    const-class v1, Lpbandk/wkt/ExtensionRangeOptions$Declaration;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 554
    move-object v2, v0

    check-cast v2, Lpbandk/Message$Companion;

    const/4 v3, 0x5

    .line 555
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v3

    .line 558
    new-instance v4, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$1;

    invoke-direct {v4, v0}, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/KProperty0;

    .line 561
    new-instance v4, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(Z)V

    move v7, v5

    .line 557
    new-instance v5, Lpbandk/FieldDescriptor;

    .line 561
    move-object v9, v4

    check-cast v9, Lpbandk/FieldDescriptor$Type;

    .line 563
    sget-object v4, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$2;->INSTANCE:Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$2;

    move-object v10, v4

    check-cast v10, Lkotlin/reflect/KProperty1;

    const/16 v14, 0xa0

    const/4 v15, 0x0

    move v4, v7

    .line 557
    const-string v7, "number"

    const/4 v8, 0x1

    const/4 v11, 0x0

    const-string v12, "number"

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 556
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    new-instance v5, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$3;

    invoke-direct {v5, v0}, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 571
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 567
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 571
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 573
    sget-object v5, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$4;->INSTANCE:Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$4;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 567
    const-string v8, "full_name"

    const/4 v9, 0x2

    const/4 v12, 0x0

    const-string v13, "fullName"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 566
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v5, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$5;

    invoke-direct {v5, v0}, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 581
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 577
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 581
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 583
    sget-object v5, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$6;->INSTANCE:Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$6;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 577
    const-string v8, "type"

    const/4 v9, 0x3

    const-string v13, "type"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    new-instance v5, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$7;

    invoke-direct {v5, v0}, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 591
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 587
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 591
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 593
    sget-object v5, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$8;->INSTANCE:Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$8;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 587
    const-string v8, "reserved"

    const/4 v9, 0x5

    const-string v13, "reserved"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 586
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    new-instance v5, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$9;

    invoke-direct {v5, v0}, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 601
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v0, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 597
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 601
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 603
    sget-object v0, Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$10;->INSTANCE:Lpbandk/wkt/ExtensionRangeOptions$Declaration$Companion$descriptor$1$10;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 597
    const-string v8, "repeated"

    const/4 v9, 0x6

    const-string v13, "repeated"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 555
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 551
    new-instance v3, Lpbandk/MessageDescriptor;

    const-string v4, "google.protobuf.ExtensionRangeOptions.Declaration"

    invoke-direct {v3, v4, v1, v2, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v3, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lpbandk/wkt/ExtensionRangeOptions$Declaration;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-object p1, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->number:Ljava/lang/Integer;

    .line 538
    iput-object p2, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->fullName:Ljava/lang/String;

    .line 539
    iput-object p3, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->type:Ljava/lang/String;

    .line 540
    iput-object p4, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->reserved:Ljava/lang/Boolean;

    .line 541
    iput-object p5, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->repeated:Ljava/lang/Boolean;

    .line 542
    iput-object p6, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->unknownFields:Ljava/util/Map;

    .line 546
    new-instance p1, Lpbandk/wkt/ExtensionRangeOptions$Declaration$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lpbandk/wkt/ExtensionRangeOptions$Declaration$$ExternalSyntheticLambda1;-><init>(Lpbandk/wkt/ExtensionRangeOptions$Declaration;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 542
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    :cond_5
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 536
    invoke-direct/range {p1 .. p7}, Lpbandk/wkt/ExtensionRangeOptions$Declaration;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 536
    sget-object v0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 536
    sget-object v0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lpbandk/wkt/ExtensionRangeOptions$Declaration;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/Object;)Lpbandk/wkt/ExtensionRangeOptions$Declaration;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->number:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->fullName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->reserved:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->repeated:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->unknownFields:Ljava/util/Map;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Lpbandk/wkt/ExtensionRangeOptions$Declaration;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultInstance_delegate$lambda$1()Lpbandk/wkt/ExtensionRangeOptions$Declaration;
    .locals 9

    .line 548
    new-instance v0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lpbandk/wkt/ExtensionRangeOptions$Declaration;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final protoSize_delegate$lambda$0(Lpbandk/wkt/ExtensionRangeOptions$Declaration;)I
    .locals 0

    .line 546
    invoke-static {p0}, Lpbandk/Message$DefaultImpls;->getProtoSize(Lpbandk/Message;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->number:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->reserved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->repeated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
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

    iget-object v0, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Lpbandk/wkt/ExtensionRangeOptions$Declaration;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lpbandk/wkt/ExtensionRangeOptions$Declaration;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpbandk/wkt/ExtensionRangeOptions$Declaration;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lpbandk/wkt/ExtensionRangeOptions$Declaration;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbandk/wkt/ExtensionRangeOptions$Declaration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbandk/wkt/ExtensionRangeOptions$Declaration;

    iget-object v1, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->number:Ljava/lang/Integer;

    iget-object v3, p1, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->number:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->type:Ljava/lang/String;

    iget-object v3, p1, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->reserved:Ljava/lang/Boolean;

    iget-object v3, p1, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->reserved:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->repeated:Ljava/lang/Boolean;

    iget-object v3, p1, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->repeated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/ExtensionRangeOptions$Declaration;",
            ">;"
        }
    .end annotation

    .line 545
    sget-object v0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 538
    iget-object v0, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/Integer;
    .locals 1

    .line 537
    iget-object v0, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->number:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 546
    iget-object v0, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRepeated()Ljava/lang/Boolean;
    .locals 1

    .line 541
    iget-object v0, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->repeated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReserved()Ljava/lang/Boolean;
    .locals 1

    .line 540
    iget-object v0, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->reserved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->type:Ljava/lang/String;

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

    .line 542
    iget-object v0, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->number:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->fullName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->type:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->reserved:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->repeated:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 536
    invoke-virtual {p0, p1}, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->plus(Lpbandk/Message;)Lpbandk/wkt/ExtensionRangeOptions$Declaration;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public plus(Lpbandk/Message;)Lpbandk/wkt/ExtensionRangeOptions$Declaration;
    .locals 0

    .line 544
    invoke-static {p0, p1}, Lpbandk/wkt/DescriptorKt;->access$protoMergeImpl(Lpbandk/wkt/ExtensionRangeOptions$Declaration;Lpbandk/Message;)Lpbandk/wkt/ExtensionRangeOptions$Declaration;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Declaration(number="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->number:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->reserved:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repeated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->repeated:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/ExtensionRangeOptions$Declaration;->unknownFields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
