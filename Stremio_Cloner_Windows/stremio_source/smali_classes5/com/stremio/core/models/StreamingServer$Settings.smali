.class public final Lcom/stremio/core/models/StreamingServer$Settings;
.super Ljava/lang/Object;
.source "streaming_server.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/models/StreamingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/StreamingServer$Settings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 L2\u00020\u0001:\u0001LB\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0010\u0017J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\rH\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\t\u0010:\u001a\u00020\rH\u00c6\u0003J\u0015\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\t\u0010A\u001a\u00020\u000bH\u00c6\u0003J\t\u0010B\u001a\u00020\rH\u00c6\u0003J\t\u0010C\u001a\u00020\rH\u00c6\u0003J\u00ac\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u00c6\u0001\u00a2\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00020\u000b2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u00d6\u0003J\t\u0010I\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010J\u001a\u00020\u00002\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010K\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00000\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001b\u0010*\u001a\u00020\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008+\u0010,R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0019R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006M"
    }
    d2 = {
        "Lcom/stremio/core/models/StreamingServer$Settings;",
        "Lpbandk/Message;",
        "appPath",
        "",
        "cacheRoot",
        "serverVersion",
        "remoteHttps",
        "transcodeProfile",
        "cacheSize",
        "",
        "proxyStreamsEnabled",
        "",
        "btMaxConnections",
        "",
        "btHandshakeTimeout",
        "btRequestTimeout",
        "btDownloadSpeedSoftLimit",
        "btDownloadSpeedHardLimit",
        "btMinPeersForStable",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;)V",
        "getAppPath",
        "()Ljava/lang/String;",
        "getBtDownloadSpeedHardLimit",
        "()D",
        "getBtDownloadSpeedSoftLimit",
        "getBtHandshakeTimeout",
        "()J",
        "getBtMaxConnections",
        "getBtMinPeersForStable",
        "getBtRequestTimeout",
        "getCacheRoot",
        "getCacheSize",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getProxyStreamsEnabled",
        "()Z",
        "getRemoteHttps",
        "getServerVersion",
        "getTranscodeProfile",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;)Lcom/stremio/core/models/StreamingServer$Settings;",
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
.field public static final Companion:Lcom/stremio/core/models/StreamingServer$Settings$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/StreamingServer$Settings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appPath:Ljava/lang/String;

.field private final btDownloadSpeedHardLimit:D

.field private final btDownloadSpeedSoftLimit:D

.field private final btHandshakeTimeout:J

.field private final btMaxConnections:J

.field private final btMinPeersForStable:J

.field private final btRequestTimeout:J

.field private final cacheRoot:Ljava/lang/String;

.field private final cacheSize:Ljava/lang/Double;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final proxyStreamsEnabled:Z

.field private final remoteHttps:Ljava/lang/String;

.field private final serverVersion:Ljava/lang/String;

.field private final transcodeProfile:Ljava/lang/String;

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

    new-instance v0, Lcom/stremio/core/models/StreamingServer$Settings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/StreamingServer$Settings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/StreamingServer$Settings;->Companion:Lcom/stremio/core/models/StreamingServer$Settings$Companion;

    .line 195
    const-class v1, Lcom/stremio/core/models/StreamingServer$Settings;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 197
    move-object v2, v0

    check-cast v2, Lpbandk/Message$Companion;

    const/16 v3, 0xd

    .line 198
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v3

    .line 201
    new-instance v4, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$1;

    invoke-direct {v4, v0}, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/KProperty0;

    .line 204
    new-instance v4, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    const/4 v7, 0x1

    .line 200
    new-instance v5, Lpbandk/FieldDescriptor;

    .line 204
    move-object v9, v4

    check-cast v9, Lpbandk/FieldDescriptor$Type;

    .line 206
    sget-object v4, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$2;

    move-object v10, v4

    check-cast v10, Lkotlin/reflect/KProperty1;

    const/16 v14, 0xa0

    const/4 v15, 0x0

    const/4 v4, 0x1

    .line 200
    const-string v7, "app_path"

    const/4 v8, 0x1

    const/4 v11, 0x0

    const-string v12, "appPath"

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$3;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 214
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 210
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 214
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 216
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$4;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 210
    const-string v8, "cache_root"

    const/4 v9, 0x2

    const/4 v12, 0x0

    const-string v13, "cacheRoot"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$5;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 224
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 220
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 224
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 226
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$6;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 220
    const-string v8, "server_version"

    const/4 v9, 0x3

    const-string v13, "serverVersion"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$7;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 234
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 230
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 234
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 236
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$8;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 230
    const-string v8, "remote_https"

    const/4 v9, 0x4

    const-string v13, "remoteHttps"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$9;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 244
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 240
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 244
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 246
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$10;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 240
    const-string v8, "transcode_profile"

    const/4 v9, 0x5

    const-string v13, "transcodeProfile"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$11;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 254
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Double;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Double;-><init>(Z)V

    .line 250
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 254
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 256
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$12;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 250
    const-string v8, "cache_size"

    const/4 v9, 0x6

    const-string v13, "cacheSize"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$13;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 264
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 260
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 264
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 266
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$14;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 260
    const-string v8, "proxy_streams_enabled"

    const/4 v9, 0x7

    const-string v13, "proxyStreamsEnabled"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$15;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 274
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;-><init>(Z)V

    .line 270
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 274
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 276
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$16;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 270
    const-string v8, "bt_max_connections"

    const/16 v9, 0x8

    const-string v13, "btMaxConnections"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$17;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 284
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;-><init>(Z)V

    .line 280
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 284
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 286
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$18;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 280
    const-string v8, "bt_handshake_timeout"

    const/16 v9, 0x9

    const-string v13, "btHandshakeTimeout"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$19;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 294
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;-><init>(Z)V

    .line 290
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 294
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 296
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$20;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 290
    const-string v8, "bt_request_timeout"

    const/16 v9, 0xa

    const-string v13, "btRequestTimeout"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$21;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 304
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Double;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Double;-><init>(Z)V

    .line 300
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 304
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 306
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$22;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$22;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 300
    const-string v8, "bt_download_speed_soft_limit"

    const/16 v9, 0xb

    const-string v13, "btDownloadSpeedSoftLimit"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$23;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$23;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 314
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Double;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Double;-><init>(Z)V

    .line 310
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 314
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 316
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$24;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$24;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 310
    const-string v8, "bt_download_speed_hard_limit"

    const/16 v9, 0xc

    const-string v13, "btDownloadSpeedHardLimit"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$25;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$25;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 324
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    invoke-direct {v0, v4}, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;-><init>(Z)V

    .line 320
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 324
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 326
    sget-object v0, Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$26;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Settings$Companion$descriptor$1$26;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 320
    const-string v8, "bt_min_peers_for_stable"

    const/16 v9, 0xd

    const-string v13, "btMinPeersForStable"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 194
    new-instance v3, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.StreamingServer.Settings"

    invoke-direct {v3, v4, v1, v2, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v3, Lcom/stremio/core/models/StreamingServer$Settings;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "ZJJJDDJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p20

    const-string v1, "appPath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheRoot"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serverVersion"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknownFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->appPath:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lcom/stremio/core/models/StreamingServer$Settings;->cacheRoot:Ljava/lang/String;

    .line 175
    iput-object p3, p0, Lcom/stremio/core/models/StreamingServer$Settings;->serverVersion:Ljava/lang/String;

    .line 176
    iput-object p4, p0, Lcom/stremio/core/models/StreamingServer$Settings;->remoteHttps:Ljava/lang/String;

    .line 177
    iput-object p5, p0, Lcom/stremio/core/models/StreamingServer$Settings;->transcodeProfile:Ljava/lang/String;

    .line 178
    iput-object p6, p0, Lcom/stremio/core/models/StreamingServer$Settings;->cacheSize:Ljava/lang/Double;

    .line 179
    iput-boolean p7, p0, Lcom/stremio/core/models/StreamingServer$Settings;->proxyStreamsEnabled:Z

    .line 180
    iput-wide p8, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btMaxConnections:J

    .line 181
    iput-wide p10, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btHandshakeTimeout:J

    .line 182
    iput-wide p12, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btRequestTimeout:J

    move-wide/from16 p1, p14

    .line 183
    iput-wide p1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btDownloadSpeedSoftLimit:D

    move-wide/from16 p1, p16

    .line 184
    iput-wide p1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btDownloadSpeedHardLimit:D

    move-wide/from16 p1, p18

    .line 185
    iput-wide p1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btMinPeersForStable:J

    .line 186
    iput-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->unknownFields:Ljava/util/Map;

    .line 190
    new-instance p1, Lcom/stremio/core/models/StreamingServer$Settings$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/StreamingServer$Settings$protoSize$2;-><init>(Lcom/stremio/core/models/StreamingServer$Settings;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    .line 186
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_3

    :cond_3
    move-object/from16 v23, p20

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    move-wide/from16 v21, p18

    .line 172
    invoke-direct/range {v3 .. v23}, Lcom/stremio/core/models/StreamingServer$Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 172
    sget-object v0, Lcom/stremio/core/models/StreamingServer$Settings;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/StreamingServer$Settings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/StreamingServer$Settings;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stremio/core/models/StreamingServer$Settings;->appPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stremio/core/models/StreamingServer$Settings;->cacheRoot:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stremio/core/models/StreamingServer$Settings;->serverVersion:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stremio/core/models/StreamingServer$Settings;->remoteHttps:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stremio/core/models/StreamingServer$Settings;->transcodeProfile:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stremio/core/models/StreamingServer$Settings;->cacheSize:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/stremio/core/models/StreamingServer$Settings;->proxyStreamsEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/stremio/core/models/StreamingServer$Settings;->btMaxConnections:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/stremio/core/models/StreamingServer$Settings;->btHandshakeTimeout:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-wide v13, v0, Lcom/stremio/core/models/StreamingServer$Settings;->btRequestTimeout:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    if-eqz v15, :cond_a

    iget-wide v2, v0, Lcom/stremio/core/models/StreamingServer$Settings;->btDownloadSpeedSoftLimit:D

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p14

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p3, v2

    if-eqz v15, :cond_b

    iget-wide v2, v0, Lcom/stremio/core/models/StreamingServer$Settings;->btDownloadSpeedHardLimit:D

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p16

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move-wide/from16 p5, v2

    if-eqz v15, :cond_c

    iget-wide v2, v0, Lcom/stremio/core/models/StreamingServer$Settings;->btMinPeersForStable:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p18

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/stremio/core/models/StreamingServer$Settings;->unknownFields:Ljava/util/Map;

    move-object/from16 p21, v1

    goto :goto_d

    :cond_d
    move-object/from16 p21, p20

    :goto_d
    move-wide/from16 p15, p3

    move-wide/from16 p17, p5

    move-wide/from16 p19, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p21}, Lcom/stremio/core/models/StreamingServer$Settings;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;)Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->appPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btRequestTimeout:J

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btDownloadSpeedSoftLimit:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btDownloadSpeedHardLimit:D

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btMinPeersForStable:J

    return-wide v0
.end method

.method public final component14()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->cacheRoot:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->serverVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->remoteHttps:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->transcodeProfile:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->cacheSize:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->proxyStreamsEnabled:Z

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btMaxConnections:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btHandshakeTimeout:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;)Lcom/stremio/core/models/StreamingServer$Settings;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "ZJJJDDJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/StreamingServer$Settings;"
        }
    .end annotation

    const-string v0, "appPath"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRoot"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverVersion"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/models/StreamingServer$Settings;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lcom/stremio/core/models/StreamingServer$Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZJJJDDJLjava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/StreamingServer$Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/StreamingServer$Settings;

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->appPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer$Settings;->appPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->cacheRoot:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer$Settings;->cacheRoot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->serverVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer$Settings;->serverVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->remoteHttps:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer$Settings;->remoteHttps:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->transcodeProfile:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer$Settings;->transcodeProfile:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->cacheSize:Ljava/lang/Double;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer$Settings;->cacheSize:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->proxyStreamsEnabled:Z

    iget-boolean v3, p1, Lcom/stremio/core/models/StreamingServer$Settings;->proxyStreamsEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btMaxConnections:J

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Settings;->btMaxConnections:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btHandshakeTimeout:J

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Settings;->btHandshakeTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btRequestTimeout:J

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Settings;->btRequestTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btDownloadSpeedSoftLimit:D

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Settings;->btDownloadSpeedSoftLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btDownloadSpeedHardLimit:D

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Settings;->btDownloadSpeedHardLimit:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btMinPeersForStable:J

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Settings;->btMinPeersForStable:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/StreamingServer$Settings;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAppPath()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->appPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtDownloadSpeedHardLimit()D
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btDownloadSpeedHardLimit:D

    return-wide v0
.end method

.method public final getBtDownloadSpeedSoftLimit()D
    .locals 2

    .line 183
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btDownloadSpeedSoftLimit:D

    return-wide v0
.end method

.method public final getBtHandshakeTimeout()J
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btHandshakeTimeout:J

    return-wide v0
.end method

.method public final getBtMaxConnections()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btMaxConnections:J

    return-wide v0
.end method

.method public final getBtMinPeersForStable()J
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btMinPeersForStable:J

    return-wide v0
.end method

.method public final getBtRequestTimeout()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btRequestTimeout:J

    return-wide v0
.end method

.method public final getCacheRoot()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->cacheRoot:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheSize()Ljava/lang/Double;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->cacheSize:Ljava/lang/Double;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/StreamingServer$Settings;",
            ">;"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/stremio/core/models/StreamingServer$Settings;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getProxyStreamsEnabled()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->proxyStreamsEnabled:Z

    return v0
.end method

.method public final getRemoteHttps()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->remoteHttps:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerVersion()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->serverVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranscodeProfile()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->transcodeProfile:Ljava/lang/String;

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

    .line 186
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Settings;->appPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->cacheRoot:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->serverVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->remoteHttps:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->transcodeProfile:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->cacheSize:Ljava/lang/Double;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->proxyStreamsEnabled:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btMaxConnections:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btHandshakeTimeout:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btRequestTimeout:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btDownloadSpeedSoftLimit:D

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btDownloadSpeedHardLimit:D

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->btMinPeersForStable:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Settings;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Settings;
    .locals 0

    .line 188
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->access$protoMergeImpl(Lcom/stremio/core/models/StreamingServer$Settings;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/StreamingServer$Settings;->plus(Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Settings;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stremio/core/models/StreamingServer$Settings;->appPath:Ljava/lang/String;

    iget-object v2, v0, Lcom/stremio/core/models/StreamingServer$Settings;->cacheRoot:Ljava/lang/String;

    iget-object v3, v0, Lcom/stremio/core/models/StreamingServer$Settings;->serverVersion:Ljava/lang/String;

    iget-object v4, v0, Lcom/stremio/core/models/StreamingServer$Settings;->remoteHttps:Ljava/lang/String;

    iget-object v5, v0, Lcom/stremio/core/models/StreamingServer$Settings;->transcodeProfile:Ljava/lang/String;

    iget-object v6, v0, Lcom/stremio/core/models/StreamingServer$Settings;->cacheSize:Ljava/lang/Double;

    iget-boolean v7, v0, Lcom/stremio/core/models/StreamingServer$Settings;->proxyStreamsEnabled:Z

    iget-wide v8, v0, Lcom/stremio/core/models/StreamingServer$Settings;->btMaxConnections:J

    iget-wide v10, v0, Lcom/stremio/core/models/StreamingServer$Settings;->btHandshakeTimeout:J

    iget-wide v12, v0, Lcom/stremio/core/models/StreamingServer$Settings;->btRequestTimeout:J

    iget-wide v14, v0, Lcom/stremio/core/models/StreamingServer$Settings;->btDownloadSpeedSoftLimit:D

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/stremio/core/models/StreamingServer$Settings;->btDownloadSpeedHardLimit:D

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/stremio/core/models/StreamingServer$Settings;->btMinPeersForStable:J

    move-wide/from16 v20, v14

    iget-object v14, v0, Lcom/stremio/core/models/StreamingServer$Settings;->unknownFields:Ljava/util/Map;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Settings(appPath="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheRoot="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverVersion="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remoteHttps="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transcodeProfile="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proxyStreamsEnabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", btMaxConnections="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", btHandshakeTimeout="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", btRequestTimeout="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", btDownloadSpeedSoftLimit="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", btDownloadSpeedHardLimit="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", btMinPeersForStable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
