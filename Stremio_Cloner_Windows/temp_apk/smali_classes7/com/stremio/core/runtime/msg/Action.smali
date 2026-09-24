.class public final Lcom/stremio/core/runtime/msg/Action;
.super Ljava/lang/Object;
.source "action.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/msg/Action$ActionUnload;,
        Lcom/stremio/core/runtime/msg/Action$Companion;,
        Lcom/stremio/core/runtime/msg/Action$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0003QRSB+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010F\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J/\u0010H\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u00d6\u0003J\t\u0010M\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010N\u001a\u00020\u00002\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010O\u001a\u00020PH\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010!\u001a\u0004\u0018\u00010\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0013\u0010%\u001a\u0004\u0018\u00010&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0013\u0010)\u001a\u0004\u0018\u00010*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0013\u0010-\u001a\u0004\u0018\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0013\u00101\u001a\u0004\u0018\u0001028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001b\u00105\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00086\u00107R\u0013\u0010:\u001a\u0004\u0018\u00010;8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0017\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0013\u0010B\u001a\u0004\u0018\u00010C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006T"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/Action;",
        "Lpbandk/Message;",
        "type",
        "Lcom/stremio/core/runtime/msg/Action$Type;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/runtime/msg/Action$Type;Ljava/util/Map;)V",
        "catalogWithFilters",
        "Lcom/stremio/core/runtime/msg/ActionCatalogWithFilters;",
        "getCatalogWithFilters",
        "()Lcom/stremio/core/runtime/msg/ActionCatalogWithFilters;",
        "catalogsWithExtra",
        "Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;",
        "getCatalogsWithExtra",
        "()Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;",
        "ctx",
        "Lcom/stremio/core/runtime/msg/ActionCtx;",
        "getCtx",
        "()Lcom/stremio/core/runtime/msg/ActionCtx;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "libraryByType",
        "Lcom/stremio/core/runtime/msg/ActionLibraryByType;",
        "getLibraryByType",
        "()Lcom/stremio/core/runtime/msg/ActionLibraryByType;",
        "libraryWithFilters",
        "Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters;",
        "getLibraryWithFilters",
        "()Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters;",
        "link",
        "Lcom/stremio/core/runtime/msg/ActionLink;",
        "getLink",
        "()Lcom/stremio/core/runtime/msg/ActionLink;",
        "load",
        "Lcom/stremio/core/runtime/msg/ActionLoad;",
        "getLoad",
        "()Lcom/stremio/core/runtime/msg/ActionLoad;",
        "metaDetails",
        "Lcom/stremio/core/runtime/msg/ActionMetaDetails;",
        "getMetaDetails",
        "()Lcom/stremio/core/runtime/msg/ActionMetaDetails;",
        "player",
        "Lcom/stremio/core/runtime/msg/ActionPlayer;",
        "getPlayer",
        "()Lcom/stremio/core/runtime/msg/ActionPlayer;",
        "profilesManager",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager;",
        "getProfilesManager",
        "()Lcom/stremio/core/runtime/msg/ActionProfilesManager;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "streamingServer",
        "Lcom/stremio/core/runtime/msg/ActionStreamingServer;",
        "getStreamingServer",
        "()Lcom/stremio/core/runtime/msg/ActionStreamingServer;",
        "getType",
        "()Lcom/stremio/core/runtime/msg/Action$Type;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "unload",
        "Lcom/stremio/core/runtime/msg/Action$ActionUnload;",
        "getUnload",
        "()Lcom/stremio/core/runtime/msg/Action$ActionUnload;",
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
        "ActionUnload",
        "Companion",
        "Type",
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
.field public static final Companion:Lcom/stremio/core/runtime/msg/Action$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/runtime/msg/Action;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final type:Lcom/stremio/core/runtime/msg/Action$Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/core/runtime/msg/Action$Type<",
            "*>;"
        }
    .end annotation
.end field

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

    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/runtime/msg/Action;->Companion:Lcom/stremio/core/runtime/msg/Action$Companion;

    .line 96
    sget-object v2, Lcom/stremio/core/runtime/msg/Action$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/runtime/msg/Action$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/runtime/msg/Action;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 100
    const-class v2, Lcom/stremio/core/runtime/msg/Action;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 102
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0xc

    .line 103
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 106
    new-instance v5, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 109
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/runtime/msg/ActionCtx;->Companion:Lcom/stremio/core/runtime/msg/ActionCtx$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 109
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 112
    sget-object v5, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0x80

    const/16 v16, 0x0

    move v5, v8

    .line 105
    const-string v8, "ctx"

    const/4 v9, 0x1

    const/4 v12, 0x1

    const-string v13, "ctx"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 120
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionLink;->Companion:Lcom/stremio/core/runtime/msg/ActionLink$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 120
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 123
    sget-object v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 116
    const-string v9, "link"

    const/4 v10, 0x2

    const/4 v13, 0x1

    const-string v14, "link"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 131
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCatalogWithFilters;->Companion:Lcom/stremio/core/runtime/msg/ActionCatalogWithFilters$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 131
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 134
    sget-object v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 127
    const-string v9, "catalog_with_filters"

    const/4 v10, 0x3

    const-string v14, "catalogWithFilters"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 142
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;->Companion:Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 142
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 145
    sget-object v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 138
    const-string v9, "catalogs_with_extra"

    const/4 v10, 0x4

    const-string v14, "catalogsWithExtra"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 153
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters;->Companion:Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 153
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 156
    sget-object v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 149
    const-string v9, "library_with_filters"

    const/4 v10, 0x5

    const-string v14, "libraryWithFilters"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 164
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionLibraryByType;->Companion:Lcom/stremio/core/runtime/msg/ActionLibraryByType$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 164
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 167
    sget-object v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 160
    const-string v9, "library_by_type"

    const/4 v10, 0x6

    const-string v14, "libraryByType"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 175
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionMetaDetails;->Companion:Lcom/stremio/core/runtime/msg/ActionMetaDetails$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 175
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 178
    sget-object v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$14;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 171
    const-string v9, "meta_details"

    const/4 v10, 0x7

    const-string v14, "metaDetails"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$15;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 186
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->Companion:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 186
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 189
    sget-object v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$16;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 182
    const-string v9, "streaming_server"

    const/16 v10, 0x8

    const-string v14, "streamingServer"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$17;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 197
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionPlayer;->Companion:Lcom/stremio/core/runtime/msg/ActionPlayer$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 197
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 200
    sget-object v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$18;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 193
    const-string v9, "player"

    const/16 v10, 0x9

    const-string v14, "player"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$19;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 208
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionLoad;->Companion:Lcom/stremio/core/runtime/msg/ActionLoad$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 208
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 211
    sget-object v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$20;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 204
    const-string v9, "load"

    const/16 v10, 0xa

    const-string v14, "load"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$21;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 219
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/Action$ActionUnload;->Companion:Lcom/stremio/core/runtime/msg/Action$ActionUnload$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 219
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 222
    sget-object v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$22;->INSTANCE:Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$22;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 215
    const-string v9, "unload"

    const/16 v10, 0xb

    const-string v14, "unload"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v6, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$23;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$23;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 230
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/runtime/msg/ActionProfilesManager;->Companion:Lcom/stremio/core/runtime/msg/ActionProfilesManager$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 230
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 233
    sget-object v0, Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$24;->INSTANCE:Lcom/stremio/core/runtime/msg/Action$Companion$descriptor$1$24;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 226
    const-string v9, "profiles_manager"

    const/16 v10, 0xc

    const-string v14, "profilesManager"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 99
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.runtime.Action"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/runtime/msg/Action;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stremio/core/runtime/msg/Action;-><init>(Lcom/stremio/core/runtime/msg/Action$Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/runtime/msg/Action$Type;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/Action$Type<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    .line 50
    iput-object p2, p0, Lcom/stremio/core/runtime/msg/Action;->unknownFields:Ljava/util/Map;

    .line 94
    new-instance p1, Lcom/stremio/core/runtime/msg/Action$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/Action$protoSize$2;-><init>(Lcom/stremio/core/runtime/msg/Action;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/Action;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/runtime/msg/Action$Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 50
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stremio/core/runtime/msg/Action;-><init>(Lcom/stremio/core/runtime/msg/Action$Type;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 47
    sget-object v0, Lcom/stremio/core/runtime/msg/Action;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 47
    sget-object v0, Lcom/stremio/core/runtime/msg/Action;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/runtime/msg/Action;Lcom/stremio/core/runtime/msg/Action$Type;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/Action;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stremio/core/runtime/msg/Action;->unknownFields:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/runtime/msg/Action;->copy(Lcom/stremio/core/runtime/msg/Action$Type;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/runtime/msg/Action$Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/runtime/msg/Action$Type<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

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

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/runtime/msg/Action$Type;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/Action$Type<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/runtime/msg/Action;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/runtime/msg/Action;

    invoke-direct {v0, p1, p2}, Lcom/stremio/core/runtime/msg/Action;-><init>(Lcom/stremio/core/runtime/msg/Action$Type;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/runtime/msg/Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/runtime/msg/Action;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/Action;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/runtime/msg/Action;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCatalogWithFilters()Lcom/stremio/core/runtime/msg/ActionCatalogWithFilters;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Action$Type$CatalogWithFilters;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type$CatalogWithFilters;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Action$Type$CatalogWithFilters;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCatalogWithFilters;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getCatalogsWithExtra()Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Action$Type$CatalogsWithExtra;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type$CatalogsWithExtra;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Action$Type$CatalogsWithExtra;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getCtx()Lcom/stremio/core/runtime/msg/ActionCtx;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Action$Type$Ctx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type$Ctx;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Action$Type$Ctx;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx;

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
            "Lcom/stremio/core/runtime/msg/Action;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/stremio/core/runtime/msg/Action;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getLibraryByType()Lcom/stremio/core/runtime/msg/ActionLibraryByType;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Action$Type$LibraryByType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type$LibraryByType;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Action$Type$LibraryByType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionLibraryByType;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLibraryWithFilters()Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Action$Type$LibraryWithFilters;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type$LibraryWithFilters;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Action$Type$LibraryWithFilters;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLink()Lcom/stremio/core/runtime/msg/ActionLink;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Action$Type$Link;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type$Link;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Action$Type$Link;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionLink;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLoad()Lcom/stremio/core/runtime/msg/ActionLoad;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Action$Type$Load;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type$Load;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Action$Type$Load;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionLoad;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getMetaDetails()Lcom/stremio/core/runtime/msg/ActionMetaDetails;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Action$Type$MetaDetails;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type$MetaDetails;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Action$Type$MetaDetails;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionMetaDetails;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getPlayer()Lcom/stremio/core/runtime/msg/ActionPlayer;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Action$Type$Player;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type$Player;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Action$Type$Player;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getProfilesManager()Lcom/stremio/core/runtime/msg/ActionProfilesManager;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Action$Type$ProfilesManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type$ProfilesManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Action$Type$ProfilesManager;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getProtoSize()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStreamingServer()Lcom/stremio/core/runtime/msg/ActionStreamingServer;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Action$Type$StreamingServer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type$StreamingServer;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Action$Type$StreamingServer;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getType()Lcom/stremio/core/runtime/msg/Action$Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/runtime/msg/Action$Type<",
            "*>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

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

    .line 50
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getUnload()Lcom/stremio/core/runtime/msg/Action$ActionUnload;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/Action$Type$Unload;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type$Unload;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Action$Type$Unload;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$ActionUnload;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/Action$Type;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/Action;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Action;
    .locals 0

    .line 92
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/ActionKt;->access$protoMergeImpl(Lcom/stremio/core/runtime/msg/Action;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Action;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/stremio/core/runtime/msg/Action;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Action;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/Action;->type:Lcom/stremio/core/runtime/msg/Action$Type;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/Action;->unknownFields:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Action(type="

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
