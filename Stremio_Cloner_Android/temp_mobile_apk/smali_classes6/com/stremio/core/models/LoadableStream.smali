.class public final Lcom/stremio/core/models/LoadableStream;
.super Ljava/lang/Object;
.source "meta_details.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/LoadableStream$Companion;,
        Lcom/stremio/core/models/LoadableStream$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000223B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u00c6\u0003J\u0015\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0003J9\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010/\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u00100\u001a\u000201H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00064"
    }
    d2 = {
        "Lcom/stremio/core/models/LoadableStream;",
        "Lpbandk/Message;",
        "request",
        "Lcom/stremio/core/types/addon/ResourceRequest;",
        "content",
        "Lcom/stremio/core/models/LoadableStream$Content;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableStream$Content;Ljava/util/Map;)V",
        "getContent",
        "()Lcom/stremio/core/models/LoadableStream$Content;",
        "descriptor",
        "Lpbandk/MessageDescriptor;",
        "getDescriptor",
        "()Lpbandk/MessageDescriptor;",
        "error",
        "Lcom/stremio/core/models/common/Error;",
        "getError",
        "()Lcom/stremio/core/models/common/Error;",
        "loading",
        "Lcom/stremio/core/models/common/Loading;",
        "getLoading",
        "()Lcom/stremio/core/models/common/Loading;",
        "protoSize",
        "getProtoSize",
        "()I",
        "protoSize$delegate",
        "Lkotlin/Lazy;",
        "ready",
        "Lcom/stremio/core/models/OptionStream;",
        "getReady",
        "()Lcom/stremio/core/models/OptionStream;",
        "getRequest",
        "()Lcom/stremio/core/types/addon/ResourceRequest;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
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
        "Content",
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
.field public static final Companion:Lcom/stremio/core/models/LoadableStream$Companion;

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/LoadableStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Lcom/stremio/core/models/LoadableStream$Content;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/core/models/LoadableStream$Content<",
            "*>;"
        }
    .end annotation
.end field

.field private final protoSize$delegate:Lkotlin/Lazy;

.field private final request:Lcom/stremio/core/types/addon/ResourceRequest;

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

    new-instance v0, Lcom/stremio/core/models/LoadableStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/LoadableStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/LoadableStream;->Companion:Lcom/stremio/core/models/LoadableStream$Companion;

    .line 380
    const-class v2, Lcom/stremio/core/models/LoadableStream;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 382
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x4

    .line 383
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 386
    new-instance v5, Lcom/stremio/core/models/LoadableStream$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/LoadableStream$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 389
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/types/addon/ResourceRequest;->Companion:Lcom/stremio/core/types/addon/ResourceRequest$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 389
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 391
    sget-object v5, Lcom/stremio/core/models/LoadableStream$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/LoadableStream$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0xa0

    const/16 v16, 0x0

    move v5, v8

    .line 385
    const-string v8, "request"

    const/4 v9, 0x1

    const/4 v12, 0x0

    const-string v13, "request"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    new-instance v6, Lcom/stremio/core/models/LoadableStream$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LoadableStream$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 399
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/common/Loading;->Companion:Lcom/stremio/core/models/common/Loading$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 399
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 402
    sget-object v6, Lcom/stremio/core/models/LoadableStream$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/LoadableStream$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 395
    const-string v9, "loading"

    const/4 v10, 0x2

    const/4 v13, 0x1

    const-string v14, "loading"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    new-instance v6, Lcom/stremio/core/models/LoadableStream$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LoadableStream$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 410
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/common/Error;->Companion:Lcom/stremio/core/models/common/Error$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 410
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 413
    sget-object v6, Lcom/stremio/core/models/LoadableStream$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/LoadableStream$Companion$descriptor$1$6;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 406
    const-string v9, "error"

    const/4 v10, 0x3

    const-string v14, "error"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v6, Lcom/stremio/core/models/LoadableStream$Companion$descriptor$1$7;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LoadableStream$Companion$descriptor$1$7;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 421
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/models/OptionStream;->Companion:Lcom/stremio/core/models/OptionStream$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 421
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 424
    sget-object v0, Lcom/stremio/core/models/LoadableStream$Companion$descriptor$1$8;->INSTANCE:Lcom/stremio/core/models/LoadableStream$Companion$descriptor$1$8;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 417
    const-string v9, "ready"

    const/4 v10, 0x4

    const-string v14, "ready"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 379
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.LoadableStream"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/models/LoadableStream;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableStream$Content;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/addon/ResourceRequest;",
            "Lcom/stremio/core/models/LoadableStream$Content<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p1, p0, Lcom/stremio/core/models/LoadableStream;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    .line 357
    iput-object p2, p0, Lcom/stremio/core/models/LoadableStream;->content:Lcom/stremio/core/models/LoadableStream$Content;

    .line 358
    iput-object p3, p0, Lcom/stremio/core/models/LoadableStream;->unknownFields:Ljava/util/Map;

    .line 375
    new-instance p1, Lcom/stremio/core/models/LoadableStream$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/LoadableStream$protoSize$2;-><init>(Lcom/stremio/core/models/LoadableStream;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/LoadableStream;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableStream$Content;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 358
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 355
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/core/models/LoadableStream;-><init>(Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableStream$Content;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 354
    sget-object v0, Lcom/stremio/core/models/LoadableStream;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/LoadableStream;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableStream$Content;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/LoadableStream;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/LoadableStream;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/LoadableStream;->content:Lcom/stremio/core/models/LoadableStream$Content;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stremio/core/models/LoadableStream;->unknownFields:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stremio/core/models/LoadableStream;->copy(Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableStream$Content;Ljava/util/Map;)Lcom/stremio/core/models/LoadableStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/types/addon/ResourceRequest;
    .locals 1

    iget-object v0, p0, Lcom/stremio/core/models/LoadableStream;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    return-object v0
.end method

.method public final component2()Lcom/stremio/core/models/LoadableStream$Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/models/LoadableStream$Content<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/models/LoadableStream;->content:Lcom/stremio/core/models/LoadableStream$Content;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stremio/core/models/LoadableStream;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableStream$Content;Ljava/util/Map;)Lcom/stremio/core/models/LoadableStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/addon/ResourceRequest;",
            "Lcom/stremio/core/models/LoadableStream$Content<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/LoadableStream;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/models/LoadableStream;

    invoke-direct {v0, p1, p2, p3}, Lcom/stremio/core/models/LoadableStream;-><init>(Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/models/LoadableStream$Content;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/LoadableStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/LoadableStream;

    iget-object v1, p0, Lcom/stremio/core/models/LoadableStream;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    iget-object v3, p1, Lcom/stremio/core/models/LoadableStream;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/LoadableStream;->content:Lcom/stremio/core/models/LoadableStream$Content;

    iget-object v3, p1, Lcom/stremio/core/models/LoadableStream;->content:Lcom/stremio/core/models/LoadableStream$Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stremio/core/models/LoadableStream;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/LoadableStream;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContent()Lcom/stremio/core/models/LoadableStream$Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/models/LoadableStream$Content<",
            "*>;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/stremio/core/models/LoadableStream;->content:Lcom/stremio/core/models/LoadableStream$Content;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/LoadableStream;",
            ">;"
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/stremio/core/models/LoadableStream;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getError()Lcom/stremio/core/models/common/Error;
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/stremio/core/models/LoadableStream;->content:Lcom/stremio/core/models/LoadableStream$Content;

    instance-of v1, v0, Lcom/stremio/core/models/LoadableStream$Content$Error;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/models/LoadableStream$Content$Error;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadableStream$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/models/common/Error;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLoading()Lcom/stremio/core/models/common/Loading;
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/stremio/core/models/LoadableStream;->content:Lcom/stremio/core/models/LoadableStream$Content;

    instance-of v1, v0, Lcom/stremio/core/models/LoadableStream$Content$Loading;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/models/LoadableStream$Content$Loading;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadableStream$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/models/common/Loading;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getProtoSize()I
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/stremio/core/models/LoadableStream;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getReady()Lcom/stremio/core/models/OptionStream;
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/stremio/core/models/LoadableStream;->content:Lcom/stremio/core/models/LoadableStream$Content;

    instance-of v1, v0, Lcom/stremio/core/models/LoadableStream$Content$Ready;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/models/LoadableStream$Content$Ready;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadableStream$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/models/OptionStream;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getRequest()Lcom/stremio/core/types/addon/ResourceRequest;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/stremio/core/models/LoadableStream;->request:Lcom/stremio/core/types/addon/ResourceRequest;

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

    .line 358
    iget-object v0, p0, Lcom/stremio/core/models/LoadableStream;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/models/LoadableStream;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    invoke-virtual {v0}, Lcom/stremio/core/types/addon/ResourceRequest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LoadableStream;->content:Lcom/stremio/core/models/LoadableStream$Content;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stremio/core/models/LoadableStream$Content;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LoadableStream;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadableStream;
    .locals 0

    .line 373
    invoke-static {p0, p1}, Lcom/stremio/core/models/Meta_detailsKt;->access$protoMergeImpl(Lcom/stremio/core/models/LoadableStream;Lpbandk/Message;)Lcom/stremio/core/models/LoadableStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 354
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/LoadableStream;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadableStream;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stremio/core/models/LoadableStream;->request:Lcom/stremio/core/types/addon/ResourceRequest;

    iget-object v1, p0, Lcom/stremio/core/models/LoadableStream;->content:Lcom/stremio/core/models/LoadableStream$Content;

    iget-object v2, p0, Lcom/stremio/core/models/LoadableStream;->unknownFields:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LoadableStream(request="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unknownFields="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
