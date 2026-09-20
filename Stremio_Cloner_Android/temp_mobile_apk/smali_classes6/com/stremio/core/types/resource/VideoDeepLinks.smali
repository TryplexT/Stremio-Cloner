.class public final Lcom/stremio/core/types/resource/VideoDeepLinks;
.super Ljava/lang/Object;
.source "video.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/resource/VideoDeepLinks$Companion;,
        Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;,
        Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0003+,-B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\u0015\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0003JI\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020\nH\u00d6\u0001J\u0013\u0010)\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/stremio/core/types/resource/VideoDeepLinks;",
        "Lpbandk/Message;",
        "metaDetailsVideos",
        "",
        "metaDetailsStreams",
        "player",
        "externalPlayer",
        "Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;Ljava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getExternalPlayer",
        "()Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;",
        "getMetaDetailsStreams",
        "()Ljava/lang/String;",
        "getMetaDetailsVideos",
        "getPlayer",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "plus",
        "toString",
        "Companion",
        "ExternalPlayerLink",
        "OpenPlayerLink",
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
.field public static final Companion:Lcom/stremio/core/types/resource/VideoDeepLinks$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/resource/VideoDeepLinks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final externalPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;

.field private final metaDetailsStreams:Ljava/lang/String;

.field private final metaDetailsVideos:Ljava/lang/String;

.field private final player:Ljava/lang/String;

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

    new-instance v0, Lcom/stremio/core/types/resource/VideoDeepLinks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/resource/VideoDeepLinks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/resource/VideoDeepLinks;->Companion:Lcom/stremio/core/types/resource/VideoDeepLinks$Companion;

    .line 213
    const-class v2, Lcom/stremio/core/types/resource/VideoDeepLinks;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 215
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x4

    .line 216
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 219
    new-instance v5, Lcom/stremio/core/types/resource/VideoDeepLinks$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/resource/VideoDeepLinks$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 222
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v8, v6

    .line 218
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 222
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 224
    sget-object v5, Lcom/stremio/core/types/resource/VideoDeepLinks$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/resource/VideoDeepLinks$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 218
    const-string v8, "meta_details_videos"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "metaDetailsVideos"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v6, Lcom/stremio/core/types/resource/VideoDeepLinks$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/VideoDeepLinks$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 232
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 228
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 232
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 234
    sget-object v6, Lcom/stremio/core/types/resource/VideoDeepLinks$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/resource/VideoDeepLinks$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 228
    const-string v9, "meta_details_streams"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "metaDetailsStreams"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v6, Lcom/stremio/core/types/resource/VideoDeepLinks$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/VideoDeepLinks$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 242
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 238
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 242
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 244
    sget-object v5, Lcom/stremio/core/types/resource/VideoDeepLinks$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/resource/VideoDeepLinks$Companion$descriptor$1$6;

    move-object v12, v5

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 238
    const-string v9, "player"

    const/4 v10, 0x3

    const-string v14, "player"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v5, Lcom/stremio/core/types/resource/VideoDeepLinks$Companion$descriptor$1$7;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/resource/VideoDeepLinks$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 252
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v5, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->Companion:Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion;

    check-cast v5, Lpbandk/Message$Companion;

    const/4 v6, 0x2

    invoke-direct {v0, v5, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 252
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 254
    sget-object v0, Lcom/stremio/core/types/resource/VideoDeepLinks$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/types/resource/VideoDeepLinks$Companion$descriptor$1$8;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 248
    const-string v8, "external_player"

    const/4 v9, 0x4

    const/4 v12, 0x0

    const-string v13, "externalPlayer"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 212
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.types.VideoDeepLinks"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/resource/VideoDeepLinks;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metaDetailsVideos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaDetailsStreams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPlayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->metaDetailsVideos:Ljava/lang/String;

    .line 201
    iput-object p2, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->metaDetailsStreams:Ljava/lang/String;

    .line 202
    iput-object p3, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->player:Ljava/lang/String;

    .line 203
    iput-object p4, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->externalPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;

    .line 204
    iput-object p5, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->unknownFields:Ljava/util/Map;

    .line 208
    new-instance p1, Lcom/stremio/core/types/resource/VideoDeepLinks$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/resource/VideoDeepLinks$protoSize$2;-><init>(Lcom/stremio/core/types/resource/VideoDeepLinks;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    .line 204
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 199
    invoke-direct/range {v0 .. v5}, Lcom/stremio/core/types/resource/VideoDeepLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 198
    sget-object v0, Lcom/stremio/core/types/resource/VideoDeepLinks;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/resource/VideoDeepLinks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/VideoDeepLinks;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->metaDetailsVideos:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->metaDetailsStreams:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->player:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->externalPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->unknownFields:Ljava/util/Map;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stremio/core/types/resource/VideoDeepLinks;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;Ljava/util/Map;)Lcom/stremio/core/types/resource/VideoDeepLinks;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->metaDetailsVideos:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->metaDetailsStreams:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->player:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->externalPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;Ljava/util/Map;)Lcom/stremio/core/types/resource/VideoDeepLinks;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/resource/VideoDeepLinks;"
        }
    .end annotation

    const-string v0, "metaDetailsVideos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaDetailsStreams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPlayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/types/resource/VideoDeepLinks;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/types/resource/VideoDeepLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/resource/VideoDeepLinks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/resource/VideoDeepLinks;

    iget-object v1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->metaDetailsVideos:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/VideoDeepLinks;->metaDetailsVideos:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->metaDetailsStreams:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/VideoDeepLinks;->metaDetailsStreams:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->player:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/VideoDeepLinks;->player:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->externalPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;

    iget-object v3, p1, Lcom/stremio/core/types/resource/VideoDeepLinks;->externalPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/resource/VideoDeepLinks;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/resource/VideoDeepLinks;",
            ">;"
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/stremio/core/types/resource/VideoDeepLinks;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getExternalPlayer()Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->externalPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;

    return-object v0
.end method

.method public final getMetaDetailsStreams()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->metaDetailsStreams:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaDetailsVideos()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->metaDetailsVideos:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayer()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->player:Ljava/lang/String;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
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

    .line 204
    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->metaDetailsVideos:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->metaDetailsStreams:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->player:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->externalPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;

    invoke-virtual {v1}, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/VideoDeepLinks;
    .locals 0

    .line 206
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/VideoKt;->access$protoMergeImpl(Lcom/stremio/core/types/resource/VideoDeepLinks;Lpbandk/Message;)Lcom/stremio/core/types/resource/VideoDeepLinks;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/resource/VideoDeepLinks;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/VideoDeepLinks;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->metaDetailsVideos:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->metaDetailsStreams:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->player:Ljava/lang/String;

    iget-object v3, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->externalPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;

    iget-object v4, p0, Lcom/stremio/core/types/resource/VideoDeepLinks;->unknownFields:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VideoDeepLinks(metaDetailsVideos="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metaDetailsStreams="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", player="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", externalPlayer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
