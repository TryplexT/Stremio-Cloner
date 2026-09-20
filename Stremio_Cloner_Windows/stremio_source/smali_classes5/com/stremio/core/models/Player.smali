.class public final Lcom/stremio/core/models/Player;
.super Ljava/lang/Object;
.source "player.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/Player$AudioTrack;,
        Lcom/stremio/core/models/Player$Companion;,
        Lcom/stremio/core/models/Player$IntroData;,
        Lcom/stremio/core/models/Player$IntroOutro;,
        Lcom/stremio/core/models/Player$Selected;,
        Lcom/stremio/core/models/Player$StreamState;,
        Lcom/stremio/core/models/Player$SubtitleTrack;,
        Lcom/stremio/core/models/Player$VideoParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0008JKLMNOPQB\u008b\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u00a2\u0006\u0002\u0010\u0019J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u008f\u0001\u0010A\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u00c6\u0001J\u0013\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u00d6\u0003J\t\u0010F\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010G\u001a\u00020\u00002\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010H\u001a\u00020IH\u00d6\u0001R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001b\u0010&\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006R"
    }
    d2 = {
        "Lcom/stremio/core/models/Player;",
        "Lpbandk/Message;",
        "selected",
        "Lcom/stremio/core/models/Player$Selected;",
        "videoParams",
        "Lcom/stremio/core/models/Player$VideoParams;",
        "metaItem",
        "Lcom/stremio/core/models/LoadableMetaItem;",
        "subtitles",
        "",
        "Lcom/stremio/core/models/LoadableSubtitles;",
        "nextVideo",
        "Lcom/stremio/core/types/resource/Video;",
        "seriesInfo",
        "Lcom/stremio/core/types/resource/Video$SeriesInfo;",
        "libraryItem",
        "Lcom/stremio/core/types/library/LibraryItem;",
        "streamState",
        "Lcom/stremio/core/models/Player$StreamState;",
        "introOutro",
        "Lcom/stremio/core/models/Player$IntroOutro;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/models/Player$VideoParams;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$IntroOutro;Ljava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getIntroOutro",
        "()Lcom/stremio/core/models/Player$IntroOutro;",
        "getLibraryItem",
        "()Lcom/stremio/core/types/library/LibraryItem;",
        "getMetaItem",
        "()Lcom/stremio/core/models/LoadableMetaItem;",
        "getNextVideo",
        "()Lcom/stremio/core/types/resource/Video;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getSelected",
        "()Lcom/stremio/core/models/Player$Selected;",
        "getSeriesInfo",
        "()Lcom/stremio/core/types/resource/Video$SeriesInfo;",
        "getStreamState",
        "()Lcom/stremio/core/models/Player$StreamState;",
        "getSubtitles",
        "()Ljava/util/List;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getVideoParams",
        "()Lcom/stremio/core/models/Player$VideoParams;",
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
        "",
        "AudioTrack",
        "Companion",
        "IntroData",
        "IntroOutro",
        "Selected",
        "StreamState",
        "SubtitleTrack",
        "VideoParams",
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
.field public static final Companion:Lcom/stremio/core/models/Player$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/models/Player;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/Player;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final introOutro:Lcom/stremio/core/models/Player$IntroOutro;

.field private final libraryItem:Lcom/stremio/core/types/library/LibraryItem;

.field private final metaItem:Lcom/stremio/core/models/LoadableMetaItem;

.field private final nextVideo:Lcom/stremio/core/types/resource/Video;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final selected:Lcom/stremio/core/models/Player$Selected;

.field private final seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

.field private final streamState:Lcom/stremio/core/models/Player$StreamState;

.field private final subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LoadableSubtitles;",
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

.field private final videoParams:Lcom/stremio/core/models/Player$VideoParams;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/stremio/core/models/Player$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/Player$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/Player;->Companion:Lcom/stremio/core/models/Player$Companion;

    .line 22
    sget-object v2, Lcom/stremio/core/models/Player$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/models/Player$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/models/Player;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 26
    const-class v2, Lcom/stremio/core/models/Player;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 28
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0x9

    .line 29
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 32
    new-instance v5, Lcom/stremio/core/models/Player$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/Player$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 35
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/models/Player$Selected;->Companion:Lcom/stremio/core/models/Player$Selected$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 35
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 37
    sget-object v5, Lcom/stremio/core/models/Player$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/Player$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    const/4 v5, 0x2

    .line 31
    const-string v8, "selected"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "selected"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v6, Lcom/stremio/core/models/Player$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/Player$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 45
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/Player$VideoParams;->Companion:Lcom/stremio/core/models/Player$VideoParams$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 45
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 47
    sget-object v6, Lcom/stremio/core/models/Player$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/Player$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 41
    const-string v9, "video_params"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "videoParams"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v6, Lcom/stremio/core/models/Player$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/Player$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 55
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/LoadableMetaItem;->Companion:Lcom/stremio/core/models/LoadableMetaItem$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 55
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 57
    sget-object v6, Lcom/stremio/core/models/Player$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/Player$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 51
    const-string v9, "meta_item"

    const/4 v10, 0x3

    const-string v14, "metaItem"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v6, Lcom/stremio/core/models/Player$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/Player$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 65
    new-instance v6, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v9, Lcom/stremio/core/models/LoadableSubtitles;->Companion:Lcom/stremio/core/models/LoadableSubtitles$Companion;

    check-cast v9, Lpbandk/Message$Companion;

    invoke-direct {v7, v9, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lpbandk/FieldDescriptor$Type;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v5, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 65
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 67
    sget-object v6, Lcom/stremio/core/models/Player$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/models/Player$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 61
    const-string v9, "subtitles"

    const/4 v10, 0x4

    const-string v14, "subtitles"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v6, Lcom/stremio/core/models/Player$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/Player$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 75
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/resource/Video;->Companion:Lcom/stremio/core/types/resource/Video$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 75
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 77
    sget-object v6, Lcom/stremio/core/models/Player$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/models/Player$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 71
    const-string v9, "next_video"

    const/4 v10, 0x5

    const-string v14, "nextVideo"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v6, Lcom/stremio/core/models/Player$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/Player$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 85
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/resource/Video$SeriesInfo;->Companion:Lcom/stremio/core/types/resource/Video$SeriesInfo$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 85
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 87
    sget-object v6, Lcom/stremio/core/models/Player$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/models/Player$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 81
    const-string v9, "series_info"

    const/4 v10, 0x6

    const-string v14, "seriesInfo"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v6, Lcom/stremio/core/models/Player$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/Player$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 95
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/library/LibraryItem;->Companion:Lcom/stremio/core/types/library/LibraryItem$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 95
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 97
    sget-object v6, Lcom/stremio/core/models/Player$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/models/Player$Companion$descriptor$1$14;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 91
    const-string v9, "library_item"

    const/4 v10, 0x7

    const-string v14, "libraryItem"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v6, Lcom/stremio/core/models/Player$Companion$descriptor$1$15;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/Player$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 105
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/Player$StreamState;->Companion:Lcom/stremio/core/models/Player$StreamState$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 105
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 107
    sget-object v6, Lcom/stremio/core/models/Player$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/models/Player$Companion$descriptor$1$16;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 101
    const-string v9, "stream_state"

    const/16 v10, 0x8

    const-string v14, "streamState"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v6, Lcom/stremio/core/models/Player$Companion$descriptor$1$17;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/Player$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 115
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/models/Player$IntroOutro;->Companion:Lcom/stremio/core/models/Player$IntroOutro$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 115
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 117
    sget-object v0, Lcom/stremio/core/models/Player$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/models/Player$Companion$descriptor$1$18;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 111
    const-string v9, "intro_outro"

    const/16 v10, 0x9

    const-string v14, "introOutro"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 25
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.Player"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/models/Player;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/stremio/core/models/Player;-><init>(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/models/Player$VideoParams;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$IntroOutro;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/models/Player$VideoParams;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$IntroOutro;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/Player$Selected;",
            "Lcom/stremio/core/models/Player$VideoParams;",
            "Lcom/stremio/core/models/LoadableMetaItem;",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LoadableSubtitles;",
            ">;",
            "Lcom/stremio/core/types/resource/Video;",
            "Lcom/stremio/core/types/resource/Video$SeriesInfo;",
            "Lcom/stremio/core/types/library/LibraryItem;",
            "Lcom/stremio/core/models/Player$StreamState;",
            "Lcom/stremio/core/models/Player$IntroOutro;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subtitles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stremio/core/models/Player;->selected:Lcom/stremio/core/models/Player$Selected;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/models/Player;->videoParams:Lcom/stremio/core/models/Player$VideoParams;

    .line 9
    iput-object p3, p0, Lcom/stremio/core/models/Player;->metaItem:Lcom/stremio/core/models/LoadableMetaItem;

    .line 10
    iput-object p4, p0, Lcom/stremio/core/models/Player;->subtitles:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/stremio/core/models/Player;->nextVideo:Lcom/stremio/core/types/resource/Video;

    .line 12
    iput-object p6, p0, Lcom/stremio/core/models/Player;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    .line 13
    iput-object p7, p0, Lcom/stremio/core/models/Player;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    .line 14
    iput-object p8, p0, Lcom/stremio/core/models/Player;->streamState:Lcom/stremio/core/models/Player$StreamState;

    .line 15
    iput-object p9, p0, Lcom/stremio/core/models/Player;->introOutro:Lcom/stremio/core/models/Player$IntroOutro;

    .line 16
    iput-object p10, p0, Lcom/stremio/core/models/Player;->unknownFields:Ljava/util/Map;

    .line 20
    new-instance p1, Lcom/stremio/core/models/Player$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/Player$protoSize$2;-><init>(Lcom/stremio/core/models/Player;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/Player;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/models/Player$VideoParams;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$IntroOutro;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p10

    :cond_9
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
    invoke-direct/range {p1 .. p11}, Lcom/stremio/core/models/Player;-><init>(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/models/Player$VideoParams;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$IntroOutro;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/models/Player;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/models/Player;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/Player;Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/models/Player$VideoParams;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$IntroOutro;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/Player;->selected:Lcom/stremio/core/models/Player$Selected;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/Player;->videoParams:Lcom/stremio/core/models/Player$VideoParams;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/stremio/core/models/Player;->metaItem:Lcom/stremio/core/models/LoadableMetaItem;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/stremio/core/models/Player;->subtitles:Ljava/util/List;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/stremio/core/models/Player;->nextVideo:Lcom/stremio/core/types/resource/Video;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/stremio/core/models/Player;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/stremio/core/models/Player;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/stremio/core/models/Player;->streamState:Lcom/stremio/core/models/Player$StreamState;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/stremio/core/models/Player;->introOutro:Lcom/stremio/core/models/Player$IntroOutro;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/stremio/core/models/Player;->unknownFields:Ljava/util/Map;

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

    invoke-virtual/range {p2 .. p12}, Lcom/stremio/core/models/Player;->copy(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/models/Player$VideoParams;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$IntroOutro;Ljava/util/Map;)Lcom/stremio/core/models/Player;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/models/Player$Selected;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player;->selected:Lcom/stremio/core/models/Player$Selected;

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

    iget-object v0, p0, Lcom/stremio/core/models/Player;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/stremio/core/models/Player$VideoParams;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player;->videoParams:Lcom/stremio/core/models/Player$VideoParams;

    return-object v0
.end method

.method public final component3()Lcom/stremio/core/models/LoadableMetaItem;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player;->metaItem:Lcom/stremio/core/models/LoadableMetaItem;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LoadableSubtitles;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/models/Player;->subtitles:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/stremio/core/types/resource/Video;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player;->nextVideo:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public final component6()Lcom/stremio/core/types/resource/Video$SeriesInfo;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    return-object v0
.end method

.method public final component7()Lcom/stremio/core/types/library/LibraryItem;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    return-object v0
.end method

.method public final component8()Lcom/stremio/core/models/Player$StreamState;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player;->streamState:Lcom/stremio/core/models/Player$StreamState;

    return-object v0
.end method

.method public final component9()Lcom/stremio/core/models/Player$IntroOutro;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player;->introOutro:Lcom/stremio/core/models/Player$IntroOutro;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/models/Player$VideoParams;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$IntroOutro;Ljava/util/Map;)Lcom/stremio/core/models/Player;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/Player$Selected;",
            "Lcom/stremio/core/models/Player$VideoParams;",
            "Lcom/stremio/core/models/LoadableMetaItem;",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LoadableSubtitles;",
            ">;",
            "Lcom/stremio/core/types/resource/Video;",
            "Lcom/stremio/core/types/resource/Video$SeriesInfo;",
            "Lcom/stremio/core/types/library/LibraryItem;",
            "Lcom/stremio/core/models/Player$StreamState;",
            "Lcom/stremio/core/models/Player$IntroOutro;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/Player;"
        }
    .end annotation

    const-string v0, "subtitles"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/models/Player;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/stremio/core/models/Player;-><init>(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/models/Player$VideoParams;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/types/resource/Video;Lcom/stremio/core/types/resource/Video$SeriesInfo;Lcom/stremio/core/types/library/LibraryItem;Lcom/stremio/core/models/Player$StreamState;Lcom/stremio/core/models/Player$IntroOutro;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/Player;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/Player;

    iget-object v1, p0, Lcom/stremio/core/models/Player;->selected:Lcom/stremio/core/models/Player$Selected;

    iget-object v3, p1, Lcom/stremio/core/models/Player;->selected:Lcom/stremio/core/models/Player$Selected;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/Player;->videoParams:Lcom/stremio/core/models/Player$VideoParams;

    iget-object v3, p1, Lcom/stremio/core/models/Player;->videoParams:Lcom/stremio/core/models/Player$VideoParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/models/Player;->metaItem:Lcom/stremio/core/models/LoadableMetaItem;

    iget-object v3, p1, Lcom/stremio/core/models/Player;->metaItem:Lcom/stremio/core/models/LoadableMetaItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/models/Player;->subtitles:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/models/Player;->subtitles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/models/Player;->nextVideo:Lcom/stremio/core/types/resource/Video;

    iget-object v3, p1, Lcom/stremio/core/models/Player;->nextVideo:Lcom/stremio/core/types/resource/Video;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/models/Player;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    iget-object v3, p1, Lcom/stremio/core/models/Player;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/models/Player;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    iget-object v3, p1, Lcom/stremio/core/models/Player;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/core/models/Player;->streamState:Lcom/stremio/core/models/Player$StreamState;

    iget-object v3, p1, Lcom/stremio/core/models/Player;->streamState:Lcom/stremio/core/models/Player$StreamState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stremio/core/models/Player;->introOutro:Lcom/stremio/core/models/Player$IntroOutro;

    iget-object v3, p1, Lcom/stremio/core/models/Player;->introOutro:Lcom/stremio/core/models/Player$IntroOutro;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stremio/core/models/Player;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/Player;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/Player;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/stremio/core/models/Player;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getIntroOutro()Lcom/stremio/core/models/Player$IntroOutro;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/stremio/core/models/Player;->introOutro:Lcom/stremio/core/models/Player$IntroOutro;

    return-object v0
.end method

.method public final getLibraryItem()Lcom/stremio/core/types/library/LibraryItem;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/stremio/core/models/Player;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    return-object v0
.end method

.method public final getMetaItem()Lcom/stremio/core/models/LoadableMetaItem;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/stremio/core/models/Player;->metaItem:Lcom/stremio/core/models/LoadableMetaItem;

    return-object v0
.end method

.method public final getNextVideo()Lcom/stremio/core/types/resource/Video;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/stremio/core/models/Player;->nextVideo:Lcom/stremio/core/types/resource/Video;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/stremio/core/models/Player;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSelected()Lcom/stremio/core/models/Player$Selected;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/stremio/core/models/Player;->selected:Lcom/stremio/core/models/Player$Selected;

    return-object v0
.end method

.method public final getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/stremio/core/models/Player;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    return-object v0
.end method

.method public final getStreamState()Lcom/stremio/core/models/Player$StreamState;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stremio/core/models/Player;->streamState:Lcom/stremio/core/models/Player$StreamState;

    return-object v0
.end method

.method public final getSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LoadableSubtitles;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/stremio/core/models/Player;->subtitles:Ljava/util/List;

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
    iget-object v0, p0, Lcom/stremio/core/models/Player;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getVideoParams()Lcom/stremio/core/models/Player$VideoParams;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/stremio/core/models/Player;->videoParams:Lcom/stremio/core/models/Player$VideoParams;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/models/Player;->selected:Lcom/stremio/core/models/Player$Selected;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/models/Player$Selected;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player;->videoParams:Lcom/stremio/core/models/Player$VideoParams;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stremio/core/models/Player$VideoParams;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player;->metaItem:Lcom/stremio/core/models/LoadableMetaItem;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/stremio/core/models/LoadableMetaItem;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player;->subtitles:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player;->nextVideo:Lcom/stremio/core/types/resource/Video;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/stremio/core/types/resource/Video;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/stremio/core/types/library/LibraryItem;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player;->streamState:Lcom/stremio/core/models/Player$StreamState;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/stremio/core/models/Player$StreamState;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/Player;->introOutro:Lcom/stremio/core/models/Player$IntroOutro;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/stremio/core/models/Player$IntroOutro;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/Player;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/Player;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/stremio/core/models/PlayerKt;->access$protoMergeImpl(Lcom/stremio/core/models/Player;Lpbandk/Message;)Lcom/stremio/core/models/Player;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/Player;->plus(Lpbandk/Message;)Lcom/stremio/core/models/Player;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/stremio/core/models/Player;->selected:Lcom/stremio/core/models/Player$Selected;

    iget-object v1, p0, Lcom/stremio/core/models/Player;->videoParams:Lcom/stremio/core/models/Player$VideoParams;

    iget-object v2, p0, Lcom/stremio/core/models/Player;->metaItem:Lcom/stremio/core/models/LoadableMetaItem;

    iget-object v3, p0, Lcom/stremio/core/models/Player;->subtitles:Ljava/util/List;

    iget-object v4, p0, Lcom/stremio/core/models/Player;->nextVideo:Lcom/stremio/core/types/resource/Video;

    iget-object v5, p0, Lcom/stremio/core/models/Player;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    iget-object v6, p0, Lcom/stremio/core/models/Player;->libraryItem:Lcom/stremio/core/types/library/LibraryItem;

    iget-object v7, p0, Lcom/stremio/core/models/Player;->streamState:Lcom/stremio/core/models/Player$StreamState;

    iget-object v8, p0, Lcom/stremio/core/models/Player;->introOutro:Lcom/stremio/core/models/Player$IntroOutro;

    iget-object v9, p0, Lcom/stremio/core/models/Player;->unknownFields:Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player(selected="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoParams="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaItem="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitles="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextVideo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seriesInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", libraryItem="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", introOutro="

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
