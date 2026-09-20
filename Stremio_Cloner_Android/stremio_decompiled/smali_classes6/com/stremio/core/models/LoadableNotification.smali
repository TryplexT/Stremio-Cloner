.class public final Lcom/stremio/core/models/LoadableNotification;
.super Ljava/lang/Object;
.source "ctx.kt"

# interfaces
.implements Lpbandk/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/core/models/LoadableNotification$Companion;,
        Lcom/stremio/core/models/LoadableNotification$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002-.B+\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J/\u0010$\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010*\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stremio/core/models/LoadableNotification;",
        "Lpbandk/Message;",
        "content",
        "Lcom/stremio/core/models/LoadableNotification$Content;",
        "unknownFields",
        "",
        "",
        "Lpbandk/UnknownField;",
        "(Lcom/stremio/core/models/LoadableNotification$Content;Ljava/util/Map;)V",
        "getContent",
        "()Lcom/stremio/core/models/LoadableNotification$Content;",
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
        "Lcom/stremio/core/models/LoadedNotification;",
        "getReady",
        "()Lcom/stremio/core/models/LoadedNotification;",
        "getUnknownFields",
        "()Ljava/util/Map;",
        "component1",
        "component2",
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
.field public static final Companion:Lcom/stremio/core/models/LoadableNotification$Companion;

.field private static final defaultInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stremio/core/models/LoadableNotification;",
            ">;"
        }
    .end annotation
.end field

.field private static final descriptor:Lpbandk/MessageDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/LoadableNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final content:Lcom/stremio/core/models/LoadableNotification$Content;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/core/models/LoadableNotification$Content<",
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

    new-instance v0, Lcom/stremio/core/models/LoadableNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/core/models/LoadableNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/core/models/LoadableNotification;->Companion:Lcom/stremio/core/models/LoadableNotification$Companion;

    .line 413
    sget-object v2, Lcom/stremio/core/models/LoadableNotification$Companion$defaultInstance$2;->INSTANCE:Lcom/stremio/core/models/LoadableNotification$Companion$defaultInstance$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/stremio/core/models/LoadableNotification;->defaultInstance$delegate:Lkotlin/Lazy;

    .line 417
    const-class v2, Lcom/stremio/core/models/LoadableNotification;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 419
    move-object v3, v0

    check-cast v3, Lpbandk/Message$Companion;

    const/4 v4, 0x3

    .line 420
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v4

    .line 423
    new-instance v5, Lcom/stremio/core/models/LoadableNotification$Companion$descriptor$1$1;

    invoke-direct {v5, v0}, Lcom/stremio/core/models/LoadableNotification$Companion$descriptor$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KProperty0;

    .line 426
    new-instance v5, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/models/common/Loading;->Companion:Lcom/stremio/core/models/common/Loading$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    const/4 v8, 0x2

    invoke-direct {v5, v6, v1, v8, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    new-instance v6, Lpbandk/FieldDescriptor;

    .line 426
    move-object v10, v5

    check-cast v10, Lpbandk/FieldDescriptor$Type;

    .line 429
    sget-object v5, Lcom/stremio/core/models/LoadableNotification$Companion$descriptor$1$2;->INSTANCE:Lcom/stremio/core/models/LoadableNotification$Companion$descriptor$1$2;

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KProperty1;

    const/16 v15, 0x80

    const/16 v16, 0x0

    move v5, v8

    .line 422
    const-string v8, "loading"

    const/4 v9, 0x1

    const/4 v12, 0x1

    const-string v13, "loading"

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v6, Lcom/stremio/core/models/LoadableNotification$Companion$descriptor$1$3;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LoadableNotification$Companion$descriptor$1$3;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 437
    new-instance v6, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v7, Lcom/stremio/core/models/common/Error;->Companion:Lcom/stremio/core/models/common/Error$Companion;

    check-cast v7, Lpbandk/Message$Companion;

    invoke-direct {v6, v7, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 437
    move-object v11, v6

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 440
    sget-object v6, Lcom/stremio/core/models/LoadableNotification$Companion$descriptor$1$4;->INSTANCE:Lcom/stremio/core/models/LoadableNotification$Companion$descriptor$1$4;

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/KProperty1;

    const/16 v16, 0x80

    const/16 v17, 0x0

    .line 433
    const-string v9, "error"

    const/4 v10, 0x2

    const/4 v13, 0x1

    const-string v14, "error"

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    new-instance v6, Lcom/stremio/core/models/LoadableNotification$Companion$descriptor$1$5;

    invoke-direct {v6, v0}, Lcom/stremio/core/models/LoadableNotification$Companion$descriptor$1$5;-><init>(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lkotlin/reflect/KProperty0;

    .line 448
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v6, Lcom/stremio/core/models/LoadedNotification;->Companion:Lcom/stremio/core/models/LoadedNotification$Companion;

    check-cast v6, Lpbandk/Message$Companion;

    invoke-direct {v0, v6, v1, v5, v1}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    new-instance v7, Lpbandk/FieldDescriptor;

    .line 448
    move-object v11, v0

    check-cast v11, Lpbandk/FieldDescriptor$Type;

    .line 451
    sget-object v0, Lcom/stremio/core/models/LoadableNotification$Companion$descriptor$1$6;->INSTANCE:Lcom/stremio/core/models/LoadableNotification$Companion$descriptor$1$6;

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/KProperty1;

    .line 444
    const-string v9, "ready"

    const/4 v10, 0x3

    const-string v14, "ready"

    invoke-direct/range {v7 .. v17}, Lpbandk/FieldDescriptor;-><init>(Lkotlin/reflect/KProperty0;Ljava/lang/String;ILpbandk/FieldDescriptor$Type;Lkotlin/reflect/KProperty1;ZLjava/lang/String;Lpbandk/wkt/FieldOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 420
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 416
    new-instance v1, Lpbandk/MessageDescriptor;

    const-string v4, "stremio.core.models.LoadableNotification"

    invoke-direct {v1, v4, v2, v3, v0}, Lpbandk/MessageDescriptor;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lpbandk/Message$Companion;Ljava/util/Collection;)V

    sput-object v1, Lcom/stremio/core/models/LoadableNotification;->descriptor:Lpbandk/MessageDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stremio/core/models/LoadableNotification;-><init>(Lcom/stremio/core/models/LoadableNotification$Content;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/core/models/LoadableNotification$Content;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/LoadableNotification$Content<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p1, p0, Lcom/stremio/core/models/LoadableNotification;->content:Lcom/stremio/core/models/LoadableNotification$Content;

    .line 394
    iput-object p2, p0, Lcom/stremio/core/models/LoadableNotification;->unknownFields:Ljava/util/Map;

    .line 411
    new-instance p1, Lcom/stremio/core/models/LoadableNotification$protoSize$2;

    invoke-direct {p1, p0}, Lcom/stremio/core/models/LoadableNotification$protoSize$2;-><init>(Lcom/stremio/core/models/LoadableNotification;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/core/models/LoadableNotification;->protoSize$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/core/models/LoadableNotification$Content;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 394
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 392
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stremio/core/models/LoadableNotification;-><init>(Lcom/stremio/core/models/LoadableNotification$Content;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 391
    sget-object v0, Lcom/stremio/core/models/LoadableNotification;->defaultInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDescriptor$cp()Lpbandk/MessageDescriptor;
    .locals 1

    .line 391
    sget-object v0, Lcom/stremio/core/models/LoadableNotification;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stremio/core/models/LoadableNotification;Lcom/stremio/core/models/LoadableNotification$Content;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/models/LoadableNotification;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stremio/core/models/LoadableNotification;->content:Lcom/stremio/core/models/LoadableNotification$Content;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stremio/core/models/LoadableNotification;->unknownFields:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stremio/core/models/LoadableNotification;->copy(Lcom/stremio/core/models/LoadableNotification$Content;Ljava/util/Map;)Lcom/stremio/core/models/LoadableNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stremio/core/models/LoadableNotification$Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/models/LoadableNotification$Content<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stremio/core/models/LoadableNotification;->content:Lcom/stremio/core/models/LoadableNotification$Content;

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

    iget-object v0, p0, Lcom/stremio/core/models/LoadableNotification;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/stremio/core/models/LoadableNotification$Content;Ljava/util/Map;)Lcom/stremio/core/models/LoadableNotification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/LoadableNotification$Content<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;)",
            "Lcom/stremio/core/models/LoadableNotification;"
        }
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stremio/core/models/LoadableNotification;

    invoke-direct {v0, p1, p2}, Lcom/stremio/core/models/LoadableNotification;-><init>(Lcom/stremio/core/models/LoadableNotification$Content;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stremio/core/models/LoadableNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stremio/core/models/LoadableNotification;

    iget-object v1, p0, Lcom/stremio/core/models/LoadableNotification;->content:Lcom/stremio/core/models/LoadableNotification$Content;

    iget-object v3, p1, Lcom/stremio/core/models/LoadableNotification;->content:Lcom/stremio/core/models/LoadableNotification$Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stremio/core/models/LoadableNotification;->unknownFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/stremio/core/models/LoadableNotification;->unknownFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContent()Lcom/stremio/core/models/LoadableNotification$Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/core/models/LoadableNotification$Content<",
            "*>;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/stremio/core/models/LoadableNotification;->content:Lcom/stremio/core/models/LoadableNotification$Content;

    return-object v0
.end method

.method public getDescriptor()Lpbandk/MessageDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpbandk/MessageDescriptor<",
            "Lcom/stremio/core/models/LoadableNotification;",
            ">;"
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/stremio/core/models/LoadableNotification;->descriptor:Lpbandk/MessageDescriptor;

    return-object v0
.end method

.method public final getError()Lcom/stremio/core/models/common/Error;
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/stremio/core/models/LoadableNotification;->content:Lcom/stremio/core/models/LoadableNotification$Content;

    instance-of v1, v0, Lcom/stremio/core/models/LoadableNotification$Content$Error;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/models/LoadableNotification$Content$Error;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadableNotification$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/models/common/Error;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final getLoading()Lcom/stremio/core/models/common/Loading;
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/stremio/core/models/LoadableNotification;->content:Lcom/stremio/core/models/LoadableNotification$Content;

    instance-of v1, v0, Lcom/stremio/core/models/LoadableNotification$Content$Loading;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/models/LoadableNotification$Content$Loading;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadableNotification$Content$Loading;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/models/common/Loading;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getProtoSize()I
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/stremio/core/models/LoadableNotification;->protoSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getReady()Lcom/stremio/core/models/LoadedNotification;
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/stremio/core/models/LoadableNotification;->content:Lcom/stremio/core/models/LoadableNotification$Content;

    instance-of v1, v0, Lcom/stremio/core/models/LoadableNotification$Content$Ready;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/models/LoadableNotification$Content$Ready;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/models/LoadableNotification$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/models/LoadedNotification;

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

    .line 394
    iget-object v0, p0, Lcom/stremio/core/models/LoadableNotification;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stremio/core/models/LoadableNotification;->content:Lcom/stremio/core/models/LoadableNotification$Content;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stremio/core/models/LoadableNotification$Content;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stremio/core/models/LoadableNotification;->unknownFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadableNotification;
    .locals 0

    .line 409
    invoke-static {p0, p1}, Lcom/stremio/core/models/CtxKt;->access$protoMergeImpl(Lcom/stremio/core/models/LoadableNotification;Lpbandk/Message;)Lcom/stremio/core/models/LoadableNotification;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lpbandk/Message;)Lpbandk/Message;
    .locals 0

    .line 391
    invoke-virtual {p0, p1}, Lcom/stremio/core/models/LoadableNotification;->plus(Lpbandk/Message;)Lcom/stremio/core/models/LoadableNotification;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stremio/core/models/LoadableNotification;->content:Lcom/stremio/core/models/LoadableNotification$Content;

    iget-object v1, p0, Lcom/stremio/core/models/LoadableNotification;->unknownFields:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoadableNotification(content="

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
