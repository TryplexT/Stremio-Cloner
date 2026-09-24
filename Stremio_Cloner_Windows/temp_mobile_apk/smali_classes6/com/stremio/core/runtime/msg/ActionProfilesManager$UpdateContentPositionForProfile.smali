.class public final Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;
.super Ljava/lang/Object;
.source "action_profiles_manager.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/runtime/msg/ActionProfilesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateContentPositionForProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\u0015\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J=\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010&\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00078VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0013R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;",
        "Lpbandk/Message;",
        "profileId",
        "",
        "key",
        "Lcom/stremio/core/types/ContentSettingsKey;",
        "position",
        "",
        "unknownFields",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;ILjava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getKey",
        "()Lcom/stremio/core/types/ContentSettingsKey;",
        "getPosition",
        "()I",
        "getProfileId",
        "()Ljava/lang/String;",
        "protoSize",
        "getProtoSize",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "plus",
        "toString",
        "Companion",
        "stremio-core-kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Lcom/stremio/core/types/ContentSettingsKey;

.field private final position:I

.field private final profileId:Ljava/lang/String;

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
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion;

    .line 515
    const-class v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 517
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x3

    .line 518
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 521
    new-instance v5, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 524
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v8, v6

    .line 520
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 524
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 526
    sget-object v5, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 520
    const-string v8, "profile_id"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "profileId"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 534
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/ContentSettingsKey;->Companion:Lcom/stremio/core/types/ContentSettingsKey$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    const/4 v9, 0x2

    invoke-direct {v6, v7, v1, v9, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 530
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 534
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 536
    sget-object v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion$descriptor$1$4;

    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 530
    const-string v9, "key"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "key"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion$descriptor$1$5;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 544
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    invoke-direct {v0, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(Z)V

    .line 540
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 544
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 546
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion$descriptor$1$6;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 540
    const-string v8, "position"

    const/4 v9, 0x3

    const/4 v12, 0x0

    const-string v13, "position"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 518
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 514
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.runtime.ActionProfilesManager.UpdateContentPositionForProfile"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/ContentSettingsKey;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->profileId:Ljava/lang/String;

    .line 504
    iput-object p2, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->key:Lcom/stremio/core/types/ContentSettingsKey;

    .line 505
    iput p3, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->position:I

    .line 506
    iput-object p4, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->unknownFields:Ljava/util/Map;

    .line 510
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$protoSize$2;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 506
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 502
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;-><init>(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;ILjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 502
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;ILjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->profileId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->key:Lcom/stremio/core/types/ContentSettingsKey;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->position:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->unknownFields:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->copy(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;ILjava/util/Map;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/stremio/core/types/ContentSettingsKey;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->key:Lcom/stremio/core/types/ContentSettingsKey;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->position:I

    return v0
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

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;ILjava/util/Map;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/ContentSettingsKey;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;-><init>(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;ILjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->key:Lcom/stremio/core/types/ContentSettingsKey;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->key:Lcom/stremio/core/types/ContentSettingsKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->position:I

    iget v3, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->position:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->unknownFields:Ljava/util/Map;

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
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;",
            ">;"
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getKey()Lcom/stremio/core/types/ContentSettingsKey;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->key:Lcom/stremio/core/types/ContentSettingsKey;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 505
    iget v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->position:I

    return v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->protoSize$delegate:Lkotlin/Lazy;

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

    .line 506
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->profileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->key:Lcom/stremio/core/types/ContentSettingsKey;

    invoke-virtual {v1}, Lcom/stremio/core/types/ContentSettingsKey;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;
    .locals 0

    .line 508
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 502
    invoke-virtual {p0, p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->profileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->key:Lcom/stremio/core/types/ContentSettingsKey;

    iget v2, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->position:I

    iget-object v3, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->unknownFields:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UpdateContentPositionForProfile(profileId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
