.class public final Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;
.super Ljava/lang/Object;
.source "video.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/core/types/resource/VideoDeepLinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalPlayerLink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B?\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0015\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0003JC\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020\tH\u00d6\u0001J\u0013\u0010&\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;",
        "Lpbandk/Message;",
        "download",
        "",
        "streaming",
        "openPlayer",
        "Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;Ljava/util/Map;)V",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "getDownload",
        "()Ljava/lang/String;",
        "getOpenPlayer",
        "()Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "getStreaming",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field public static final Companion:Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final download:Ljava/lang/String;

.field private final openPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final streaming:Ljava/lang/String;

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

    new-instance v0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->Companion:Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion;

    .line 271
    sget-object v2, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 275
    const-class v2, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 277
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x3

    .line 278
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 281
    new-instance v5, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 284
    new-instance v5, Lpbandk/FieldDescriptor$Type$Primitive$String;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    move v8, v6

    .line 280
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 284
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 286
    sget-object v5, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 280
    const-string v8, "download"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "download"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v6, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 294
    new-instance v6, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-direct {v6, v5}, Lpbandk/FieldDescriptor$Type$Primitive$String;-><init>(Z)V

    .line 290
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 294
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 296
    sget-object v5, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion$descriptor$1$4;

    move-object v12, v5

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0xa0

    const/16 v17, 0x0

    .line 290
    const-string v9, "streaming"

    const/4 v10, 0x2

    const/4 v13, 0x0

    const-string v14, "streaming"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v5, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion$descriptor$1$5;

    invoke-direct {v5, v0}, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 304
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v5, Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;->Companion:Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink$Companion;

    check-cast v5, Lpbandk/Message$Companion;

    const/4 v6, 0x2

    invoke-direct {v0, v5, v1, v6, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 304
    move-object v10, v0

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 306
    sget-object v0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$Companion$descriptor$1$6;

    move-object v11, v0

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    .line 300
    const-string v8, "open_player"

    const/4 v9, 0x3

    const/4 v12, 0x0

    const-string v13, "openPlayer"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 274
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.types.VideoDeepLinks.ExternalPlayerLink"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->download:Ljava/lang/String;

    .line 263
    iput-object p2, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->streaming:Ljava/lang/String;

    .line 264
    iput-object p3, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->openPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;

    .line 265
    iput-object p4, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->unknownFields:Ljava/util/Map;

    .line 269
    new-instance p1, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink$protoSize$2;-><init>(Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 265
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 261
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 261
    sget-object v0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 261
    sget-object v0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->download:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->streaming:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->openPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->unknownFields:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;Ljava/util/Map;)Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->download:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->streaming:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->openPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;Ljava/util/Map;)Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;

    iget-object v1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->download:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->download:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->streaming:Ljava/lang/String;

    iget-object v3, p1, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->streaming:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->openPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;

    iget-object v3, p1, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->openPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;",
            ">;"
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getDownload()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->download:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenPlayer()Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->openPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;

    return-object v0
.end method

.method public getProtoSize()I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStreaming()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->streaming:Ljava/lang/String;

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

    .line 265
    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->download:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->streaming:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->openPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;
    .locals 0

    .line 267
    invoke-static {p0, p1}, Lcom/stremio/core/types/resource/VideoKt;->access$protoMergeImpl(Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;Lpbandk/Message;)Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->plus(Lpbandk/Message;)Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->download:Ljava/lang/String;

    iget-object v1, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->streaming:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->openPlayer:Lcom/stremio/core/types/resource/VideoDeepLinks$OpenPlayerLink;

    iget-object v3, p0, Lcom/stremio/core/types/resource/VideoDeepLinks$ExternalPlayerLink;->unknownFields:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExternalPlayerLink(download="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streaming="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openPlayer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
