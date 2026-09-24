.class public final Lcom/stremio/core/models/Player$Selected;
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
    name = "Selected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/Player$Selected$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 .2\u00020\u0001:\u0001.BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0010\rJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0015\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u00c6\u0003JM\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010+\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010,\u001a\u00020-H\u00d6\u0001R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stremio/core/models/Player$Selected;",
        "Lpbandk/Message;",
        "stream",
        "Lcom/stremio/core/types/resource/Stream;",
        "streamRequest",
        "Lcom/stremio/core/types/addon/ResourceRequest;",
        "metaRequest",
        "subtitlesPath",
        "Lcom/stremio/core/types/addon/ResourcePath;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourcePath;Ljava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getMetaRequest",
        "()Lcom/stremio/core/types/addon/ResourceRequest;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getStream",
        "()Lcom/stremio/core/types/resource/Stream;",
        "getStreamRequest",
        "getSubtitlesPath",
        "()Lcom/stremio/core/types/addon/ResourcePath;",
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
        "",
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
.field public static final Companion:Lcom/stremio/core/models/Player$Selected$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/Player$Selected;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final metaRequest:Lcom/stremio/core/types/addon/ResourceRequest;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final stream:Lcom/stremio/core/types/resource/Stream;

.field private final streamRequest:Lcom/stremio/core/types/addon/ResourceRequest;

.field private final subtitlesPath:Lcom/stremio/core/types/addon/ResourcePath;

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

    new-instance v0, Lcom/stremio/core/models/Player$Selected$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/Player$Selected$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/Player$Selected;->Companion:Lcom/stremio/core/models/Player$Selected$Companion;

    .line 392
    const-class v2, Lcom/stremio/core/models/Player$Selected;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 394
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x4

    .line 395
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 398
    new-instance v5, Lcom/stremio/core/models/Player$Selected$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/Player$Selected$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 401
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/resource/Stream;->Companion:Lcom/stremio/core/types/resource/Stream$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 401
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 403
    sget-object v5, Lcom/stremio/core/models/Player$Selected$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/Player$Selected$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 397
    const-string v8, "stream"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "stream"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    new-instance v6, Lcom/stremio/core/models/Player$Selected$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/Player$Selected$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 411
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/addon/ResourceRequest;->Companion:Lcom/stremio/core/types/addon/ResourceRequest$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 411
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 413
    sget-object v6, Lcom/stremio/core/models/Player$Selected$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/Player$Selected$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 407
    const-string v9, "stream_request"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "streamRequest"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v6, Lcom/stremio/core/models/Player$Selected$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/Player$Selected$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 421
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/types/addon/ResourceRequest;->Companion:Lcom/stremio/core/types/addon/ResourceRequest$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 421
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 423
    sget-object v6, Lcom/stremio/core/models/Player$Selected$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/Player$Selected$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 417
    const-string v9, "meta_request"

    const/4 v10, 0x3

    const-string v14, "metaRequest"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    new-instance v6, Lcom/stremio/core/models/Player$Selected$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/Player$Selected$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 431
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/addon/ResourcePath;->Companion:Lcom/stremio/core/types/addon/ResourcePath$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 431
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 433
    sget-object v0, Lcom/stremio/core/models/Player$Selected$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/models/Player$Selected$Companion$descriptor$1$8;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 427
    const-string v9, "subtitles_path"

    const/4 v10, 0x4

    const-string v14, "subtitlesPath"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 391
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.Player.Selected"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/models/Player$Selected;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourcePath;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/resource/Stream;",
            "Lcom/stremio/core/types/addon/ResourceRequest;",
            "Lcom/stremio/core/types/addon/ResourceRequest;",
            "Lcom/stremio/core/types/addon/ResourcePath;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lcom/stremio/core/models/Player$Selected;->stream:Lcom/stremio/core/types/resource/Stream;

    .line 380
    iput-object p2, p0, Lcom/stremio/core/models/Player$Selected;->streamRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    .line 381
    iput-object p3, p0, Lcom/stremio/core/models/Player$Selected;->metaRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    .line 382
    iput-object p4, p0, Lcom/stremio/core/models/Player$Selected;->subtitlesPath:Lcom/stremio/core/types/addon/ResourcePath;

    .line 383
    iput-object p5, p0, Lcom/stremio/core/models/Player$Selected;->unknownFields:Ljava/util/Map;

    .line 387
    new-instance p1, Lcom/stremio/core/models/Player$Selected$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/Player$Selected$protoSize$2;-><init>(Lcom/stremio/core/models/Player$Selected;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/Player$Selected;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourcePath;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 383
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_3
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 378
    invoke-direct/range {p1 .. p6}, Lcom/stremio/core/models/Player$Selected;-><init>(Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourcePath;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 378
    sget-object v0, Lcom/stremio/core/models/Player$Selected;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/Player$Selected;Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourcePath;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/Player$Selected;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/Player$Selected;->stream:Lcom/stremio/core/types/resource/Stream;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/Player$Selected;->streamRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/stremio/core/models/Player$Selected;->metaRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/stremio/core/models/Player$Selected;->subtitlesPath:Lcom/stremio/core/types/addon/ResourcePath;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/stremio/core/models/Player$Selected;->unknownFields:Ljava/util/Map;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/stremio/core/models/Player$Selected;->copy(Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourcePath;Ljava/util/Map;)Lcom/stremio/core/models/Player$Selected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/types/resource/Stream;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player$Selected;->stream:Lcom/stremio/core/types/resource/Stream;

    return-object v0
.end method

.method public final component2()Lcom/stremio/core/types/addon/ResourceRequest;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player$Selected;->streamRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    return-object v0
.end method

.method public final component3()Lcom/stremio/core/types/addon/ResourceRequest;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player$Selected;->metaRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    return-object v0
.end method

.method public final component4()Lcom/stremio/core/types/addon/ResourcePath;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/Player$Selected;->subtitlesPath:Lcom/stremio/core/types/addon/ResourcePath;

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

    iget-object v0, p0, Lcom/stremio/core/models/Player$Selected;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourcePath;Ljava/util/Map;)Lcom/stremio/core/models/Player$Selected;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/resource/Stream;",
            "Lcom/stremio/core/types/addon/ResourceRequest;",
            "Lcom/stremio/core/types/addon/ResourceRequest;",
            "Lcom/stremio/core/types/addon/ResourcePath;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/Player$Selected;"
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/models/Player$Selected;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/models/Player$Selected;-><init>(Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourcePath;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/Player$Selected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/Player$Selected;

    iget-object v1, p0, Lcom/stremio/core/models/Player$Selected;->stream:Lcom/stremio/core/types/resource/Stream;

    iget-object v3, p1, Lcom/stremio/core/models/Player$Selected;->stream:Lcom/stremio/core/types/resource/Stream;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/Player$Selected;->streamRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    iget-object v3, p1, Lcom/stremio/core/models/Player$Selected;->streamRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/models/Player$Selected;->metaRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    iget-object v3, p1, Lcom/stremio/core/models/Player$Selected;->metaRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/models/Player$Selected;->subtitlesPath:Lcom/stremio/core/types/addon/ResourcePath;

    iget-object v3, p1, Lcom/stremio/core/models/Player$Selected;->subtitlesPath:Lcom/stremio/core/types/addon/ResourcePath;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/models/Player$Selected;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/Player$Selected;->unknownFields:Ljava/util/Map;

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
            "Lcom/stremio/core/models/Player$Selected;",
            ">;"
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/stremio/core/models/Player$Selected;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getMetaRequest()Lcom/stremio/core/types/addon/ResourceRequest;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/stremio/core/models/Player$Selected;->metaRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/stremio/core/models/Player$Selected;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStream()Lcom/stremio/core/types/resource/Stream;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/stremio/core/models/Player$Selected;->stream:Lcom/stremio/core/types/resource/Stream;

    return-object v0
.end method

.method public final getStreamRequest()Lcom/stremio/core/types/addon/ResourceRequest;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/stremio/core/models/Player$Selected;->streamRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    return-object v0
.end method

.method public final getSubtitlesPath()Lcom/stremio/core/types/addon/ResourcePath;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/stremio/core/models/Player$Selected;->subtitlesPath:Lcom/stremio/core/types/addon/ResourcePath;

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

    .line 383
    iget-object v0, p0, Lcom/stremio/core/models/Player$Selected;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/models/Player$Selected;->stream:Lcom/stremio/core/types/resource/Stream;

    invoke-virtual {v0}, Lcom/stremio/core/types/resource/Stream;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/Player$Selected;->streamRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stremio/core/types/addon/ResourceRequest;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/Player$Selected;->metaRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/stremio/core/types/addon/ResourceRequest;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/Player$Selected;->subtitlesPath:Lcom/stremio/core/types/addon/ResourcePath;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/stremio/core/types/addon/ResourcePath;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/Player$Selected;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/Player$Selected;
    .locals 0

    .line 385
    invoke-static {p0, p1}, Lcom/stremio/core/models/PlayerKt;->access$protoMergeImpl(Lcom/stremio/core/models/Player$Selected;Lpbandk/Message;)Lcom/stremio/core/models/Player$Selected;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/Player$Selected;->plus(Lpbandk/Message;)Lcom/stremio/core/models/Player$Selected;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/stremio/core/models/Player$Selected;->stream:Lcom/stremio/core/types/resource/Stream;

    iget-object v1, p0, Lcom/stremio/core/models/Player$Selected;->streamRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    iget-object v2, p0, Lcom/stremio/core/models/Player$Selected;->metaRequest:Lcom/stremio/core/types/addon/ResourceRequest;

    iget-object v3, p0, Lcom/stremio/core/models/Player$Selected;->subtitlesPath:Lcom/stremio/core/types/addon/ResourcePath;

    iget-object v4, p0, Lcom/stremio/core/models/Player$Selected;->unknownFields:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Selected(stream="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamRequest="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaRequest="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitlesPath="

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
