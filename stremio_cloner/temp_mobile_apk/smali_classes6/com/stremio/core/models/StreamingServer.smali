.class public final Lcom/stremio/core/models/StreamingServer;
.super Ljava/lang/Object;
.source "streaming_server.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/StreamingServer$Companion;,
        Lcom/stremio/core/models/StreamingServer$PlaybackDevice;,
        Lcom/stremio/core/models/StreamingServer$Selected;,
        Lcom/stremio/core/models/StreamingServer$Settings;,
        Lcom/stremio/core/models/StreamingServer$Statistics;,
        Lcom/stremio/core/models/StreamingServer$StatisticsRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0006DEFGHIB{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0010\u0016J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u0015\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u00108\u001a\u00020\u000cH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0085\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u00c6\u0001J\u0013\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\t\u0010A\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010B\u001a\u00020\u00002\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010C\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001b\u0010\"\u001a\u00020\u00148VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006J"
    }
    d2 = {
        "Lcom/stremio/core/models/StreamingServer;",
        "Lpbandk/Message;",
        "selected",
        "Lcom/stremio/core/models/StreamingServer$Selected;",
        "baseUrl",
        "",
        "remoteUrl",
        "settings",
        "Lcom/stremio/core/models/LoadableSettings;",
        "tramvai",
        "Lcom/stremio/core/models/LoadableTramvai;",
        "playbackDevices",
        "Lcom/stremio/core/models/LoadablePlaybackDevices;",
        "statistics",
        "Lcom/stremio/core/models/LoadableStatistics;",
        "ipcKey",
        "downloads",
        "Lcom/stremio/core/models/LoadableDownloads;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/models/StreamingServer$Selected;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/models/LoadableSettings;Lcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadablePlaybackDevices;Lcom/stremio/core/models/LoadableStatistics;Ljava/lang/String;Lcom/stremio/core/models/LoadableDownloads;Ljava/util/Map;)V",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getDownloads",
        "()Lcom/stremio/core/models/LoadableDownloads;",
        "getIpcKey",
        "getPlaybackDevices",
        "()Lcom/stremio/core/models/LoadablePlaybackDevices;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getRemoteUrl",
        "getSelected",
        "()Lcom/stremio/core/models/StreamingServer$Selected;",
        "getSettings",
        "()Lcom/stremio/core/models/LoadableSettings;",
        "getStatistics",
        "()Lcom/stremio/core/models/LoadableStatistics;",
        "getTramvai",
        "()Lcom/stremio/core/models/LoadableTramvai;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "plus",
        "toString",
        "Companion",
        "PlaybackDevice",
        "Selected",
        "Settings",
        "Statistics",
        "StatisticsRequest",
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
.field public static final Companion:Lcom/stremio/core/models/StreamingServer$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/StreamingServer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final downloads:Lcom/stremio/core/models/LoadableDownloads;

.field private final ipcKey:Ljava/lang/String;

.field private final playbackDevices:Lcom/stremio/core/models/LoadablePlaybackDevices;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final remoteUrl:Ljava/lang/String;

.field private final selected:Lcom/stremio/core/models/StreamingServer$Selected;

.field private final settings:Lcom/stremio/core/models/LoadableSettings;

.field private final statistics:Lcom/stremio/core/models/LoadableStatistics;

.field private final tramvai:Lcom/stremio/core/models/LoadableTramvai;

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

    new-instance v0, Lcom/stremio/core/models/StreamingServer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/StreamingServer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/StreamingServer;->Companion:Lcom/stremio/core/models/StreamingServer$Companion;

    .line 25
    const-class v2, Lcom/stremio/core/models/StreamingServer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 27
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0x9

    .line 28
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 31
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 34
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/models/StreamingServer$Selected;->Companion:Lcom/stremio/core/models/StreamingServer$Selected$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 34
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 36
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 30
    const-string v8, "selected"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "selected"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v6, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 44
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v9, v7

    .line 40
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 44
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 46
    sget-object v6, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    move v6, v9

    .line 40
    const-string v9, "base_url"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "baseUrl"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v7, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$5;

    invoke-direct {v7, v0}, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 54
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v7, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 50
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 54
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 56
    sget-object v7, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$6;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    const/16 v17, 0xa0

    const/16 v18, 0x0

    .line 50
    const-string v10, "remote_url"

    const/4 v11, 0x3

    const/4 v14, 0x0

    const-string v15, "remoteUrl"

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v7, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$7;

    invoke-direct {v7, v0}, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 64
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/models/LoadableSettings;->Companion:Lcom/stremio/core/models/LoadableSettings$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 64
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 66
    sget-object v7, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$8;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 60
    const-string v10, "settings"

    const/4 v11, 0x4

    const-string v15, "settings"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v7, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$9;

    invoke-direct {v7, v0}, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 74
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/models/LoadableTramvai;->Companion:Lcom/stremio/core/models/LoadableTramvai$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 74
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 76
    sget-object v7, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$10;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 70
    const-string v10, "tramvai"

    const/4 v11, 0x5

    const-string v15, "tramvai"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v7, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$11;

    invoke-direct {v7, v0}, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 84
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/models/LoadablePlaybackDevices;->Companion:Lcom/stremio/core/models/LoadablePlaybackDevices$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 84
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 86
    sget-object v7, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$12;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 80
    const-string v10, "playback_devices"

    const/4 v11, 0x6

    const-string v15, "playbackDevices"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v7, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$13;

    invoke-direct {v7, v0}, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 94
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/models/LoadableStatistics;->Companion:Lcom/stremio/core/models/LoadableStatistics$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 94
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 96
    sget-object v7, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$14;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 90
    const-string v10, "statistics"

    const/4 v11, 0x7

    const-string v15, "statistics"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v7, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$15;

    invoke-direct {v7, v0}, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 104
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v7, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 100
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 104
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 106
    sget-object v6, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$16;

    move-object v13, v6

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 100
    const-string v10, "ipc_key"

    const/16 v11, 0x8

    const-string v15, "ipcKey"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v6, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$17;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 114
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/models/LoadableDownloads;->Companion:Lcom/stremio/core/models/LoadableDownloads$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 114
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 116
    sget-object v0, Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Companion$descriptor$1$18;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 110
    const-string v9, "downloads"

    const/16 v10, 0x9

    const/4 v13, 0x0

    const-string v14, "downloads"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 24
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.StreamingServer"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/models/StreamingServer;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/models/StreamingServer$Selected;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/models/LoadableSettings;Lcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadablePlaybackDevices;Lcom/stremio/core/models/LoadableStatistics;Ljava/lang/String;Lcom/stremio/core/models/LoadableDownloads;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/StreamingServer$Selected;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/models/LoadableSettings;",
            "Lcom/stremio/core/models/LoadableTramvai;",
            "Lcom/stremio/core/models/LoadablePlaybackDevices;",
            "Lcom/stremio/core/models/LoadableStatistics;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/models/LoadableDownloads;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackDevices"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stremio/core/models/StreamingServer;->selected:Lcom/stremio/core/models/StreamingServer$Selected;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/models/StreamingServer;->baseUrl:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/stremio/core/models/StreamingServer;->remoteUrl:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/stremio/core/models/StreamingServer;->settings:Lcom/stremio/core/models/LoadableSettings;

    .line 11
    iput-object p5, p0, Lcom/stremio/core/models/StreamingServer;->tramvai:Lcom/stremio/core/models/LoadableTramvai;

    .line 12
    iput-object p6, p0, Lcom/stremio/core/models/StreamingServer;->playbackDevices:Lcom/stremio/core/models/LoadablePlaybackDevices;

    .line 13
    iput-object p7, p0, Lcom/stremio/core/models/StreamingServer;->statistics:Lcom/stremio/core/models/LoadableStatistics;

    .line 14
    iput-object p8, p0, Lcom/stremio/core/models/StreamingServer;->ipcKey:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/stremio/core/models/StreamingServer;->downloads:Lcom/stremio/core/models/LoadableDownloads;

    .line 16
    iput-object p10, p0, Lcom/stremio/core/models/StreamingServer;->unknownFields:Ljava/util/Map;

    .line 20
    new-instance p1, Lcom/stremio/core/models/StreamingServer$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/StreamingServer$protoSize$2;-><init>(Lcom/stremio/core/models/StreamingServer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/StreamingServer;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/models/StreamingServer$Selected;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/models/LoadableSettings;Lcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadablePlaybackDevices;Lcom/stremio/core/models/LoadableStatistics;Ljava/lang/String;Lcom/stremio/core/models/LoadableDownloads;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_5

    move-object p9, v0

    :cond_5
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_6

    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p10

    :cond_6
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p11}, Lcom/stremio/core/models/StreamingServer;-><init>(Lcom/stremio/core/models/StreamingServer$Selected;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/models/LoadableSettings;Lcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadablePlaybackDevices;Lcom/stremio/core/models/LoadableStatistics;Ljava/lang/String;Lcom/stremio/core/models/LoadableDownloads;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/models/StreamingServer;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/StreamingServer;Lcom/stremio/core/models/StreamingServer$Selected;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/models/LoadableSettings;Lcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadablePlaybackDevices;Lcom/stremio/core/models/LoadableStatistics;Ljava/lang/String;Lcom/stremio/core/models/LoadableDownloads;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/StreamingServer;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/StreamingServer;->selected:Lcom/stremio/core/models/StreamingServer$Selected;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/StreamingServer;->baseUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/stremio/core/models/StreamingServer;->remoteUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/stremio/core/models/StreamingServer;->settings:Lcom/stremio/core/models/LoadableSettings;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/stremio/core/models/StreamingServer;->tramvai:Lcom/stremio/core/models/LoadableTramvai;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/stremio/core/models/StreamingServer;->playbackDevices:Lcom/stremio/core/models/LoadablePlaybackDevices;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/stremio/core/models/StreamingServer;->statistics:Lcom/stremio/core/models/LoadableStatistics;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/stremio/core/models/StreamingServer;->ipcKey:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/stremio/core/models/StreamingServer;->downloads:Lcom/stremio/core/models/LoadableDownloads;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/stremio/core/models/StreamingServer;->unknownFields:Ljava/util/Map;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/stremio/core/models/StreamingServer;->copy(Lcom/stremio/core/models/StreamingServer$Selected;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/models/LoadableSettings;Lcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadablePlaybackDevices;Lcom/stremio/core/models/LoadableStatistics;Ljava/lang/String;Lcom/stremio/core/models/LoadableDownloads;Ljava/util/Map;)Lcom/stremio/core/models/StreamingServer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/models/StreamingServer$Selected;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->selected:Lcom/stremio/core/models/StreamingServer$Selected;

    return-object v0
.end method

.method public final component10()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->remoteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/stremio/core/models/LoadableSettings;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->settings:Lcom/stremio/core/models/LoadableSettings;

    return-object v0
.end method

.method public final component5()Lcom/stremio/core/models/LoadableTramvai;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->tramvai:Lcom/stremio/core/models/LoadableTramvai;

    return-object v0
.end method

.method public final component6()Lcom/stremio/core/models/LoadablePlaybackDevices;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->playbackDevices:Lcom/stremio/core/models/LoadablePlaybackDevices;

    return-object v0
.end method

.method public final component7()Lcom/stremio/core/models/LoadableStatistics;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->statistics:Lcom/stremio/core/models/LoadableStatistics;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->ipcKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/stremio/core/models/LoadableDownloads;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->downloads:Lcom/stremio/core/models/LoadableDownloads;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/models/StreamingServer$Selected;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/models/LoadableSettings;Lcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadablePlaybackDevices;Lcom/stremio/core/models/LoadableStatistics;Ljava/lang/String;Lcom/stremio/core/models/LoadableDownloads;Ljava/util/Map;)Lcom/stremio/core/models/StreamingServer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/StreamingServer$Selected;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/models/LoadableSettings;",
            "Lcom/stremio/core/models/LoadableTramvai;",
            "Lcom/stremio/core/models/LoadablePlaybackDevices;",
            "Lcom/stremio/core/models/LoadableStatistics;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/models/LoadableDownloads;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/StreamingServer;"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackDevices"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/models/StreamingServer;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/stremio/core/models/StreamingServer;-><init>(Lcom/stremio/core/models/StreamingServer$Selected;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/models/LoadableSettings;Lcom/stremio/core/models/LoadableTramvai;Lcom/stremio/core/models/LoadablePlaybackDevices;Lcom/stremio/core/models/LoadableStatistics;Ljava/lang/String;Lcom/stremio/core/models/LoadableDownloads;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/StreamingServer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/StreamingServer;

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->selected:Lcom/stremio/core/models/StreamingServer$Selected;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer;->selected:Lcom/stremio/core/models/StreamingServer$Selected;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->baseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer;->baseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->remoteUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer;->remoteUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->settings:Lcom/stremio/core/models/LoadableSettings;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer;->settings:Lcom/stremio/core/models/LoadableSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->tramvai:Lcom/stremio/core/models/LoadableTramvai;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer;->tramvai:Lcom/stremio/core/models/LoadableTramvai;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->playbackDevices:Lcom/stremio/core/models/LoadablePlaybackDevices;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer;->playbackDevices:Lcom/stremio/core/models/LoadablePlaybackDevices;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->statistics:Lcom/stremio/core/models/LoadableStatistics;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer;->statistics:Lcom/stremio/core/models/LoadableStatistics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->ipcKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer;->ipcKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->downloads:Lcom/stremio/core/models/LoadableDownloads;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer;->downloads:Lcom/stremio/core/models/LoadableDownloads;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/StreamingServer;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/StreamingServer;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/stremio/core/models/StreamingServer;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getDownloads()Lcom/stremio/core/models/LoadableDownloads;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->downloads:Lcom/stremio/core/models/LoadableDownloads;

    return-object v0
.end method

.method public final getIpcKey()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->ipcKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaybackDevices()Lcom/stremio/core/models/LoadablePlaybackDevices;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->playbackDevices:Lcom/stremio/core/models/LoadablePlaybackDevices;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRemoteUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->remoteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Lcom/stremio/core/models/StreamingServer$Selected;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->selected:Lcom/stremio/core/models/StreamingServer$Selected;

    return-object v0
.end method

.method public final getSettings()Lcom/stremio/core/models/LoadableSettings;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->settings:Lcom/stremio/core/models/LoadableSettings;

    return-object v0
.end method

.method public final getStatistics()Lcom/stremio/core/models/LoadableStatistics;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->statistics:Lcom/stremio/core/models/LoadableStatistics;

    return-object v0
.end method

.method public final getTramvai()Lcom/stremio/core/models/LoadableTramvai;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->tramvai:Lcom/stremio/core/models/LoadableTramvai;

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

    .line 16
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->selected:Lcom/stremio/core/models/StreamingServer$Selected;

    invoke-virtual {v0}, Lcom/stremio/core/models/StreamingServer$Selected;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->baseUrl:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->remoteUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->settings:Lcom/stremio/core/models/LoadableSettings;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->tramvai:Lcom/stremio/core/models/LoadableTramvai;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableTramvai;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->playbackDevices:Lcom/stremio/core/models/LoadablePlaybackDevices;

    invoke-virtual {v1}, Lcom/stremio/core/models/LoadablePlaybackDevices;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->statistics:Lcom/stremio/core/models/LoadableStatistics;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableStatistics;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->ipcKey:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->downloads:Lcom/stremio/core/models/LoadableDownloads;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableDownloads;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->access$protoMergeImpl(Lcom/stremio/core/models/StreamingServer;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/StreamingServer;->plus(Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer;->selected:Lcom/stremio/core/models/StreamingServer$Selected;

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer;->baseUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/core/models/StreamingServer;->remoteUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/stremio/core/models/StreamingServer;->settings:Lcom/stremio/core/models/LoadableSettings;

    iget-object v4, p0, Lcom/stremio/core/models/StreamingServer;->tramvai:Lcom/stremio/core/models/LoadableTramvai;

    iget-object v5, p0, Lcom/stremio/core/models/StreamingServer;->playbackDevices:Lcom/stremio/core/models/LoadablePlaybackDevices;

    iget-object v6, p0, Lcom/stremio/core/models/StreamingServer;->statistics:Lcom/stremio/core/models/LoadableStatistics;

    iget-object v7, p0, Lcom/stremio/core/models/StreamingServer;->ipcKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/stremio/core/models/StreamingServer;->downloads:Lcom/stremio/core/models/LoadableDownloads;

    iget-object v9, p0, Lcom/stremio/core/models/StreamingServer;->unknownFields:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "StreamingServer(selected="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tramvai="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackDevices="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statistics="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ipcKey="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloads="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
