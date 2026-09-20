.class public final Lcom/stremio/core/runtime/msg/ActionProfilesManager;
.super Ljava/lang/Object;
.source "action_profiles_manager.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;,
        Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion;,
        Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;,
        Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;,
        Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;,
        Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;,
        Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;,
        Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;,
        Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;,
        Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;,
        Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;,
        Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u000cIJKLMNOPQRSTB+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010>\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J/\u0010@\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u00d6\u0003J\t\u0010E\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010F\u001a\u00020\u00002\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010G\u001a\u00020HH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u001f\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u0013\u0010$\u001a\u0004\u0018\u00010%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010*\u001a\u0004\u0018\u00010+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0013\u0010.\u001a\u0004\u0018\u00010/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0013\u00102\u001a\u0004\u0018\u0001038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0013\u00106\u001a\u0004\u0018\u0001078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0013\u0010:\u001a\u0004\u0018\u00010;8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006U"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager;",
        "Lpbandk/Message;",
        "args",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;Ljava/util/Map;)V",
        "getArgs",
        "()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;",
        "createProfile",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;",
        "getCreateProfile",
        "()Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;",
        "deleteProfile",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;",
        "getDeleteProfile",
        "()Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "installAddonForProfile",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;",
        "getInstallAddonForProfile",
        "()Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;",
        "profileSelected",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;",
        "getProfileSelected",
        "()Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "uninstallAddonForProfile",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;",
        "getUninstallAddonForProfile",
        "()Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "updateContentPositionForProfile",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;",
        "getUpdateContentPositionForProfile",
        "()Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;",
        "updateContentSettingsForProfile",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;",
        "getUpdateContentSettingsForProfile",
        "()Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;",
        "updateContentTitleForProfile",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;",
        "getUpdateContentTitleForProfile",
        "()Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;",
        "updateContentVisibilityForProfile",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;",
        "getUpdateContentVisibilityForProfile",
        "()Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;",
        "updateProfile",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;",
        "getUpdateProfile",
        "()Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "plus",
        "toString",
        "",
        "Args",
        "Companion",
        "CreateProfile",
        "DeleteProfile",
        "InstallAddonForProfile",
        "ProfileSelected",
        "UninstallAddonForProfile",
        "UpdateContentPositionForProfile",
        "UpdateContentSettingsForProfile",
        "UpdateContentTitleForProfile",
        "UpdateContentVisibilityForProfile",
        "UpdateProfile",
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

.annotation runtime Lpbandk/Export;
.end annotation


# static fields
.field public static final Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args<",
            "*>;"
        }
    .end annotation
.end field

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

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion;

    .line 48
    sget-object v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 52
    const-class v2, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 54
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0xa

    .line 55
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 58
    new-instance v5, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 61
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;->Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 61
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 64
    sget-object v5, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0x80

    const/16 v16, 0x0

    move v5, v8

    .line 57
    const-string v8, "profile_selected"

    const/4 v9, 0x2

    const/4 v12, 0x1

    const-string v13, "profileSelected"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 72
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;->Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 72
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 75
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 68
    const-string v9, "create_profile"

    const/4 v10, 0x3

    const/4 v13, 0x1

    const-string v14, "createProfile"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 83
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;->Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 83
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 86
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 79
    const-string v9, "update_profile"

    const/4 v10, 0x4

    const-string v14, "updateProfile"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 94
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;->Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 94
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 97
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 90
    const-string v9, "delete_profile"

    const/4 v10, 0x5

    const-string v14, "deleteProfile"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 105
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;->Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 105
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 108
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 101
    const-string v9, "install_addon_for_profile"

    const/4 v10, 0x6

    const-string v14, "installAddonForProfile"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 116
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;->Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 116
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 119
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 112
    const-string v9, "uninstall_addon_for_profile"

    const/4 v10, 0x7

    const-string v14, "uninstallAddonForProfile"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 127
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;->Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 127
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 130
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$14;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 123
    const-string v9, "update_content_settings_for_profile"

    const/16 v10, 0x8

    const-string v14, "updateContentSettingsForProfile"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$15;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 138
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;->Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 138
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 141
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$16;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 134
    const-string v9, "update_content_position_for_profile"

    const/16 v10, 0x9

    const-string v14, "updateContentPositionForProfile"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$17;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 149
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;->Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 149
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 152
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$18;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 145
    const-string v9, "update_content_visibility_for_profile"

    const/16 v10, 0xa

    const-string v14, "updateContentVisibilityForProfile"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$19;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 160
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;->Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 160
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 163
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion$descriptor$1$20;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 156
    const-string v9, "update_content_title_for_profile"

    const/16 v10, 0xb

    const-string v14, "updateContentTitleForProfile"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 51
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.runtime.ActionProfilesManager"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->unknownFields:Ljava/util/Map;

    .line 46
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$protoSize$2;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/runtime/msg/ActionProfilesManager;Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionProfilesManager;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->unknownFields:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->copy(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionProfilesManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    invoke-direct {v0, p1, p2}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArgs()Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    return-object v0
.end method

.method public final getCreateProfile()Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$CreateProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$CreateProfile;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$CreateProfile;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getDeleteProfile()Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$DeleteProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$DeleteProfile;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$DeleteProfile;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getInstallAddonForProfile()Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$InstallAddonForProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$InstallAddonForProfile;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$InstallAddonForProfile;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getProfileSelected()Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$ProfileSelected;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$ProfileSelected;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$ProfileSelected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$ProfileSelected;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getProtoSize()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getUninstallAddonForProfile()Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UninstallAddonForProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UninstallAddonForProfile;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UninstallAddonForProfile;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;

    return-object v0

    :cond_1
    return-object v2
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

    .line 8
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getUpdateContentPositionForProfile()Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentPositionForProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentPositionForProfile;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentPositionForProfile;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getUpdateContentSettingsForProfile()Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentSettingsForProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentSettingsForProfile;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentSettingsForProfile;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentSettingsForProfile;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getUpdateContentTitleForProfile()Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentTitleForProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentTitleForProfile;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentTitleForProfile;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getUpdateContentVisibilityForProfile()Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentVisibilityForProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentVisibilityForProfile;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentVisibilityForProfile;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getUpdateProfile()Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateProfile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateProfile;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateProfile;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager;
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_profiles_managerKt;->access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionProfilesManager;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->args:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->unknownFields:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActionProfilesManager(args="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
