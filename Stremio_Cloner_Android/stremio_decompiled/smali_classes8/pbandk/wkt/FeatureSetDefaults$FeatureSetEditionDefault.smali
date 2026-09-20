.class public final Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;
.super Ljava/lang/Object;
.source "descriptor.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/wkt/FeatureSetDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSetEditionDefault"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 *2\u00020\u0001:\u0001*BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0015\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0003JC\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010\u0015\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\tH\u00d6\u0001J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;",
        "Lpbandk/Message;",
        "edition",
        "Lpbandk/wkt/Edition;",
        "overridableFeatures",
        "Lpbandk/wkt/FeatureSet;",
        "fixedFeatures",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "<init>",
        "(Lpbandk/wkt/Edition;Lpbandk/wkt/FeatureSet;Lpbandk/wkt/FeatureSet;Ljava/util/Map;)V",
        "getEdition",
        "()Lpbandk/wkt/Edition;",
        "getOverridableFeatures",
        "()Lpbandk/wkt/FeatureSet;",
        "getFixedFeatures",
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
.field public static final Companion:Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final edition:Lpbandk/wkt/Edition;

.field private final fixedFeatures:Lpbandk/wkt/FeatureSet;

.field private final overridableFeatures:Lpbandk/wkt/FeatureSet;

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
.method public static synthetic $r8$lambda$IvPrGygDYk1c7Ec3GWfwO0Ab6Es()Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1

    invoke-static {}, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->defaultInstance_delegate$lambda$1()Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fEJt62FXrq0zq4cMEbNshaZL7Qs(Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;)I
    .locals 0

    invoke-static {p0}, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->protoSize_delegate$lambda$0(Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->Companion:Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion;

    .line 2638
    new-instance v2, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 2642
    const-class v2, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2644
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x3

    .line 2645
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 2648
    new-instance v5, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 2651
    new-instance v5, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v6, Lpbandk/wkt/Edition;->Companion:Lpbandk/wkt/Edition$Companion;

    check-cast v6, Lpbandk/Message$Enum$Companion;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v8}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 2647
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 2651
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 2653
    sget-object v5, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion$descriptor$1$2;->INSTANCE:Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 2647
    const-string v8, "edition"

    const/4 v9, 0x3

    const/4 v12, 0x0

    const-string v13, "edition"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2646
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2658
    new-instance v5, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion$descriptor$1$3;

    invoke-direct {v5, v0}, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 2661
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lpbandk/wkt/FeatureSet;->Companion:Lpbandk/wkt/FeatureSet$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2657
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 2661
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 2663
    sget-object v5, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion$descriptor$1$4;->INSTANCE:Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion$descriptor$1$4;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    move v5, v8

    .line 2657
    const-string v8, "overridable_features"

    const/4 v9, 0x4

    const-string v13, "overridableFeatures"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2656
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2668
    new-instance v6, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 2671
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lpbandk/wkt/FeatureSet;->Companion:Lpbandk/wkt/FeatureSet$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2667
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 2671
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 2673
    sget-object v0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion$descriptor$1$6;->INSTANCE:Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$Companion$descriptor$1$6;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 2667
    const-string v9, "fixed_features"

    const/4 v10, 0x5

    const/4 v13, 0x0

    const-string v14, "fixedFeatures"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2666
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2676
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2645
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2641
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "google.protobuf.FeatureSetDefaults.FeatureSetEditionDefault"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->descriptor:Lpbandk/MessageDescriptor;

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

    invoke-direct/range {v0 .. v6}, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;-><init>(Lpbandk/wkt/Edition;Lpbandk/wkt/FeatureSet;Lpbandk/wkt/FeatureSet;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpbandk/wkt/Edition;Lpbandk/wkt/FeatureSet;Lpbandk/wkt/FeatureSet;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/wkt/Edition;",
            "Lpbandk/wkt/FeatureSet;",
            "Lpbandk/wkt/FeatureSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2629
    iput-object p1, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->edition:Lpbandk/wkt/Edition;

    .line 2630
    iput-object p2, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->overridableFeatures:Lpbandk/wkt/FeatureSet;

    .line 2631
    iput-object p3, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->fixedFeatures:Lpbandk/wkt/FeatureSet;

    .line 2632
    iput-object p4, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->unknownFields:Ljava/util/Map;

    .line 2636
    new-instance p1, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault$$ExternalSyntheticLambda0;-><init>(Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lpbandk/wkt/Edition;Lpbandk/wkt/FeatureSet;Lpbandk/wkt/FeatureSet;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2632
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 2628
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;-><init>(Lpbandk/wkt/Edition;Lpbandk/wkt/FeatureSet;Lpbandk/wkt/FeatureSet;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 2628
    sget-object v0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 2628
    sget-object v0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;Lpbandk/wkt/Edition;Lpbandk/wkt/FeatureSet;Lpbandk/wkt/FeatureSet;Ljava/util/Map;ILjava/lang/Object;)Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->edition:Lpbandk/wkt/Edition;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->overridableFeatures:Lpbandk/wkt/FeatureSet;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->fixedFeatures:Lpbandk/wkt/FeatureSet;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->unknownFields:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->copy(Lpbandk/wkt/Edition;Lpbandk/wkt/FeatureSet;Lpbandk/wkt/FeatureSet;Ljava/util/Map;)Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultInstance_delegate$lambda$1()Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 7

    .line 2638
    new-instance v0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;-><init>(Lpbandk/wkt/Edition;Lpbandk/wkt/FeatureSet;Lpbandk/wkt/FeatureSet;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final protoSize_delegate$lambda$0(Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;)I
    .locals 0

    .line 2636
    invoke-static {p0}, Lpbandk/Message$DefaultImpls;->getProtoSize(Lpbandk/Message;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Lpbandk/wkt/Edition;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->edition:Lpbandk/wkt/Edition;

    return-object v0
.end method

.method public final component2()Lpbandk/wkt/FeatureSet;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->overridableFeatures:Lpbandk/wkt/FeatureSet;

    return-object v0
.end method

.method public final component3()Lpbandk/wkt/FeatureSet;
    .locals 1

    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->fixedFeatures:Lpbandk/wkt/FeatureSet;

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

    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lpbandk/wkt/Edition;Lpbandk/wkt/FeatureSet;Lpbandk/wkt/FeatureSet;Ljava/util/Map;)Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbandk/wkt/Edition;",
            "Lpbandk/wkt/FeatureSet;",
            "Lpbandk/wkt/FeatureSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-direct {v0, p1, p2, p3, p4}, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;-><init>(Lpbandk/wkt/Edition;Lpbandk/wkt/FeatureSet;Lpbandk/wkt/FeatureSet;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;

    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->edition:Lpbandk/wkt/Edition;

    iget-object v3, p1, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->edition:Lpbandk/wkt/Edition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->overridableFeatures:Lpbandk/wkt/FeatureSet;

    iget-object v3, p1, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->overridableFeatures:Lpbandk/wkt/FeatureSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->fixedFeatures:Lpbandk/wkt/FeatureSet;

    iget-object v3, p1, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->fixedFeatures:Lpbandk/wkt/FeatureSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation

    .line 2635
    sget-object v0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getEdition()Lpbandk/wkt/Edition;
    .locals 1

    .line 2629
    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->edition:Lpbandk/wkt/Edition;

    return-object v0
.end method

.method public final getFixedFeatures()Lpbandk/wkt/FeatureSet;
    .locals 1

    .line 2631
    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->fixedFeatures:Lpbandk/wkt/FeatureSet;

    return-object v0
.end method

.method public final getOverridableFeatures()Lpbandk/wkt/FeatureSet;
    .locals 1

    .line 2630
    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->overridableFeatures:Lpbandk/wkt/FeatureSet;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 2636
    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->protoSize$delegate:Lkotlin/Lazy;

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

    .line 2632
    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->edition:Lpbandk/wkt/Edition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpbandk/wkt/Edition;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->overridableFeatures:Lpbandk/wkt/FeatureSet;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpbandk/wkt/FeatureSet;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->fixedFeatures:Lpbandk/wkt/FeatureSet;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lpbandk/wkt/FeatureSet;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 2628
    invoke-virtual {p0, p1}, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->plus(Lpbandk/Message;)Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public plus(Lpbandk/Message;)Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 0

    .line 2634
    invoke-static {p0, p1}, Lpbandk/wkt/DescriptorKt;->access$protoMergeImpl(Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;Lpbandk/Message;)Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureSetEditionDefault(edition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->edition:Lpbandk/wkt/Edition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overridableFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->overridableFeatures:Lpbandk/wkt/FeatureSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->fixedFeatures:Lpbandk/wkt/FeatureSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpbandk/wkt/FeatureSetDefaults$FeatureSetEditionDefault;->unknownFields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
