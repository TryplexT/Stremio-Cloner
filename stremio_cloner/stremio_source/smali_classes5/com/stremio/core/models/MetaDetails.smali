.class public final Lcom/stremio/core/models/MetaDetails;
.super Ljava/lang/Object;
.source "meta_details.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/MetaDetails$Companion;,
        Lcom/stremio/core/models/MetaDetails$Selected;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002:;Bg\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0015\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u00c6\u0003Jk\u00102\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u00c6\u0001J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u00d6\u0003J\t\u00107\u001a\u00020\u0011H\u00d6\u0001J\u0013\u00108\u001a\u00020\u00002\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u00109\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006<"
    }
    d2 = {
        "Lcom/stremio/core/models/MetaDetails;",
        "Lpbandk/Message;",
        "selected",
        "Lcom/stremio/core/models/MetaDetails$Selected;",
        "title",
        "",
        "metaItem",
        "Lcom/stremio/core/models/LoadableMetaItem;",
        "streams",
        "",
        "Lcom/stremio/core/models/LoadableStreams;",
        "lastUsedStream",
        "Lcom/stremio/core/models/LoadableStream;",
        "ratingInfo",
        "Lcom/stremio/core/models/LoadableRatingInfo;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/models/MetaDetails$Selected;Ljava/lang/String;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/models/LoadableStream;Lcom/stremio/core/models/LoadableRatingInfo;Ljava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getLastUsedStream",
        "()Lcom/stremio/core/models/LoadableStream;",
        "getMetaItem",
        "()Lcom/stremio/core/models/LoadableMetaItem;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getRatingInfo",
        "()Lcom/stremio/core/models/LoadableRatingInfo;",
        "getSelected",
        "()Lcom/stremio/core/models/MetaDetails$Selected;",
        "getStreams",
        "()Ljava/util/List;",
        "getTitle",
        "()Ljava/lang/String;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "plus",
        "toString",
        "Companion",
        "Selected",
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
.field public static final Companion:Lcom/stremio/core/models/MetaDetails$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/models/MetaDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/MetaDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lastUsedStream:Lcom/stremio/core/models/LoadableStream;

.field private final metaItem:Lcom/stremio/core/models/LoadableMetaItem;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final ratingInfo:Lcom/stremio/core/models/LoadableRatingInfo;

.field private final selected:Lcom/stremio/core/models/MetaDetails$Selected;

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LoadableStreams;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/stremio/core/models/MetaDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/MetaDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/MetaDetails;->Companion:Lcom/stremio/core/models/MetaDetails$Companion;

    .line 19
    sget-object v2, Lcom/stremio/core/models/MetaDetails$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/models/MetaDetails$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/models/MetaDetails;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 23
    const-class v2, Lcom/stremio/core/models/MetaDetails;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 25
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x6

    .line 26
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 29
    new-instance v5, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 32
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/models/MetaDetails$Selected;->Companion:Lcom/stremio/core/models/MetaDetails$Selected$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 32
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 34
    sget-object v5, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    const/4 v5, 0x2

    .line 28
    const-string v8, "selected"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "selected"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v6, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 42
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 38
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 42
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 44
    sget-object v6, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 38
    const-string v9, "title"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "title"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v6, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 52
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/LoadableMetaItem;->Companion:Lcom/stremio/core/models/LoadableMetaItem$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 52
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 54
    sget-object v6, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 48
    const-string v9, "meta_item"

    const/4 v10, 0x3

    const-string v14, "metaItem"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v6, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 62
    new-instance v6, Lpbandk/FieldDescriptor$Type$Repeated;

    new-instance v7, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v9, Lcom/stremio/core/models/LoadableStreams;->Companion:Lcom/stremio/core/models/LoadableStreams$Companion;

    check-cast v9, Lpbandk/Message$Companion;

    invoke-direct {v7, v9, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lpbandk/FieldDescriptor$Type;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v5, v1}, Lpbandk/FieldDescriptor$Type$Repeated;-><init>(Lpbandk/FieldDescriptor$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 62
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 64
    sget-object v6, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$8;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 58
    const-string v9, "streams"

    const/4 v10, 0x4

    const-string v14, "streams"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v6, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$9;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$9;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 72
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/LoadableStream;->Companion:Lcom/stremio/core/models/LoadableStream$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 72
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 74
    sget-object v6, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$10;->INSTANCE:Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$10;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 68
    const-string v9, "last_used_stream"

    const/4 v10, 0x5

    const-string v14, "lastUsedStream"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v6, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$11;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$11;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 82
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/models/LoadableRatingInfo;->Companion:Lcom/stremio/core/models/LoadableRatingInfo$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 82
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 84
    sget-object v0, Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$12;->INSTANCE:Lcom/stremio/core/models/MetaDetails$Companion$descriptor$1$12;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 78
    const-string v9, "rating_info"

    const/4 v10, 0x6

    const-string v14, "ratingInfo"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 22
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.MetaDetails"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/models/MetaDetails;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/stremio/core/models/MetaDetails;-><init>(Lcom/stremio/core/models/MetaDetails$Selected;Ljava/lang/String;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/models/LoadableStream;Lcom/stremio/core/models/LoadableRatingInfo;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/models/MetaDetails$Selected;Ljava/lang/String;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/models/LoadableStream;Lcom/stremio/core/models/LoadableRatingInfo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/MetaDetails$Selected;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/models/LoadableMetaItem;",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LoadableStreams;",
            ">;",
            "Lcom/stremio/core/models/LoadableStream;",
            "Lcom/stremio/core/models/LoadableRatingInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "streams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stremio/core/models/MetaDetails;->selected:Lcom/stremio/core/models/MetaDetails$Selected;

    .line 8
    iput-object p2, p0, Lcom/stremio/core/models/MetaDetails;->title:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/stremio/core/models/MetaDetails;->metaItem:Lcom/stremio/core/models/LoadableMetaItem;

    .line 10
    iput-object p4, p0, Lcom/stremio/core/models/MetaDetails;->streams:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/stremio/core/models/MetaDetails;->lastUsedStream:Lcom/stremio/core/models/LoadableStream;

    .line 12
    iput-object p6, p0, Lcom/stremio/core/models/MetaDetails;->ratingInfo:Lcom/stremio/core/models/LoadableRatingInfo;

    .line 13
    iput-object p7, p0, Lcom/stremio/core/models/MetaDetails;->unknownFields:Ljava/util/Map;

    .line 17
    new-instance p1, Lcom/stremio/core/models/MetaDetails$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/MetaDetails$protoSize$2;-><init>(Lcom/stremio/core/models/MetaDetails;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/MetaDetails;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/models/MetaDetails$Selected;Ljava/lang/String;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/models/LoadableStream;Lcom/stremio/core/models/LoadableRatingInfo;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p7

    :cond_6
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p8}, Lcom/stremio/core/models/MetaDetails;-><init>(Lcom/stremio/core/models/MetaDetails$Selected;Ljava/lang/String;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/models/LoadableStream;Lcom/stremio/core/models/LoadableRatingInfo;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/models/MetaDetails;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/stremio/core/models/MetaDetails;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/MetaDetails;Lcom/stremio/core/models/MetaDetails$Selected;Ljava/lang/String;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/models/LoadableStream;Lcom/stremio/core/models/LoadableRatingInfo;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/MetaDetails;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/MetaDetails;->selected:Lcom/stremio/core/models/MetaDetails$Selected;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/MetaDetails;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/stremio/core/models/MetaDetails;->metaItem:Lcom/stremio/core/models/LoadableMetaItem;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/stremio/core/models/MetaDetails;->streams:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/stremio/core/models/MetaDetails;->lastUsedStream:Lcom/stremio/core/models/LoadableStream;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/stremio/core/models/MetaDetails;->ratingInfo:Lcom/stremio/core/models/LoadableRatingInfo;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/stremio/core/models/MetaDetails;->unknownFields:Ljava/util/Map;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/stremio/core/models/MetaDetails;->copy(Lcom/stremio/core/models/MetaDetails$Selected;Ljava/lang/String;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/models/LoadableStream;Lcom/stremio/core/models/LoadableRatingInfo;Ljava/util/Map;)Lcom/stremio/core/models/MetaDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/models/MetaDetails$Selected;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->selected:Lcom/stremio/core/models/MetaDetails$Selected;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/stremio/core/models/LoadableMetaItem;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->metaItem:Lcom/stremio/core/models/LoadableMetaItem;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LoadableStreams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/stremio/core/models/LoadableStream;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->lastUsedStream:Lcom/stremio/core/models/LoadableStream;

    return-object v0
.end method

.method public final component6()Lcom/stremio/core/models/LoadableRatingInfo;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->ratingInfo:Lcom/stremio/core/models/LoadableRatingInfo;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/models/MetaDetails$Selected;Ljava/lang/String;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/models/LoadableStream;Lcom/stremio/core/models/LoadableRatingInfo;Ljava/util/Map;)Lcom/stremio/core/models/MetaDetails;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/MetaDetails$Selected;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/models/LoadableMetaItem;",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LoadableStreams;",
            ">;",
            "Lcom/stremio/core/models/LoadableStream;",
            "Lcom/stremio/core/models/LoadableRatingInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/MetaDetails;"
        }
    .end annotation

    const-string v0, "streams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stremio/core/models/MetaDetails;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/stremio/core/models/MetaDetails;-><init>(Lcom/stremio/core/models/MetaDetails$Selected;Ljava/lang/String;Lcom/stremio/core/models/LoadableMetaItem;Ljava/util/List;Lcom/stremio/core/models/LoadableStream;Lcom/stremio/core/models/LoadableRatingInfo;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/MetaDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/MetaDetails;

    iget-object v1, p0, Lcom/stremio/core/models/MetaDetails;->selected:Lcom/stremio/core/models/MetaDetails$Selected;

    iget-object v3, p1, Lcom/stremio/core/models/MetaDetails;->selected:Lcom/stremio/core/models/MetaDetails$Selected;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/MetaDetails;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/models/MetaDetails;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/models/MetaDetails;->metaItem:Lcom/stremio/core/models/LoadableMetaItem;

    iget-object v3, p1, Lcom/stremio/core/models/MetaDetails;->metaItem:Lcom/stremio/core/models/LoadableMetaItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/models/MetaDetails;->streams:Ljava/util/List;

    iget-object v3, p1, Lcom/stremio/core/models/MetaDetails;->streams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stremio/core/models/MetaDetails;->lastUsedStream:Lcom/stremio/core/models/LoadableStream;

    iget-object v3, p1, Lcom/stremio/core/models/MetaDetails;->lastUsedStream:Lcom/stremio/core/models/LoadableStream;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stremio/core/models/MetaDetails;->ratingInfo:Lcom/stremio/core/models/LoadableRatingInfo;

    iget-object v3, p1, Lcom/stremio/core/models/MetaDetails;->ratingInfo:Lcom/stremio/core/models/LoadableRatingInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stremio/core/models/MetaDetails;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/MetaDetails;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/MetaDetails;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/stremio/core/models/MetaDetails;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getLastUsedStream()Lcom/stremio/core/models/LoadableStream;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->lastUsedStream:Lcom/stremio/core/models/LoadableStream;

    return-object v0
.end method

.method public final getMetaItem()Lcom/stremio/core/models/LoadableMetaItem;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->metaItem:Lcom/stremio/core/models/LoadableMetaItem;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRatingInfo()Lcom/stremio/core/models/LoadableRatingInfo;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->ratingInfo:Lcom/stremio/core/models/LoadableRatingInfo;

    return-object v0
.end method

.method public final getSelected()Lcom/stremio/core/models/MetaDetails$Selected;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->selected:Lcom/stremio/core/models/MetaDetails$Selected;

    return-object v0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/LoadableStreams;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->streams:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->title:Ljava/lang/String;

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

    .line 13
    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->selected:Lcom/stremio/core/models/MetaDetails$Selected;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/models/MetaDetails$Selected;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/MetaDetails;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/MetaDetails;->metaItem:Lcom/stremio/core/models/LoadableMetaItem;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/stremio/core/models/LoadableMetaItem;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/MetaDetails;->streams:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/MetaDetails;->lastUsedStream:Lcom/stremio/core/models/LoadableStream;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/stremio/core/models/LoadableStream;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/models/MetaDetails;->ratingInfo:Lcom/stremio/core/models/LoadableRatingInfo;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/stremio/core/models/LoadableRatingInfo;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/MetaDetails;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/MetaDetails;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/stremio/core/models/Meta_detailsKt;->access$protoMergeImpl(Lcom/stremio/core/models/MetaDetails;Lpbandk/Message;)Lcom/stremio/core/models/MetaDetails;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/MetaDetails;->plus(Lpbandk/Message;)Lcom/stremio/core/models/MetaDetails;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/stremio/core/models/MetaDetails;->selected:Lcom/stremio/core/models/MetaDetails$Selected;

    iget-object v1, p0, Lcom/stremio/core/models/MetaDetails;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/core/models/MetaDetails;->metaItem:Lcom/stremio/core/models/LoadableMetaItem;

    iget-object v3, p0, Lcom/stremio/core/models/MetaDetails;->streams:Ljava/util/List;

    iget-object v4, p0, Lcom/stremio/core/models/MetaDetails;->lastUsedStream:Lcom/stremio/core/models/LoadableStream;

    iget-object v5, p0, Lcom/stremio/core/models/MetaDetails;->ratingInfo:Lcom/stremio/core/models/LoadableRatingInfo;

    iget-object v6, p0, Lcom/stremio/core/models/MetaDetails;->unknownFields:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MetaDetails(selected="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metaItem="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streams="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUsedStream="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratingInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
