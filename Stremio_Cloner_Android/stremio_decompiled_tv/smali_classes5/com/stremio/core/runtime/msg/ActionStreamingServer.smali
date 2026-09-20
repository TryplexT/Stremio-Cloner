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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000256B+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010*\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J/\u0010,\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\t\u00101\u001a\u00020\u0006H\u00d6\u0001J\u0013\u00102\u001a\u00020\u00002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u00103\u001a\u000204H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001b\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010 \u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010&\u001a\u0004\u0018\u00010\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u00067"
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
        "getStatistics",
        "Lcom/stremio/core/models/StreamingServer$StatisticsRequest;",
        "getGetStatistics",
        "()Lcom/stremio/core/models/StreamingServer$StatisticsRequest;",
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
        "Lpbandk/wkt/Empty;",
        "getReload",
        "()Lpbandk/wkt/Empty;",
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
        "",
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
    .locals 18

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->Companion:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion;

    .line 33
    sget-object v2, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 37
    const-class v2, Lcom/stremio/core/runtime/msg/ActionStreamingServer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 39
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x5

    .line 40
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 43
    new-instance v5, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 46
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lpbandk/wkt/Empty;->Companion:Lpbandk/wkt/Empty$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 46
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 49
    sget-object v5, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v5, 0x2

    .line 42
    const-string v8, "reload"

    const/4 v9, 0x1

    const/4 v12, 0x1

    const-string v13, "reload"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 57
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/StreamingServer$Settings;->Companion:Lcom/stremio/core/models/StreamingServer$Settings$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 57
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 60
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 53
    const-string v9, "update_settings"

    const/4 v10, 0x2

    const/4 v13, 0x1

    const-string v14, "updateSettings"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 68
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/CreateTramvaiArgs;->Companion:Lcom/stremio/core/runtime/msg/CreateTramvaiArgs$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 68
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 71
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 64
    const-string v9, "create_tramvai"

    const/4 v10, 0x3

    const-string v14, "createTramvai"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 79
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/StreamingServer$StatisticsRequest;->Companion:Lcom/stremio/core/models/StreamingServer$StatisticsRequest$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 79
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 82
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 75
    const-string v9, "get_statistics"

    const/4 v10, 0x4

    const-string v14, "getStatistics"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 90
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/runtime/msg/PlayOnDeviceArgs;->Companion:Lcom/stremio/core/runtime/msg/PlayOnDeviceArgs$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 90
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 93
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionStreamingServer$Companion$descriptor$1$10;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 86
    const-string v9, "play_on_device"

    const/4 v10, 0x5

    const-string v14, "playOnDevice"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 36
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

    .line 31
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

    .line 23
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

    .line 30
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getGetStatistics()Lcom/stremio/core/models/StreamingServer$StatisticsRequest;
    .locals 3

    .line 25
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

.method public final getPlayOnDevice()Lcom/stremio/core/runtime/msg/PlayOnDeviceArgs;
    .locals 3

    .line 27
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

    .line 31
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

    .line 19
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

    .line 21
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

    .line 29
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
