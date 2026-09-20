.class public final Lcom/stremio/core/models/StreamingServer$Statistics;
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
    name = "Statistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/StreamingServer$Statistics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 X2\u00020\u0001:\u0001XB\u00ab\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u00a2\u0006\u0002\u0010\u001cJ\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\tH\u00c6\u0003J\t\u0010@\u001a\u00020\tH\u00c6\u0003J\t\u0010A\u001a\u00020\u0011H\u00c6\u0003J\t\u0010B\u001a\u00020\tH\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0006H\u00c6\u0003J\t\u0010E\u001a\u00020\tH\u00c6\u0003J\t\u0010F\u001a\u00020\u0011H\u00c6\u0003J\t\u0010G\u001a\u00020\tH\u00c6\u0003J\u0015\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0006H\u00c6\u0003J\t\u0010K\u001a\u00020\u0006H\u00c6\u0003J\t\u0010L\u001a\u00020\tH\u00c6\u0003J\t\u0010M\u001a\u00020\tH\u00c6\u0003J\t\u0010N\u001a\u00020\tH\u00c6\u0003J\t\u0010O\u001a\u00020\tH\u00c6\u0003J\t\u0010P\u001a\u00020\tH\u00c6\u0003J\u00d3\u0001\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019H\u00c6\u0001J\u0013\u0010R\u001a\u00020\u00112\u0008\u0010S\u001a\u0004\u0018\u00010TH\u00d6\u0003J\t\u0010U\u001a\u00020\u001aH\u00d6\u0001J\u0013\u0010V\u001a\u00020\u00002\u0008\u0010S\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010W\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00000 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001eR\u001b\u0010,\u001a\u00020\u001a8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\'R\u0011\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010$R\u0011\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001eR\u0011\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010*R\u0011\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001eR \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010$R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u001e\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/stremio/core/models/StreamingServer$Statistics;",
        "Lpbandk/Message;",
        "name",
        "",
        "infoHash",
        "downloadSpeed",
        "",
        "uploadSpeed",
        "downloaded",
        "",
        "uploaded",
        "unchoked",
        "peers",
        "queued",
        "unique",
        "connectionTries",
        "peerSearchRunning",
        "",
        "streamLen",
        "streamName",
        "streamProgress",
        "swarmConnections",
        "swarmPaused",
        "swarmSize",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/String;DDJJJJJJJZJLjava/lang/String;DJZJLjava/util/Map;)V",
        "getConnectionTries",
        "()J",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getDownloadSpeed",
        "()D",
        "getDownloaded",
        "getInfoHash",
        "()Ljava/lang/String;",
        "getName",
        "getPeerSearchRunning",
        "()Z",
        "getPeers",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getQueued",
        "getStreamLen",
        "getStreamName",
        "getStreamProgress",
        "getSwarmConnections",
        "getSwarmPaused",
        "getSwarmSize",
        "getUnchoked",
        "getUnique",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getUploadSpeed",
        "getUploaded",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
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
.field public static final Companion:Lcom/stremio/core/models/StreamingServer$Statistics$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/StreamingServer$Statistics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final connectionTries:J

.field private final downloadSpeed:D

.field private final downloaded:J

.field private final infoHash:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final peerSearchRunning:Z

.field private final peers:J

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final queued:J

.field private final streamLen:J

.field private final streamName:Ljava/lang/String;

.field private final streamProgress:D

.field private final swarmConnections:J

.field private final swarmPaused:Z

.field private final swarmSize:J

.field private final unchoked:J

.field private final unique:J

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

.field private final uploadSpeed:D

.field private final uploaded:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/stremio/core/models/StreamingServer$Statistics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/StreamingServer$Statistics;->Companion:Lcom/stremio/core/models/StreamingServer$Statistics$Companion;

    .line 362
    const-class v1, Lcom/stremio/core/models/StreamingServer$Statistics;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 364
    move-object v2, v0

    check-cast v2, Lpbandk/Message$Companion;

    const/16 v3, 0x12

    .line 365
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v3

    .line 368
    new-instance v4, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$1;

    invoke-direct {v4, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Lkotlin/reflect/KProperty0;

    .line 371
    new-instance v4, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    const/4 v7, 0x1

    .line 367
    new-instance v5, Lpbandk/FieldDescriptor;

    .line 371
    move-object v9, v4

    check-cast v9, Lpbandk/FieldDescriptor$Type;

    .line 373
    sget-object v4, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$2;

    move-object v10, v4

    check-cast v10, Lkotlin/reflect/KProperty1;

    const/16 v14, 0xa0

    const/4 v15, 0x0

    const/4 v4, 0x1

    .line 367
    const-string v7, "name"

    const/4 v8, 0x1

    const/4 v11, 0x0

    const-string v12, "name"

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$3;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 381
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 377
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 381
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 383
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$4;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 377
    const-string v8, "info_hash"

    const/4 v9, 0x2

    const/4 v12, 0x0

    const-string v13, "infoHash"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$5;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 391
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Double;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Double;-><init>(Z)V

    .line 387
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 391
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 393
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$6;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 387
    const-string v8, "download_speed"

    const/4 v9, 0x6

    const-string v13, "downloadSpeed"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$7;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 401
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Double;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Double;-><init>(Z)V

    .line 397
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 401
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 403
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$8;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 397
    const-string v8, "upload_speed"

    const/4 v9, 0x7

    const-string v13, "uploadSpeed"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$9;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 411
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 407
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 411
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 413
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$10;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 407
    const-string v8, "downloaded"

    const/16 v9, 0x8

    const-string v13, "downloaded"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$11;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 421
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 417
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 421
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 423
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$12;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 417
    const-string v8, "uploaded"

    const/16 v9, 0x9

    const-string v13, "uploaded"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$13;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 431
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 427
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 431
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 433
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$14;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 427
    const-string v8, "unchoked"

    const/16 v9, 0xa

    const-string v13, "unchoked"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$15;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 441
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 437
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 441
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 443
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$16;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 437
    const-string v8, "peers"

    const/16 v9, 0xb

    const-string v13, "peers"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$17;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 451
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 447
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 451
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 453
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$18;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 447
    const-string v8, "queued"

    const/16 v9, 0xc

    const-string v13, "queued"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$19;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 461
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 457
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 461
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 463
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$20;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 457
    const-string v8, "unique"

    const/16 v9, 0xd

    const-string v13, "unique"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$21;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 471
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 467
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 471
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 473
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$22;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$22;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 467
    const-string v8, "connection_tries"

    const/16 v9, 0xe

    const-string v13, "connectionTries"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$23;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$23;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 481
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 477
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 481
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 483
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$24;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$24;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 477
    const-string v8, "peer_search_running"

    const/16 v9, 0xf

    const-string v13, "peerSearchRunning"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 476
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$25;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$25;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 491
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 487
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 491
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 493
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$26;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$26;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 487
    const-string v8, "stream_len"

    const/16 v9, 0x10

    const-string v13, "streamLen"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$27;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$27;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 501
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 497
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 501
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 503
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$28;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$28;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 497
    const-string v8, "stream_name"

    const/16 v9, 0x11

    const-string v13, "streamName"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$29;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$29;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 511
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Double;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Double;-><init>(Z)V

    .line 507
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 511
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 513
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$30;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$30;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 507
    const-string v8, "stream_progress"

    const/16 v9, 0x12

    const-string v13, "streamProgress"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$31;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$31;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 521
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 517
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 521
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 523
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$32;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$32;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 517
    const-string v8, "swarm_connections"

    const/16 v9, 0x13

    const-string v13, "swarmConnections"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$33;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$33;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 531
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v5, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 527
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 531
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 533
    sget-object v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$34;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$34;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 527
    const-string v8, "swarm_paused"

    const/16 v9, 0x14

    const-string v13, "swarmPaused"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    new-instance v5, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$35;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$35;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 541
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v0, v4}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 537
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 541
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 543
    sget-object v0, Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$36;->INSTANCE:Lcom/stremio/core/models/StreamingServer$Statistics$Companion$descriptor$1$36;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 537
    const-string v8, "swarm_size"

    const/16 v9, 0x15

    const-string v13, "swarmSize"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 361
    new-instance v3, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.StreamingServer.Statistics"

    invoke-direct {v3, v4, v1, v2, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v3, Lcom/stremio/core/models/StreamingServer$Statistics;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDJJJJJJJZJLjava/lang/String;DJZJLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDJJJJJJJZJ",
            "Ljava/lang/String;",
            "DJZJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p24

    move-object/from16 v1, p32

    const-string v2, "name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "infoHash"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "streamName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unknownFields"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->name:Ljava/lang/String;

    .line 336
    iput-object p2, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->infoHash:Ljava/lang/String;

    .line 337
    iput-wide p3, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->downloadSpeed:D

    .line 338
    iput-wide p5, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->uploadSpeed:D

    .line 339
    iput-wide p7, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->downloaded:J

    .line 340
    iput-wide p9, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->uploaded:J

    .line 341
    iput-wide p11, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->unchoked:J

    move-wide/from16 p1, p13

    .line 342
    iput-wide p1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->peers:J

    move-wide/from16 p1, p15

    .line 343
    iput-wide p1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->queued:J

    move-wide/from16 p1, p17

    .line 344
    iput-wide p1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->unique:J

    move-wide/from16 p1, p19

    .line 345
    iput-wide p1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->connectionTries:J

    move/from16 p1, p21

    .line 346
    iput-boolean p1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->peerSearchRunning:Z

    move-wide/from16 p1, p22

    .line 347
    iput-wide p1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamLen:J

    .line 348
    iput-object v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamName:Ljava/lang/String;

    move-wide/from16 p1, p25

    .line 349
    iput-wide p1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamProgress:D

    move-wide/from16 p1, p27

    .line 350
    iput-wide p1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmConnections:J

    move/from16 p1, p29

    .line 351
    iput-boolean p1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmPaused:Z

    move-wide/from16 p1, p30

    .line 352
    iput-wide p1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmSize:J

    .line 353
    iput-object v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->unknownFields:Ljava/util/Map;

    .line 357
    new-instance p1, Lcom/stremio/core/models/StreamingServer$Statistics$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/StreamingServer$Statistics$protoSize$2;-><init>(Lcom/stremio/core/models/StreamingServer$Statistics;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DDJJJJJJJZJLjava/lang/String;DJZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    const/high16 v0, 0x40000

    and-int v0, p33, v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_0

    :cond_0
    move-object/from16 v33, p32

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move/from16 v22, p21

    move-wide/from16 v23, p22

    move-object/from16 v25, p24

    move-wide/from16 v26, p25

    move-wide/from16 v28, p27

    move/from16 v30, p29

    move-wide/from16 v31, p30

    .line 334
    invoke-direct/range {v1 .. v33}, Lcom/stremio/core/models/StreamingServer$Statistics;-><init>(Ljava/lang/String;Ljava/lang/String;DDJJJJJJJZJLjava/lang/String;DJZJLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 334
    sget-object v0, Lcom/stremio/core/models/StreamingServer$Statistics;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/StreamingServer$Statistics;Ljava/lang/String;Ljava/lang/String;DDJJJJJJJZJLjava/lang/String;DJZJLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/StreamingServer$Statistics;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->infoHash:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->downloadSpeed:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->uploadSpeed:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->downloaded:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->uploaded:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->unchoked:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->peers:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x100

    move-object/from16 p2, v3

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->queued:J

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p15

    :goto_8
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->unique:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p17

    :goto_9
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->connectionTries:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p19

    :goto_a
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->peerSearchRunning:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p21

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    move/from16 p9, v2

    if-eqz v3, :cond_c

    iget-wide v2, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamLen:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p22

    :goto_c
    move-wide/from16 p10, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p24

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    move-object/from16 p12, v2

    if-eqz v3, :cond_e

    iget-wide v1, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamProgress:D

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p25

    :goto_e
    const v3, 0x8000

    and-int v3, p33, v3

    move-wide/from16 p13, v1

    if-eqz v3, :cond_f

    iget-wide v1, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmConnections:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p27

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p33, v3

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmPaused:Z

    goto :goto_10

    :cond_10
    move/from16 v3, p29

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p33, v16

    move-wide/from16 p15, v1

    if-eqz v16, :cond_11

    iget-wide v1, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmSize:J

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p30

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p33, v16

    if-eqz v16, :cond_12

    move-wide/from16 p17, v1

    iget-object v1, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->unknownFields:Ljava/util/Map;

    move-wide/from16 p31, p17

    move-object/from16 p33, v1

    move-wide/from16 p20, p7

    move/from16 p22, p9

    move-wide/from16 p23, p10

    move-object/from16 p25, p12

    move-wide/from16 p26, p13

    move-wide/from16 p28, p15

    move/from16 p30, v3

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p16, p3

    move-wide/from16 p18, p5

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    goto :goto_12

    :cond_12
    move-object/from16 p33, p32

    move-wide/from16 p31, v1

    move-wide/from16 p18, p5

    move-wide/from16 p20, p7

    move/from16 p22, p9

    move-wide/from16 p23, p10

    move-object/from16 p25, p12

    move-wide/from16 p26, p13

    move-wide/from16 p28, p15

    move/from16 p30, v3

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p16, p3

    move-wide/from16 p4, v4

    :goto_12
    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p33}, Lcom/stremio/core/models/StreamingServer$Statistics;->copy(Ljava/lang/String;Ljava/lang/String;DDJJJJJJJZJLjava/lang/String;DJZJLjava/util/Map;)Lcom/stremio/core/models/StreamingServer$Statistics;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->unique:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->connectionTries:J

    return-wide v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->peerSearchRunning:Z

    return v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamLen:J

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamProgress:D

    return-wide v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmConnections:J

    return-wide v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmPaused:Z

    return v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmSize:J

    return-wide v0
.end method

.method public final component19()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->infoHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->downloadSpeed:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->uploadSpeed:D

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->downloaded:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->uploaded:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->unchoked:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->peers:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->queued:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DDJJJJJJJZJLjava/lang/String;DJZJLjava/util/Map;)Lcom/stremio/core/models/StreamingServer$Statistics;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDJJJJJJJZJ",
            "Ljava/lang/String;",
            "DJZJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/StreamingServer$Statistics;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoHash"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamName"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v4, p32

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/models/StreamingServer$Statistics;

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move/from16 v22, p21

    move-wide/from16 v23, p22

    move-object/from16 v25, p24

    move-wide/from16 v26, p25

    move-wide/from16 v28, p27

    move/from16 v30, p29

    move-wide/from16 v31, p30

    move-object/from16 v33, v4

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v33}, Lcom/stremio/core/models/StreamingServer$Statistics;-><init>(Ljava/lang/String;Ljava/lang/String;DDJJJJJJJZJLjava/lang/String;DJZJLjava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/StreamingServer$Statistics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/StreamingServer$Statistics;

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->infoHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->infoHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->downloadSpeed:D

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->downloadSpeed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->uploadSpeed:D

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->uploadSpeed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->downloaded:J

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->downloaded:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->uploaded:J

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->uploaded:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->unchoked:J

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->unchoked:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->peers:J

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->peers:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->queued:J

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->queued:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->unique:J

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->unique:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->connectionTries:J

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->connectionTries:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->peerSearchRunning:Z

    iget-boolean v3, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->peerSearchRunning:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamLen:J

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->streamLen:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->streamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamProgress:D

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->streamProgress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmConnections:J

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmConnections:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmPaused:Z

    iget-boolean v3, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmPaused:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmSize:J

    iget-wide v5, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/StreamingServer$Statistics;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getConnectionTries()J
    .locals 2

    .line 345
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->connectionTries:J

    return-wide v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/StreamingServer$Statistics;",
            ">;"
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/stremio/core/models/StreamingServer$Statistics;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getDownloadSpeed()D
    .locals 2

    .line 337
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->downloadSpeed:D

    return-wide v0
.end method

.method public final getDownloaded()J
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->downloaded:J

    return-wide v0
.end method

.method public final getInfoHash()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->infoHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeerSearchRunning()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->peerSearchRunning:Z

    return v0
.end method

.method public final getPeers()J
    .locals 2

    .line 342
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->peers:J

    return-wide v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getQueued()J
    .locals 2

    .line 343
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->queued:J

    return-wide v0
.end method

.method public final getStreamLen()J
    .locals 2

    .line 347
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamLen:J

    return-wide v0
.end method

.method public final getStreamName()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamProgress()D
    .locals 2

    .line 349
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamProgress:D

    return-wide v0
.end method

.method public final getSwarmConnections()J
    .locals 2

    .line 350
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmConnections:J

    return-wide v0
.end method

.method public final getSwarmPaused()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmPaused:Z

    return v0
.end method

.method public final getSwarmSize()J
    .locals 2

    .line 352
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmSize:J

    return-wide v0
.end method

.method public final getUnchoked()J
    .locals 2

    .line 341
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->unchoked:J

    return-wide v0
.end method

.method public final getUnique()J
    .locals 2

    .line 344
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->unique:J

    return-wide v0
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

    .line 353
    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getUploadSpeed()D
    .locals 2

    .line 338
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->uploadSpeed:D

    return-wide v0
.end method

.method public final getUploaded()J
    .locals 2

    .line 340
    iget-wide v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->uploaded:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->infoHash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->downloadSpeed:D

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->uploadSpeed:D

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->downloaded:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->uploaded:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->unchoked:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->peers:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->queued:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->unique:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->connectionTries:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->peerSearchRunning:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamLen:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamProgress:D

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmConnections:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmPaused:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmSize:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/StreamingServer$Statistics;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Statistics;
    .locals 0

    .line 355
    invoke-static {p0, p1}, Lcom/stremio/core/models/Streaming_serverKt;->access$protoMergeImpl(Lcom/stremio/core/models/StreamingServer$Statistics;Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Statistics;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 334
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/StreamingServer$Statistics;->plus(Lpbandk/Message;)Lcom/stremio/core/models/StreamingServer$Statistics;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->infoHash:Ljava/lang/String;

    iget-wide v3, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->downloadSpeed:D

    iget-wide v5, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->uploadSpeed:D

    iget-wide v7, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->downloaded:J

    iget-wide v9, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->uploaded:J

    iget-wide v11, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->unchoked:J

    iget-wide v13, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->peers:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->queued:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->unique:J

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->connectionTries:J

    move-wide/from16 v21, v15

    iget-boolean v15, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->peerSearchRunning:Z

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamLen:J

    move-wide/from16 v25, v13

    iget-object v13, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamName:Ljava/lang/String;

    move-object/from16 v16, v13

    iget-wide v13, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->streamProgress:D

    move-wide/from16 v27, v13

    iget-wide v13, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmConnections:J

    move-wide/from16 v29, v13

    iget-boolean v13, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmPaused:Z

    move/from16 v31, v13

    iget-wide v13, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->swarmSize:J

    move-wide/from16 v32, v13

    iget-object v13, v0, Lcom/stremio/core/models/StreamingServer$Statistics;->unknownFields:Ljava/util/Map;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v0, "Statistics(name="

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infoHash="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadSpeed="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", uploadSpeed="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", downloaded="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uploaded="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unchoked="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", peers="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v21

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", queued="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unique="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", connectionTries="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v23

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", peerSearchRunning="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamLen="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v25

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", streamName="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamProgress="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v27

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", swarmConnections="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v29

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", swarmPaused="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", swarmSize="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v32

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
