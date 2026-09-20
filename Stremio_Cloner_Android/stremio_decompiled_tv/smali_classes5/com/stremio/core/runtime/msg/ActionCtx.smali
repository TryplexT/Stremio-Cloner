.class public final Lcom/stremio/core/runtime/msg/ActionCtx;
.super Ljava/lang/Object;
.source "action_ctx.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/msg/ActionCtx$Args;,
        Lcom/stremio/core/runtime/msg/ActionCtx$Companion;,
        Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;,
        Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;,
        Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 e2\u00020\u0001:\u0005defghB+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010Z\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010[\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J/\u0010\\\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u0010]\u001a\u00020^2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u00d6\u0003J\t\u0010a\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010b\u001a\u00020\u00002\u0008\u0010_\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010c\u001a\u00020\nH\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000cR\u0013\u0010!\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000cR\u0013\u0010#\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0013\u0010\'\u001a\u0004\u0018\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0013\u0010+\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010&R\u0013\u0010-\u001a\u0004\u0018\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0013\u00101\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010&R\u0013\u00103\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010&R\u001b\u00105\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00086\u00107R\u0013\u0010:\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010&R\u0013\u0010<\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010&R\u0013\u0010>\u001a\u0004\u0018\u00010?8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0013\u0010B\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010&R\u0013\u0010D\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010&R\u0013\u0010F\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u000cR\u0013\u0010H\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u000cR\u0013\u0010J\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010&R\u0013\u0010L\u001a\u0004\u0018\u00010M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0013\u0010P\u001a\u0004\u0018\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010*R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0013\u0010T\u001a\u0004\u0018\u00010U8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0013\u0010X\u001a\u0004\u0018\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010*\u00a8\u0006i"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/ActionCtx;",
        "Lpbandk/Message;",
        "args",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Ljava/util/Map;)V",
        "addServerUrl",
        "",
        "getAddServerUrl",
        "()Ljava/lang/String;",
        "addToLibrary",
        "Lcom/stremio/core/types/resource/MetaItemPreview;",
        "getAddToLibrary",
        "()Lcom/stremio/core/types/resource/MetaItemPreview;",
        "getArgs",
        "()Lcom/stremio/core/runtime/msg/ActionCtx$Args;",
        "authenticate",
        "Lcom/stremio/core/types/api/AuthRequest;",
        "getAuthenticate",
        "()Lcom/stremio/core/types/api/AuthRequest;",
        "deleteAccount",
        "getDeleteAccount",
        "deleteServerUrl",
        "getDeleteServerUrl",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "dismissEvent",
        "getDismissEvent",
        "dismissNotificationItem",
        "getDismissNotificationItem",
        "getEvents",
        "Lpbandk/wkt/Empty;",
        "getGetEvents",
        "()Lpbandk/wkt/Empty;",
        "installAddon",
        "Lcom/stremio/core/types/addon/AddonDescriptor;",
        "getInstallAddon",
        "()Lcom/stremio/core/types/addon/AddonDescriptor;",
        "installTraktAddon",
        "getInstallTraktAddon",
        "libraryItemMarkAsWatched",
        "Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;",
        "getLibraryItemMarkAsWatched",
        "()Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;",
        "logout",
        "getLogout",
        "logoutTrakt",
        "getLogoutTrakt",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "pullAddonsFromApi",
        "getPullAddonsFromApi",
        "pullNotifications",
        "getPullNotifications",
        "pullUserFromApi",
        "Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;",
        "getPullUserFromApi",
        "()Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;",
        "pushAddonsToApi",
        "getPushAddonsToApi",
        "pushUserToApi",
        "getPushUserToApi",
        "removeFromLibrary",
        "getRemoveFromLibrary",
        "rewindLibraryItem",
        "getRewindLibraryItem",
        "syncLibraryWithApi",
        "getSyncLibraryWithApi",
        "toggleLibraryItemNotifications",
        "Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;",
        "getToggleLibraryItemNotifications",
        "()Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;",
        "uninstallAddon",
        "getUninstallAddon",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "updateSettings",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "getUpdateSettings",
        "()Lcom/stremio/core/types/profile/Profile$Settings;",
        "upgradeAddon",
        "getUpgradeAddon",
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
        "Args",
        "Companion",
        "LibraryItemMarkAsWatched",
        "LibraryItemToggle",
        "PullUserFromApi",
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
.field public static final Companion:Lcom/stremio/core/runtime/msg/ActionCtx$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/runtime/msg/ActionCtx;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/ActionCtx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/core/runtime/msg/ActionCtx$Args<",
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
    .locals 19

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/runtime/msg/ActionCtx;->Companion:Lcom/stremio/core/runtime/msg/ActionCtx$Companion;

    .line 93
    sget-object v2, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/runtime/msg/ActionCtx;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 97
    const-class v2, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 99
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0x19

    .line 100
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 103
    new-instance v5, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 106
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/api/AuthRequest;->Companion:Lcom/stremio/core/types/api/AuthRequest$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 106
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 109
    sget-object v5, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v5, 0x2

    .line 102
    const-string v8, "authenticate"

    const/4 v9, 0x1

    const/4 v12, 0x1

    const-string v13, "authenticate"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 117
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lpbandk/wkt/Empty;->Companion:Lpbandk/wkt/Empty$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 117
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 120
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 113
    const-string v9, "logout"

    const/4 v10, 0x2

    const/4 v13, 0x1

    const-string v14, "logout"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 128
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    const/4 v9, 0x1

    .line 124
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 128
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 131
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/4 v6, 0x1

    .line 124
    const-string v9, "delete_account"

    const/4 v10, 0x3

    const-string v14, "deleteAccount"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$7;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 139
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/types/addon/AddonDescriptor;->Companion:Lcom/stremio/core/types/addon/AddonDescriptor$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 139
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 142
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$8;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    const/16 v17, 0x80

    const/16 v18, 0x0

    .line 135
    const-string v10, "install_addon"

    const/4 v11, 0x4

    const/4 v14, 0x1

    const-string v15, "installAddon"

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$9;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 150
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lpbandk/wkt/Empty;->Companion:Lpbandk/wkt/Empty$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 150
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 153
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$10;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 146
    const-string v10, "install_trakt_addon"

    const/4 v11, 0x5

    const-string v15, "installTraktAddon"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$11;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 161
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lpbandk/wkt/Empty;->Companion:Lpbandk/wkt/Empty$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 161
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 164
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$12;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 157
    const-string v10, "logout_trakt"

    const/4 v11, 0x6

    const-string v15, "logoutTrakt"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$13;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 172
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/types/addon/AddonDescriptor;->Companion:Lcom/stremio/core/types/addon/AddonDescriptor$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 172
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 175
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$14;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 168
    const-string v10, "upgrade_addon"

    const/4 v11, 0x7

    const-string v15, "upgradeAddon"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$15;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 183
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/types/addon/AddonDescriptor;->Companion:Lcom/stremio/core/types/addon/AddonDescriptor$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 183
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 186
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$16;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 179
    const-string v10, "uninstall_addon"

    const/16 v11, 0x8

    const-string v15, "uninstallAddon"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$17;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 194
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/types/profile/Profile$Settings;->Companion:Lcom/stremio/core/types/profile/Profile$Settings$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 194
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 197
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$18;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 190
    const-string v10, "update_settings"

    const/16 v11, 0x9

    const-string v15, "updateSettings"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$19;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 205
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/types/resource/MetaItemPreview;->Companion:Lcom/stremio/core/types/resource/MetaItemPreview$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 205
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 208
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$20;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 201
    const-string v10, "add_to_library"

    const/16 v11, 0xa

    const-string v15, "addToLibrary"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$21;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 216
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v7, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 212
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 216
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 219
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$22;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$22;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 212
    const-string v10, "remove_from_library"

    const/16 v11, 0xb

    const-string v15, "removeFromLibrary"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$23;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$23;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 227
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v7, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 223
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 227
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 230
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$24;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$24;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 223
    const-string v10, "rewind_library_item"

    const/16 v11, 0xc

    const-string v15, "rewindLibraryItem"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$25;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$25;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 238
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;->Companion:Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 238
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 241
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$26;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$26;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 234
    const-string v10, "library_item_mark_as_watched"

    const/16 v11, 0xd

    const-string v15, "libraryItemMarkAsWatched"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$27;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$27;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 249
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;->Companion:Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 249
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 252
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$28;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$28;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 245
    const-string v10, "toggle_library_item_notifications"

    const/16 v11, 0xe

    const-string v15, "toggleLibraryItemNotifications"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$29;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$29;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 260
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v7, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 256
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 260
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 263
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$30;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$30;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 256
    const-string v10, "dismiss_notification_item"

    const/16 v11, 0xf

    const-string v15, "dismissNotificationItem"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$31;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$31;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 271
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lpbandk/wkt/Empty;->Companion:Lpbandk/wkt/Empty$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 271
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 274
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$32;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$32;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 267
    const-string v10, "push_user_to_api"

    const/16 v11, 0x10

    const-string v15, "pushUserToApi"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$33;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$33;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 282
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;->Companion:Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 282
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 285
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$34;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$34;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 278
    const-string v10, "pull_user_from_api"

    const/16 v11, 0x11

    const-string v15, "pullUserFromApi"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$35;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$35;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 293
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lpbandk/wkt/Empty;->Companion:Lpbandk/wkt/Empty$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 293
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 296
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$36;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$36;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 289
    const-string v10, "push_addons_to_api"

    const/16 v11, 0x12

    const-string v15, "pushAddonsToApi"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$37;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$37;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 304
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lpbandk/wkt/Empty;->Companion:Lpbandk/wkt/Empty$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 304
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 307
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$38;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$38;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 300
    const-string v10, "pull_addons_from_api"

    const/16 v11, 0x13

    const-string v15, "pullAddonsFromApi"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$39;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$39;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 315
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lpbandk/wkt/Empty;->Companion:Lpbandk/wkt/Empty$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 315
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 318
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$40;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$40;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 311
    const-string v10, "sync_library_with_api"

    const/16 v11, 0x14

    const-string v15, "syncLibraryWithApi"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 310
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$41;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$41;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 326
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lpbandk/wkt/Empty;->Companion:Lpbandk/wkt/Empty$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 326
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 329
    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$42;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$42;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 322
    const-string v10, "pull_notifications"

    const/16 v11, 0x15

    const-string v15, "pullNotifications"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$43;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$43;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 337
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lpbandk/wkt/Empty;->Companion:Lpbandk/wkt/Empty$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 337
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 340
    sget-object v1, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$44;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$44;

    move-object v13, v1

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 333
    const-string v10, "get_events"

    const/16 v11, 0x16

    const-string v15, "getEvents"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$45;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$45;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 348
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v1, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 344
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 348
    move-object v11, v1

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 351
    sget-object v1, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$46;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$46;

    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 344
    const-string v9, "dismiss_event"

    const/16 v10, 0x17

    const/4 v13, 0x1

    const-string v14, "dismissEvent"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$47;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$47;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 359
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v1, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 355
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 359
    move-object v11, v1

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 362
    sget-object v1, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$48;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$48;

    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 355
    const-string v9, "add_server_url"

    const/16 v10, 0x18

    const-string v14, "addServerUrl"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$49;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$49;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 370
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v0, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 366
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 370
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 373
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$50;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionCtx$Companion$descriptor$1$50;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 366
    const-string v9, "delete_server_url"

    const/16 v10, 0x19

    const-string v14, "deleteServerUrl"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 96
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.runtime.ActionCtx"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/runtime/msg/ActionCtx;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stremio/core/runtime/msg/ActionCtx;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/ActionCtx$Args<",
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
    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->unknownFields:Ljava/util/Map;

    .line 91
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/ActionCtx$protoSize$2;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/stremio/core/runtime/msg/ActionCtx;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionCtx;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionCtx;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/runtime/msg/ActionCtx;Lcom/stremio/core/runtime/msg/ActionCtx$Args;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionCtx;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->unknownFields:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/runtime/msg/ActionCtx;->copy(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionCtx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/runtime/msg/ActionCtx$Args;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/runtime/msg/ActionCtx$Args<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

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

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionCtx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/ActionCtx$Args<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/runtime/msg/ActionCtx;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx;

    invoke-direct {v0, p1, p2}, Lcom/stremio/core/runtime/msg/ActionCtx;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/runtime/msg/ActionCtx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/runtime/msg/ActionCtx;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddServerUrl()Ljava/lang/String;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddServerUrl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddServerUrl;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddServerUrl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getAddToLibrary()Lcom/stremio/core/types/resource/MetaItemPreview;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/resource/MetaItemPreview;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getArgs()Lcom/stremio/core/runtime/msg/ActionCtx$Args;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/runtime/msg/ActionCtx$Args<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    return-object v0
.end method

.method public final getAuthenticate()Lcom/stremio/core/types/api/AuthRequest;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/api/AuthRequest;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getDeleteAccount()Ljava/lang/String;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteAccount;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteAccount;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteAccount;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getDeleteServerUrl()Ljava/lang/String;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteServerUrl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteServerUrl;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteServerUrl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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
            "Lcom/stremio/core/runtime/msg/ActionCtx;",
            ">;"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionCtx;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getDismissEvent()Ljava/lang/String;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissEvent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getDismissNotificationItem()Ljava/lang/String;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissNotificationItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissNotificationItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissNotificationItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getGetEvents()Lpbandk/wkt/Empty;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$GetEvents;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$GetEvents;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$GetEvents;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/Empty;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getInstallAddon()Lcom/stremio/core/types/addon/AddonDescriptor;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/addon/AddonDescriptor;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getInstallTraktAddon()Lpbandk/wkt/Empty;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/Empty;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLibraryItemMarkAsWatched()Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLogout()Lpbandk/wkt/Empty;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/Empty;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLogoutTrakt()Lpbandk/wkt/Empty;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/Empty;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getProtoSize()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPullAddonsFromApi()Lpbandk/wkt/Empty;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/Empty;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getPullNotifications()Lpbandk/wkt/Empty;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/Empty;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getPullUserFromApi()Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getPushAddonsToApi()Lpbandk/wkt/Empty;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushAddonsToApi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushAddonsToApi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushAddonsToApi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/Empty;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getPushUserToApi()Lpbandk/wkt/Empty;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushUserToApi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushUserToApi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PushUserToApi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/Empty;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getRemoveFromLibrary()Ljava/lang/String;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$RemoveFromLibrary;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$RemoveFromLibrary;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$RemoveFromLibrary;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getRewindLibraryItem()Ljava/lang/String;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$RewindLibraryItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$RewindLibraryItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$RewindLibraryItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getSyncLibraryWithApi()Lpbandk/wkt/Empty;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/Empty;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getToggleLibraryItemNotifications()Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getUninstallAddon()Lcom/stremio/core/types/addon/AddonDescriptor;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/addon/AddonDescriptor;

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
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getUpdateSettings()Lcom/stremio/core/types/profile/Profile$Settings;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/profile/Profile$Settings;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getUpgradeAddon()Lcom/stremio/core/types/addon/AddonDescriptor;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/addon/AddonDescriptor;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx;
    .locals 0

    .line 89
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_ctxKt;->access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionCtx;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/runtime/msg/ActionCtx;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionCtx;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->args:Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionCtx;->unknownFields:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActionCtx(args="

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
