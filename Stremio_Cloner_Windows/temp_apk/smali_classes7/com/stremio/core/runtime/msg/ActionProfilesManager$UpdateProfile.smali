.class public final Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;
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
    name = "UpdateProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 12\u00020\u0001:\u00011BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J^\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020\tH\u00d6\u0001J\u0013\u0010/\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u001b\u0010\u001c\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00062"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;",
        "Lpbandk/Message;",
        "profileId",
        "",
        "name",
        "pin",
        "canManageAddons",
        "",
        "avatar",
        "",
        "unknownFields",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V",
        "getAvatar",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCanManageAddons",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getName",
        "()Ljava/lang/String;",
        "getPin",
        "getProfileId",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;",
        "equals",
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
.field public static final Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avatar:Ljava/lang/Integer;

.field private final canManageAddons:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final pin:Ljava/lang/String;

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
    .locals 17

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion;

    .line 290
    const-class v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 292
    move-object v2, v0

    check-cast v2, Lpbandk/Message$Companion;

    const/4 v3, 0x5

    .line 293
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v3

    .line 296
    new-instance v4, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$1;

    invoke-direct {v4, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/KProperty0;

    .line 299
    new-instance v4, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v7, v5

    .line 295
    new-instance v5, Lpbandk/FieldDescriptor;

    .line 299
    move-object v9, v4

    check-cast v9, Lpbandk/FieldDescriptor$Type;

    .line 301
    sget-object v4, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$2;

    move-object v10, v4

    check-cast v10, Lkotlin/reflect/KProperty1;

    const/16 v14, 0xa0

    const/4 v15, 0x0

    move v4, v7

    .line 295
    const-string v7, "profile_id"

    const/4 v8, 0x1

    const/4 v11, 0x0

    const-string v12, "profileId"

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v5, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$3;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 309
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 305
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 309
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 311
    sget-object v5, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$4;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 305
    const-string v8, "name"

    const/4 v9, 0x2

    const/4 v12, 0x0

    const-string v13, "name"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v5, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$5;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 319
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 315
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 319
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 321
    sget-object v5, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$6;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 315
    const-string v8, "pin"

    const/4 v9, 0x3

    const-string v13, "pin"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v5, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$7;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 329
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 325
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 329
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 331
    sget-object v5, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$8;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 325
    const-string v8, "can_manage_addons"

    const/4 v9, 0x4

    const-string v13, "canManageAddons"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v5, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$9;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 339
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    invoke-direct {v0, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int32;-><init>(Z)V

    .line 335
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 339
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 341
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion$descriptor$1$10;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 335
    const-string v8, "avatar"

    const/4 v9, 0x5

    const-string v13, "avatar"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 289
    new-instance v3, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.runtime.ActionProfilesManager.UpdateProfile"

    invoke-direct {v3, v4, v1, v2, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v3, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->profileId:Ljava/lang/String;

    .line 277
    iput-object p2, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->name:Ljava/lang/String;

    .line 278
    iput-object p3, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->pin:Ljava/lang/String;

    .line 279
    iput-object p4, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->canManageAddons:Ljava/lang/Boolean;

    .line 280
    iput-object p5, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->avatar:Ljava/lang/Integer;

    .line 281
    iput-object p6, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->unknownFields:Ljava/util/Map;

    .line 285
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$protoSize$2;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 281
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    :cond_4
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 275
    invoke-direct/range {p1 .. p7}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 275
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->profileId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->pin:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->canManageAddons:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->avatar:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->unknownFields:Ljava/util/Map;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->canManageAddons:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->avatar:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->pin:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->pin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->canManageAddons:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->canManageAddons:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->avatar:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->avatar:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAvatar()Ljava/lang/Integer;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->avatar:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCanManageAddons()Ljava/lang/Boolean;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->canManageAddons:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;",
            ">;"
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPin()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->protoSize$delegate:Lkotlin/Lazy;

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

    .line 281
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->profileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->pin:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->canManageAddons:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->avatar:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;
    .locals 0

    .line 283
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->profileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->pin:Ljava/lang/String;

    iget-object v3, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->canManageAddons:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->avatar:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->unknownFields:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UpdateProfile(profileId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pin="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canManageAddons="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
