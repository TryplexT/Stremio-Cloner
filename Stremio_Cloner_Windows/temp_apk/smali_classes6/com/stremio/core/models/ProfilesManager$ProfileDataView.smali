.class public final Lcom/stremio/core/models/ProfilesManager$ProfileDataView;
.super Ljava/lang/Object;
.source "profiles_manager.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/models/ProfilesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileDataView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/ProfilesManager$ProfileDataView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0015\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0003J;\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\tH\u00d6\u0001J\u0013\u0010$\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/stremio/core/models/ProfilesManager$ProfileDataView;",
        "Lpbandk/Message;",
        "profile",
        "Lcom/stremio/core/models/UserProfile;",
        "contentSettings",
        "",
        "Lcom/stremio/core/types/ContentSettingsItem;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/models/UserProfile;Ljava/util/List;Ljava/util/Map;)V",
        "getContentSettings",
        "()Ljava/util/List;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getProfile",
        "()Lcom/stremio/core/models/UserProfile;",
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
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "plus",
        "toString",
        "",
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
.field public static final Companion:Lcom/stremio/core/models/ProfilesManager$ProfileDataView$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/models/ProfilesManager$ProfileDataView;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/ProfilesManager$ProfileDataView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final profile:Lcom/stremio/core/models/UserProfile;

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

    new-instance v0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/ProfilesManager$ProfileDataView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->Companion:Lcom/stremio/core/models/ProfilesManager$ProfileDataView$Companion;

    .line 97
    sget-object v2, Lcom/stremio/core/models/ProfilesManager$ProfileDataView$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/models/ProfilesManager$ProfileDataView$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 101
    const-class v2, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 103
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x2

    .line 104
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v5

    .line 107
    new-instance v6, Lcom/stremio/core/models/ProfilesManager$ProfileDataView$Companion$descriptor$1$1;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/ProfilesManager$ProfileDataView$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 110
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/UserProfile;->Companion:Lcom/stremio/core/models/UserProfile$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v4, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 110
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 112
    sget-object v6, Lcom/stremio/core/models/ProfilesManager$ProfileDataView$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/ProfilesManager$ProfileDataView$Companion$descriptor$1$2;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 106
    const-string v9, "profile"

    const/4 v10, 0x1

    const/4 v13, 0x0

    const-string v14, "profile"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v6, Lcom/stremio/core/models/ProfilesManager$ProfileDataView$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/ProfilesManager$ProfileDataView$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 120
    new-instance v0, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/ContentSettingsItem;->Companion:Lcom/stremio/core/types/ContentSettingsItem$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v4, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lpbandk/FieldDescriptor$Type;

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7, v4, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 120
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 122
    sget-object v0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/ProfilesManager$ProfileDataView$Companion$descriptor$1$4;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 116
    const-string v9, "content_settings"

    const/4 v10, 0x2

    const-string v14, "contentSettings"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 100
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.ProfilesManager.ProfileDataView"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->descriptor:Lpbandk/MessageDescriptor;

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

    invoke-direct/range {v0 .. v5}, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;-><init>(Lcom/stremio/core/models/UserProfile;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/models/UserProfile;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/UserProfile;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->profile:Lcom/stremio/core/models/UserProfile;

    .line 90
    iput-object p2, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->contentSettings:Ljava/util/List;

    .line 91
    iput-object p3, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->unknownFields:Ljava/util/Map;

    .line 95
    new-instance p1, Lcom/stremio/core/models/ProfilesManager$ProfileDataView$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/ProfilesManager$ProfileDataView$protoSize$2;-><init>(Lcom/stremio/core/models/ProfilesManager$ProfileDataView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/models/UserProfile;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 91
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 88
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;-><init>(Lcom/stremio/core/models/UserProfile;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 88
    sget-object v0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 88
    sget-object v0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/ProfilesManager$ProfileDataView;Lcom/stremio/core/models/UserProfile;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/ProfilesManager$ProfileDataView;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->profile:Lcom/stremio/core/models/UserProfile;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->contentSettings:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->unknownFields:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->copy(Lcom/stremio/core/models/UserProfile;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/models/ProfilesManager$ProfileDataView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/models/UserProfile;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->profile:Lcom/stremio/core/models/UserProfile;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->contentSettings:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/models/UserProfile;Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/models/ProfilesManager$ProfileDataView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/UserProfile;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/ProfilesManager$ProfileDataView;"
        }
    .end annotation

    const-string v0, "contentSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;

    invoke-direct {v0, p1, p2, p3}, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;-><init>(Lcom/stremio/core/models/UserProfile;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;

    iget-object v1, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->profile:Lcom/stremio/core/models/UserProfile;

    iget-object v3, p1, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->profile:Lcom/stremio/core/models/UserProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->contentSettings:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->contentSettings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/ContentSettingsItem;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->contentSettings:Ljava/util/List;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/ProfilesManager$ProfileDataView;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getProfile()Lcom/stremio/core/models/UserProfile;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->profile:Lcom/stremio/core/models/UserProfile;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->protoSize$delegate:Lkotlin/Lazy;

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

    .line 91
    iget-object v0, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->profile:Lcom/stremio/core/models/UserProfile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/models/UserProfile;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->contentSettings:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/ProfilesManager$ProfileDataView;
    .locals 0

    .line 93
    invoke-static {p0, p1}, Lcom/stremio/core/models/Profiles_managerKt;->access$protoMergeImpl(Lcom/stremio/core/models/ProfilesManager$ProfileDataView;Lpbandk/Message;)Lcom/stremio/core/models/ProfilesManager$ProfileDataView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->plus(Lpbandk/Message;)Lcom/stremio/core/models/ProfilesManager$ProfileDataView;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->profile:Lcom/stremio/core/models/UserProfile;

    iget-object v1, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->contentSettings:Ljava/util/List;

    iget-object v2, p0, Lcom/stremio/core/models/ProfilesManager$ProfileDataView;->unknownFields:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ProfileDataView(profile="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSettings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
