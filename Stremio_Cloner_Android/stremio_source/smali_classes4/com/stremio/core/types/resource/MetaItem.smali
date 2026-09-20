.class public final Lcom/stremio/core/types/resource/MetaItem;
.super Ljava/lang/Object;
.source "meta_item.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/resource/MetaItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 k2\u00020\u0001:\u0001kB\u00f3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"\u00a2\u0006\u0002\u0010%J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000f\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\u000f\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u00c6\u0003J\u000f\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011H\u00c6\u0003J\t\u0010T\u001a\u00020\u0018H\u00c6\u0003J\t\u0010U\u001a\u00020\u001aH\u00c6\u0003J\u0010\u0010V\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0002\u0010<J\t\u0010W\u001a\u00020\u001eH\u00c6\u0003J\t\u0010X\u001a\u00020\u001eH\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\u001eH\u00c6\u0003J\u0015\u0010[\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\t\u0010]\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u008e\u0002\u0010c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u001e2\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"H\u00c6\u0001\u00a2\u0006\u0002\u0010dJ\u0013\u0010e\u001a\u00020\u001e2\u0008\u0010f\u001a\u0004\u0018\u00010gH\u00d6\u0003J\t\u0010h\u001a\u00020#H\u00d6\u0001J\u0013\u0010i\u001a\u00020\u00002\u0008\u0010f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010j\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\'R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00000.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\'R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\'R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\'R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\'R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008;\u0010<R\u001b\u0010>\u001a\u00020#8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008?\u0010@R\u0011\u0010 \u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00103R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\'R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\'R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00105R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\'R \u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00105R\u0011\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00103\u00a8\u0006l"
    }
    d2 = {
        "Lcom/stremio/core/types/resource/MetaItem;",
        "Lpbandk/Message;",
        "id",
        "",
        "type",
        "name",
        "posterShape",
        "Lcom/stremio/core/types/resource/PosterShape;",
        "poster",
        "background",
        "logo",
        "description",
        "releaseInfo",
        "runtime",
        "released",
        "Lpbandk/wkt/Timestamp;",
        "links",
        "",
        "Lcom/stremio/core/types/resource/Link;",
        "trailerStreams",
        "Lcom/stremio/core/types/resource/Stream;",
        "videos",
        "Lcom/stremio/core/types/resource/Video;",
        "behaviorHints",
        "Lcom/stremio/core/types/resource/MetaItemBehaviorHints;",
        "deepLinks",
        "Lcom/stremio/core/types/resource/MetaItemDeepLinks;",
        "progress",
        "",
        "inLibrary",
        "",
        "watched",
        "receiveNotifications",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;Ljava/lang/Double;ZZZLjava/util/Map;)V",
        "getBackground",
        "()Ljava/lang/String;",
        "getBehaviorHints",
        "()Lcom/stremio/core/types/resource/MetaItemBehaviorHints;",
        "getDeepLinks",
        "()Lcom/stremio/core/types/resource/MetaItemDeepLinks;",
        "getDescription",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getId",
        "getInLibrary",
        "()Z",
        "getLinks",
        "()Ljava/util/List;",
        "getLogo",
        "getName",
        "getPoster",
        "getPosterShape",
        "()Lcom/stremio/core/types/resource/PosterShape;",
        "getProgress",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getReceiveNotifications",
        "getReleaseInfo",
        "getReleased",
        "()Lpbandk/wkt/Timestamp;",
        "getRuntime",
        "getTrailerStreams",
        "getType",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "getVideos",
        "getWatched",
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
        "component20",
        "component21",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;Ljava/lang/Double;ZZZLjava/util/Map;)Lcom/stremio/core/types/resource/MetaItem;",
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

.annotation runtime Lpbandk/Export;
.end annotation


# static fields
.field public static final Companion:Lcom/stremio/core/types/resource/MetaItem$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/resource/MetaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final background:Ljava/lang/String;

.field private final behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

.field private final deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final inLibrary:Z

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final logo:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final poster:Ljava/lang/String;

.field private final posterShape:Lcom/stremio/core/types/resource/PosterShape;

.field private final progress:Ljava/lang/Double;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final receiveNotifications:Z

.field private final releaseInfo:Ljava/lang/String;

.field private final released:Lpbandk/wkt/Timestamp;

.field private final runtime:Ljava/lang/String;

.field private final trailerStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Stream;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;

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

.field private final videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;"
        }
    .end annotation
.end field

.field private final watched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/stremio/core/types/resource/MetaItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/resource/MetaItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/resource/MetaItem;->Companion:Lcom/stremio/core/types/resource/MetaItem$Companion;

    .line 54
    const-class v2, Lcom/stremio/core/types/resource/MetaItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 56
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/16 v4, 0x14

    .line 57
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 60
    new-instance v5, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 63
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    const/4 v8, 0x1

    .line 59
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 63
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 65
    sget-object v5, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    const/4 v5, 0x1

    .line 59
    const-string v8, "id"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "id"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 73
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 69
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 73
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 75
    sget-object v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 69
    const-string/jumbo v9, "type"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string/jumbo v14, "type"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 83
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 79
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 83
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 85
    sget-object v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 79
    const-string v9, "name"

    const/4 v10, 0x3

    const-string v14, "name"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 93
    new-instance v6, Lpbandk/FieldDescriptor$Type$Enum;

    sget-object v7, Lcom/stremio/core/types/resource/PosterShape;->Companion:Lcom/stremio/core/types/resource/PosterShape$Companion;

    check-cast v7, Lpbandk/Message$Enum$Companion;

    invoke-direct {v6, v7, v5}, Lpbandk/FieldDescriptor$Type$Enum;-><init>(Lpbandk/Message$Enum$Companion;Z)V

    .line 89
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 93
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 95
    sget-object v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 89
    const-string v9, "poster_shape"

    const/4 v10, 0x4

    const-string v14, "posterShape"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 103
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 99
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 103
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 105
    sget-object v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 99
    const-string v9, "poster"

    const/4 v10, 0x5

    const-string v14, "poster"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 113
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 109
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 113
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 115
    sget-object v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$12;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 109
    const-string v9, "background"

    const/4 v10, 0x6

    const-string v14, "background"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$13;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$13;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 123
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 119
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 123
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 125
    sget-object v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$14;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$14;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 119
    const-string v9, "logo"

    const/4 v10, 0x7

    const-string v14, "logo"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$15;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$15;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 133
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 129
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 133
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 135
    sget-object v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$16;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$16;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 129
    const-string v9, "description"

    const/16 v10, 0x8

    const-string v14, "description"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$17;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$17;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 143
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 139
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 143
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 145
    sget-object v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$18;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$18;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 139
    const-string v9, "release_info"

    const/16 v10, 0x9

    const-string v14, "releaseInfo"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$19;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$19;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 153
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 149
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 153
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 155
    sget-object v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$20;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$20;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 149
    const-string v9, "runtime"

    const/16 v10, 0xa

    const-string v14, "runtime"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$21;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$21;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 163
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lpbandk/wkt/Timestamp;->Companion:Lpbandk/wkt/Timestamp$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    const/4 v9, 0x2

    invoke-direct {v6, v7, v1, v9, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 163
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 165
    sget-object v6, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$22;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$22;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/4 v6, 0x2

    .line 159
    const-string v9, "released"

    const/16 v10, 0xb

    const-string v14, "released"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v7, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$23;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$23;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 173
    new-instance v7, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v8, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v10, Lcom/stremio/core/types/resource/Link;->Companion:Lcom/stremio/core/types/resource/Link$Companion;

    check-cast v10, Lpbandk/Message$Companion;

    invoke-direct {v8, v10, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lpbandk/FieldDescriptor$Type;

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v6, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 173
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 175
    sget-object v7, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$24;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$24;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    const/16 v17, 0xa0

    const/16 v18, 0x0

    const/4 v7, 0x0

    .line 169
    const-string v10, "links"

    const/16 v11, 0xc

    const/4 v14, 0x0

    const-string v15, "links"

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v8, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$25;

    invoke-direct {v8, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$25;-><init>(Ljava/lang/Object;)V

    move-object v10, v8

    check-cast v10, Lkotlin/reflect/KProperty0;

    .line 183
    new-instance v8, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v9, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v11, Lcom/stremio/core/types/resource/Stream;->Companion:Lcom/stremio/core/types/resource/Stream$Companion;

    check-cast v11, Lpbandk/Message$Companion;

    invoke-direct {v9, v11, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lpbandk/FieldDescriptor$Type;

    invoke-direct {v8, v9, v7, v6, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    new-instance v9, Lpbandk/FieldDescriptor;

    .line 183
    move-object v13, v8

    check-cast v13, Lpbandk/FieldDescriptor$Type;

    .line 185
    sget-object v8, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$26;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$26;

    move-object v14, v8

    check-cast v14, Lkotlin/reflect/KProperty1;

    const/16 v18, 0xa0

    const/16 v19, 0x0

    .line 179
    const-string/jumbo v11, "trailer_streams"

    const/16 v12, 0xd

    const/4 v15, 0x0

    const-string/jumbo v16, "trailerStreams"

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v8, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$27;

    invoke-direct {v8, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$27;-><init>(Ljava/lang/Object;)V

    move-object v10, v8

    check-cast v10, Lkotlin/reflect/KProperty0;

    .line 193
    new-instance v8, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v9, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v11, Lcom/stremio/core/types/resource/Video;->Companion:Lcom/stremio/core/types/resource/Video$Companion;

    check-cast v11, Lpbandk/Message$Companion;

    invoke-direct {v9, v11, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lpbandk/FieldDescriptor$Type;

    invoke-direct {v8, v9, v7, v6, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    new-instance v9, Lpbandk/FieldDescriptor;

    .line 193
    move-object v13, v8

    check-cast v13, Lpbandk/FieldDescriptor$Type;

    .line 195
    sget-object v7, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$28;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$28;

    move-object v14, v7

    check-cast v14, Lkotlin/reflect/KProperty1;

    .line 189
    const-string/jumbo v11, "videos"

    const/16 v12, 0xe

    const-string/jumbo v16, "videos"

    invoke-direct/range {v9 .. v19}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v7, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$29;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$29;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 203
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/types/resource/MetaItemBehaviorHints;->Companion:Lcom/stremio/core/types/resource/MetaItemBehaviorHints$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 203
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 205
    sget-object v7, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$30;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$30;

    move-object v13, v7

    check-cast v13, Lkotlin/reflect/KProperty1;

    const/16 v17, 0xa0

    const/16 v18, 0x0

    .line 199
    const-string v10, "behavior_hints"

    const/16 v11, 0xf

    const/4 v14, 0x0

    const-string v15, "behaviorHints"

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v7, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$31;

    invoke-direct {v7, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$31;-><init>(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty0;

    .line 213
    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v8, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->Companion:Lcom/stremio/core/types/resource/MetaItemDeepLinks$Companion;

    check-cast v8, Lpbandk/Message$Companion;

    invoke-direct {v7, v8, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    new-instance v8, Lpbandk/FieldDescriptor;

    .line 213
    move-object v12, v7

    check-cast v12, Lpbandk/FieldDescriptor$Type;

    .line 215
    sget-object v1, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$32;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$32;

    move-object v13, v1

    check-cast v13, Lkotlin/reflect/KProperty1;

    .line 209
    const-string v10, "deep_links"

    const/16 v11, 0x10

    const-string v15, "deepLinks"

    invoke-direct/range {v8 .. v18}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$33;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$33;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 223
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$Double;

    invoke-direct {v1, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Double;-><init>(Z)V

    .line 219
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 223
    move-object v10, v1

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 225
    sget-object v1, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$34;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$34;

    move-object v11, v1

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    .line 219
    const-string v8, "progress"

    const/16 v9, 0x11

    const/4 v12, 0x0

    const-string v13, "progress"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v1, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$35;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$35;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 233
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v1, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 229
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 233
    move-object v10, v1

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 235
    sget-object v1, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$36;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$36;

    move-object v11, v1

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 229
    const-string v8, "in_library"

    const/16 v9, 0x12

    const-string v13, "inLibrary"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$37;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$37;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 243
    new-instance v1, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v1, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 239
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 243
    move-object v10, v1

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 245
    sget-object v1, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$38;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$38;

    move-object v11, v1

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 239
    const-string/jumbo v8, "watched"

    const/16 v9, 0x13

    const-string/jumbo v13, "watched"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v1, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$39;

    invoke-direct {v1, v0}, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$39;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 253
    new-instance v0, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    invoke-direct {v0, v5}, Lpbandk/FieldDescriptor$Type$Primitive$Bool;-><init>(Z)V

    .line 249
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 253
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 255
    sget-object v0, Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$40;->INSTANCE:Lcom/stremio/core/types/resource/MetaItem$Companion$descriptor$1$40;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    .line 249
    const-string v8, "receive_notifications"

    const/16 v9, 0x14

    const-string v13, "receiveNotifications"

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 53
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string/jumbo v4, "stremio.core.types.MetaItem"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/resource/MetaItem;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;Ljava/lang/Double;ZZZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/resource/PosterShape;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpbandk/wkt/Timestamp;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Link;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Stream;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;",
            "Lcom/stremio/core/types/resource/MetaItemBehaviorHints;",
            "Lcom/stremio/core/types/resource/MetaItemDeepLinks;",
            "Ljava/lang/Double;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p21

    const-string v6, "id"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "type"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "posterShape"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "links"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "trailerStreams"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "videos"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "behaviorHints"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "deepLinks"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "unknownFields"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/stremio/core/types/resource/MetaItem;->id:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/stremio/core/types/resource/MetaItem;->type:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/stremio/core/types/resource/MetaItem;->name:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/stremio/core/types/resource/MetaItem;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    .line 29
    iput-object p5, p0, Lcom/stremio/core/types/resource/MetaItem;->poster:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/stremio/core/types/resource/MetaItem;->background:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/stremio/core/types/resource/MetaItem;->logo:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/stremio/core/types/resource/MetaItem;->description:Ljava/lang/String;

    move-object/from16 p1, p9

    .line 33
    iput-object p1, p0, Lcom/stremio/core/types/resource/MetaItem;->releaseInfo:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 34
    iput-object p1, p0, Lcom/stremio/core/types/resource/MetaItem;->runtime:Ljava/lang/String;

    move-object/from16 p1, p11

    .line 35
    iput-object p1, p0, Lcom/stremio/core/types/resource/MetaItem;->released:Lpbandk/wkt/Timestamp;

    .line 36
    iput-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->links:Ljava/util/List;

    .line 37
    iput-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->trailerStreams:Ljava/util/List;

    .line 38
    iput-object v2, p0, Lcom/stremio/core/types/resource/MetaItem;->videos:Ljava/util/List;

    .line 39
    iput-object v3, p0, Lcom/stremio/core/types/resource/MetaItem;->behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    .line 40
    iput-object v4, p0, Lcom/stremio/core/types/resource/MetaItem;->deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-object/from16 p1, p17

    .line 41
    iput-object p1, p0, Lcom/stremio/core/types/resource/MetaItem;->progress:Ljava/lang/Double;

    move/from16 p1, p18

    .line 42
    iput-boolean p1, p0, Lcom/stremio/core/types/resource/MetaItem;->inLibrary:Z

    move/from16 p1, p19

    .line 43
    iput-boolean p1, p0, Lcom/stremio/core/types/resource/MetaItem;->watched:Z

    move/from16 p1, p20

    .line 44
    iput-boolean p1, p0, Lcom/stremio/core/types/resource/MetaItem;->receiveNotifications:Z

    .line 45
    iput-object v5, p0, Lcom/stremio/core/types/resource/MetaItem;->unknownFields:Ljava/util/Map;

    .line 49
    new-instance p1, Lcom/stremio/core/types/resource/MetaItem$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/resource/MetaItem$protoSize$2;-><init>(Lcom/stremio/core/types/resource/MetaItem;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/resource/MetaItem;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;Ljava/lang/Double;ZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v20, v2

    goto :goto_a

    :cond_a
    move-object/from16 v20, p17

    :goto_a
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 45
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_b

    :cond_b
    move-object/from16 v24, p21

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v21, p18

    move/from16 v22, p19

    move/from16 v23, p20

    .line 24
    invoke-direct/range {v3 .. v24}, Lcom/stremio/core/types/resource/MetaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;Ljava/lang/Double;ZZZLjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 23
    sget-object v0, Lcom/stremio/core/types/resource/MetaItem;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/resource/MetaItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;Ljava/lang/Double;ZZZLjava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/MetaItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stremio/core/types/resource/MetaItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stremio/core/types/resource/MetaItem;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stremio/core/types/resource/MetaItem;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stremio/core/types/resource/MetaItem;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stremio/core/types/resource/MetaItem;->poster:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stremio/core/types/resource/MetaItem;->background:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stremio/core/types/resource/MetaItem;->logo:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stremio/core/types/resource/MetaItem;->description:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stremio/core/types/resource/MetaItem;->releaseInfo:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stremio/core/types/resource/MetaItem;->runtime:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stremio/core/types/resource/MetaItem;->released:Lpbandk/wkt/Timestamp;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stremio/core/types/resource/MetaItem;->links:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stremio/core/types/resource/MetaItem;->trailerStreams:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stremio/core/types/resource/MetaItem;->videos:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/stremio/core/types/resource/MetaItem;->behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/stremio/core/types/resource/MetaItem;->deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/stremio/core/types/resource/MetaItem;->progress:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/stremio/core/types/resource/MetaItem;->inLibrary:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/stremio/core/types/resource/MetaItem;->watched:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/stremio/core/types/resource/MetaItem;->receiveNotifications:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move/from16 p6, v1

    iget-object v1, v0, Lcom/stremio/core/types/resource/MetaItem;->unknownFields:Ljava/util/Map;

    move/from16 p21, p6

    move-object/from16 p22, v1

    goto :goto_14

    :cond_14
    move-object/from16 p22, p21

    move/from16 p21, v1

    :goto_14
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p22}, Lcom/stremio/core/types/resource/MetaItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;Ljava/lang/Double;ZZZLjava/util/Map;)Lcom/stremio/core/types/resource/MetaItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->runtime:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lpbandk/wkt/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->released:Lpbandk/wkt/Timestamp;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->links:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Stream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->trailerStreams:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Lcom/stremio/core/types/resource/MetaItemBehaviorHints;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    return-object v0
.end method

.method public final component16()Lcom/stremio/core/types/resource/MetaItemDeepLinks;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    return-object v0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->progress:Ljava/lang/Double;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/resource/MetaItem;->inLibrary:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/resource/MetaItem;->watched:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stremio/core/types/resource/MetaItem;->receiveNotifications:Z

    return v0
.end method

.method public final component21()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/stremio/core/types/resource/PosterShape;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->releaseInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;Ljava/lang/Double;ZZZLjava/util/Map;)Lcom/stremio/core/types/resource/MetaItem;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/resource/PosterShape;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpbandk/wkt/Timestamp;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Link;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Stream;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;",
            "Lcom/stremio/core/types/resource/MetaItemBehaviorHints;",
            "Lcom/stremio/core/types/resource/MetaItemDeepLinks;",
            "Ljava/lang/Double;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/resource/MetaItem;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posterShape"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trailerStreams"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videos"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorHints"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinks"

    move-object/from16 v6, p16

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unknownFields"

    move-object/from16 v7, p21

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/resource/MetaItem;

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v17, v6

    move-object/from16 v22, v7

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v22}, Lcom/stremio/core/types/resource/MetaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/PosterShape;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpbandk/wkt/Timestamp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stremio/core/types/resource/MetaItemBehaviorHints;Lcom/stremio/core/types/resource/MetaItemDeepLinks;Ljava/lang/Double;ZZZLjava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/resource/MetaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/resource/MetaItem;

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->poster:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->poster:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->background:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->background:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->releaseInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->releaseInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->runtime:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->runtime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->released:Lpbandk/wkt/Timestamp;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->released:Lpbandk/wkt/Timestamp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->links:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->links:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->trailerStreams:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->trailerStreams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->videos:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->videos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->progress:Ljava/lang/Double;

    iget-object v3, p1, Lcom/stremio/core/types/resource/MetaItem;->progress:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/stremio/core/types/resource/MetaItem;->inLibrary:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/resource/MetaItem;->inLibrary:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/stremio/core/types/resource/MetaItem;->watched:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/resource/MetaItem;->watched:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/stremio/core/types/resource/MetaItem;->receiveNotifications:Z

    iget-boolean v3, p1, Lcom/stremio/core/types/resource/MetaItem;->receiveNotifications:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/resource/MetaItem;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final getBehaviorHints()Lcom/stremio/core/types/resource/MetaItemBehaviorHints;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    return-object v0
.end method

.method public final getDeepLinks()Lcom/stremio/core/types/resource/MetaItemDeepLinks;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/resource/MetaItem;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/stremio/core/types/resource/MetaItem;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInLibrary()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/stremio/core/types/resource/MetaItem;->inLibrary:Z

    return v0
.end method

.method public final getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Link;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->links:Ljava/util/List;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoster()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosterShape()Lcom/stremio/core/types/resource/PosterShape;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Double;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->progress:Ljava/lang/Double;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getReceiveNotifications()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/stremio/core/types/resource/MetaItem;->receiveNotifications:Z

    return v0
.end method

.method public final getReleaseInfo()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->releaseInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleased()Lpbandk/wkt/Timestamp;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->released:Lpbandk/wkt/Timestamp;

    return-object v0
.end method

.method public final getRuntime()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->runtime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailerStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Stream;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->trailerStreams:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->type:Ljava/lang/String;

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

    .line 45
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/Video;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final getWatched()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/stremio/core/types/resource/MetaItem;->watched:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/types/resource/MetaItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/PosterShape;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->poster:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->background:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->logo:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->description:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->releaseInfo:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->runtime:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->released:Lpbandk/wkt/Timestamp;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lpbandk/wkt/Timestamp;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->links:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->trailerStreams:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->videos:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/MetaItemBehaviorHints;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->progress:Ljava/lang/Double;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/resource/MetaItem;->inLibrary:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/resource/MetaItem;->watched:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stremio/core/types/resource/MetaItem;->receiveNotifications:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/MetaItem;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/MetaItem;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/Meta_itemKt;->access$protoMergeImpl(Lcom/stremio/core/types/resource/MetaItem;Lpbandk/Message;)Lcom/stremio/core/types/resource/MetaItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/resource/MetaItem;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/MetaItem;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stremio/core/types/resource/MetaItem;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/stremio/core/types/resource/MetaItem;->type:Ljava/lang/String;

    iget-object v3, v0, Lcom/stremio/core/types/resource/MetaItem;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/stremio/core/types/resource/MetaItem;->posterShape:Lcom/stremio/core/types/resource/PosterShape;

    iget-object v5, v0, Lcom/stremio/core/types/resource/MetaItem;->poster:Ljava/lang/String;

    iget-object v6, v0, Lcom/stremio/core/types/resource/MetaItem;->background:Ljava/lang/String;

    iget-object v7, v0, Lcom/stremio/core/types/resource/MetaItem;->logo:Ljava/lang/String;

    iget-object v8, v0, Lcom/stremio/core/types/resource/MetaItem;->description:Ljava/lang/String;

    iget-object v9, v0, Lcom/stremio/core/types/resource/MetaItem;->releaseInfo:Ljava/lang/String;

    iget-object v10, v0, Lcom/stremio/core/types/resource/MetaItem;->runtime:Ljava/lang/String;

    iget-object v11, v0, Lcom/stremio/core/types/resource/MetaItem;->released:Lpbandk/wkt/Timestamp;

    iget-object v12, v0, Lcom/stremio/core/types/resource/MetaItem;->links:Ljava/util/List;

    iget-object v13, v0, Lcom/stremio/core/types/resource/MetaItem;->trailerStreams:Ljava/util/List;

    iget-object v14, v0, Lcom/stremio/core/types/resource/MetaItem;->videos:Ljava/util/List;

    iget-object v15, v0, Lcom/stremio/core/types/resource/MetaItem;->behaviorHints:Lcom/stremio/core/types/resource/MetaItemBehaviorHints;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/stremio/core/types/resource/MetaItem;->deepLinks:Lcom/stremio/core/types/resource/MetaItemDeepLinks;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/stremio/core/types/resource/MetaItem;->progress:Ljava/lang/Double;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/stremio/core/types/resource/MetaItem;->inLibrary:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/stremio/core/types/resource/MetaItem;->watched:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/stremio/core/types/resource/MetaItem;->receiveNotifications:Z

    move/from16 v21, v15

    iget-object v15, v0, Lcom/stremio/core/types/resource/MetaItem;->unknownFields:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const-string v15, "MetaItem(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posterShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", released="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trailerStreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", behaviorHints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inLibrary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", watched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", receiveNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unknownFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
