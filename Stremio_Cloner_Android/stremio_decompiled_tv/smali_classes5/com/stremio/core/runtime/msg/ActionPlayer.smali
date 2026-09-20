.class public final Lcom/stremio/core/runtime/msg/ActionPlayer;
.super Ljava/lang/Object;
.source "action_player.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/runtime/msg/ActionPlayer$Args;,
        Lcom/stremio/core/runtime/msg/ActionPlayer$Companion;,
        Lcom/stremio/core/runtime/msg/ActionPlayer$MarkSeasonAsWatchedArgs;,
        Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;,
        Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0005@ABCDB+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000f\u00106\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u00c6\u0003J\u0015\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J/\u00108\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u00109\u001a\u00020\u001e2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u00d6\u0003J\t\u0010<\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010=\u001a\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010>\u001a\u00020?H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u0013\u0010&\u001a\u0004\u0018\u00010\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0013\u0010*\u001a\u0004\u0018\u00010+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0013\u0010.\u001a\u0004\u0018\u00010\'8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010)R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u00102\u001a\u0004\u0018\u0001038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u0006E"
    }
    d2 = {
        "Lcom/stremio/core/runtime/msg/ActionPlayer;",
        "Lpbandk/Message;",
        "args",
        "Lcom/stremio/core/runtime/msg/ActionPlayer$Args;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;Ljava/util/Map;)V",
        "getArgs",
        "()Lcom/stremio/core/runtime/msg/ActionPlayer$Args;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "ended",
        "Lpbandk/wkt/Empty;",
        "getEnded",
        "()Lpbandk/wkt/Empty;",
        "markSeasonAsWatched",
        "Lcom/stremio/core/runtime/msg/ActionPlayer$MarkSeasonAsWatchedArgs;",
        "getMarkSeasonAsWatched",
        "()Lcom/stremio/core/runtime/msg/ActionPlayer$MarkSeasonAsWatchedArgs;",
        "markVideoAsWatched",
        "Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;",
        "getMarkVideoAsWatched",
        "()Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;",
        "nextVideo",
        "getNextVideo",
        "pausedChanged",
        "",
        "getPausedChanged",
        "()Ljava/lang/Boolean;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "seekAction",
        "Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;",
        "getSeekAction",
        "()Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;",
        "streamStateChanged",
        "Lcom/stremio/core/models/Player$StreamState;",
        "getStreamStateChanged",
        "()Lcom/stremio/core/models/Player$StreamState;",
        "timeChanged",
        "getTimeChanged",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "videoParamsChanged",
        "Lcom/stremio/core/models/Player$VideoParams;",
        "getVideoParamsChanged",
        "()Lcom/stremio/core/models/Player$VideoParams;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "plus",
        "toString",
        "",
        "Args",
        "Companion",
        "MarkSeasonAsWatchedArgs",
        "MarkVideoAsWatchedArgs",
        "PlayerItemState",
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
.field public static final Companion:Lcom/stremio/core/runtime/msg/ActionPlayer$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/runtime/msg/ActionPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/ActionPlayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/core/runtime/msg/ActionPlayer$Args<",
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

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/runtime/msg/ActionPlayer;->Companion:Lcom/stremio/core/runtime/msg/ActionPlayer$Companion;

    .line 45
    sget-object v2, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/runtime/msg/ActionPlayer;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 49
    const-class v2, Lcom/stremio/core/runtime/msg/ActionPlayer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 51
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0x9

    .line 52
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 55
    new-instance v5, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 58
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/models/Player$VideoParams;->Companion:Lcom/stremio/core/models/Player$VideoParams$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 58
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 61
    sget-object v5, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v5, 0x2

    .line 54
    const-string v8, "video_params_changed"

    const/4 v9, 0x1

    const/4 v12, 0x1

    const-string v13, "videoParamsChanged"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 69
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/Player$StreamState;->Companion:Lcom/stremio/core/models/Player$StreamState$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 69
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 72
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 65
    const-string v9, "stream_state_changed"

    const/4 v10, 0x2

    const/4 v13, 0x1

    const-string v14, "streamStateChanged"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 80
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->Companion:Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 80
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 83
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 76
    const-string v9, "seek_action"

    const/4 v10, 0x3

    const-string v14, "seekAction"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 91
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;->Companion:Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 91
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 94
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 87
    const-string v9, "time_changed"

    const/4 v10, 0x4

    const-string v14, "timeChanged"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 102
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 98
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 102
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 105
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 98
    const-string v9, "paused_changed"

    const/4 v10, 0x5

    const-string v14, "pausedChanged"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 113
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lpbandk/wkt/Empty;->Companion:Lpbandk/wkt/Empty$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 113
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 116
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 109
    const-string v9, "next_video"

    const/4 v10, 0x6

    const-string v14, "nextVideo"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 124
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lpbandk/wkt/Empty;->Companion:Lpbandk/wkt/Empty$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 124
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 127
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$14;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 120
    const-string v9, "ended"

    const/4 v10, 0x7

    const-string v14, "ended"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$15;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 135
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;->Companion:Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 135
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 138
    sget-object v6, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$16;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 131
    const-string v9, "mark_video_as_watched"

    const/16 v10, 0x8

    const-string v14, "markVideoAsWatched"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v6, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$17;

    invoke-direct {v6, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 146
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkSeasonAsWatchedArgs;->Companion:Lcom/stremio/core/runtime/msg/ActionPlayer$MarkSeasonAsWatchedArgs$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 146
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 149
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/runtime/msg/ActionPlayer$Companion$descriptor$1$18;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 142
    const-string v9, "mark_season_as_watched"

    const/16 v10, 0x9

    const-string v14, "markSeasonAsWatched"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 48
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.runtime.ActionPlayer"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/runtime/msg/ActionPlayer;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/ActionPlayer$Args<",
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
    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->unknownFields:Ljava/util/Map;

    .line 43
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionPlayer$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/runtime/msg/ActionPlayer$protoSize$2;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/stremio/core/runtime/msg/ActionPlayer;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionPlayer;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionPlayer;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/runtime/msg/ActionPlayer;Lcom/stremio/core/runtime/msg/ActionPlayer$Args;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/msg/ActionPlayer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->unknownFields:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/runtime/msg/ActionPlayer;->copy(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionPlayer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/runtime/msg/ActionPlayer$Args;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/runtime/msg/ActionPlayer$Args<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

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

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;Ljava/util/Map;)Lcom/stremio/core/runtime/msg/ActionPlayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/ActionPlayer$Args<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/runtime/msg/ActionPlayer;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer;

    invoke-direct {v0, p1, p2}, Lcom/stremio/core/runtime/msg/ActionPlayer;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/runtime/msg/ActionPlayer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionPlayer;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    iget-object v3, p1, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/runtime/msg/ActionPlayer;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArgs()Lcom/stremio/core/runtime/msg/ActionPlayer$Args;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/runtime/msg/ActionPlayer$Args<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/runtime/msg/ActionPlayer;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/stremio/core/runtime/msg/ActionPlayer;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getEnded()Lpbandk/wkt/Empty;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$Ended;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$Ended;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$Ended;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/Empty;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getMarkSeasonAsWatched()Lcom/stremio/core/runtime/msg/ActionPlayer$MarkSeasonAsWatchedArgs;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkSeasonAsWatched;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkSeasonAsWatched;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkSeasonAsWatched;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkSeasonAsWatchedArgs;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getMarkVideoAsWatched()Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkVideoAsWatched;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkVideoAsWatched;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkVideoAsWatched;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getNextVideo()Lpbandk/wkt/Empty;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$NextVideo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$NextVideo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$NextVideo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/wkt/Empty;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getPausedChanged()Ljava/lang/Boolean;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$PausedChanged;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$PausedChanged;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$PausedChanged;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getProtoSize()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSeekAction()Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$SeekAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$SeekAction;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$SeekAction;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getStreamStateChanged()Lcom/stremio/core/models/Player$StreamState;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$StreamStateChanged;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$StreamStateChanged;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$StreamStateChanged;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/models/Player$StreamState;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getTimeChanged()Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$TimeChanged;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$TimeChanged;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$TimeChanged;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;

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
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getVideoParamsChanged()Lcom/stremio/core/models/Player$VideoParams;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    instance-of v1, v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$VideoParamsChanged;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$VideoParamsChanged;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$VideoParamsChanged;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/models/Player$VideoParams;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionPlayer;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/msg/Action_playerKt;->access$protoMergeImpl(Lcom/stremio/core/runtime/msg/ActionPlayer;Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionPlayer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/runtime/msg/ActionPlayer;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/ActionPlayer;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->args:Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    iget-object v1, p0, Lcom/stremio/core/runtime/msg/ActionPlayer;->unknownFields:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActionPlayer(args="

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
