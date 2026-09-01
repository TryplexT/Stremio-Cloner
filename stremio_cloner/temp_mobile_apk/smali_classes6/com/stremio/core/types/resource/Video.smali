.class public final Lcom/stremio/core/types/resource/Video;
.super Ljava/lang/Object;
.source "video.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/resource/Video$Companion;,
        Lcom/stremio/core/types/resource/Video$SeriesInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 O2\u00020\u0001:\u0002OPB\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u00a2\u0006\u0002\u0010\u001aJ\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u000fH\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\t\u0010=\u001a\u00020\u0015H\u00c6\u0003J\u0015\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010E\u001a\u00020\u000fH\u00c6\u0003J\t\u0010F\u001a\u00020\u000fH\u00c6\u0003J\u00ac\u0001\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010HJ\u0013\u0010I\u001a\u00020\u000f2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u00d6\u0003J\t\u0010L\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010M\u001a\u00020\u00002\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010N\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00000 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u001b\u0010)\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010$R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010$R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001c\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/stremio/core/types/resource/Video;",
        "Lpbandk/Message;",
        "id",
        "",
        "title",
        "released",
        "Lpbandk/wkt/Timestamp;",
        "overview",
        "thumbnail",
        "streams",
        "",
        "Lcom/stremio/core/types/resource/Stream;",
        "seriesInfo",
        "Lcom/stremio/core/types/resource/Video$SeriesInfo;",
        "upcoming",
        "",
        "watched",
        "currentVideo",
        "progress",
        "",
        "deepLinks",
        "Lcom/stremio/core/types/resource/VideoDeepLinks;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/Video$SeriesInfo;ZZZLjava/lang/Double;Lcom/stremio/core/types/resource/VideoDeepLinks;Ljava/util/Map;)V",
        "getCurrentVideo",
        "()Z",
        "getDeepLinks",
        "()Lcom/stremio/core/types/resource/VideoDeepLinks;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getId",
        "()Ljava/lang/String;",
        "getOverview",
        "getProgress",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getReleased",
        "()Lpbandk/wkt/Timestamp;",
        "getSeriesInfo",
        "()Lcom/stremio/core/types/resource/Video$SeriesInfo;",
        "getStreams",
        "()Ljava/util/List;",
        "getThumbnail",
        "getTitle",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getUpcoming",
        "getWatched",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/Video$SeriesInfo;ZZZLjava/lang/Double;Lcom/stremio/core/types/resource/VideoDeepLinks;Ljava/util/Map;)Lcom/stremio/core/types/resource/Video;",
        "equals",
        "other",
        "",
        "hashCode",
        "plus",
        "toString",
        "Companion",
        "SeriesInfo",
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
.field public static final Companion:Lcom/stremio/core/types/resource/Video$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentVideo:Z

.field private final deepLinks:Lcom/stremio/core/types/resource/VideoDeepLinks;

.field private final id:Ljava/lang/String;

.field private final overview:Ljava/lang/String;

.field private final progress:Ljava/lang/Double;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final released:Lpbandk/wkt/Timestamp;

.field private final seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Stream;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnail:Ljava/lang/String;

.field private final title:Ljava/lang/String;

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

.field private final upcoming:Z

.field private final watched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/stremio/core/types/resource/Video$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/resource/Video$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/resource/Video;->Companion:Lcom/stremio/core/types/resource/Video$Companion;

    .line 28
    const-class v2, Lcom/stremio/core/types/resource/Video;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 30
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0xc

    .line 31
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 34
    new-instance v5, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 37
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v8, v6

    .line 33
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 37
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 39
    sget-object v5, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 33
    const-string v8, "id"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "id"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v6, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 47
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 43
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 47
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 49
    sget-object v6, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 43
    const-string v9, "title"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "title"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v6, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 57
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lpbandk/wkt/Timestamp;->Companion:Lpbandk/wkt/Timestamp$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    const/4 v9, 0x2

    invoke-direct {v6, v7, v1, v9, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 57
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 59
    sget-object v6, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    move v6, v9

    .line 53
    const-string v9, "released"

    const/4 v10, 0x3

    const-string v14, "released"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v7, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$7;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 67
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v7, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 63
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 67
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 69
    sget-object v7, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$8;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    const/16 v17, 0xa0

    const/16 v18, 0x0

    .line 63
    const-string v10, "overview"

    const/4 v11, 0x4

    const/4 v14, 0x0

    const-string v15, "overview"

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v7, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$9;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 77
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v7, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 73
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 77
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 79
    sget-object v7, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$10;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 73
    const-string v10, "thumbnail"

    const/4 v11, 0x5

    const-string v15, "thumbnail"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v7, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$11;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 87
    new-instance v7, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v8, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v10, Lcom/stremio/core/types/resource/Stream;->Companion:Lcom/stremio/core/types/resource/Stream$Companion;

    check-cast v10, Lpbandk/Message$Companion;

    invoke-direct {v8, v10, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lpbandk/FieldDescriptor$Type;

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v6, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 87
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 89
    sget-object v7, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$12;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 83
    const-string v10, "streams"

    const/4 v11, 0x6

    const-string v15, "streams"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v7, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$13;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 97
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/types/resource/Video$SeriesInfo;->Companion:Lcom/stremio/core/types/resource/Video$SeriesInfo$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 97
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 99
    sget-object v7, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$14;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 93
    const-string v10, "seriesInfo"

    const/4 v11, 0x7

    const-string v15, "seriesInfo"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v7, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$15;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 107
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v7, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 103
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 107
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 109
    sget-object v7, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$16;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 103
    const-string v10, "upcoming"

    const/16 v11, 0x8

    const-string v15, "upcoming"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v7, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$17;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 117
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v7, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 113
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 117
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 119
    sget-object v7, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$18;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 113
    const-string v10, "watched"

    const/16 v11, 0x9

    const-string v15, "watched"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v7, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$19;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 127
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v7, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 123
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 127
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 129
    sget-object v7, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$20;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 123
    const-string v10, "current_video"

    const/16 v11, 0xa

    const-string v15, "currentVideo"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v7, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$21;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 137
    new-instance v7, Lpbandk/FieldDescriptor$Type$Primitive$Double;

    invoke-direct {v7, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Double;-><init>(Z)V

    .line 133
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 137
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 139
    sget-object v5, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$22;->INSTANCE:Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$22;

    move-object v13, v5

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 133
    const-string v10, "progress"

    const/16 v11, 0xb

    const-string v15, "progress"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v5, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$23;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$23;-><init>(Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 147
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v5, Lcom/stremio/core/types/resource/VideoDeepLinks;->Companion:Lcom/stremio/core/types/resource/VideoDeepLinks$Companion;

    check-cast v5, Lpbandk/Message$Companion;

    invoke-direct {v0, v5, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 147
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 149
    sget-object v0, Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$24;->INSTANCE:Lcom/stremio/core/types/resource/Video$Companion$descriptor$1$24;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 143
    const-string v9, "deep_links"

    const/16 v10, 0xc

    const/4 v13, 0x0

    const-string v14, "deepLinks"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 27
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.types.Video"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/resource/Video;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/Video$SeriesInfo;ZZZLjava/lang/Double;Lcom/stremio/core/types/resource/VideoDeepLinks;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpbandk/wkt/Timestamp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Stream;",
            ">;",
            "Lcom/stremio/core/types/resource/Video$SeriesInfo;",
            "ZZZ",
            "Ljava/lang/Double;",
            "Lcom/stremio/core/types/resource/VideoDeepLinks;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinks"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stremio/core/types/resource/Video;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/types/resource/Video;->title:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/stremio/core/types/resource/Video;->released:Lpbandk/wkt/Timestamp;

    .line 10
    iput-object p4, p0, Lcom/stremio/core/types/resource/Video;->overview:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/stremio/core/types/resource/Video;->thumbnail:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/stremio/core/types/resource/Video;->streams:Ljava/util/List;

    .line 13
    iput-object p7, p0, Lcom/stremio/core/types/resource/Video;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    .line 14
    iput-boolean p8, p0, Lcom/stremio/core/types/resource/Video;->upcoming:Z

    .line 15
    iput-boolean p9, p0, Lcom/stremio/core/types/resource/Video;->watched:Z

    .line 16
    iput-boolean p10, p0, Lcom/stremio/core/types/resource/Video;->currentVideo:Z

    .line 17
    iput-object p11, p0, Lcom/stremio/core/types/resource/Video;->progress:Ljava/lang/Double;

    .line 18
    iput-object p12, p0, Lcom/stremio/core/types/resource/Video;->deepLinks:Lcom/stremio/core/types/resource/VideoDeepLinks;

    .line 19
    iput-object p13, p0, Lcom/stremio/core/types/resource/Video;->unknownFields:Ljava/util/Map;

    .line 23
    new-instance p1, Lcom/stremio/core/types/resource/Video$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/resource/Video$protoSize$2;-><init>(Lcom/stremio/core/types/resource/Video;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/resource/Video;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/Video$SeriesInfo;ZZZLjava/lang/Double;Lcom/stremio/core/types/resource/VideoDeepLinks;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    .line 19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v15, p12

    .line 6
    invoke-direct/range {v3 .. v16}, Lcom/stremio/core/types/resource/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/Video$SeriesInfo;ZZZLjava/lang/Double;Lcom/stremio/core/types/resource/VideoDeepLinks;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/types/resource/Video;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/resource/Video;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/Video$SeriesInfo;ZZZLjava/lang/Double;Lcom/stremio/core/types/resource/VideoDeepLinks;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/Video;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/stremio/core/types/resource/Video;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/stremio/core/types/resource/Video;->released:Lpbandk/wkt/Timestamp;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/stremio/core/types/resource/Video;->overview:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/stremio/core/types/resource/Video;->thumbnail:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/stremio/core/types/resource/Video;->streams:Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/stremio/core/types/resource/Video;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/stremio/core/types/resource/Video;->upcoming:Z

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-boolean v8, p0, Lcom/stremio/core/types/resource/Video;->watched:Z

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-boolean v9, p0, Lcom/stremio/core/types/resource/Video;->currentVideo:Z

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/stremio/core/types/resource/Video;->progress:Ljava/lang/Double;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/stremio/core/types/resource/Video;->deepLinks:Lcom/stremio/core/types/resource/VideoDeepLinks;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->unknownFields:Ljava/util/Map;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/stremio/core/types/resource/Video;->copy(Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/Video$SeriesInfo;ZZZLjava/lang/Double;Lcom/stremio/core/types/resource/VideoDeepLinks;Ljava/util/Map;)Lcom/stremio/core/types/resource/Video;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/resource/Video;->currentVideo:Z

    return v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->progress:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Lcom/stremio/core/types/resource/VideoDeepLinks;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->deepLinks:Lcom/stremio/core/types/resource/VideoDeepLinks;

    return-object v0
.end method

.method public final component13()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lpbandk/wkt/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->released:Lpbandk/wkt/Timestamp;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Stream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/stremio/core/types/resource/Video$SeriesInfo;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/resource/Video;->upcoming:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/resource/Video;->watched:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/Video$SeriesInfo;ZZZLjava/lang/Double;Lcom/stremio/core/types/resource/VideoDeepLinks;Ljava/util/Map;)Lcom/stremio/core/types/resource/Video;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpbandk/wkt/Timestamp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Stream;",
            ">;",
            "Lcom/stremio/core/types/resource/Video$SeriesInfo;",
            "ZZZ",
            "Ljava/lang/Double;",
            "Lcom/stremio/core/types/resource/VideoDeepLinks;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/resource/Video;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinks"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/resource/Video;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Lcom/stremio/core/types/resource/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stremio/core/types/resource/Video$SeriesInfo;ZZZLjava/lang/Double;Lcom/stremio/core/types/resource/VideoDeepLinks;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/resource/Video;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/resource/Video;

    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Video;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Video;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->released:Lpbandk/wkt/Timestamp;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Video;->released:Lpbandk/wkt/Timestamp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->overview:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Video;->overview:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Video;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->streams:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Video;->streams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Video;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/stremio/core/types/resource/Video;->upcoming:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/resource/Video;->upcoming:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/stremio/core/types/resource/Video;->watched:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/resource/Video;->watched:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/stremio/core/types/resource/Video;->currentVideo:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/resource/Video;->currentVideo:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->progress:Ljava/lang/Double;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Video;->progress:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->deepLinks:Lcom/stremio/core/types/resource/VideoDeepLinks;

    iget-object v3, p1, Lcom/stremio/core/types/resource/Video;->deepLinks:Lcom/stremio/core/types/resource/VideoDeepLinks;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/resource/Video;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCurrentVideo()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/stremio/core/types/resource/Video;->currentVideo:Z

    return v0
.end method

.method public final getDeepLinks()Lcom/stremio/core/types/resource/VideoDeepLinks;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->deepLinks:Lcom/stremio/core/types/resource/VideoDeepLinks;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/stremio/core/types/resource/Video;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverview()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->overview:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Double;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->progress:Ljava/lang/Double;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getReleased()Lpbandk/wkt/Timestamp;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->released:Lpbandk/wkt/Timestamp;

    return-object v0
.end method

.method public final getSeriesInfo()Lcom/stremio/core/types/resource/Video$SeriesInfo;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    return-object v0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Stream;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->title:Ljava/lang/String;

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

    .line 19
    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getUpcoming()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/stremio/core/types/resource/Video;->upcoming:Z

    return v0
.end method

.method public final getWatched()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/stremio/core/types/resource/Video;->watched:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->released:Lpbandk/wkt/Timestamp;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpbandk/wkt/Timestamp;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->overview:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->thumbnail:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->streams:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/stremio/core/types/resource/Video$SeriesInfo;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/resource/Video;->upcoming:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/resource/Video;->watched:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/resource/Video;->currentVideo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->progress:Ljava/lang/Double;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->deepLinks:Lcom/stremio/core/types/resource/VideoDeepLinks;

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/VideoDeepLinks;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Video;
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/VideoKt;->access$protoMergeImpl(Lcom/stremio/core/types/resource/Video;Lpbandk/Message;)Lcom/stremio/core/types/resource/Video;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/resource/Video;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/Video;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/stremio/core/types/resource/Video;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/core/types/resource/Video;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/core/types/resource/Video;->released:Lpbandk/wkt/Timestamp;

    iget-object v3, p0, Lcom/stremio/core/types/resource/Video;->overview:Ljava/lang/String;

    iget-object v4, p0, Lcom/stremio/core/types/resource/Video;->thumbnail:Ljava/lang/String;

    iget-object v5, p0, Lcom/stremio/core/types/resource/Video;->streams:Ljava/util/List;

    iget-object v6, p0, Lcom/stremio/core/types/resource/Video;->seriesInfo:Lcom/stremio/core/types/resource/Video$SeriesInfo;

    iget-boolean v7, p0, Lcom/stremio/core/types/resource/Video;->upcoming:Z

    iget-boolean v8, p0, Lcom/stremio/core/types/resource/Video;->watched:Z

    iget-boolean v9, p0, Lcom/stremio/core/types/resource/Video;->currentVideo:Z

    iget-object v10, p0, Lcom/stremio/core/types/resource/Video;->progress:Ljava/lang/Double;

    iget-object v11, p0, Lcom/stremio/core/types/resource/Video;->deepLinks:Lcom/stremio/core/types/resource/VideoDeepLinks;

    iget-object v12, p0, Lcom/stremio/core/types/resource/Video;->unknownFields:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Video(id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", released="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overview="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streams="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seriesInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upcoming="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", watched="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentVideo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deepLinks="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
