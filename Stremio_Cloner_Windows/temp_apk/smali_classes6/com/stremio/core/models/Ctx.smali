.class public final Lcom/stremio/core/models/Ctx;
.super Ljava/lang/Object;
.source "ctx.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/Ctx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0001:Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0010\u0013J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0015\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u00c6\u0003Jk\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u00c6\u0001J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u00020\u0011H\u00d6\u0001J\u0013\u00107\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u00108\u001a\u000209H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&\u00a8\u0006;"
    }
    d2 = {
        "Lcom/stremio/core/models/Ctx;",
        "Lpbandk/Message;",
        "profile",
        "Lcom/stremio/core/types/profile/Profile;",
        "events",
        "Lcom/stremio/core/models/Events;",
        "streamingUrls",
        "",
        "Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;",
        "userProfiles",
        "Lcom/stremio/core/models/UserProfile;",
        "contentSettings",
        "Lcom/stremio/core/types/ContentSettingsBucket;",
        "streamPresets",
        "Lcom/stremio/core/types/StreamPresetsBucket;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/types/profile/Profile;Lcom/stremio/core/models/Events;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Lcom/stremio/core/types/StreamPresetsBucket;Ljava/util/Map;)V",
        "getContentSettings",
        "()Lcom/stremio/core/types/ContentSettingsBucket;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getEvents",
        "()Lcom/stremio/core/models/Events;",
        "getProfile",
        "()Lcom/stremio/core/types/profile/Profile;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getStreamPresets",
        "()Lcom/stremio/core/types/StreamPresetsBucket;",
        "getStreamingUrls",
        "()Ljava/util/List;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getUserProfiles",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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

.annotation runtime Lpbandk/Export;
.end annotation


# static fields
.field public static final Companion:Lcom/stremio/core/models/Ctx$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/Ctx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

.field private final events:Lcom/stremio/core/models/Events;

.field private final profile:Lcom/stremio/core/types/profile/Profile;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final streamPresets:Lcom/stremio/core/types/StreamPresetsBucket;

.field private final streamingUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;",
            ">;"
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

.field private final userProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/stremio/core/models/Ctx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/Ctx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/Ctx;->Companion:Lcom/stremio/core/models/Ctx$Companion;

    .line 22
    const-class v2, Lcom/stremio/core/models/Ctx;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 24
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x6

    .line 25
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 28
    new-instance v5, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 31
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/profile/Profile;->Companion:Lcom/stremio/core/types/profile/Profile$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 31
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 33
    sget-object v5, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/Ctx$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 27
    const-string v8, "profile"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "profile"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v6, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 41
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/Events;->Companion:Lcom/stremio/core/models/Events$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 41
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 43
    sget-object v6, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/Ctx$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 37
    const-string v9, "events"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "events"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v6, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 51
    new-instance v6, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v9, Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;->Companion:Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem$Companion;

    check-cast v9, Lpbandk/Message$Companion;

    invoke-direct {v7, v9, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lpbandk/FieldDescriptor$Type;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v5, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 51
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 53
    sget-object v6, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/Ctx$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    move v6, v9

    .line 47
    const-string v9, "streaming_urls"

    const/4 v10, 0x3

    const-string v14, "streamingUrls"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v7, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$7;

    invoke-direct {v7, v0}, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 61
    new-instance v7, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v8, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v10, Lcom/stremio/core/models/UserProfile;->Companion:Lcom/stremio/core/models/UserProfile$Companion;

    check-cast v10, Lpbandk/Message$Companion;

    invoke-direct {v8, v10, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lpbandk/FieldDescriptor$Type;

    invoke-direct {v7, v8, v6, v5, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 61
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 63
    sget-object v6, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/models/Ctx$Companion$descriptor$1$8;

    move-object v13, v6

    check-cast v13, Lkotlin/reflect/KProperty1;

    const/16 v17, 0xa0

    const/16 v18, 0x0

    .line 57
    const-string v10, "user_profiles"

    const/4 v11, 0x4

    const/4 v14, 0x0

    const-string v15, "userProfiles"

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v6, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 71
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/ContentSettingsBucket;->Companion:Lcom/stremio/core/types/ContentSettingsBucket$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 71
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 73
    sget-object v6, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/models/Ctx$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 67
    const-string v9, "content_settings"

    const/4 v10, 0x5

    const/4 v13, 0x0

    const-string v14, "contentSettings"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v6, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 81
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/StreamPresetsBucket;->Companion:Lcom/stremio/core/types/StreamPresetsBucket$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 81
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 83
    sget-object v0, Lcom/stremio/core/models/Ctx$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/models/Ctx$Companion$descriptor$1$12;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 77
    const-string v9, "stream_presets"

    const/4 v10, 0x6

    const-string v14, "streamPresets"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 21
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.Ctx"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/models/Ctx;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/types/profile/Profile;Lcom/stremio/core/models/Events;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Lcom/stremio/core/types/StreamPresetsBucket;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/profile/Profile;",
            "Lcom/stremio/core/models/Events;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;",
            "Lcom/stremio/core/types/ContentSettingsBucket;",
            "Lcom/stremio/core/types/StreamPresetsBucket;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingUrls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfiles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stremio/core/models/Ctx;->profile:Lcom/stremio/core/types/profile/Profile;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/models/Ctx;->events:Lcom/stremio/core/models/Events;

    .line 9
    iput-object p3, p0, Lcom/stremio/core/models/Ctx;->streamingUrls:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/stremio/core/models/Ctx;->userProfiles:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/stremio/core/models/Ctx;->contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

    .line 12
    iput-object p6, p0, Lcom/stremio/core/models/Ctx;->streamPresets:Lcom/stremio/core/types/StreamPresetsBucket;

    .line 13
    iput-object p7, p0, Lcom/stremio/core/models/Ctx;->unknownFields:Ljava/util/Map;

    .line 17
    new-instance p1, Lcom/stremio/core/models/Ctx$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/Ctx$protoSize$2;-><init>(Lcom/stremio/core/models/Ctx;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/Ctx;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/types/profile/Profile;Lcom/stremio/core/models/Events;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Lcom/stremio/core/types/StreamPresetsBucket;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p8, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    move-object v7, p3

    goto :goto_2

    :cond_4
    move-object v7, p7

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/stremio/core/models/Ctx;-><init>(Lcom/stremio/core/types/profile/Profile;Lcom/stremio/core/models/Events;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Lcom/stremio/core/types/StreamPresetsBucket;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/models/Ctx;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/Ctx;Lcom/stremio/core/types/profile/Profile;Lcom/stremio/core/models/Events;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Lcom/stremio/core/types/StreamPresetsBucket;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Ctx;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/Ctx;->profile:Lcom/stremio/core/types/profile/Profile;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/Ctx;->events:Lcom/stremio/core/models/Events;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/stremio/core/models/Ctx;->streamingUrls:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/stremio/core/models/Ctx;->userProfiles:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/stremio/core/models/Ctx;->contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/stremio/core/models/Ctx;->streamPresets:Lcom/stremio/core/types/StreamPresetsBucket;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/stremio/core/models/Ctx;->unknownFields:Ljava/util/Map;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/stremio/core/models/Ctx;->copy(Lcom/stremio/core/types/profile/Profile;Lcom/stremio/core/models/Events;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Lcom/stremio/core/types/StreamPresetsBucket;Ljava/util/Map;)Lcom/stremio/core/models/Ctx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/types/profile/Profile;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->profile:Lcom/stremio/core/types/profile/Profile;

    return-object v0
.end method

.method public final component2()Lcom/stremio/core/models/Events;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->events:Lcom/stremio/core/models/Events;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->streamingUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->userProfiles:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/stremio/core/types/ContentSettingsBucket;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

    return-object v0
.end method

.method public final component6()Lcom/stremio/core/types/StreamPresetsBucket;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->streamPresets:Lcom/stremio/core/types/StreamPresetsBucket;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/types/profile/Profile;Lcom/stremio/core/models/Events;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Lcom/stremio/core/types/StreamPresetsBucket;Ljava/util/Map;)Lcom/stremio/core/models/Ctx;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/profile/Profile;",
            "Lcom/stremio/core/models/Events;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;",
            "Lcom/stremio/core/types/ContentSettingsBucket;",
            "Lcom/stremio/core/types/StreamPresetsBucket;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/Ctx;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingUrls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfiles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/models/Ctx;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/stremio/core/models/Ctx;-><init>(Lcom/stremio/core/types/profile/Profile;Lcom/stremio/core/models/Events;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/ContentSettingsBucket;Lcom/stremio/core/types/StreamPresetsBucket;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/Ctx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/Ctx;

    iget-object v1, p0, Lcom/stremio/core/models/Ctx;->profile:Lcom/stremio/core/types/profile/Profile;

    iget-object v3, p1, Lcom/stremio/core/models/Ctx;->profile:Lcom/stremio/core/types/profile/Profile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/Ctx;->events:Lcom/stremio/core/models/Events;

    iget-object v3, p1, Lcom/stremio/core/models/Ctx;->events:Lcom/stremio/core/models/Events;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/models/Ctx;->streamingUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/models/Ctx;->streamingUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/models/Ctx;->userProfiles:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/models/Ctx;->userProfiles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/models/Ctx;->contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

    iget-object v3, p1, Lcom/stremio/core/models/Ctx;->contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/models/Ctx;->streamPresets:Lcom/stremio/core/types/StreamPresetsBucket;

    iget-object v3, p1, Lcom/stremio/core/models/Ctx;->streamPresets:Lcom/stremio/core/types/StreamPresetsBucket;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/models/Ctx;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/Ctx;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContentSettings()Lcom/stremio/core/types/ContentSettingsBucket;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/Ctx;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/stremio/core/models/Ctx;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getEvents()Lcom/stremio/core/models/Events;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->events:Lcom/stremio/core/models/Events;

    return-object v0
.end method

.method public final getProfile()Lcom/stremio/core/types/profile/Profile;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->profile:Lcom/stremio/core/types/profile/Profile;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStreamPresets()Lcom/stremio/core/types/StreamPresetsBucket;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->streamPresets:Lcom/stremio/core/types/StreamPresetsBucket;

    return-object v0
.end method

.method public final getStreamingUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/streaming_server_urls/StreamingServerUrlItem;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->streamingUrls:Ljava/util/List;

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

    .line 13
    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/UserProfile;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->userProfiles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->profile:Lcom/stremio/core/types/profile/Profile;

    invoke-virtual {v0}, Lcom/stremio/core/types/profile/Profile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/Ctx;->events:Lcom/stremio/core/models/Events;

    invoke-virtual {v1}, Lcom/stremio/core/models/Events;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/Ctx;->streamingUrls:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/Ctx;->userProfiles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/Ctx;->contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stremio/core/types/ContentSettingsBucket;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/Ctx;->streamPresets:Lcom/stremio/core/types/StreamPresetsBucket;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stremio/core/types/StreamPresetsBucket;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/Ctx;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/Ctx;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->access$protoMergeImpl(Lcom/stremio/core/models/Ctx;Lpbandk/Message;)Lcom/stremio/core/models/Ctx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/Ctx;->plus(Lpbandk/Message;)Lcom/stremio/core/models/Ctx;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/stremio/core/models/Ctx;->profile:Lcom/stremio/core/types/profile/Profile;

    iget-object v1, p0, Lcom/stremio/core/models/Ctx;->events:Lcom/stremio/core/models/Events;

    iget-object v2, p0, Lcom/stremio/core/models/Ctx;->streamingUrls:Ljava/util/List;

    iget-object v3, p0, Lcom/stremio/core/models/Ctx;->userProfiles:Ljava/util/List;

    iget-object v4, p0, Lcom/stremio/core/models/Ctx;->contentSettings:Lcom/stremio/core/types/ContentSettingsBucket;

    iget-object v5, p0, Lcom/stremio/core/models/Ctx;->streamPresets:Lcom/stremio/core/types/StreamPresetsBucket;

    iget-object v6, p0, Lcom/stremio/core/models/Ctx;->unknownFields:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ctx(profile="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", events="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamingUrls="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userProfiles="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSettings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamPresets="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
