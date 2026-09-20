.class public final Lcom/stremio/core/models/Player$StreamState;
.super Ljava/lang/Object;
.source "player.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/models/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/Player$StreamState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 @2\u00020\u0001:\u0001@B{\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u00100\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00101\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u00102\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u00104\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u00105\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0015\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u00c6\u0003J\u0084\u0001\u00107\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0013\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u00d6\u0003J\t\u0010=\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010>\u001a\u00020\u00002\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010?\u001a\u00020\u000eH\u00d6\u0001R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001b\u0010\"\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\'\u0010\u0015R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008(\u0010\u001eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008)\u0010\u001eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u0006A"
    }
    d2 = {
        "Lcom/stremio/core/models/Player$StreamState;",
        "Lpbandk/Message;",
        "subtitleTrack",
        "Lcom/stremio/core/models/Player$SubtitleTrack;",
        "subtitleDelay",
        "",
        "subtitleSize",
        "",
        "subtitleOffset",
        "audioTrack",
        "Lcom/stremio/core/models/Player$AudioTrack;",
        "audioDelay",
        "playbackSpeed",
        "playerType",
        "",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;)V",
        "getAudioDelay",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAudioTrack",
        "()Lcom/stremio/core/models/Player$AudioTrack;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getPlaybackSpeed",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getPlayerType",
        "()Ljava/lang/String;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getSubtitleDelay",
        "getSubtitleOffset",
        "getSubtitleSize",
        "getSubtitleTrack",
        "()Lcom/stremio/core/models/Player$SubtitleTrack;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/models/Player$StreamState;",
        "equals",
        "",
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
.field public static final Companion:Lcom/stremio/core/models/Player$StreamState$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/models/Player$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/Player$StreamState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audioDelay:Ljava/lang/Long;

.field private final audioTrack:Lcom/stremio/core/models/Player$AudioTrack;

.field private final playbackSpeed:Ljava/lang/Float;

.field private final playerType:Ljava/lang/String;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final subtitleDelay:Ljava/lang/Long;

.field private final subtitleOffset:Ljava/lang/Float;

.field private final subtitleSize:Ljava/lang/Float;

.field private final subtitleTrack:Lcom/stremio/core/models/Player$SubtitleTrack;

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

    new-instance v0, Lcom/stremio/core/models/Player$StreamState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/Player$StreamState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/Player$StreamState;->Companion:Lcom/stremio/core/models/Player$StreamState$Companion;

    .line 192
    sget-object v2, Lcom/stremio/core/models/Player$StreamState$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/models/Player$StreamState$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/models/Player$StreamState;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 196
    const-class v2, Lcom/stremio/core/models/Player$StreamState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 198
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0x8

    .line 199
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 202
    new-instance v5, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 205
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/models/Player$SubtitleTrack;->Companion:Lcom/stremio/core/models/Player$SubtitleTrack$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 205
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 207
    sget-object v5, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 201
    const-string v8, "subtitle_track"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "subtitleTrack"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v6, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 215
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    move v9, v7

    .line 211
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 215
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 217
    sget-object v6, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    move v6, v9

    .line 211
    const-string v9, "subtitle_delay"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "subtitleDelay"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v7, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$5;

    invoke-direct {v7, v0}, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 225
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$Float;

    invoke-direct {v7, v6}, Lpbandk/FieldDescriptor$Type$Primitive$Float;-><init>(Z)V

    .line 221
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 225
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 227
    sget-object v7, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$6;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    const/16 v17, 0xa0

    const/16 v18, 0x0

    .line 221
    const-string v10, "subtitle_size"

    const/4 v11, 0x3

    const/4 v14, 0x0

    const-string v15, "subtitleSize"

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v7, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$7;

    invoke-direct {v7, v0}, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 235
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$Float;

    invoke-direct {v7, v6}, Lpbandk/FieldDescriptor$Type$Primitive$Float;-><init>(Z)V

    .line 231
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 235
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 237
    sget-object v7, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$8;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 231
    const-string v10, "subtitle_offset"

    const/4 v11, 0x4

    const-string v15, "subtitleOffset"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v7, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$9;

    invoke-direct {v7, v0}, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 245
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/models/Player$AudioTrack;->Companion:Lcom/stremio/core/models/Player$AudioTrack$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 245
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 247
    sget-object v1, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$10;

    move-object v13, v1

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 241
    const-string v10, "audio_track"

    const/4 v11, 0x5

    const-string v15, "audioTrack"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$11;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 255
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    invoke-direct {v1, v6}, Lpbandk/FieldDescriptor$Type$Primitive$Int64;-><init>(Z)V

    .line 251
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 255
    move-object v11, v1

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 257
    sget-object v1, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$12;

    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 251
    const-string v9, "audio_delay"

    const/4 v10, 0x6

    const/4 v13, 0x0

    const-string v14, "audioDelay"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v1, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$13;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 265
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$Float;

    invoke-direct {v1, v6}, Lpbandk/FieldDescriptor$Type$Primitive$Float;-><init>(Z)V

    .line 261
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 265
    move-object v11, v1

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 267
    sget-object v1, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$14;

    move-object v12, v1

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 261
    const-string v9, "playback_speed"

    const/4 v10, 0x7

    const-string v14, "playbackSpeed"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v1, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$15;

    invoke-direct {v1, v0}, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 275
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v0, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 271
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 275
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 277
    sget-object v0, Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/models/Player$StreamState$Companion$descriptor$1$16;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 271
    const-string v9, "player_type"

    const/16 v10, 0x8

    const-string v14, "playerType"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 195
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.Player.StreamState"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/models/Player$StreamState;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/stremio/core/models/Player$StreamState;-><init>(Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/Player$SubtitleTrack;",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/stremio/core/models/Player$AudioTrack;",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleTrack:Lcom/stremio/core/models/Player$SubtitleTrack;

    .line 179
    iput-object p2, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleDelay:Ljava/lang/Long;

    .line 180
    iput-object p3, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleSize:Ljava/lang/Float;

    .line 181
    iput-object p4, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleOffset:Ljava/lang/Float;

    .line 182
    iput-object p5, p0, Lcom/stremio/core/models/Player$StreamState;->audioTrack:Lcom/stremio/core/models/Player$AudioTrack;

    .line 183
    iput-object p6, p0, Lcom/stremio/core/models/Player$StreamState;->audioDelay:Ljava/lang/Long;

    .line 184
    iput-object p7, p0, Lcom/stremio/core/models/Player$StreamState;->playbackSpeed:Ljava/lang/Float;

    .line 185
    iput-object p8, p0, Lcom/stremio/core/models/Player$StreamState;->playerType:Ljava/lang/String;

    .line 186
    iput-object p9, p0, Lcom/stremio/core/models/Player$StreamState;->unknownFields:Ljava/util/Map;

    .line 190
    new-instance p1, Lcom/stremio/core/models/Player$StreamState$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/Player$StreamState$protoSize$2;-><init>(Lcom/stremio/core/models/Player$StreamState;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/Player$StreamState;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 186
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p9

    :cond_8
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

    .line 177
    invoke-direct/range {p1 .. p10}, Lcom/stremio/core/models/Player$StreamState;-><init>(Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 177
    sget-object v0, Lcom/stremio/core/models/Player$StreamState;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 177
    sget-object v0, Lcom/stremio/core/models/Player$StreamState;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleTrack:Lcom/stremio/core/models/Player$SubtitleTrack;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleDelay:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleSize:Ljava/lang/Float;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleOffset:Ljava/lang/Float;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/stremio/core/models/Player$StreamState;->audioTrack:Lcom/stremio/core/models/Player$AudioTrack;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/stremio/core/models/Player$StreamState;->audioDelay:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/stremio/core/models/Player$StreamState;->playbackSpeed:Ljava/lang/Float;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/stremio/core/models/Player$StreamState;->playerType:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/stremio/core/models/Player$StreamState;->unknownFields:Ljava/util/Map;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/stremio/core/models/Player$StreamState;->copy(Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/models/Player$SubtitleTrack;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleTrack:Lcom/stremio/core/models/Player$SubtitleTrack;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleOffset:Ljava/lang/Float;

    return-object v0
.end method

.method public final component5()Lcom/stremio/core/models/Player$AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->audioTrack:Lcom/stremio/core/models/Player$AudioTrack;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->audioDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->playbackSpeed:Ljava/lang/Float;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->playerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;)Lcom/stremio/core/models/Player$StreamState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/Player$SubtitleTrack;",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/stremio/core/models/Player$AudioTrack;",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/Player$StreamState;"
        }
    .end annotation

    const-string v0, "unknownFields"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/models/Player$StreamState;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/stremio/core/models/Player$StreamState;-><init>(Lcom/stremio/core/models/Player$SubtitleTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Lcom/stremio/core/models/Player$AudioTrack;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/Player$StreamState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/Player$StreamState;

    iget-object v1, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleTrack:Lcom/stremio/core/models/Player$SubtitleTrack;

    iget-object v3, p1, Lcom/stremio/core/models/Player$StreamState;->subtitleTrack:Lcom/stremio/core/models/Player$SubtitleTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleDelay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/stremio/core/models/Player$StreamState;->subtitleDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleSize:Ljava/lang/Float;

    iget-object v3, p1, Lcom/stremio/core/models/Player$StreamState;->subtitleSize:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleOffset:Ljava/lang/Float;

    iget-object v3, p1, Lcom/stremio/core/models/Player$StreamState;->subtitleOffset:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/models/Player$StreamState;->audioTrack:Lcom/stremio/core/models/Player$AudioTrack;

    iget-object v3, p1, Lcom/stremio/core/models/Player$StreamState;->audioTrack:Lcom/stremio/core/models/Player$AudioTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/models/Player$StreamState;->audioDelay:Ljava/lang/Long;

    iget-object v3, p1, Lcom/stremio/core/models/Player$StreamState;->audioDelay:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/models/Player$StreamState;->playbackSpeed:Ljava/lang/Float;

    iget-object v3, p1, Lcom/stremio/core/models/Player$StreamState;->playbackSpeed:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/core/models/Player$StreamState;->playerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/Player$StreamState;->playerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stremio/core/models/Player$StreamState;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/Player$StreamState;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAudioDelay()Ljava/lang/Long;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->audioDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAudioTrack()Lcom/stremio/core/models/Player$AudioTrack;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->audioTrack:Lcom/stremio/core/models/Player$AudioTrack;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/Player$StreamState;",
            ">;"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/stremio/core/models/Player$StreamState;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getPlaybackSpeed()Ljava/lang/Float;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->playbackSpeed:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPlayerType()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->playerType:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSubtitleDelay()Ljava/lang/Long;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleDelay:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSubtitleOffset()Ljava/lang/Float;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleOffset:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSubtitleSize()Ljava/lang/Float;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSubtitleTrack()Lcom/stremio/core/models/Player$SubtitleTrack;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleTrack:Lcom/stremio/core/models/Player$SubtitleTrack;

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
    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleTrack:Lcom/stremio/core/models/Player$SubtitleTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/models/Player$SubtitleTrack;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleDelay:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleSize:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleOffset:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player$StreamState;->audioTrack:Lcom/stremio/core/models/Player$AudioTrack;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/stremio/core/models/Player$AudioTrack;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player$StreamState;->audioDelay:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player$StreamState;->playbackSpeed:Ljava/lang/Float;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player$StreamState;->playerType:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/Player$StreamState;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/Player$StreamState;
    .locals 0

    .line 188
    invoke-static {p0, p1}, Lcom/stremio/core/models/PlayerKt;->access$protoMergeImpl(Lcom/stremio/core/models/Player$StreamState;Lpbandk/Message;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/Player$StreamState;->plus(Lpbandk/Message;)Lcom/stremio/core/models/Player$StreamState;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleTrack:Lcom/stremio/core/models/Player$SubtitleTrack;

    iget-object v1, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleDelay:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleSize:Ljava/lang/Float;

    iget-object v3, p0, Lcom/stremio/core/models/Player$StreamState;->subtitleOffset:Ljava/lang/Float;

    iget-object v4, p0, Lcom/stremio/core/models/Player$StreamState;->audioTrack:Lcom/stremio/core/models/Player$AudioTrack;

    iget-object v5, p0, Lcom/stremio/core/models/Player$StreamState;->audioDelay:Ljava/lang/Long;

    iget-object v6, p0, Lcom/stremio/core/models/Player$StreamState;->playbackSpeed:Ljava/lang/Float;

    iget-object v7, p0, Lcom/stremio/core/models/Player$StreamState;->playerType:Ljava/lang/String;

    iget-object v8, p0, Lcom/stremio/core/models/Player$StreamState;->unknownFields:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "StreamState(subtitleTrack="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleDelay="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleOffset="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrack="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioDelay="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackSpeed="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
