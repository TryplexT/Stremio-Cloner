.class public final Lcom/stremio/core/runtime/msg/ActionStreamingServer;
.super Ljava/lang/Object;
.source "action_streaming_server.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;,
        Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0002FGB+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010<\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J/\u0010>\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u00d6\u0003J\t\u0010C\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010D\u001a\u00020\u00002\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010E\u001a\u00020\nH\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000cR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010!\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000cR\u0013\u0010#\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000cR\u0013\u0010%\u001a\u0004\u0018\u00010&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001b\u0010)\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R\u0013\u0010.\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001cR\u0013\u00100\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u000cR\u0013\u00102\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u000cR\u0013\u00104\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u000cR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0013\u00108\u001a\u0004\u0018\u0001098F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006H"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/ActionStreamingServer;",
        "Lpbandk/Message;",
        "args",
        "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Ljava/util/Map;)V",
        "addDownload",
        "",
        "getAddDownload",
        "()Ljava/lang/String;",
        "getArgs",
        "()Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;",
        "createTramvai",
        "Lcom/stremio/core/runtime/msg/CreateTramvaiArgs;",
        "getCreateTramvai",
        "()Lcom/stremio/core/runtime/msg/CreateTramvaiArgs;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getDownloadById",
        "getGetDownloadById",
        "getDownloads",
        "Lpbandk/wkt/Empty;",
        "getGetDownloads",
        "()Lpbandk/wkt/Empty;",
        "getStatistics",
        "Lcom/stremio/core/models/StreamingServer$StatisticsRequest;",
        "getGetStatistics",
        "()Lcom/stremio/core/models/StreamingServer$StatisticsRequest;",
        "openDownload",
        "getOpenDownload",
        "pauseDownload",
        "getPauseDownload",
        "playOnDevice",
        "Lcom/stremio/core/runtime/msg/PlayOnDeviceArgs;",
        "getPlayOnDevice",
        "()Lcom/stremio/core/runtime/msg/PlayOnDeviceArgs;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "reload",
        "getReload",
        "removeDownload",
        "getRemoveDownload",
        "resumeDownload",
        "getResumeDownload",
        "setIpcKey",
        "getSetIpcKey",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "updateSettings",
        "Lcom/stremio/core/models/StreamingServer$Settings;",
        "getUpdateSettings",
        "()Lcom/stremio/core/models/StreamingServer$Settings;",
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
.field public static final Companion:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/runtime/msg/ActionStreamingServer;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/ActionStreamingServer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args<",
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

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->Companion:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion;

    .line 57
    sget-object v2, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 61
    const-class v2, Lcom/stremio/core/runtime/msg/ActionStreamingServer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 63
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0xd

    .line 64
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 67
    new-instance v5, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 70
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lpbandk/wkt/Empty;->Companion:Lpbandk/wkt/Empty$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 70
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 73
    sget-object v5, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0x80

    const/16 v16, 0x0

    move v5, v8

    .line 66
    const-string v8, "reload"

    const/4 v9, 0x1

    const/4 v12, 0x1

    const-string v13, "reload"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 81
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/StreamingServer$Settings;->Companion:Lcom/stremio/core/models/StreamingServer$Settings$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 81
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 84
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 77
    const-string v9, "update_settings"

    const/4 v10, 0x2

    const/4 v13, 0x1

    const-string v14, "updateSettings"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 92
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/CreateTramvaiArgs;->Companion:Lcom/stremio/core/runtime/msg/CreateTramvaiArgs$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 92
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 95
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 88
    const-string v9, "create_tramvai"

    const/4 v10, 0x3

    const-string v14, "createTramvai"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 103
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/StreamingServer$StatisticsRequest;->Companion:Lcom/stremio/core/models/StreamingServer$StatisticsRequest$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 103
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 106
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 99
    const-string v9, "get_statistics"

    const/4 v10, 0x4

    const-string v14, "getStatistics"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 114
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/PlayOnDeviceArgs;->Companion:Lcom/stremio/core/runtime/msg/PlayOnDeviceArgs$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 114
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 117
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 110
    const-string v9, "play_on_device"

    const/4 v10, 0x5

    const-string v14, "playOnDevice"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 125
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v9, v7

    .line 121
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 125
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 128
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    move v6, v9

    .line 121
    const-string v9, "set_ipc_key"

    const/4 v10, 0x6

    const-string v14, "setIpcKey"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v7, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$13;

    invoke-direct {v7, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 136
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lpbandk/wkt/Empty;->Companion:Lpbandk/wkt/Empty$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 136
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 139
    sget-object v1, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$14;

    move-object v13, v1

    check-cast v13, Lkotlin/reflect/KProperty1;

    const/16 v17, 0x80

    const/16 v18, 0x0

    .line 132
    const-string v10, "get_downloads"

    const/4 v11, 0x7

    const/4 v14, 0x1

    const-string v15, "getDownloads"

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$15;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 147
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v1, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 143
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 147
    move-object v11, v1

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 150
    sget-object v1, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$16;

    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 143
    const-string v9, "get_download_by_id"

    const/16 v10, 0x8

    const/4 v13, 0x1

    const-string v14, "getDownloadById"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$17;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 158
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v1, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 154
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 158
    move-object v11, v1

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 161
    sget-object v1, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$18;

    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 154
    const-string v9, "add_download"

    const/16 v10, 0x9

    const-string v14, "addDownload"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$19;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 169
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v1, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 165
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 169
    move-object v11, v1

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 172
    sget-object v1, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$20;

    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 165
    const-string v9, "pause_download"

    const/16 v10, 0xa

    const-string v14, "pauseDownload"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$21;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 180
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v1, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 176
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 180
    move-object v11, v1

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 183
    sget-object v1, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$22;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$22;

    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 176
    const-string v9, "resume_download"

    const/16 v10, 0xb

    const-string v14, "resumeDownload"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$23;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$23;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 191
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v1, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 187
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 191
    move-object v11, v1

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 194
    sget-object v1, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$24;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$24;

    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 187
    const-string v9, "remove_download"

    const/16 v10, 0xc

    const-string v14, "removeDownload"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$25;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$25;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 202
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v0, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 198
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 202
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 205
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$26;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$26;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 198
    const-string v9, "open_download"

    const/16 v10, 0xd

    const-string v14, "openDownload"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 60
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.runtime.ActionStreamingServer"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer;-><init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args<",
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
    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->unknownFields:Ljava/util/Map;

    .line 55
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionStreamingServer$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$protoSize$2;-><init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer;-><init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/runtime/msg/ActionStreamingServer;Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionStreamingServer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->unknownFields:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->copy(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionStreamingServer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

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

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionStreamingServer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/runtime/msg/ActionStreamingServer;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;

    invoke-direct {v0, p1, p2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer;-><init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/runtime/msg/ActionStreamingServer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionStreamingServer;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddDownload()Ljava/lang/String;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$AddDownload;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$AddDownload;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$AddDownload;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getArgs()Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    return-object v0
.end method

.method public final getCreateTramvai()Lcom/stremio/core/runtime/msg/CreateTramvaiArgs;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$CreateTramvai;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$CreateTramvai;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$CreateTramvai;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/CreateTramvaiArgs;

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
            "Lcom/stremio/core/runtime/msg/ActionStreamingServer;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getGetDownloadById()Ljava/lang/String;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetDownloadById;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetDownloadById;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetDownloadById;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getGetDownloads()Lpbandk/wkt/Empty;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetDownloads;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetDownloads;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetDownloads;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/Empty;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getGetStatistics()Lcom/stremio/core/models/StreamingServer$StatisticsRequest;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetStatistics;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetStatistics;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetStatistics;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/models/StreamingServer$StatisticsRequest;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getOpenDownload()Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$OpenDownload;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$OpenDownload;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$OpenDownload;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getPauseDownload()Ljava/lang/String;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$PauseDownload;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$PauseDownload;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$PauseDownload;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getPlayOnDevice()Lcom/stremio/core/runtime/msg/PlayOnDeviceArgs;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$PlayOnDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$PlayOnDevice;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$PlayOnDevice;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/PlayOnDeviceArgs;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getProtoSize()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getReload()Lpbandk/wkt/Empty;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$Reload;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$Reload;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$Reload;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/Empty;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getRemoveDownload()Ljava/lang/String;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$RemoveDownload;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$RemoveDownload;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$RemoveDownload;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getResumeDownload()Ljava/lang/String;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$ResumeDownload;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$ResumeDownload;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$ResumeDownload;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getSetIpcKey()Ljava/lang/String;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$SetIpcKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$SetIpcKey;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$SetIpcKey;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getUpdateSettings()Lcom/stremio/core/models/StreamingServer$Settings;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$UpdateSettings;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$UpdateSettings;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$UpdateSettings;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/models/StreamingServer$Settings;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionStreamingServer;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_streaming_serverKt;->access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionStreamingServer;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionStreamingServer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionStreamingServer;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->args:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->unknownFields:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActionStreamingServer(args="

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
